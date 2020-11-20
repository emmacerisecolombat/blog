const scrollDivCafeterieOpen = () => {
 $('#myselect').on('mousedown focus', function () {
                    $('#myselect').attr('size', 11);
                    $('#myselect').css('height', '80px');
                    $('.outer').css('height', '600px');
     $('.outer').css('overflow-y', 'scroll');
                });


   $('#myselect').on('change', function () {
                    $('#myselect').attr('size', '1');
                    $('#myselect').css('height', '20px');
                });
}

export { scrollDivCafeterieOpen }
