
/*
 * Cocktail, HTML rendering engine
 * http://haxe.org/com/libs/cocktail
 *
 * Copyright (c) Silex Labs
 * Cocktail is available under the MIT license
 * http://www.silexlabs.org/labs/cocktail-licensing/
*/
package cocktail.css;

import cocktail.css.CSSSelectorData;
import cocktail.css.CSSStyleData;


/**
 * ...
 * @author Yannick DOMINGUEZ
 */

typedef CSSRuleList = Array<CSSRule>;

class TypedPropertyVO {
    
    public var index:Int;
    public var typedValue:CSSPropertyValue;
    public var important:Bool;
    
    public function new()
    {
        
    }
}

class PropertyVO {
    
    public var important:Bool;
    public var origin:PropertyOriginValue;
    public var typedValue:CSSPropertyValue;
    public var selector:SelectorVO;
    
    public function new()
    {
        this.important = false;
    }
}

class StyleDeclarationVO {
    
    public var style:CSSStyleDeclaration;
    public var selector:SelectorVO;
    
    public function new()
    {
        
    }
}

enum PropertyOriginValue {
    AUTHOR;
    USER_AGENT;
}

