# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;
.super Landroidx/lifecycle/y0;
.source "BbpsAuthenticatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000È\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\bE\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001>B3\b\u0007\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M¢\u0006\u0006\bÀ\u0001\u0010Á\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002J\u000e\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001e\u001a\u00020\u0002J\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010!\u001a\u00020\u0002J\u0006\u0010\"\u001a\u00020\u0002J\u0006\u0010#\u001a\u00020\u0002J\u0006\u0010$\u001a\u00020\u0002J\u0016\u0010\'\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0002J&\u0010,\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0002J\u0006\u0010-\u001a\u00020\u0005J\u0006\u0010.\u001a\u00020\u0005J\u000e\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0002J\u0006\u00101\u001a\u00020\u0005J\u0016\u00105\u001a\u00020\u00052\u000e\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102J\u0006\u00106\u001a\u00020\u0005J\u000e\u00107\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0002J\u0006\u00109\u001a\u000208J\b\u0010:\u001a\u000208H\u0007J\u000e\u0010<\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u0002R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\"\u0010W\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\"\u0010[\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bX\u0010R\u001a\u0004\bY\u0010T\"\u0004\bZ\u0010VR\"\u0010_\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\\\u0010R\u001a\u0004\b]\u0010T\"\u0004\b^\u0010VR\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010RR\u0016\u0010b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010RR\"\u0010f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bc\u0010R\u001a\u0004\bd\u0010T\"\u0004\be\u0010VR\"\u0010j\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bg\u0010R\u001a\u0004\bh\u0010T\"\u0004\bi\u0010VR\u0016\u0010l\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010RR\u0016\u0010o\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010nR\u0016\u0010q\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010nR\"\u0010w\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\br\u0010n\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR\"\u0010{\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bx\u0010n\u001a\u0004\by\u0010t\"\u0004\bz\u0010vR\u0016\u0010%\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010}R\u0016\u0010\u007f\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010}R(\u0010\u0085\u0001\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u0080\u0001\u0010}\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001\"\u0006\b\u0083\u0001\u0010\u0084\u0001R(\u0010\u0089\u0001\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u0086\u0001\u0010}\u001a\u0006\b\u0087\u0001\u0010\u0082\u0001\"\u0006\b\u0088\u0001\u0010\u0084\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R)\u0010\u0099\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\t\u0010\u0094\u0001\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001\"\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0017\u0010\u009a\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010nR\u0017\u0010\u009b\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010nR&\u0010\u009f\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u009c\u0001\u0010n\u001a\u0005\b\u009d\u0001\u0010t\"\u0005\b\u009e\u0001\u0010vR&\u0010£\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u00a0\u0001\u0010n\u001a\u0005\b¡\u0001\u0010t\"\u0005\b¢\u0001\u0010vR\u0017\u0010¤\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010$R\u0018\u0010¥\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0095\u0001\u0010$R\u0017\u0010¦\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010$R4\u0010ª\u0001\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020§\u0001j\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`¨\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bS\u0010©\u0001R\u0018\u0010¬\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b:\u0010«\u0001R\u0018\u0010\u00ad\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010RR\u0018\u0010®\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010RR\u0017\u0010¯\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010RR\u0017\u0010°\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010RR$\u0010´\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\n0²\u00010±\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b9\u0010³\u0001R*\u0010¹\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\n0²\u00010µ\u00018\u0006¢\u0006\u0010\n\u0006\b¶\u0001\u0010·\u0001\u001a\u0006\b\u009c\u0001\u0010¸\u0001R%\u0010»\u0001\u001a\u0011\u0012\f\u0012\n\u0012\u0005\u0012\u00030º\u00010²\u00010±\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001d\u0010³\u0001R*\u0010¼\u0001\u001a\u0011\u0012\f\u0012\n\u0012\u0005\u0012\u00030º\u00010²\u00010µ\u00018\u0006¢\u0006\u000f\n\u0005\b\u001e\u0010·\u0001\u001a\u0006\b\u00a0\u0001\u0010¸\u0001R \u0010¾\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010½\u00010±\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001a\u0010³\u0001R%\u0010¿\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010½\u00010µ\u00018\u0006¢\u0006\u000f\n\u0005\b\u0018\u0010·\u0001\u001a\u0006\b¶\u0001\u0010¸\u0001¨\u0006Â\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "category",
        "vendor",
        "",
        "p0",
        "apiMethod",
        "url",
        "y",
        "Lvv/d;",
        "bbpsAuthenticatorsResponseData",
        "o0",
        "",
        "g0",
        "h0",
        "f0",
        "Lcom/sliceit/android/bbps/models/BbpsText;",
        "S",
        "T",
        "Lcom/sliceit/android/bbps/models/BbpsInput;",
        "K",
        "L",
        "Lcom/sliceit/android/bbps/models/BbpsHeader;",
        "R",
        "Lcom/sliceit/android/bbps/models/BbpsFooter;",
        "Q",
        "Lcom/sliceit/android/bbps/models/BbpsButton;",
        "F",
        "O",
        "P",
        "Lcom/sliceit/android/bbps/models/BbpsToast;",
        "c0",
        "W",
        "X",
        "Y",
        "Z",
        "inputText",
        "regex",
        "i0",
        "userInput1",
        "userInput2",
        "userInput3",
        "userInput4",
        "z",
        "k0",
        "j0",
        "message",
        "l0",
        "m0",
        "Lcom/sliceit/android/bbps/models/BbpsGenericTarget;",
        "Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;",
        "target",
        "d0",
        "n0",
        "e0",
        "",
        "M",
        "H",
        "input",
        "A",
        "Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;",
        "a",
        "Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;",
        "bbpsFetchAuthenticatorsUseCase",
        "Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;",
        "b",
        "Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;",
        "bbpsBillSummaryUseCase",
        "Lrv/a;",
        "c",
        "Lrv/a;",
        "bbpsAnalyticsDelegate",
        "Lcom/google/gson/Gson;",
        "d",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;",
        "e",
        "Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;",
        "bbpsBottomSheetTargetUseCase",
        "f",
        "Ljava/lang/String;",
        "G",
        "()Ljava/lang/String;",
        "q0",
        "(Ljava/lang/String;)V",
        "cardType",
        "g",
        "D",
        "setBbpsCategory",
        "bbpsCategory",
        "h",
        "getBbpsVendor",
        "setBbpsVendor",
        "bbpsVendor",
        "i",
        "j",
        "regex2",
        "k",
        "a0",
        "setRegex3",
        "regex3",
        "l",
        "b0",
        "setRegex4",
        "regex4",
        "m",
        "inputTextString",
        "n",
        "Lcom/sliceit/android/bbps/models/BbpsText;",
        "placeHolderText",
        "o",
        "placeHolderText2",
        "p",
        "U",
        "()Lcom/sliceit/android/bbps/models/BbpsText;",
        "setPlaceHolderText3",
        "(Lcom/sliceit/android/bbps/models/BbpsText;)V",
        "placeHolderText3",
        "q",
        "V",
        "setPlaceHolderText4",
        "placeHolderText4",
        "r",
        "Lcom/sliceit/android/bbps/models/BbpsInput;",
        "s",
        "inputText2",
        "t",
        "I",
        "()Lcom/sliceit/android/bbps/models/BbpsInput;",
        "setInputText3",
        "(Lcom/sliceit/android/bbps/models/BbpsInput;)V",
        "inputText3",
        "u",
        "J",
        "setInputText4",
        "inputText4",
        "v",
        "Lcom/sliceit/android/bbps/models/BbpsHeader;",
        "header",
        "w",
        "Lcom/sliceit/android/bbps/models/BbpsFooter;",
        "footer",
        "x",
        "Lcom/sliceit/android/bbps/models/BbpsButton;",
        "button",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "E",
        "()Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "setBbpsTarget",
        "(Lcom/sliceit/android/bbps/models/BbpsTarget;)V",
        "bbpsTarget",
        "errorText",
        "errorText2",
        "B",
        "getErrorText3",
        "setErrorText3",
        "errorText3",
        "C",
        "getErrorText4",
        "setErrorText4",
        "errorText4",
        "isSecondaryInputRequired",
        "isTertiaryInputRequired",
        "isQuaternaryInputRequired",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "requestParams",
        "Lcom/sliceit/android/bbps/models/BbpsToast;",
        "toast",
        "prefilled1",
        "prefilled2",
        "prefilled3",
        "prefilled4",
        "Landroidx/lifecycle/f0;",
        "Lrv/f;",
        "Landroidx/lifecycle/f0;",
        "_bbpsAuthenticatorUiState",
        "Landroidx/lifecycle/b0;",
        "N",
        "Landroidx/lifecycle/b0;",
        "()Landroidx/lifecycle/b0;",
        "bbpsAuthenticatorUiState",
        "Lcom/sliceit/android/bbps/domain/b;",
        "_bbpsBillSummaryUiState",
        "bbpsBillSummaryUiState",
        "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
        "_navigation",
        "navigation",
        "<init>",
        "(Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;Lrv/a;Lcom/google/gson/Gson;Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;)V",
        "bbps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final S:Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel$a;

