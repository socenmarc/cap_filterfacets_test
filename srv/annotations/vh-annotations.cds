namespace com.seidor.sfc;

using {OrderService} from '../OrderService';

annotate OrderService.VH_Orders with {
    _ID @(
        title  : '{i18n>code}',
        UI     : {
            Hidden       : true
        },
        Common : {Text : {
            $value                 : _code,
            ![@UI.TextArrangement] : #TextOnly
        }}
    );
    _code @(
        title : '{i18n>order}',
        UI    : {HiddenFilter : true}
    );
};

annotate OrderService.VH_WorkCenters with {
    _ID @(
        UI     : {
            Hidden       : true
        },
        Common : {Text : {
            $value                 : _code,
            ![@UI.TextArrangement] : #TextOnly
        }}
    );
    _code @(
        title  : '{i18n>code}',
        UI     : {
            Hidden       : false,
            HiddenFilter : true
        }
    );
    _text @(
        title : '{i18n>workCenter}',
        UI    : {HiddenFilter : true}
    );
}

annotate OrderService.VH_Plants with {
    _ID @(
        UI     : {
            Hidden       : true
        },
        Common : {Text : {
            $value                 : _code,
            ![@UI.TextArrangement] : #TextOnly
        }}
    );
    _code @(
        title  : '{i18n>code}',
        UI     : {
            Hidden       : false,
            HiddenFilter : true
        }
    );
    _text @(
        title : '{i18n>plant}',
        UI    : {HiddenFilter : true}
    );
}

annotate OrderService.VH_Units with {
    _ID @(
        UI     : {
            Hidden       : true
        },
        Common : {Text : {
            $value                 : _code,
            ![@UI.TextArrangement] : #TextOnly
        }}
    );
    _code @(
        title  : '{i18n>code}',
        UI     : {
            Hidden       : false,
            HiddenFilter : true
        }
    );
    _text @(
        title : '{i18n>plant}',
        UI    : {HiddenFilter : true}
    );
}

annotate OrderService.VH_Operators with {
    _ID @(
        UI     : {
            Hidden       : true
        },
        Common : {Text : {
            $value                 : _code,
            ![@UI.TextArrangement] : #TextOnly
        }}
    );
    _code @(
        title  : '{i18n>code}',
        UI     : {
            Hidden       : false,
            HiddenFilter : true
        }
    );
    _text @(
        title : '{i18n>plant}',
        UI    : {HiddenFilter : true}
    );
}

annotate OrderService.VH_Turns with {
    _ID @(
        UI     : {
            Hidden       : true
        },
        Common : {Text : 
        {
            $value                 : _code,
            ![@UI.TextArrangement] : #TextOnly
        }
        }
    );
    _text @(
        title  : '{i18n>code}',
        UI     : {
            Hidden       : false,
            HiddenFilter : false
        }
    );
}