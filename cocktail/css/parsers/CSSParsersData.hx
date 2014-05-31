/*
 * Cocktail, HTML rendering engine
 * http://haxe.org/com/libs/cocktail
 *
 * Copyright (c) Silex Labs
 * Cocktail is available under the MIT license
 * http://www.silexlabs.org/labs/cocktail-licensing/
*/
package cocktail.css.parsers;

/**
 * states enums for state parsers
 * 
 * @author Yannick DOMINGUEZ
 */

enum StyleDeclarationParserState {
    STYLE_NAME;
    STYLE_VALUE;
    IGNORE_SPACES;
    INVALID_STYLE;
    STYLE_SEPARATOR;
    BEGIN;
    COMMENT;
    BEGIN_COMMENT;
    END_COMMENT;
}

enum StyleValueParserState {
    IGNORE_SPACES;
    BEGIN_VALUE;
    IDENT_FUNCTION;
    NUMBER_INTEGER_DIMENSION_PERCENTAGE;
    COMPONENT_OR_END;
    INVALID_STYLE_VALUE;
    IMPORTANT;
    END;
    HEX;
    STRING;
}

enum StyleRuleParserState {
    IGNORE_SPACES;
    BEGIN_SELECTOR;
    END_SELECTOR;
    SELECTOR;
    BEGIN_STYLES;
    STYLES;
    END_STYLES;
}

enum StyleSheetRulesParserState {
    IGNORE_SPACES;
    BEGIN;
    BEGIN_RULE;
    RULE;
    END_RULE;
    COMMENT;
    BEGIN_COMMENT;
    END_COMMENT;
}

enum StyleSheetRuleParserState {
    IGNORE_SPACES;
    BEGIN_RULE;
    BEGIN_AT_RULE;
    END_MEDIA_RULE;
    RULE;
    END_STYLE_RULE;
}