.field public static final T:I


# instance fields
.field public A:Lcom/sliceit/android/bbps/models/BbpsText;

.field public B:Lcom/sliceit/android/bbps/models/BbpsText;

.field public C:Lcom/sliceit/android/bbps/models/BbpsText;

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/sliceit/android/bbps/models/BbpsToast;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public final M:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lrv/f<",
            "Lvv/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final N:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lrv/f<",
            "Lvv/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lrv/f<",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final P:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lrv/f<",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Q:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;

.field public final b:Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;

.field public final c:Lrv/a;

.field public final d:Lcom/google/gson/Gson;

.field public final e:Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/sliceit/android/bbps/models/BbpsText;

.field public o:Lcom/sliceit/android/bbps/models/BbpsText;

.field public p:Lcom/sliceit/android/bbps/models/BbpsText;

.field public q:Lcom/sliceit/android/bbps/models/BbpsText;

.field public r:Lcom/sliceit/android/bbps/models/BbpsInput;

.field public s:Lcom/sliceit/android/bbps/models/BbpsInput;

.field public t:Lcom/sliceit/android/bbps/models/BbpsInput;

.field public u:Lcom/sliceit/android/bbps/models/BbpsInput;

.field public v:Lcom/sliceit/android/bbps/models/BbpsHeader;

