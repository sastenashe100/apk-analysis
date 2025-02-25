# classes7.dex

.class public final Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;
.super Landroidx/lifecycle/y0;
.source "DisplayFormViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010%\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001BC\b\u0007\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z¢\u0006\u0006\bÎ\u0001\u0010Ï\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\b\u0010\b\u001a\u00020\u0002H\u0002J\b\u0010\t\u001a\u00020\u0002H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\b\u0010\u000b\u001a\u00020\u0002H\u0002J\u0016\u0010\u000f\u001a\u00020\u00022\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0015\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0013J\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\rJ\u0006\u0010\u001a\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0002J\u000e\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fJ&\u0010&\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u0013J\u0006\u0010\'\u001a\u00020\u0002J\u0006\u0010(\u001a\u00020\u0002J\u0006\u0010)\u001a\u00020\u0002J\u0006\u0010*\u001a\u00020\u0002J\u0006\u0010+\u001a\u00020\u0002J\"\u0010.\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010-\u001a\u00020,2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\rJ\u0016\u0010/\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0013J4\u00106\u001a\u00020\u00022\u0006\u00101\u001a\u0002002\f\u00103\u001a\b\u0012\u0004\u0012\u00020\u0013022\u0006\u00104\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0013J,\u0010=\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u00132\u0006\u00109\u001a\u0002082\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020;\u0018\u00010:J\u0010\u0010>\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010,J\u000e\u0010A\u001a\u00020\u00022\u0006\u0010@\u001a\u00020?R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\"\u0010d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR(\u0010l\u001a\b\u0012\u0004\u0012\u00020\u00020e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR#\u0010r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130m8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010qR#\u0010v\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010s0m8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bt\u0010o\u001a\u0004\bu\u0010qR\"\u0010}\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bw\u0010x\u001a\u0004\by\u0010z\"\u0004\b{\u0010|R$\u0010\u0081\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0013\n\u0004\b~\u0010x\u001a\u0004\b\u007f\u0010z\"\u0005\b\u0080\u0001\u0010|R%\u00105\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0082\u0001\u0010x\u001a\u0005\b\u0083\u0001\u0010z\"\u0005\b\u0084\u0001\u0010|R&\u0010\u0088\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0085\u0001\u0010x\u001a\u0005\b\u0086\u0001\u0010z\"\u0005\b\u0087\u0001\u0010|R\'\u0010\u008c\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010m8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u008a\u0001\u0010o\u001a\u0005\b\u008b\u0001\u0010qR\u001f\u0010\u008f\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130m8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R%\u0010\u0095\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0090\u00018\u0006¢\u0006\u0010\n\u0006\b\u0091\u0001\u0010\u0092\u0001\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R\u001e\u0010\u0098\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u00010m8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u008e\u0001R$\u0010\u009b\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u0090\u00018\u0006¢\u0006\u0010\n\u0006\b\u0099\u0001\u0010\u0092\u0001\u001a\u0006\b\u009a\u0001\u0010\u0094\u0001R\u001f\u0010\u009d\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0m8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u008e\u0001R%\u0010\u00a0\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0090\u00018\u0006¢\u0006\u0010\n\u0006\b\u009e\u0001\u0010\u0092\u0001\u001a\u0006\b\u009f\u0001\u0010\u0094\u0001R \u0010£\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010¡\u00010m8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0001\u0010\u008e\u0001R&\u0010¦\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010¡\u00010\u0090\u00018\u0006¢\u0006\u0010\n\u0006\b¤\u0001\u0010\u0092\u0001\u001a\u0006\b¥\u0001\u0010\u0094\u0001R \u0010©\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010§\u00010m8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¨\u0001\u0010\u008e\u0001R&\u0010¬\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010§\u00010\u0090\u00018\u0006¢\u0006\u0010\n\u0006\bª\u0001\u0010\u0092\u0001\u001a\u0006\b«\u0001\u0010\u0094\u0001R\u001d\u0010®\u0001\u001a\b\u0012\u0004\u0012\u00020\u001f0m8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u00ad\u0001\u0010\u008e\u0001R#\u0010±\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u0090\u00018\u0006¢\u0006\u0010\n\u0006\b¯\u0001\u0010\u0092\u0001\u001a\u0006\b°\u0001\u0010\u0094\u0001R\u001f\u0010³\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0m8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010\u008e\u0001R$\u0010\u0018\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0090\u00018\u0006¢\u0006\u0010\n\u0006\b´\u0001\u0010\u0092\u0001\u001a\u0006\bµ\u0001\u0010\u0094\u0001R\u001e\u0010¸\u0001\u001a\t\u0012\u0005\u0012\u00030¶\u00010m8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b·\u0001\u0010\u008e\u0001R$\u0010»\u0001\u001a\n\u0012\u0005\u0012\u00030¶\u00010\u0090\u00018\u0006¢\u0006\u0010\n\u0006\b¹\u0001\u0010\u0092\u0001\u001a\u0006\bº\u0001\u0010\u0094\u0001R\u001f\u0010½\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0m8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¼\u0001\u0010\u008e\u0001R%\u0010À\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0090\u00018\u0006¢\u0006\u0010\n\u0006\b¾\u0001\u0010\u0092\u0001\u001a\u0006\b¿\u0001\u0010\u0094\u0001R\u0017\u0010Á\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010_R\u001c\u0010Â\u0001\u001a\b\u0012\u0004\u0012\u00020\u001f0m8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b&\u0010\u008e\u0001R\"\u0010Ä\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u0090\u00018\u0006¢\u0006\u000f\n\u0005\b\u0007\u0010\u0092\u0001\u001a\u0006\bÃ\u0001\u0010\u0094\u0001R#\u0010Ç\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130Å\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0004\u0010Æ\u0001R\u001d\u0010É\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0090\u00018F¢\u0006\b\u001a\u0006\bÈ\u0001\u0010\u0094\u0001R\u001d\u0010Ë\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010s0\u0090\u00018F¢\u0006\b\u001a\u0006\bÊ\u0001\u0010\u0094\u0001R\u001e\u0010Í\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010\u0090\u00018F¢\u0006\b\u001a\u0006\bÌ\u0001\u0010\u0094\u0001¨\u0006Ð\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "M",
        "L",
        "O",
        "N",
        "K",
        "n0",
        "o0",
        "m0",
        "l0",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "result",
        "i0",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;",
        "appBarConfig",
        "j0",
        "",
        "string",
        "B0",
        "source",
        "s0",
        "screenDataModel",
        "H0",
        "q0",
        "u0",
        "",
        "size",
        "C0",
        "",
        "boolean",
        "z0",
        "inputConfigKey",
        "value",
        "isValid",
        "componentId",
        "J",
        "r0",
        "p0",
        "t0",
        "P",
        "k0",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "D0",
        "J0",
        "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
        "apiConfig",
        "",
        "updateComponent",
        "pincodeComponentId",
        "pincode",
        "G0",
        "endPoint",
        "Lcom/sliceit/android/core_shared/data/MethodTypeEnum;",
        "methodType",
        "",
        "",
        "payload",
        "W",
        "I0",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "F0",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/core_shared/domain/f;",
        "b",
        "Lcom/sliceit/android/core_shared/domain/f;",
        "parseDataUseCase",
        "Lcom/sliceit/android/form/domain/usecase/a;",
        "c",
        "Lcom/sliceit/android/form/domain/usecase/a;",
        "formRepo",
        "Lcom/sliceit/android/core_shared/domain/c;",
        "d",
        "Lcom/sliceit/android/core_shared/domain/c;",
        "formUiUsecase",
        "Lcom/sliceit/android/form/domain/usecase/b;",
        "e",
        "Lcom/sliceit/android/form/domain/usecase/b;",
        "pincodeUseCase",
        "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;",
        "f",
        "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;",
        "fetchDataUseCase",
        "Lfx/a;",
        "g",
        "Lfx/a;",
        "bankAnalyticsHelper",
        "h",
        "I",
        "getPreviousSoftInputMode",
        "()I",
        "setPreviousSoftInputMode",
        "(I)V",
        "previousSoftInputMode",
        "Lkotlin/Function0;",
        "i",
        "Lkotlin/jvm/functions/Function0;",
        "b0",
        "()Lkotlin/jvm/functions/Function0;",
        "A0",
        "(Lkotlin/jvm/functions/Function0;)V",
        "retryLambda",
        "Lkotlinx/coroutines/flow/i;",
        "j",
        "Lkotlin/Lazy;",
        "h0",
        "()Lkotlinx/coroutines/flow/i;",
        "_snackBarMessage",
        "Lcom/sliceit/android/core_shared/ui/error/ErrorType;",
        "k",
        "g0",
        "_errorScreen",
        "l",
        "Ljava/lang/String;",
        "getAddressLine1",
        "()Ljava/lang/String;",
        "v0",
        "(Ljava/lang/String;)V",
        "addressLine1",
        "m",
        "getAddressLine2",
        "w0",
        "addressLine2",
        "n",
        "getPincode",
        "y0",
        "o",
        "getCity",
        "x0",
        "city",
        "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
        "p",
        "f0",
        "_appBarState",
        "q",
        "Lkotlinx/coroutines/flow/i;",
        "_buttonTextState",
        "Lkotlinx/coroutines/flow/s;",
        "r",
        "Lkotlinx/coroutines/flow/s;",
        "T",
        "()Lkotlinx/coroutines/flow/s;",
        "buttonTextState",
        "Lcom/sliceit/android/core_shared/ui/a;",
        "s",
        "_formState",
        "t",
        "X",
        "formState",
        "u",
        "_popState",
        "v",
        "Z",
        "popState",
        "Lcom/sliceit/android/core_shared/dataShared/FormDataShared;",
        "w",
        "_fragmentStateResultFlow",
        "x",
        "Y",
        "fragmentResultFlow",
        "Lcom/sliceit/android/core_shared/dataModels/ConfigId;",
        "y",
        "_configState",
        "z",
        "U",
        "configState",
        "A",
        "_showloader",
        "B",
        "d0",
        "showLoader",
        "C",
        "_screenDataModel",
        "D",
        "c0",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "E",
        "_bottomSheetState",
        "F",
        "R",
        "bottomSheetState",
        "G",
        "_bottomSheetStateScreenModel",
        "H",
        "S",
        "bottomSheetStateScreenModel",
        "widgetListSize",
        "_primaryButtonState",
        "a0",
        "primaryButtonState",
        "",
        "Ljava/util/Map;",
        "validatedList",
        "e0",
        "snackBarMessage",
        "V",
        "errorScreen",
        "Q",
        "appBarState",
        "<init>",
        "(Ls20/a;Lcom/sliceit/android/core_shared/domain/f;Lcom/sliceit/android/form/domain/usecase/a;Lcom/sliceit/android/core_shared/domain/c;Lcom/sliceit/android/form/domain/usecase/b;Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Lfx/a;)V",
        "form_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDisplayFormViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayFormViewModel.kt\ncom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,759:1\n230#2,3:760\n230#2,5:763\n233#2,2:768\n230#2,5:770\n230#2,3:775\n233#2,2:781\n230#2,3:783\n230#2,5:786\n233#2,2:791\n230#2,5:793\n230#2,5:798\n230#2,5:803\n230#2,5:808\n1864#3,3:778\n1864#3,3:813\n*S KotlinDebug\n*F\n+ 1 DisplayFormViewModel.kt\ncom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel\n*L\n111#1:760,3\n112#1:763,5\n111#1:768,2\n154#1:770,5\n345#1:775,3\n345#1:781,2\n624#1:783,3\n626#1:786,5\n624#1:791,2\n633#1:793,5\n636#1:798,5\n641#1:803,5\n644#1:808,5\n352#1:778,3\n659#1:813,3\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public final J:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ls20/a;

