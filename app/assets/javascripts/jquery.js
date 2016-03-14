$('#bs-example-navbar-collapse-1').on('show.bs.collapse', function() {
    $('.nav-pills').addClass('nav-stacked');
});

//Unstack menu when not collapsed
$('#bs-example-navbar-collapse-1').on('hide.bs.collapse', function() {
    $('.nav-pills').removeClass('nav-stacked');
});


  <script type="text/javascript">
  WebFontConfig = {
    google: { families: [ 'PT+Sans+Narrow:400,700:latin', 'PT+Sans:400,700:latin', 'Roboto+Slab::latin' ] }
  };
  (function() {
    var wf = document.createElement('script');
    wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })(); </script>