.field public w:Lcom/sliceit/android/bbps/models/BbpsFooter;

.field public x:Lcom/sliceit/android/bbps/models/BbpsButton;

.field public y:Lcom/sliceit/android/bbps/models/BbpsTarget;

.field public z:Lcom/sliceit/android/bbps/models/BbpsText;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->S:Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->T:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;Lrv/a;Lcom/google/gson/Gson;Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;)V
    .registers 32
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    const-string v6, "bbpsFetchAuthenticatorsUseCase"

    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v6, "bbpsBillSummaryUseCase"

    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v6, "bbpsAnalyticsDelegate"

    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v6, "gson"

    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v6, "bbpsBottomSheetTargetUseCase"

    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 41
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->a:Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;

    .line 43
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->b:Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;

    .line 45
    iput-object v3, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->c:Lrv/a;

    .line 47
    iput-object v4, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->d:Lcom/google/gson/Gson;

    .line 49
    iput-object v5, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->e:Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;

    .line 51
    const-string v1, ""

    .line 53
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->f:Ljava/lang/String;

    .line 55
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->g:Ljava/lang/String;

    .line 57
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->h:Ljava/lang/String;

    .line 59
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->i:Ljava/lang/String;

    .line 61
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->j:Ljava/lang/String;

    .line 63
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->k:Ljava/lang/String;

    .line 65
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->l:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->m:Ljava/lang/String;

    .line 69
    new-instance v9, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0xf

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v2, v9

    .line 79
    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    iput-object v9, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->n:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 84
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/16 v15, 0xf

    .line 92
    const/16 v16, 0x0

    .line 94
    move-object v10, v2

    .line 95
    invoke-direct/range {v10 .. v16}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->o:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 100
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v8, 0xf

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v3, v2

    .line 108
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->p:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 113
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 115
    move-object v10, v2

    .line 116
    invoke-direct/range {v10 .. v16}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->q:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 121
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 123
    const/16 v18, 0x0

    .line 125
    const/16 v19, 0x0

    .line 127
    const/16 v20, 0x0

    .line 129
    const/16 v21, 0x0

    .line 131
    const/16 v22, 0x0

    .line 133
    const/16 v23, 0x0

    .line 135
    const/16 v24, 0x3f

    .line 137
    const/16 v25, 0x0

    .line 139
    move-object/from16 v17, v2

    .line 141
    invoke-direct/range {v17 .. v25}, Lcom/sliceit/android/bbps/models/BbpsInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/Prefilled;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->r:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 146
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/16 v10, 0x3f

    .line 152
    move-object v3, v2

    .line 153
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/bbps/models/BbpsInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/Prefilled;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->s:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 158
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v17, 0x0

    .line 164
    const/16 v19, 0x3f

    .line 166
    move-object v12, v2

    .line 167
    invoke-direct/range {v12 .. v20}, Lcom/sliceit/android/bbps/models/BbpsInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/Prefilled;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->t:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 172
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 174
    move-object v3, v2

    .line 175
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/bbps/models/BbpsInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/Prefilled;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->u:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 180
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 182
    move-object v12, v2

    .line 183
    invoke-direct/range {v12 .. v20}, Lcom/sliceit/android/bbps/models/BbpsHeader;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lcom/sliceit/android/bbps/models/BbpsMetaData;Lcom/sliceit/android/bbps/models/PageDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->v:Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 188
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsFooter;

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x3

    .line 192
    invoke-direct {v2, v3, v3, v4, v3}, Lcom/sliceit/android/bbps/models/BbpsFooter;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->w:Lcom/sliceit/android/bbps/models/BbpsFooter;

    .line 197
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsButton;

    .line 199
    const/4 v6, 0x0

    .line 200
    const/16 v10, 0xf

    .line 202
    move-object v5, v2

    .line 203
    invoke-direct/range {v5 .. v11}, Lcom/sliceit/android/bbps/models/BbpsButton;-><init>(ZLjava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->x:Lcom/sliceit/android/bbps/models/BbpsButton;

    .line 208
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 210
    const/16 v19, 0x0

    .line 212
    const/16 v22, 0x1ff

    .line 214
    move-object v12, v2

    .line 215
    invoke-direct/range {v12 .. v23}, Lcom/sliceit/android/bbps/models/BbpsTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetBody;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->y:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 220
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    move-object v5, v2

    .line 225
    invoke-direct/range {v5 .. v11}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->z:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 230
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 232
    const/16 v16, 0x0

    .line 234
    const/16 v17, 0xf

    .line 236
    move-object v12, v2

    .line 237
    invoke-direct/range {v12 .. v18}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->A:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 242
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 244
    move-object v5, v2

    .line 245
    invoke-direct/range {v5 .. v11}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->B:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 250
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 252
    move-object v12, v2

    .line 253
    invoke-direct/range {v12 .. v18}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->C:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 258
    new-instance v2, Ljava/util/HashMap;

    .line 260
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 263
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->G:Ljava/util/HashMap;

    .line 265
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsToast;

    .line 267
    invoke-direct {v2, v3, v3, v4, v3}, Lcom/sliceit/android/bbps/models/BbpsToast;-><init>(Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->H:Lcom/sliceit/android/bbps/models/BbpsToast;

    .line 272
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->I:Ljava/lang/String;

    .line 274
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->J:Ljava/lang/String;

    .line 276
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->K:Ljava/lang/String;

    .line 278
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->L:Ljava/lang/String;

    .line 280
    new-instance v1, Landroidx/lifecycle/f0;

    .line 282
    sget-object v2, Lrv/f$c;->a:Lrv/f$c;

    .line 284
    invoke-direct {v1, v2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 287
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->M:Landroidx/lifecycle/f0;

    .line 289
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->N:Landroidx/lifecycle/b0;

    .line 291
    new-instance v1, Landroidx/lifecycle/f0;

    .line 293
    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    .line 296
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->O:Landroidx/lifecycle/f0;

    .line 298
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->P:Landroidx/lifecycle/b0;

    .line 300
    new-instance v1, Landroidx/lifecycle/f0;

    .line 302
    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    .line 305
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->Q:Landroidx/lifecycle/f0;

    .line 307
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->R:Landroidx/lifecycle/b0;

    .line 309
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;)Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->b:Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;)Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->e:Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;)Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->a:Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->G:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->M:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->O:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->Q:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->f:Ljava/lang/String;

    .line 8
    const-string v1, "DINERS"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x20

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    const-string v1, "AMEX"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7b

    .line 28
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    const/16 v1, 0xa

    .line 34
    const/4 v4, 0x4

    .line 35
    if-le v0, v1, :cond_56

    .line 37
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1, v3, v1}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_a2

    .line 87
    :cond_56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    if-le v0, v4, :cond_a2

    .line 93
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_a2

    .line 124
    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    move-result v1

    .line 133
    :goto_84
    if-ge v3, v1, :cond_99

    .line 135
    if-lez v3, :cond_8f

    .line 137
    rem-int/lit8 v4, v3, 0x4

    .line 139
    if-nez v4, :cond_8f

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    :cond_8f
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v4

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_84

    .line 154
    :cond_99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    const-string v0, "text.toString()"

    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :cond_a2
    :goto_a2
    return-object p1
