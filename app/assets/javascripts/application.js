// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require turbolinks
//= require_tree .
//= require jquery3
//= require popper
//= require bootstrap-sprockets

/* Fonction scroll */
/*$(document).ready(function(){
    $('a[href^="#"]').on('click', function(evt){
       evt.preventDefault(); 
	var target = $(this).attr('href');
	$('html, body')  
       .stop()
       .animate({scrollTop: $(target).offset().top}, 1000 );
    });
});
*/

// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require turbolinks
//= require_tree .
//= require jquery3
//= require bootstrap-sprockets


/*

   
  
   'Chemise' : ['Chemise', 18, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023822/parker-burchfield-224850_juso4p.jpg', 1],
    'Polo' : ['Polo', 14, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513017940/darren-coleshill-102066_q74stw.jpg', 2],  
    'Chemise' : ['Chemise', "La chemise est un habit traditionnel ayant besoin de beaucoup d'attention", 16, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513019544/pexels-photo-297933_bhfkoq.jpg', 3],
    'Pull' : ['Pull', "Le pull est un habit traditionnel ayant besoin de beaucoup d'attention", 25, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023844/pexels-photo-45982_avp8pf.jpg', 4],
    'Gilet' : ['Gilet', "Gilet, oh mon doux gilet ! Tu me tiens au chaud, tu me réconfortes ...", 2, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023862/pexels-photo-209241_xx9gos.jpg', 5],
    'Caca' : ['lorem', "lorem...", 2, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023862/pexels-photo-209241_xx9gos.jpg', 6],
    'item0' : ['item0', "item...", 2, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023862/pexels-photo-209241_xx9gos.jpg', 7],
    'item1' : ['item1', "item...", 2, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023862/pexels-photo-209241_xx9gos.jpg', 8],
    'item2' : ['item2', "item...", 2, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023862/pexels-photo-209241_xx9gos.jpg', 9],
    'item3' : ['item3', "item...", 2, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023862/pexels-photo-209241_xx9gos.jpg', 10],
    'item4' : ['item4', "item...", 2, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023862/pexels-photo-209241_xx9gos.jpg', 11],
    'item5' : ['item5', "item...", 2, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023862/pexels-photo-209241_xx9gos.jpg', 12],
    'item6' : ['item6', "item...", 2, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023862/pexels-photo-209241_xx9gos.jpg', 13],
    'item7' : ['item7', "item...", 2, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023862/pexels-photo-209241_xx9gos.jpg', 14],
    'item8' : ['item8', "item...", 2, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023862/pexels-photo-209241_xx9gos.jpg', 15],
    'item9' : ['item9', "item...", 2, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023862/pexels-photo-209241_xx9gos.jpg', 16],
    'item10' : ['item10', "item...", 2, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023862/pexels-photo-209241_xx9gos.jpg', 17],
    'item11' : ['item11', "item...", 2, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023862/pexels-photo-209241_xx9gos.jpg', 18],
    'item12' : ['item12', "item...", 2, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023862/pexels-photo-209241_xx9gos.jpg', 19],
    'item13' : ['item13', "item...", 2, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023862/pexels-photo-209241_xx9gos.jpg', 20],
    'item14' : ['item13', "item...", 2, 'http://res.cloudinary.com/dhxmygcde/image/upload/v1513023862/pexels-photo-209241_xx9gos.jpg', 20]
*/

