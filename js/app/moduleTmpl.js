///<reference path="util-comp.js">
(function( doc ) {
    'use strict';

    window.app = window.app || {};

    var
        // helpers
        querySelectorAll = doc.querySelectorAll.bind( doc ),
        querySelector = doc.querySelector.bind( doc ),
        getElementById = doc.getElementById.bind( doc ),
        xhr = app.ajax;
        
    function init() {
        bindEvents();
    }

    function bindEvents() {
    
    }

    init();

}( document ) );