.end method

.method public final B()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lrv/f<",
            "Lvv/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->N:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lrv/f<",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->P:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final E()Lcom/sliceit/android/bbps/models/BbpsTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->y:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 3
    return-object v0
.end method

.method public final F()Lcom/sliceit/android/bbps/models/BbpsButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->x:Lcom/sliceit/android/bbps/models/BbpsButton;

    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final H()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->f:Ljava/lang/String;

    .line 3
    const-string v1, "DINERS"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    sget v0, Lqv/e;->g:I

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    const-string v1, "AMEX"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    sget v0, Lqv/e;->e:I

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget v0, Lqv/e;->f:I

    .line 27
    :goto_1a
    return v0
.end method

.method public final I()Lcom/sliceit/android/bbps/models/BbpsInput;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->t:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 3
    return-object v0
.end method

.method public final J()Lcom/sliceit/android/bbps/models/BbpsInput;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->u:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 3
    return-object v0
.end method

.method public final K()Lcom/sliceit/android/bbps/models/BbpsInput;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->r:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 3
    return-object v0
.end method

.method public final L()Lcom/sliceit/android/bbps/models/BbpsInput;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->s:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 3
    return-object v0
.end method

.method public final M()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->f:Ljava/lang/String;

    .line 3
    const-string v1, "DINERS"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    const/16 v0, 0xe

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    const-string v1, "AMEX"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/16 v0, 0xf

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v0, 0x10

    .line 27
    :goto_1a
    return v0
.end method

.method public final N()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->R:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Q()Lcom/sliceit/android/bbps/models/BbpsFooter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->w:Lcom/sliceit/android/bbps/models/BbpsFooter;

    .line 3
    return-object v0