$(document).ready(function() {

  // Product data to be used in shop and in cart
  var products = {
    'Chemise' : ['Chemise', " ", 18, 'https://res.cloudinary.com/zipjet/image/upload/v1461917837/Handfinished_Shirt_jsepgw.jpg', 1],
    'Polo' : ['Polo', " ", 14, 'https://res.cloudinary.com/zipjet/image/upload/v1461917837/PoloShirt_gr6qfc.jpg', 2],  
    'T-shirt' : ['Chemise', " ", 16, 'https://res.cloudinary.com/zipjet/image/upload/v1461140825/TShirt_Hanger_bdck8u.jpg', 3],
    'Pull' : ['Pull', " ",  25, 'https://res.cloudinary.com/zipjet/image/upload/v1461140825/Jumper_eqtmnb.jpg', 4],
    'Costume' : ['Gilet', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461917837/Anzug_2teilig_tcho5s.jpg', 5],
    'Gilet Costume' : ['Gilet Costume', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461242894/Waistcoat_kb7hmc.jpg', 6],
    'Veste' : ['Veste', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461244772/DinnerJacket_xd7090.jpg', 7],
    'Pantalon' : ['Pantalon', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461140827/Trousers_nqu1cs.jpg', 8],
    'Cravatte / Noeud pap' : ['Cravatte / Noeud pap', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1484125187/Tie_BowTie_movqg7.jpg', 9],
    'Short' : ['Short', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461140825/Short_wi6dnv.jpg', 10],
    'Robe' : ['Robe', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461140825/Dress_hu7tty.jpg', 11],
    'Jupe' : ['Jupe', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461140825/Skirt_gztxfd.jpg', 12],
    'Manteau' : ['Manteau', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461140825/Coat_FullLength_oqcuo9.jpg', 13],
    'Blouson' : ['Blouson', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461245995/Jacket_b8uvqx.jpg', 14],
    'Doudoune' : ['Doudoune', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461140824/Jacket-_puffypadded_fekfet.jpg', 15],
    'Imperméable' : ['Imperméable', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1479896330/Impermeable_dwkrqs.jpg', 16],
    'Echarpe / Foulard' : ['Echarpe / Foulard', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461140826/Scarf_zmjsjv.jpg', 17],
    'Bonnet' : ['Bonnet', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1503049073/Bonnet_oep0vt.jpg', 18],
    'Chapeau' : ['Chapeau', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1483952260/Hat_obvzsg.jpg', 19],
    'Oreiller' : ['Oreiller', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461140826/PillowCase_dtcptn.jpg', 20],
    'Taie oreiller' : ['Taie oreiller', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461140826/PillowCase_dtcptn.jpg', 21],
    'Drap' : ['Drap', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1479896531/Drap_oshcew.jpg', 22],
    'Alèse' : ['Alèse', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1464249783/Ale%CC%80se_dprd7n.jpg', 23],
    'Plaid' : ['Plaid', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461248867/Blanket_uilafs.jpg', 24],
    'Couverture' : ['Couverture', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1464249784/Couverture_ki1irs.jpg', 25],
    'Housse de couette' : ['Housse de couette', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461249452/Duvetcover_nc8ekd.jpg', 26],
    'Petite serviette' : ['Petite serviette', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461140826/Towel_Small_bu87la.jpg', 27],
    'Grande serviette' : ['Grande serviette', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461140826/Towel_Long_dt68cq.jpg', 28],
    'Couette' : ['Couette', " ", 2, 'https://res.cloudinary.com/zipjet/image/upload/v1461140823/Duvet_v8qt9q.jpg', 29]
  };  
  
  // Populates shop with items based on template and data in var products
  
  var $shop = $('.shop');
  var $cart = $('.cart-items');
  
  for(var item in products) {
    var itemName = products[item][0],
    itemDescription = products[item][1],
    itemPrice = products[item][2],
    itemImg = products[item][3],
    itemId = products[item][4],
    $template = $($('#productTemplate').html());
    
    $template.find('h1').text(itemName);
    $template.find('p').text(itemDescription);
    //$template.find('.price').text('$' + itemPrice);
    $template.css('background-image', 'url(' + itemImg + ')');
    
    $template.data('id', itemId);
    $template.data('name', itemName);
    //$template.data('price', itemPrice);
    $template.data('image', itemImg);
    
    $shop.append($template);
  }
  
  // Checks quantity of a cart item on input blur and updates total
  // If quantity is zero, item is removed
  
  $('body').on('blur', '.cart-items input', function() {
    var $this = $(this),
    $item = $this.parents('li');
    if (+$this.val() === 0) {
      $item.remove();
    } else {
    }
    updateCartQuantity();
    //calculateAndUpdate();
  });
  
  // Add item from the shop to the cart
  // If item is already in the cart, +1 to quantity
  // If not, creates the cart item based on template
  
  $('body').on('click', '.product .add', function() {
    var items = $cart.children(),
    $item = $(this).parents('.product'),
    $template = $($('#cartItem').html()),
    $matched = null,
    quantity = 0;
    
    $matched = items.filter(function(index) {
      var $this = $(this);
      return $this.data('id') === $item.data('id');
    });

    if ($matched.length) {
      quantity = +$matched.find('.quantity').val() + 1;
      $matched.find('.quantity').val(quantity);
      //calculateSubtotal($matched);
    } else {
      $template.find('.cart-product').css('background-image', 'url(' + $item.data('image') + ')');
      $template.find('h3').text($item.data('name'));
      //$template.find('.subtotal').text('$' + $item.data('price'));

      $template.data('id', $item.data('id'));
     // $template.data('price', $item.data('price'));
      //$template.data('subtotal', $item.data('price'));
      
      $cart.append($template);
    }
    
    updateCartQuantity();
    //calculateAndUpdate();
  });

  // Calculates subtotal for an item
  
  /*function calculateSubtotal($item) {
    var quantity = $item.find('.quantity').val(),
        price = $item.data('price'),
        subtotal = quantity * price;
    $item.find('.subtotal').text('$' + subtotal);
    $item.data('subtotal', subtotal);
  } */

  // Clicking on the cart link opens up the shopping cart
  
  var $cartlink = $('.cart-link'), $wrap = $('#wrap');
  
  $cartlink.on('click', function() {
    $cartlink.toggleClass('active');
    $wrap.toggleClass('active');
    return false;    
  });
  
  // Clicking outside the cart closes the cart, unless target is the "Add to Cart" button 

  $wrap.on('click', function(e){
    if (!$(e.target).is('.add')) {
      $wrap.removeClass('active');
      $cartlink.removeClass('active');
    }
  });

  // Calculates and updates totals, taxes, shipping
  /*
  function calculateAndUpdate() {
    var subtotal = 0,
        items = $cart.children(),
        // shipping not applied if there are no items
        shipping = items.length > 0 ? 5 : 0,
        tax = 0;
    items.each(function(index, item) {
      var $item = $(item),
          numero = $item.find('id');
      subtotal += price;
    });
    $('.subtotalTotal span').text(formatDollar(subtotal));
    tax = subtotal * .05;
    $('.taxes span').text(formatDollar(tax));
    $('.shipping span').text(formatDollar(shipping));
    $('.finalTotal span').text(formatDollar(subtotal + tax + shipping));
  }
  */

// send arrays to the Controller

function sendArraysToController() {
  var quantity = [],
  idarray = [],
  a = [],
  items = $cart.children();
  items.each(function(index, item) {
    var $item = $(item),
    unit = 0,
    idsolo = 0;
    unit = +$item.find('.quantity').val();
    idsolo = $item.data('id');
    quantity.push(unit);
    idarray.push(idsolo);
  }); 

  a.push(quantity);
  a.push(idarray);

  $.ajax({
    url : "/calculate",
    type : "post",
    beforeSend: function(xhr) {xhr.setRequestHeader('X-CSRF-Token', $('meta[name="csrf-token"]').attr('content'))},
    data : { data_infos: JSON.stringify(a) }
  });

}

  //  Update the total quantity of items in notification, hides if zero
  
  function updateCartQuantity() {
    var quantities = 0,
    $cartQuantity = $('span.cart-quantity'),
    items = $cart.children();
    items.each(function(index, item) {
      var $item = $(item),
      quantity = +$item.find('.quantity').val();
      quantities += quantity;
    });

    if(quantities > 0){
      $cartQuantity.removeClass('empty');
    } else {
      $cartQuantity.addClass('empty');
    }
    $cartQuantity.text(quantities);
  }
  
 /*
  //  Formats number into dollar format
     
  function formatDollar(amount) {
    return '$' + parseFloat(Math.round(amount * 100) / 100).toFixed(2);
  }
  */
  // Restrict the quantity input field to numbers only

  $('body').on('keypress', '.cart-items input', function (ev) {
    var keyCode = window.event ? ev.keyCode : ev.which;
    if (keyCode < 48 || keyCode > 57) {
      if (keyCode != 0 && keyCode != 8 && keyCode != 13 && !ev.ctrlKey) {
        ev.preventDefault();
      }
    }
  });
  
  // Trigger animation on Add to Cart button click
  
  $('.addtocart').on('click', function () {
    $(this).addClass('active');
    setTimeout(function () {
      $('.addtocart').removeClass('active');    
    }, 1000);
  });
  
  // Trigger error animation on Checkout button

  $('.checkout').on('click', function () {
    $(this).addClass('active');
    $('.error').css('display', 'block');
    setTimeout(function () {
      $('.checkout').removeClass('active');    
      $('.error').css('display', 'none');      
    }, 2000);

    sendArraysToController();
  }); 

  // pass the array to the controller
  /*
  $('.checkout').on('click', function () {
    var quantity = [],
        idarray = [],
        items = $cart.children();
    items.each(function(index, item) {
      var $item = $(item),
          quantity.push($item.find('.quantity').val());
          idarray.push($item.data('id'));
    });

    $.ajax({
        url : "/HomeController/index",
        type : "post",
        data : { data_value: JSON.stringify(quantity) }
    });
  });    
  */
});