.field public final b:Lcom/sliceit/android/core_shared/domain/f;

.field public final c:Lcom/sliceit/android/form/domain/usecase/a;

.field public final d:Lcom/sliceit/android/core_shared/domain/c;

.field public final e:Lcom/sliceit/android/form/domain/usecase/b;

.field public final f:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

.field public final g:Lfx/a;

.field public h:I

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataShared/FormDataShared;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataShared/FormDataShared;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/ConfigId;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/ConfigId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/sliceit/android/core_shared/domain/f;Lcom/sliceit/android/form/domain/usecase/a;Lcom/sliceit/android/core_shared/domain/c;Lcom/sliceit/android/form/domain/usecase/b;Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Lfx/a;)V
    .registers 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parseDataUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "formRepo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "formUiUsecase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "pincodeUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "fetchDataUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "bankAnalyticsHelper"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->a:Ls20/a;

    .line 41
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->b:Lcom/sliceit/android/core_shared/domain/f;

    .line 43
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->c:Lcom/sliceit/android/form/domain/usecase/a;

    .line 45
    iput-object p4, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->d:Lcom/sliceit/android/core_shared/domain/c;

    .line 47
    iput-object p5, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->e:Lcom/sliceit/android/form/domain/usecase/b;

    .line 49
    iput-object p6, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->f:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 51
    iput-object p7, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->g:Lfx/a;

    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->h:I

    .line 56
    sget-object p1, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$retryLambda$1;->INSTANCE:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$retryLambda$1;

    .line 58
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 60
    sget-object p1, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$_snackBarMessage$2;->INSTANCE:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$_snackBarMessage$2;

    .line 62
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->j:Lkotlin/Lazy;

    .line 68
    sget-object p1, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$_errorScreen$2;->INSTANCE:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$_errorScreen$2;

    .line 70
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->k:Lkotlin/Lazy;

    .line 76
    const-string p1, ""

    .line 78
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->l:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->m:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->n:Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->o:Ljava/lang/String;

    .line 86
    sget-object p1, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$_appBarState$2;->INSTANCE:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$_appBarState$2;

    .line 88
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->p:Lkotlin/Lazy;

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->q:Lkotlinx/coroutines/flow/i;

    .line 101
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->r:Lkotlinx/coroutines/flow/s;

    .line 107
    sget-object p2, Lcom/sliceit/android/core_shared/ui/a$b;->a:Lcom/sliceit/android/core_shared/ui/a$b;

    .line 109
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->s:Lkotlinx/coroutines/flow/i;

    .line 115
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->t:Lkotlinx/coroutines/flow/s;

    .line 121
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->u:Lkotlinx/coroutines/flow/i;

    .line 127
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->v:Lkotlinx/coroutines/flow/s;

    .line 133
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->w:Lkotlinx/coroutines/flow/i;

    .line 139
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->x:Lkotlinx/coroutines/flow/s;

    .line 145
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 151
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 157
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->A:Lkotlinx/coroutines/flow/i;

    .line 165
    invoke-static {p3}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->B:Lkotlinx/coroutines/flow/s;

    .line 171
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 174
    move-result-object p3

    .line 175
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->C:Lkotlinx/coroutines/flow/i;

    .line 177
    invoke-static {p3}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 180
    move-result-object p3

    .line 181
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->D:Lkotlinx/coroutines/flow/s;

    .line 183
    new-instance p3, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 185
    sget-object p4, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 187
    invoke-direct {p3, p4}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)V

    .line 190
    invoke-static {p3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 193
    move-result-object p3

    .line 194
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->E:Lkotlinx/coroutines/flow/i;

    .line 196
    invoke-static {p3}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 199
    move-result-object p3

    .line 200
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->F:Lkotlinx/coroutines/flow/s;

    .line 202
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->G:Lkotlinx/coroutines/flow/i;

    .line 208
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->H:Lkotlinx/coroutines/flow/s;

    .line 214
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->J:Lkotlinx/coroutines/flow/i;

    .line 220
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->K:Lkotlinx/coroutines/flow/s;

    .line 226
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 228
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->L:Ljava/util/Map;

    .line 233
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->p0()V

    .line 236
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->K()V

    .line 239
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->O()V

    .line 242
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->N()V

    .line 245
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->L()V

    .line 248
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->M()V

    .line 251
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->g0()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->s:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->w:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->u:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static synthetic E0(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_c

    .line 5
    iget-object p3, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->C:Lkotlinx/coroutines/flow/i;

    .line 7
    invoke-interface {p3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->D0(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 16
    return-void
.end method

.method public static final synthetic F(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->C:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->A:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->h0()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->i0(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 4
    return-void
.end method

.method private final f0()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->p:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final h0()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final i0(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    if-eqz v0, :cond_5c

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->s:Lkotlinx/coroutines/flow/i;

    .line 7
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/sliceit/android/core_shared/ui/a;

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->C:Lkotlinx/coroutines/flow/i;

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 19
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->f0()Lkotlinx/coroutines/flow/i;

    .line 29
    move-result-object v2

    .line 30
    :cond_1d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 37
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 43
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_35

    .line 49
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 52
    move-result-object v5

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v5, 0x0

    .line 55
    :goto_36
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1d

    .line 61
    iget-object v2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->c:Lcom/sliceit/android/form/domain/usecase/a;

    .line 63
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 69
    const-string v5, "nominee"

    .line 71
    invoke-virtual {v2, v5, v4}, Lcom/sliceit/android/form/domain/usecase/a;->a(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 74
    new-instance v2, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 76
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 82
    invoke-direct {v2, v3}, Lcom/sliceit/android/core_shared/ui/a$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 85
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 91
    goto/16 :goto_fe

    .line 93
    :cond_5c
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 95
    const-string v1, "Exception "

    .line 97
    const-string v2, "DisplayLog"

    .line 99
    if-eqz v0, :cond_af

    .line 101
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 103
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lmx/b;->a(Ljava/lang/Throwable;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_83

    .line 113
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->s:Lkotlinx/coroutines/flow/i;

    .line 115
    :cond_72
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 122
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 124
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_72

    .line 130
    goto/16 :goto_fe

    .line 132
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {v2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->s:Lkotlinx/coroutines/flow/i;

    .line 160
    :cond_9f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    move-object v1, p1

    .line 165
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 167
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 169
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9f

    .line 175
    goto :goto_fe

    .line 176
    :cond_af
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 178
    if-eqz v0, :cond_fe

    .line 180
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 182
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    const-string v3, "999"

    .line 192
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d7

    .line 198
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->s:Lkotlinx/coroutines/flow/i;

    .line 200
    :cond_c7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    move-object v1, p1

    .line 205
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 207
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 209
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c7

    .line 215
    goto :goto_fe

    .line 216
    :cond_d7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-static {v2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->s:Lkotlinx/coroutines/flow/i;

    .line 240
    :cond_ef
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    move-object v1, v0

    .line 245
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 247
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 249
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_ef

    .line 255
    :cond_fe
    :goto_fe
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->f:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lcom/sliceit/android/form/domain/usecase/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->c:Lcom/sliceit/android/form/domain/usecase/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lcom/sliceit/android/core_shared/domain/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->d:Lcom/sliceit/android/core_shared/domain/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lcom/sliceit/android/form/domain/usecase/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->e:Lcom/sliceit/android/form/domain/usecase/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->L:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->I:I

    .line 3
    return p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->E:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->G:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->q:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$setSnackBarMessage$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$setSnackBarMessage$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final C0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->I:I

    .line 3
    return-void
.end method

.method public final D0(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V
    .registers 10

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "actionObject"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerAction$1;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v3, p0, p3, p2, p1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerAction$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final F0(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 3

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->g:Lfx/a;

    .line 8
    invoke-virtual {v0, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 11
    return-void
.end method

.method public final G0(Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "apiConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "updateComponent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pincodeComponentId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "pincode"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "inputConfigKey"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->a:Ls20/a;

    .line 28
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    move-result-object v0

    .line 32
    new-instance v9, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v1, v9

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p4

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p5

    .line 41
    move-object v7, p3

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static {p0, v0, v9}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->e(Landroidx/lifecycle/y0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 48
    return-void
.end method

.method public final H0(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V
    .registers 7

    .line 1
    const-string v0, "screenDataModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->s:Lkotlinx/coroutines/flow/i;

    .line 8
    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/sliceit/android/core_shared/ui/a;

    .line 15
    invoke-direct {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->f0()Lkotlinx/coroutines/flow/i;

    .line 18
    move-result-object v2

    .line 19
    :cond_12
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 26
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_24

    .line 32
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v4, 0x0

    .line 38
    :goto_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_12

    .line 44
    iget-object v2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->C:Lkotlinx/coroutines/flow/i;

    .line 46
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->c:Lcom/sliceit/android/form/domain/usecase/a;

    .line 51
    const-string v3, "nominee"

    .line 53
    invoke-virtual {v2, v3, p1}, Lcom/sliceit/android/form/domain/usecase/a;->a(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 56
    new-instance v2, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 58
    invoke-direct {v2, p1}, Lcom/sliceit/android/core_shared/ui/a$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 61
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 67
    return-void
.end method

.method public final I0(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/dataModels/ActionObject;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_17

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_17

    .line 13
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->d()Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_17

    .line 19
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/Deeplink;->b()Lcom/sliceit/android/core_shared/ui/payload/Payload;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    :goto_18
    const-string v4, "null cannot be cast to non-null type com.sliceit.android.core_shared.dataModels.BffScreenResponsePayload"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/BffScreenResponsePayload;

    .line 32
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/BffScreenResponsePayload;->c()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_2e

    .line 42
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v3, 0x0

    .line 48
    :goto_2f
    if-eqz v3, :cond_36

    .line 50
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    .line 53
    move-result-object v7

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v7, 0x0

    .line 56
    :goto_37
    new-instance v8, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 61
    if-eqz v7, :cond_1c6

    .line 63
    check-cast v7, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v7

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1c6

    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    add-int/lit8 v11, v9, 0x1

    .line 82
    if-gez v9, :cond_56

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 87
    :cond_56
    check-cast v10, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 89
    const-string v9, "null cannot be cast to non-null type com.sliceit.android.core_shared.dataModels.InputFieldV2Widget"

    .line 91
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v9, v10

    .line 95
    check-cast v9, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    .line 97
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v13

    .line 113
    const-string v14, "pincode"

    .line 115
    const-string v15, "city"

    .line 117
    const-string v2, "addressline1"

    .line 119
    move-object/from16 v16, v7

    .line 121
    const-string v7, "addressline2"

    .line 123
    sparse-switch v13, :sswitch_data_236

    .line 126
    goto :goto_99

    .line 127
    :sswitch_7e
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_a2

    .line 133
    goto :goto_99

    .line 134
    :sswitch_85
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_99

    .line 140
    goto :goto_a2

    .line 141
    :sswitch_8c
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_a2

    .line 147
    goto :goto_99

    .line 148
    :sswitch_93
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_a2

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    move-object/from16 v24, v5

    .line 159
    move/from16 v17, v11

    .line 161
    goto/16 :goto_1bc

    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 174
    new-instance v13, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    .line 176
    move/from16 v17, v11

    .line 178
    new-instance v11, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 180
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 183
    move-result-object v18

    .line 184
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->b()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v24, v5

    .line 190
    new-instance v5, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 192
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 195
    move-result-object v18

    .line 196
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 199
    move-result-object v18

    .line 200
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 203
    move-result-object v19

    .line 204
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 207
    move-result-object v18

    .line 208
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 211
    move-result-object v18

    .line 212
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 215
    move-result-object v25

    .line 216
    const/16 v26, 0x0

    .line 218
    const/16 v27, 0x0

    .line 220
    const/16 v28, 0x0

    .line 222
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_fe

    .line 228
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->e()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_fe

    .line 250
    iget-object v2, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->l:Ljava/lang/String;

    .line 252
    :goto_fb
    move-object/from16 v29, v2

    .line 254
    goto :goto_16c

    .line 255
    :cond_fe
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_11d

    .line 261
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->e()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_11d

    .line 283
    iget-object v2, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->m:Ljava/lang/String;

    .line 285
    goto :goto_fb

    .line 286
    :cond_11d
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_13c

    .line 292
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->e()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_13c

    .line 314
    iget-object v2, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->n:Ljava/lang/String;

    .line 316
    goto :goto_fb

    .line 317
    :cond_13c
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_15b

    .line 323
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->e()Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_15b

    .line 345
    iget-object v2, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->o:Ljava/lang/String;

    .line 347
    goto :goto_fb

    .line 348
    :cond_15b
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->e()Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    goto :goto_fb

    .line 365
    :goto_16c
    const/16 v30, 0x0

    .line 367
    const/16 v31, 0x17

    .line 369
    const/16 v32, 0x0

    .line 371
    invoke-static/range {v25 .. v32}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->a(Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 374
    move-result-object v20

    .line 375
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b()Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 386
    move-result-object v21

    .line 387
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->e()Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;

    .line 398
    move-result-object v22

    .line 399
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c()Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 410
    move-result-object v23

    .line 411
    move-object/from16 v18, v5

    .line 413
    invoke-direct/range {v18 .. v23}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;Lcom/sliceit/android/core_shared/dataModels/HelperText;Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;Lcom/sliceit/android/core_shared/dataModels/InputConfig;)V

    .line 416
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->d()Ljava/util/List;

    .line 431
    move-result-object v7

    .line 432
    invoke-direct {v11, v1, v5, v2, v7}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;-><init>(Lcom/sliceit/android/core_shared/dataModels/ConfigId;Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;)V

    .line 435
    invoke-virtual {v10}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;->b()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v13, v11, v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;-><init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :goto_1bc
    move-object/from16 v1, p1

    .line 447
    move-object/from16 v7, v16

    .line 449
    move/from16 v9, v17

    .line 451
    move-object/from16 v5, v24

    .line 453
    goto/16 :goto_45

    .line 455
    :cond_1c6
    move-object/from16 v24, v5

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 460
    move-result-object v25

    .line 461
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_1d7

    .line 467
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->d()Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 470
    move-result-object v1

    .line 471
    goto :goto_1d8

    .line 472
    :cond_1d7
    const/4 v1, 0x0

    .line 473
    :goto_1d8
    if-eqz v1, :cond_1df

    .line 475
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Deeplink;->b()Lcom/sliceit/android/core_shared/ui/payload/Payload;

    .line 478
    move-result-object v2

    .line 479
    goto :goto_1e0

    .line 480
    :cond_1df
    const/4 v2, 0x0

    .line 481
    :goto_1e0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/BffScreenResponsePayload;

    .line 486
    const/4 v4, 0x2

    .line 487
    if-eqz v25, :cond_22c

    .line 489
    const/16 v26, 0x0

    .line 491
    const/16 v27, 0x0

    .line 493
    const/16 v28, 0x0

    .line 495
    const/16 v29, 0x0

    .line 497
    const/4 v13, 0x0

    .line 498
    const/4 v7, 0x0

    .line 499
    if-eqz v6, :cond_208

    .line 501
    if-eqz v3, :cond_1fd

    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-static {v3, v8, v5, v4, v5}, Lcom/sliceit/android/core_shared/dataModels/Main;->a(Lcom/sliceit/android/core_shared/dataModels/Main;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 507
    move-result-object v3

    .line 508
    move-object v8, v3

    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    const/4 v8, 0x0

    .line 511
    :goto_1fe
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const/16 v11, 0xd

    .line 515
    const/4 v12, 0x0

    .line 516
    invoke-static/range {v6 .. v12}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->a(Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Lcom/sliceit/android/core_shared/dataModels/Main;Lcom/sliceit/android/core_shared/dataModels/Footer;Lcom/sliceit/android/core_shared/dataModels/ConfigId;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 519
    move-result-object v3

    .line 520
    move-object v7, v3

    .line 521
    :cond_208
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x5

    .line 523
    const/4 v10, 0x0

    .line 524
    move-object/from16 v5, v24

    .line 526
    move-object v6, v13

    .line 527
    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 530
    move-result-object v3

    .line 531
    const/4 v5, 0x1

    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-static {v2, v6, v3, v5, v6}, Lcom/sliceit/android/core_shared/dataModels/BffScreenResponsePayload;->b(Lcom/sliceit/android/core_shared/dataModels/BffScreenResponsePayload;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/BffScreenResponsePayload;

    .line 536
    move-result-object v2

    .line 537
    invoke-static {v1, v6, v2, v5, v6}, Lcom/sliceit/android/core_shared/dataModels/Deeplink;->a(Lcom/sliceit/android/core_shared/dataModels/Deeplink;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/payload/Payload;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 540
    move-result-object v30

    .line 541
    const/16 v31, 0x0

    .line 543
    const/16 v32, 0x0

    .line 545
    const/16 v33, 0x6f

    .line 547
    const/16 v34, 0x0

    .line 549
    invoke-static/range {v25 .. v34}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->a(Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Lcom/sliceit/android/core_shared/navigation/NavigationType;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/Deeplink;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 552
    move-result-object v5

    .line 553
    move-object/from16 v1, p1

    .line 555
    const/4 v2, 0x0

    .line 556
    goto :goto_230

    .line 557
    :cond_22c
    move-object/from16 v1, p1

    .line 559
    const/4 v2, 0x0

    .line 560
    const/4 v5, 0x0

    .line 561
    :goto_230
    invoke-static {v1, v5, v2, v4, v2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->a(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/OnRender;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 564
    move-result-object v1

    .line 565
    return-object v1

    .line 566
    nop

    .line 567
    :sswitch_data_236
    .sparse-switch
        -0x21dc72fe -> :sswitch_93
        0x2e996b -> :sswitch_8c
        0x10730b49 -> :sswitch_85
        0x10730b4a -> :sswitch_7e
    .end sparse-switch
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "inputConfigKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "componentId"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->a:Ls20/a;

    .line 22
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v4, v0

    .line 31
    move-object v5, p0

    .line 32
    move-object v6, p4

    .line 33
    move-object v7, p2

    .line 34
    move v8, p3

    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 44
    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "componentId"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "value"

    .line 12
    move-object/from16 v11, p2

    .line 14
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->s:Lkotlinx/coroutines/flow/i;

    .line 19
    :goto_12
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v12

    .line 23
    move-object v3, v12

    .line 24
    check-cast v3, Lcom/sliceit/android/core_shared/ui/a;

    .line 26
    iget-object v3, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->t:Lkotlinx/coroutines/flow/s;

    .line 28
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "null cannot be cast to non-null type com.sliceit.android.core_shared.ui.BankUIState.Success"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v3, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 39
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 42
    move-result-object v13

    .line 43
    iget-object v3, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->t:Lkotlinx/coroutines/flow/s;

    .line 45
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v3, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 54
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 61
    move-result-object v14

    .line 62
    iget-object v3, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->t:Lkotlinx/coroutines/flow/s;

    .line 64
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v3, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 73
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_58

    .line 83
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 86
    move-result-object v3

    .line 87
    move-object v10, v3

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v10, 0x0

    .line 90
    :goto_59
    if-eqz v10, :cond_60

    .line 92
    invoke-virtual {v10}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    .line 95
    move-result-object v3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v3, 0x0

    .line 98
    :goto_61
    new-instance v9, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 103
    if-eqz v3, :cond_156

    .line 105
    check-cast v3, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v16

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_6f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_156

    .line 118
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    add-int/lit8 v17, v3, 0x1

    .line 124
    if-gez v3, :cond_80

    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 129
    :cond_80
    move-object v8, v4

    .line 130
    check-cast v8, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 132
    const-string v3, "null cannot be cast to non-null type com.sliceit.android.core_shared.dataModels.InputFieldV2Widget"

    .line 134
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object/from16 v18, v8

    .line 139
    check-cast v18, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    .line 141
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_148

    .line 159
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 170
    new-instance v7, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    .line 172
    new-instance v6, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 174
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->b()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 181
    move-result-object v5

    .line 182
    new-instance v4, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 184
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 195
    move-result-object v20

    .line 196
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 207
    move-result-object v3

    .line 208
    const/16 v19, 0x0

    .line 210
    const/16 v21, 0x0

    .line 212
    const/16 v22, 0x0

    .line 214
    const/16 v23, 0x0

    .line 216
    const/16 v24, 0x17

    .line 218
    const/16 v25, 0x0

    .line 220
    move-object/from16 v26, v4

    .line 222
    move/from16 v4, v19

    .line 224
    move-object v15, v5

    .line 225
    move-object/from16 v5, v21

    .line 227
    move-object/from16 v27, v6

    .line 229
    move-object/from16 v6, v22

    .line 231
    move-object/from16 v28, v7

    .line 233
    move-object/from16 v7, p2

    .line 235
    move-object/from16 v29, v8

    .line 237
    move-object/from16 v8, v23

    .line 239
    move-object/from16 v30, v9

    .line 241
    move/from16 v9, v24

    .line 243
    move-object v0, v10

    .line 244
    move-object/from16 v10, v25

    .line 246
    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->a(Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 249
    move-result-object v21

    .line 250
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b()Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 261
    move-result-object v22

    .line 262
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->e()Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;

    .line 273
    move-result-object v23

    .line 274
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c()Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 285
    move-result-object v24

    .line 286
    move-object/from16 v19, v26

    .line 288
    invoke-direct/range {v19 .. v24}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;Lcom/sliceit/android/core_shared/dataModels/HelperText;Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;Lcom/sliceit/android/core_shared/dataModels/InputConfig;)V

    .line 291
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->d()Ljava/util/List;

    .line 306
    move-result-object v4

    .line 307
    move-object/from16 v6, v26

    .line 309
    move-object/from16 v5, v27

    .line 311
    invoke-direct {v5, v15, v6, v3, v4}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;-><init>(Lcom/sliceit/android/core_shared/dataModels/ConfigId;Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;)V

    .line 314
    invoke-virtual/range {v29 .. v29}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;->b()Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v4, v28

    .line 320
    invoke-direct {v4, v5, v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;-><init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Ljava/lang/String;)V

    .line 323
    move-object/from16 v3, v30

    .line 325
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_14e

    .line 329
    :cond_148
    move-object v4, v8

    .line 330
    move-object v3, v9

    .line 331
    move-object v0, v10

    .line 332
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    :goto_14e
    move-object v10, v0

    .line 336
    move-object v9, v3

    .line 337
    move/from16 v3, v17

    .line 339
    move-object/from16 v0, p0

    .line 341
    goto/16 :goto_6f

    .line 343
    :cond_156
    move-object v3, v9

    .line 344
    move-object v0, v10

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const-string v5, "ScreenData is "

    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->hashCode()I

    .line 358
    move-result v5

    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 368
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 371
    new-instance v4, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 373
    const/4 v6, 0x0

    .line 374
    if-eqz v14, :cond_194

    .line 376
    const/4 v15, 0x0

    .line 377
    if-eqz v0, :cond_183

    .line 379
    const/4 v5, 0x2

    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-static {v0, v3, v7, v5, v7}, Lcom/sliceit/android/core_shared/dataModels/Main;->a(Lcom/sliceit/android/core_shared/dataModels/Main;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v16, v0

    .line 387
    goto :goto_186

    .line 388
    :cond_183
    const/4 v7, 0x0

    .line 389
    move-object/from16 v16, v7

    .line 391
    :goto_186
    const/16 v17, 0x0

    .line 393
    const/16 v18, 0x0

    .line 395
    const/16 v19, 0xd

    .line 397
    const/16 v20, 0x0

    .line 399
    invoke-static/range {v14 .. v20}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->a(Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Lcom/sliceit/android/core_shared/dataModels/Main;Lcom/sliceit/android/core_shared/dataModels/Footer;Lcom/sliceit/android/core_shared/dataModels/ConfigId;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 402
    move-result-object v0

    .line 403
    move-object v7, v0

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    const/4 v7, 0x0

    .line 406
    :goto_195
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x5

    .line 408
    const/4 v10, 0x0

    .line 409
    move-object v5, v13

    .line 410
    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v4, v0}, Lcom/sliceit/android/core_shared/ui/a$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 417
    invoke-interface {v2, v12, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1a7

    .line 423
    return-void

    .line 424
    :cond_1a7
    move-object/from16 v0, p0

    .line 426
    goto/16 :goto_12
.end method

.method public final K()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$collectButtonState$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$collectButtonState$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final L()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$collectButtonTextState$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$collectButtonTextState$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final M()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$collectErrorScreen$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$collectErrorScreen$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final N()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$collectLoaderState$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$collectLoaderState$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final O()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$collectSnackBarState$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$collectSnackBarState$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->w:Lkotlinx/coroutines/flow/i;

    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->g0()Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final Q()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->f0()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final R()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->F:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final S()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->H:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final T()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->r:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final U()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/ConfigId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final V()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/ui/error/ErrorType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->g0()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final W(Ljava/lang/String;Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/core_shared/data/MethodTypeEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "endPoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "methodType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ltt/a;->a:Ltt/a;

    .line 13
    invoke-virtual {v0}, Ltt/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    move-result-object v0

    .line 17
    new-instance v7, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$getFormData$1;

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$getFormData$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-static {p0, v0, v7}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->e(Landroidx/lifecycle/y0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 31
    return-void
.end method

.method public final X()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->t:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final Y()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataShared/FormDataShared;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->x:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final Z()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->v:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final a0()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->K:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final b0()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final c0()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->D:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final d0()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->B:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final e0()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->h0()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g0()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/ui/error/ErrorType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final j0(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V
    .registers 10

    .line 1
    new-instance v6, Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz p1, :cond_b

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v1, v7

    .line 13
    :goto_c
    if-eqz p1, :cond_14

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v7

    .line 22
    :goto_15
    if-eqz p1, :cond_1d

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->d()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v3, v7

    .line 31
    :goto_1e
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;-><init>(Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V

    .line 37
    invoke-direct {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->f0()Lkotlinx/coroutines/flow/i;

    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 43
    invoke-direct {v0, v7, v6}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/AppBarData;)V

    .line 46
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final k0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->q0()V

    .line 4
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->E:Lkotlinx/coroutines/flow/i;

    .line 6
    new-instance v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 8
    sget-object v2, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 10
    invoke-direct {v1, v2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)V

    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final l0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeBottomSheetFlow$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeBottomSheetFlow$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final m0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeConfigFlow$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeConfigFlow$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final n0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeFragmentResultFlow$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeFragmentResultFlow$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final o0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observePopScreenFlow$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observePopScreenFlow$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final p0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeUiActions$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeUiActions$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->l0()V

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->m0()V

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->o0()V

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->n0()V

    .line 30
    return-void
.end method

.method public final q0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->G:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->d:Lcom/sliceit/android/core_shared/domain/c;

    .line 9
    invoke-interface {v0}, Lcom/sliceit/android/core_shared/domain/c;->i()V

    .line 12
    return-void
.end method

.method public final r0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->g0()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->c:Lcom/sliceit/android/form/domain/usecase/a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/sliceit/android/form/domain/usecase/a;->d(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final t0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->u:Lkotlinx/coroutines/flow/i;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final u0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->A:Lkotlinx/coroutines/flow/i;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->d:Lcom/sliceit/android/core_shared/domain/c;

    .line 10
    invoke-interface {v0}, Lcom/sliceit/android/core_shared/domain/c;->i()V

    .line 13
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->l:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->m:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->o:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->n:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final z0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->J:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return-void
.end method