.end method

.method public final R()Lcom/sliceit/android/bbps/models/BbpsHeader;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->v:Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 3
    return-object v0
.end method

.method public final S()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->n:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    return-object v0
.end method

.method public final T()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->o:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    return-object v0
.end method

.method public final U()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->p:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    return-object v0
.end method

.method public final V()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->q:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->J:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->K:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->L:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c0()Lcom/sliceit/android/bbps/models/BbpsToast;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->H:Lcom/sliceit/android/bbps/models/BbpsToast;

    .line 3
    return-object v0
.end method

.method public final d0(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
            "Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_39

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->g()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BBPS_BILLER_SUMMARY"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->f()Landroid/os/Parcelable;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 21
    if-eqz p1, :cond_39

    .line 23
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->Q:Landroidx/lifecycle/f0;

    .line 25
    new-instance v2, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;

    .line 27
    new-instance v3, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 29
    invoke-direct {v3, v1, p1}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;-><init>(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;)V

    .line 32
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->h:Ljava/lang/String;

    .line 34
    invoke-direct {v2, v3, p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;-><init>(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 40
    goto :goto_39

    .line 41
    :cond_28
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    new-instance v7, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel$handleBottomSheetButtonTarget$1$2;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v7, p0, p1, v0}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel$handleBottomSheetButtonTarget$1$2;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;Lcom/sliceit/android/bbps/models/BbpsGenericTarget;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->d:Lcom/google/gson/Gson;

    .line 8
    new-instance v1, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel$b;

    .line 10
    invoke-direct {v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel$b;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v3, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel$handleOperatorTarget$1;

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel$handleOperatorTarget$1;-><init>(Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 40
    return-void
.end method

.method public final f0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->F:Z

    .line 3
    return v0
.end method

.method public final g0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->D:Z

    .line 3
    return v0
.end method

.method public final h0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->E:Z

    .line 3
    return v0
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "inputText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "regex"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->g:Ljava/lang/String;

    .line 13
    sget-object v1, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->CREDIT_CARD:Lcom/sliceit/android/bbps/common/BbpsBillerCategories;

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    sget-object p2, Lq6/a;->a:Lq6/a;

    .line 27
    invoke-virtual {p2, p1}, Lq6/a;->l(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    sget-object v0, Lrv/h;->a:Lrv/h;

    .line 34
    invoke-virtual {v0, p1, p2}, Lrv/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    :goto_25
    return p1
.end method

.method public final j0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->c:Lrv/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->g:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->h:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lrv/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final k0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->c:Lrv/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->g:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lrv/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->c:Lrv/a;

    .line 8
    iget-object v7, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->y:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->a()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v2, "bbps_enter_details"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v8, 0x10

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p1

    .line 28
    invoke-static/range {v1 .. v9}, Lrv/a;->s(Lrv/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final m0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->O:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Lrv/f$b;->a:Lrv/f$b;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final n0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->Q:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final o0(Lvv/d;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "bbpsAuthenticatorsResponseData"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvv/c;

    .line 21
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    const-string v4, ""

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->d()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2b

    .line 43
    :cond_2a
    move-object v1, v4

    .line 44
    :cond_2b
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->i:Ljava/lang/String;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lvv/c;

    .line 56
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4b

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_58

    .line 76
    :cond_4b
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v10, 0xf

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v5, v1

    .line 86
    invoke-direct/range {v5 .. v11}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    :cond_58
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->n:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 91
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lvv/c;

    .line 101
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_78

    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 113
    if-eqz v1, :cond_78

    .line 115
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->b()Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_87

    .line 121
    :cond_78
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/16 v12, 0x3f

    .line 131
    const/4 v13, 0x0

    .line 132
    move-object v5, v1

    .line 133
    invoke-direct/range {v5 .. v13}, Lcom/sliceit/android/bbps/models/BbpsInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/Prefilled;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    :cond_87
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->r:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 138
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lvv/c;

    .line 148
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_ad

    .line 154
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 160
    if-eqz v1, :cond_ad

    .line 162
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->a()Lcom/sliceit/android/bbps/models/BbpsError;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_ad

    .line 168
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsError;->a()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_ba

    .line 174
    :cond_ad
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/16 v10, 0xf

    .line 182
    const/4 v11, 0x0

    .line 183
    move-object v5, v1

    .line 184
    invoke-direct/range {v5 .. v11}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    :cond_ba
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->z:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 189
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lvv/c;

    .line 199
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_e6

    .line 205
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 211
    if-eqz v1, :cond_e6

    .line 213
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->b()Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_e6

    .line 219
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInput;->b()Lcom/sliceit/android/bbps/models/Prefilled;

    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_e6

    .line 225
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/Prefilled;->a()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_e7

    .line 231
    :cond_e6
    move-object v1, v4

    .line 232
    :cond_e7
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->I:Ljava/lang/String;

    .line 234
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lvv/c;

    .line 244
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 247
    move-result-object v1

    .line 248
    const/4 v5, 0x0

    .line 249
    if-eqz v1, :cond_103

    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v1

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object v1, v5

    .line 261
    :goto_104
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 264
    move-result v1

    .line 265
    const/4 v6, 0x2

    .line 266
    const/4 v7, 0x1

    .line 267
    if-lt v1, v6, :cond_1ed

    .line 269
    iput-boolean v7, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->D:Z

    .line 271
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lvv/c;

    .line 281
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_138

    .line 287
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 293
    if-eqz v1, :cond_138

    .line 295
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->b()Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_138

    .line 301
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInput;->b()Lcom/sliceit/android/bbps/models/Prefilled;

    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_138

    .line 307
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/Prefilled;->a()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    if-nez v1, :cond_139

    .line 313
    :cond_138
    move-object v1, v4

    .line 314
    :cond_139
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->J:Ljava/lang/String;

    .line 316
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lvv/c;

    .line 326
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_159

    .line 332
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 338
    if-eqz v1, :cond_159

    .line 340
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->d()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    if-nez v1, :cond_15a

    .line 346
    :cond_159
    move-object v1, v4

    .line 347
    :cond_15a
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->j:Ljava/lang/String;

    .line 349
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lvv/c;

    .line 359
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_17a

    .line 365
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 371
    if-eqz v1, :cond_17a

    .line 373
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_187

    .line 379
    :cond_17a
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/16 v13, 0xf

    .line 387
    const/4 v14, 0x0

    .line 388
    move-object v8, v1

    .line 389
    invoke-direct/range {v8 .. v14}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    :cond_187
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->o:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 394
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lvv/c;

    .line 404
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_1a7

    .line 410
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 416
    if-eqz v1, :cond_1a7

    .line 418
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->b()Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_1b7

    .line 424
    :cond_1a7
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    const/16 v15, 0x3f

    .line 434
    const/16 v16, 0x0

    .line 436
    move-object v8, v1

    .line 437
    invoke-direct/range {v8 .. v16}, Lcom/sliceit/android/bbps/models/BbpsInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/Prefilled;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    :cond_1b7
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->s:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 442
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lvv/c;

    .line 452
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_1de

    .line 458
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 464
    if-eqz v1, :cond_1de

    .line 466
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->a()Lcom/sliceit/android/bbps/models/BbpsError;

    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_1de

    .line 472
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsError;->a()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_1de

    .line 478
    goto :goto_1eb

    .line 479
    :cond_1de
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    const/16 v13, 0xf

    .line 487
    const/4 v14, 0x0

    .line 488
    move-object v8, v1

    .line 489
    invoke-direct/range {v8 .. v14}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    :goto_1eb
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->A:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 494
    :cond_1ed
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lvv/c;

    .line 504
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_206

    .line 510
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 513
    move-result v1

    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v1

    .line 518
    goto :goto_207

    .line 519
    :cond_206
    move-object v1, v5

    .line 520
    :goto_207
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 523
    move-result v1

    .line 524
    const/4 v8, 0x3

    .line 525
    if-lt v1, v8, :cond_2ef

    .line 527
    iput-boolean v7, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->E:Z

    .line 529
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lvv/c;

    .line 539
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_23a

    .line 545
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 551
    if-eqz v1, :cond_23a

    .line 553
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->b()Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_23a

    .line 559
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInput;->b()Lcom/sliceit/android/bbps/models/Prefilled;

    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_23a

    .line 565
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/Prefilled;->a()Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 569
    if-nez v1, :cond_23b

    .line 571
    :cond_23a
    move-object v1, v4

    .line 572
    :cond_23b
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->K:Ljava/lang/String;

    .line 574
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lvv/c;

    .line 584
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_25b

    .line 590
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 596
    if-eqz v1, :cond_25b

    .line 598
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->d()Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    if-nez v1, :cond_25c

    .line 604
    :cond_25b
    move-object v1, v4

    .line 605
    :cond_25c
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->k:Ljava/lang/String;

    .line 607
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 610
    move-result-object v1

    .line 611
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lvv/c;

    .line 617
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_27c

    .line 623
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 629
    if-eqz v1, :cond_27c

    .line 631
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 634
    move-result-object v1

    .line 635
    if-nez v1, :cond_289

    .line 637
    :cond_27c
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 639
    const/4 v10, 0x0

    .line 640
    const/4 v11, 0x0

    .line 641
    const/4 v12, 0x0

    .line 642
    const/4 v13, 0x0

    .line 643
    const/16 v14, 0xf

    .line 645
    const/4 v15, 0x0

    .line 646
    move-object v9, v1

    .line 647
    invoke-direct/range {v9 .. v15}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 650
    :cond_289
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->p:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 652
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lvv/c;

    .line 662
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 665
    move-result-object v1

    .line 666
    if-eqz v1, :cond_2a9

    .line 668
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 674
    if-eqz v1, :cond_2a9

    .line 676
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->b()Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 679
    move-result-object v1

    .line 680
    if-nez v1, :cond_2b9

    .line 682
    :cond_2a9
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 684
    const/4 v10, 0x0

    .line 685
    const/4 v11, 0x0

    .line 686
    const/4 v12, 0x0

    .line 687
    const/4 v13, 0x0

    .line 688
    const/4 v14, 0x0

    .line 689
    const/4 v15, 0x0

    .line 690
    const/16 v16, 0x3f

    .line 692
    const/16 v17, 0x0

    .line 694
    move-object v9, v1

    .line 695
    invoke-direct/range {v9 .. v17}, Lcom/sliceit/android/bbps/models/BbpsInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/Prefilled;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 698
    :cond_2b9
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->t:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 700
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 703
    move-result-object v1

    .line 704
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lvv/c;

    .line 710
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_2e0

    .line 716
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 722
    if-eqz v1, :cond_2e0

    .line 724
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->a()Lcom/sliceit/android/bbps/models/BbpsError;

    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_2e0

    .line 730
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsError;->a()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 733
    move-result-object v1

    .line 734
    if-eqz v1, :cond_2e0

    .line 736
    goto :goto_2ed

    .line 737
    :cond_2e0
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 739
    const/4 v10, 0x0

    .line 740
    const/4 v11, 0x0

    .line 741
    const/4 v12, 0x0

    .line 742
    const/4 v13, 0x0

    .line 743
    const/16 v14, 0xf

    .line 745
    const/4 v15, 0x0

    .line 746
    move-object v9, v1

    .line 747
    invoke-direct/range {v9 .. v15}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 750
    :goto_2ed
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->B:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 752
    :cond_2ef
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lvv/c;

    .line 762
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 765
    move-result-object v1

    .line 766
    if-eqz v1, :cond_307

    .line 768
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 771
    move-result v1

    .line 772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    move-result-object v5

    .line 776
    :cond_307
    invoke-static {v5}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 779
    move-result v1

    .line 780
    const/4 v5, 0x4

    .line 781
    if-lt v1, v5, :cond_3f0

    .line 783
    iput-boolean v7, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->F:Z

    .line 785
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lvv/c;

    .line 795
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 798
    move-result-object v1

    .line 799
    if-eqz v1, :cond_33a

    .line 801
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 807
    if-eqz v1, :cond_33a

    .line 809
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->b()Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 812
    move-result-object v1

    .line 813
    if-eqz v1, :cond_33a

    .line 815
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInput;->b()Lcom/sliceit/android/bbps/models/Prefilled;

    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_33a

    .line 821
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/Prefilled;->a()Ljava/lang/String;

    .line 824
    move-result-object v1

    .line 825
    if-nez v1, :cond_33b

    .line 827
    :cond_33a
    move-object v1, v4

    .line 828
    :cond_33b
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->L:Ljava/lang/String;

    .line 830
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 833
    move-result-object v1

    .line 834
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lvv/c;

    .line 840
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 843
    move-result-object v1

    .line 844
    if-eqz v1, :cond_35d

    .line 846
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 852
    if-eqz v1, :cond_35d

    .line 854
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->d()Ljava/lang/String;

    .line 857
    move-result-object v1

    .line 858
    if-nez v1, :cond_35c

    .line 860
    goto :goto_35d

    .line 861
    :cond_35c
    move-object v4, v1

    .line 862
    :cond_35d
    :goto_35d
    iput-object v4, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->l:Ljava/lang/String;

    .line 864
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 867
    move-result-object v1

    .line 868
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lvv/c;

    .line 874
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_37d

    .line 880
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 886
    if-eqz v1, :cond_37d

    .line 888
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 891
    move-result-object v1

    .line 892
    if-nez v1, :cond_38a

    .line 894
    :cond_37d
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 896
    const/4 v10, 0x0

    .line 897
    const/4 v11, 0x0

    .line 898
    const/4 v12, 0x0

    .line 899
    const/4 v13, 0x0

    .line 900
    const/16 v14, 0xf

    .line 902
    const/4 v15, 0x0

    .line 903
    move-object v9, v1

    .line 904
    invoke-direct/range {v9 .. v15}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 907
    :cond_38a
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->q:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 909
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 912
    move-result-object v1

    .line 913
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Lvv/c;

    .line 919
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 922
    move-result-object v1

    .line 923
    if-eqz v1, :cond_3aa

    .line 925
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 931
    if-eqz v1, :cond_3aa

    .line 933
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->b()Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 936
    move-result-object v1

    .line 937
    if-nez v1, :cond_3ba

    .line 939
    :cond_3aa
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 941
    const/4 v10, 0x0

    .line 942
    const/4 v11, 0x0

    .line 943
    const/4 v12, 0x0

    .line 944
    const/4 v13, 0x0

    .line 945
    const/4 v14, 0x0

    .line 946
    const/4 v15, 0x0

    .line 947
    const/16 v16, 0x3f

    .line 949
    const/16 v17, 0x0

    .line 951
    move-object v9, v1

    .line 952
    invoke-direct/range {v9 .. v17}, Lcom/sliceit/android/bbps/models/BbpsInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/Prefilled;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 955
    :cond_3ba
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->u:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 957
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 960
    move-result-object v1

    .line 961
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Lvv/c;

    .line 967
    invoke-virtual {v1}, Lvv/c;->b()Ljava/util/List;

    .line 970
    move-result-object v1

    .line 971
    if-eqz v1, :cond_3e1

    .line 973
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsInputTextField;

    .line 979
    if-eqz v1, :cond_3e1

    .line 981
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInputTextField;->a()Lcom/sliceit/android/bbps/models/BbpsError;

    .line 984
    move-result-object v1

    .line 985
    if-eqz v1, :cond_3e1

    .line 987
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsError;->a()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 990
    move-result-object v1

    .line 991
    if-eqz v1, :cond_3e1

    .line 993
    goto :goto_3ee

    .line 994
    :cond_3e1
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 996
    const/4 v5, 0x0

    .line 997
    const/4 v6, 0x0

    .line 998
    const/4 v7, 0x0

    .line 999
    const/4 v8, 0x0

    .line 1000
    const/16 v9, 0xf

    .line 1002
    const/4 v10, 0x0

    .line 1003
    move-object v4, v1

    .line 1004
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1007
    :goto_3ee
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->C:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 1009
    :cond_3f0
    invoke-virtual/range {p1 .. p1}, Lvv/d;->c()Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 1012
    move-result-object v1

    .line 1013
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->v:Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 1015
    invoke-virtual/range {p1 .. p1}, Lvv/d;->b()Lcom/sliceit/android/bbps/models/BbpsFooter;

    .line 1018
    move-result-object v1

    .line 1019
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->w:Lcom/sliceit/android/bbps/models/BbpsFooter;

    .line 1021
    invoke-virtual/range {p1 .. p1}, Lvv/d;->a()Ljava/util/List;

    .line 1024
    move-result-object v1

    .line 1025
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Lvv/c;

    .line 1031
    invoke-virtual {v1}, Lvv/c;->a()Ljava/util/List;

    .line 1034
    move-result-object v1

    .line 1035
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsButton;

    .line 1041
    if-nez v1, :cond_41f

    .line 1043
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsButton;

    .line 1045
    const/4 v4, 0x0

    .line 1046
    const/4 v5, 0x0

    .line 1047
    const/4 v6, 0x0

    .line 1048
    const/4 v7, 0x0

    .line 1049
    const/16 v8, 0xf

    .line 1051
    const/4 v9, 0x0

    .line 1052
    move-object v3, v1

    .line 1053
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/bbps/models/BbpsButton;-><init>(ZLjava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1056
    :cond_41f
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->x:Lcom/sliceit/android/bbps/models/BbpsButton;

    .line 1058
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsButton;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 1061
    move-result-object v1

    .line 1062
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->y:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 1064
    invoke-virtual/range {p1 .. p1}, Lvv/d;->d()Lcom/sliceit/android/bbps/models/BbpsToast;

    .line 1067
    move-result-object v1

    .line 1068
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->H:Lcom/sliceit/android/bbps/models/BbpsToast;

    .line 1070
    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "category"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vendor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->g:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->h:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->f:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "apiMethod"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel$fetchBbpsAuthenticator$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel$fetchBbpsAuthenticator$1;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "userInput1"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userInput2"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "userInput3"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "userInput4"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->G:Ljava/util/HashMap;

    .line 23
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->r:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 25
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInput;->a()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->g0()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_30

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->G:Ljava/util/HashMap;

    .line 40
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->s:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 42
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsInput;->a()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_30
    iget-boolean p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->E:Z

    .line 51
    if-eqz p1, :cond_3f

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->G:Ljava/util/HashMap;

    .line 55
    iget-object p2, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->t:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 57
    invoke-virtual {p2}, Lcom/sliceit/android/bbps/models/BbpsInput;->a()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    iget-boolean p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->F:Z

    .line 66
    if-eqz p1, :cond_4e

    .line 68
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->G:Ljava/util/HashMap;

    .line 70
    iget-object p2, p0, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->u:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 72
    invoke-virtual {p2}, Lcom/sliceit/android/bbps/models/BbpsInput;->a()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4e
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    new-instance v3, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel$fetchBillDetails$1;

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel$fetchBillDetails$1;-><init>(Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/4 v4, 0x3

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 96
    return-void
.end method
