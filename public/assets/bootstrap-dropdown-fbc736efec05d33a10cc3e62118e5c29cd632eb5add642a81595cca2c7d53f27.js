/* ============================================================
 * bootstrap-dropdown.js v1.4.0
 * http://twitter.github.com/bootstrap/javascript.html#dropdown
 * ============================================================
 * Copyright 2011 Twitter, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * ============================================================ */
!function(n){"use strict";function o(){n(e).parent("li").removeClass("open")}n.fn.dropdown=function(t){return this.each(function(){n(this).delegate(t||e,"click",function(e){var t=n(this).parent("li"),d=t.hasClass("open");return o(),!d&&t.toggleClass("open"),!1})})};var e="a.menu, .dropdown-toggle";n(function(){n("html").bind("click",o),n("body").dropdown("[data-dropdown] a.menu, [data-dropdown] .dropdown-toggle")})}(window.jQuery||window.ender);