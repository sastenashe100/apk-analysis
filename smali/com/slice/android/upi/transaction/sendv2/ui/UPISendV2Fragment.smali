# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;
.super Lcom/slice/android/upi/transaction/sendv2/ui/a;
.source "UPISendV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 È\u00012\u00020\u0001:\u0002É\u0001B\t¢\u0006\u0006\bÇ\u0001\u0010£\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0013\u0010\b\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\b\u0010\n\u001a\u00020\u0002H\u0002J\b\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0002J\b\u0010\u000f\u001a\u00020\u0002H\u0002J\b\u0010\u0010\u001a\u00020\u0002H\u0002J\b\u0010\u0011\u001a\u00020\u0002H\u0002J\b\u0010\u0012\u001a\u00020\u0002H\u0002J\b\u0010\u0013\u001a\u00020\u0002H\u0002J\b\u0010\u0014\u001a\u00020\u0002H\u0002J\u0012\u0010\u0017\u001a\u00020\u00022\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0002J\b\u0010\u0018\u001a\u00020\u0002H\u0002J\b\u0010\u0019\u001a\u00020\u0002H\u0002J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\b\u0010 \u001a\u00020\u0002H\u0002J\b\u0010!\u001a\u00020\u0002H\u0002J\b\u0010\"\u001a\u00020\u0002H\u0002J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0002J\b\u0010&\u001a\u00020\u0002H\u0002J\b\u0010\'\u001a\u00020\u0002H\u0002J\u0010\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H\u0002J\u001a\u0010-\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00152\b\u0010,\u001a\u0004\u0018\u00010(H\u0002JD\u00103\u001a\u00020\u00022\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00020.2\f\u00100\u001a\b\u0012\u0004\u0012\u00020\u00020.2\f\u00101\u001a\b\u0012\u0004\u0012\u00020\u00020.2\u0010\b\u0002\u00102\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010.H\u0002J\u0010\u00105\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0015H\u0002J\u001e\u0010:\u001a\u00020\u00022\f\u00107\u001a\b\u0012\u0004\u0012\u00020(062\u0006\u00109\u001a\u000208H\u0002J\u0012\u0010=\u001a\u00020\u00022\b\u0010<\u001a\u0004\u0018\u00010;H\u0016J\b\u0010>\u001a\u00020\u0002H\u0016J\b\u0010?\u001a\u00020\u0002H\u0016J\b\u0010@\u001a\u00020\u0002H\u0016J$\u0010F\u001a\u00020E2\u0006\u0010B\u001a\u00020A2\b\u0010D\u001a\u0004\u0018\u00010C2\b\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u001a\u0010H\u001a\u00020\u00022\u0006\u0010G\u001a\u00020E2\b\u0010<\u001a\u0004\u0018\u00010;H\u0016J,\u0010L\u001a\u00020\u00022\"\u0010K\u001a\u001e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0Ij\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(`JH\u0016J\b\u0010M\u001a\u00020\u0002H\u0016R\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010P\u001a\u0004\bV\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010P\u001a\u0004\b[\u0010\\R\u001c\u0010b\u001a\b\u0012\u0004\u0012\u00020_0^8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b`\u0010aR\u001c\u0010d\u001a\b\u0012\u0004\u0012\u00020_0^8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bc\u0010aR\u001c\u0010f\u001a\b\u0012\u0004\u0012\u00020_0^8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\be\u0010aR\u001c\u0010h\u001a\b\u0012\u0004\u0012\u00020_0^8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bg\u0010aR\u001c\u0010j\u001a\b\u0012\u0004\u0012\u00020_0^8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bi\u0010aR\"\u0010r\u001a\u00020k8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR\"\u0010z\u001a\u00020s8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR%\u0010\u0082\u0001\u001a\u00020{8\u0006@\u0006X\u0087.¢\u0006\u0014\n\u0004\b|\u0010}\u001a\u0004\b~\u0010\u007f\"\u0006\b\u0080\u0001\u0010\u0081\u0001R*\u0010\u008a\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001\"\u0006\b\u0088\u0001\u0010\u0089\u0001R*\u0010\u0092\u0001\u001a\u00030\u008b\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001\"\u0006\b\u0090\u0001\u0010\u0091\u0001R*\u0010\u009a\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0094\u0001\u0010\u0095\u0001\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001\"\u0006\b\u0098\u0001\u0010\u0099\u0001R2\u0010¤\u0001\u001a\u00030\u009b\u00018\u0006@\u0006X\u0087.¢\u0006 \n\u0006\b\u009c\u0001\u0010\u009d\u0001\u0012\u0006\b¢\u0001\u0010£\u0001\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001\"\u0006\b\u00a0\u0001\u0010¡\u0001R \u0010©\u0001\u001a\u00030¥\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b¦\u0001\u0010P\u001a\u0006\b§\u0001\u0010¨\u0001R*\u0010®\u0001\u001a\u0011\u0012\r\u0012\u000b ª\u0001*\u0004\u0018\u00010(0(0^8\u0006¢\u0006\u000f\n\u0005\b«\u0001\u0010a\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R\u001a\u0010²\u0001\u001a\u00030¯\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001R3\u0010º\u0001\u001a\u00020\u00152\u0007\u0010³\u0001\u001a\u00020\u00158B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b´\u0001\u0010µ\u0001\u001a\u0006\b¶\u0001\u0010·\u0001\"\u0006\b¸\u0001\u0010¹\u0001R3\u0010¼\u0001\u001a\u00020\u00152\u0007\u0010³\u0001\u001a\u00020\u00158B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b»\u0001\u0010µ\u0001\u001a\u0006\b¼\u0001\u0010·\u0001\"\u0006\b½\u0001\u0010¹\u0001R\u001a\u0010Á\u0001\u001a\u00030¾\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¿\u0001\u0010À\u0001R)\u0010Æ\u0001\u001a\u0012\u0012\u0005\u0012\u00030Ã\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010Â\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÄ\u0001\u0010Å\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Ñ\u0001²\u0006\u0010\u0010Ë\u0001\u001a\u00030Ê\u00018\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010Í\u0001\u001a\u00030Ì\u00018\nX\u008a\u0084\u0002²\u0006\u000e\u0010Ï\u0001\u001a\u00030Î\u00018\nX\u008a\u0084\u0002²\u0006\u000f\u0010Ð\u0001\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;",
        "Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;",
        "",
        "m4",
        "d4",
        "Landroid/content/Context;",
        "context",
        "c4",
        "s4",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "X3",
        "U3",
        "Lcom/sliceit/android/transactions/args/TransactionParams;",
        "args",
        "Z3",
        "u4",
        "Y3",
        "o4",
        "n4",
        "t4",
        "R3",
        "",
        "shouldSkipCache",
        "g4",
        "p4",
        "r4",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;",
        "data",
        "V3",
        "",
        "addAmount",
        "W3",
        "k4",
        "q4",
        "j4",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        "transactionStatusResponse",
        "a4",
        "l4",
        "B3",
        "",
        "terminalStatus",
        "Q3",
        "sliceAccount",
        "reason",
        "P3",
        "Lkotlin/Function0;",
        "loadingAction",
        "successAction",
        "failureAction",
        "cancelAction",
        "N3",
        "isRupayCC",
        "T3",
        "",
        "nudgeOptionsList",
        "Lkotlinx/coroutines/s1;",
        "continueAction",
        "b4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "headersMap",
        "W2",
        "onDestroy",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;",
        "C1",
        "Lkotlin/Lazy;",
        "G3",
        "()Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;",
        "sendV2ViewModel",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;",
        "D1",
        "M3",
        "()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;",
        "upiS2SGenericBottomSheetViewModel",
        "Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;",
        "E1",
        "L3",
        "()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;",
        "txnSharedViewModel",
        "Lk/b;",
        "Landroid/content/Intent;",
        "F1",
        "Lk/b;",
        "transactionStatusResultLauncherForPayee",
        "G1",
        "miniAddMoneyLauncher",
        "H1",
        "addBeneficiaryLauncher",
        "I1",
        "sliceAccountOnboardingLauncher",
        "J1",
        "launcher",
        "Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;",
        "K1",
        "Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;",
        "D3",
        "()Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;",
        "setFundTransferNavigator",
        "(Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;)V",
        "fundTransferNavigator",
        "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "L1",
        "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "H3",
        "()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "setStateHandler",
        "(Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V",
        "stateHandler",
        "Lfp/a;",
        "M1",
        "Lfp/a;",
        "E3",
        "()Lfp/a;",
        "setLiteNavigationGraph",
        "(Lfp/a;)V",
        "liteNavigationGraph",
        "Lcom/slice/android/upi/transaction/onboardinghandler/e;",
        "N1",
        "Lcom/slice/android/upi/transaction/onboardinghandler/e;",
        "F3",
        "()Lcom/slice/android/upi/transaction/onboardinghandler/e;",
        "setOnBoardingHandler",
        "(Lcom/slice/android/upi/transaction/onboardinghandler/e;)V",
        "onBoardingHandler",
        "Lcom/sliceit/android/transactions/e;",
        "O1",
        "Lcom/sliceit/android/transactions/e;",
        "K3",
        "()Lcom/sliceit/android/transactions/e;",
        "setTransactionStateManagerFactory",
        "(Lcom/sliceit/android/transactions/e;)V",
        "transactionStateManagerFactory",
        "Ldq/a;",
        "P1",
        "Ldq/a;",
        "C3",
        "()Ldq/a;",
        "setAppCommunicator",
        "(Ldq/a;)V",
        "appCommunicator",
        "La30/b;",
        "Q1",
        "La30/b;",
        "I3",
        "()La30/b;",
        "setTrace",
        "(La30/b;)V",
        "getTrace$annotations",
        "()V",
        "trace",
        "Lcom/sliceit/android/transactions/d;",
        "R1",
        "J3",
        "()Lcom/sliceit/android/transactions/d;",
        "transactionStateManagerCallback",
        "kotlin.jvm.PlatformType",
        "S1",
        "getRtgsCameraPermissionLauncher",
        "()Lk/b;",
        "rtgsCameraPermissionLauncher",
        "Lcom/sliceit/android/transactions/TransactionStateManager;",
        "T1",
        "Lcom/sliceit/android/transactions/TransactionStateManager;",
        "transactionStateManager",
        "<set-?>",
        "U1",
        "Lkotlin/properties/ReadWriteProperty;",
        "S3",
        "()Z",
        "h4",
        "(Z)V",
        "isAlreadyPermissionGiven",
        "V1",
        "isPermissionDeniedAgain",
        "i4",
        "",
        "W1",
        "I",
        "previousSoftInputMode",
        "Lkotlin/Function1;",
        "Lcom/slice/util/h0;",
        "X1",
        "Lkotlin/jvm/functions/Function1;",
        "callback",
        "<init>",
        "Y1",
        "a",
        "Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;",
        "beneficiaryInfoBottomSheetSpec",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
        "mainState",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;",
        "searchText",
        "isPermissionGiven",
        "upi_gplay"
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
        "SMAP\nUPISendV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2Fragment.kt\ncom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1212:1\n106#2,15:1213\n172#2,9:1228\n172#2,9:1237\n1#3:1246\n*S KotlinDebug\n*F\n+ 1 UPISendV2Fragment.kt\ncom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment\n*L\n159#1:1213,15\n162#1:1228,9\n168#1:1237,9\n*E\n"
    }
.end annotation


# static fields
.field public static final Y1:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$a;

.field public static final synthetic Z1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final a2:I

.field public static final b2:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C1:Lkotlin/Lazy;

.field public final D1:Lkotlin/Lazy;

.field public final E1:Lkotlin/Lazy;

.field public F1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public G1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public H1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public I1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public J1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public K1:Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public L1:Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public M1:Lfp/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public N1:Lcom/slice/android/upi/transaction/onboardinghandler/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public O1:Lcom/sliceit/android/transactions/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public P1:Ldq/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public Q1:La30/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final R1:Lkotlin/Lazy;

.field public final S1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T1:Lcom/sliceit/android/transactions/TransactionStateManager;

.field public final U1:Lkotlin/properties/ReadWriteProperty;

.field public final V1:Lkotlin/properties/ReadWriteProperty;

.field public W1:I

.field public X1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/util/h0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    const-string v2, "isAlreadyPermissionGiven"

    .line 8
    const-string v3, "isAlreadyPermissionGiven()Z"

    .line 10
    const-class v4, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 24
    const-string v2, "isPermissionDeniedAgain"

    .line 26
    const-string v3, "isPermissionDeniedAgain()Z"

    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 38
    sput-object v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->Z1:[Lkotlin/reflect/KProperty;

    .line 40
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$a;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    sput-object v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->Y1:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$a;

    .line 48
    const/16 v0, 0x8

    .line 50
    sput v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->a2:I

    .line 52
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$Companion$LocalSendV2ImageLoader$1;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$Companion$LocalSendV2ImageLoader$1;

    .line 54
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i1;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->b2:Landroidx/compose/runtime/i1;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/a;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v5, p0, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->C1:Lkotlin/Lazy;

    .line 48
    const-class v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$activityViewModels$default$1;

    .line 56
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$activityViewModels$default$2;

    .line 61
    invoke-direct {v2, v4, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 64
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$activityViewModels$default$3;

    .line 66
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->D1:Lkotlin/Lazy;

    .line 75
    const-class v0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$activityViewModels$default$4;

    .line 83
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 86
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$activityViewModels$default$5;

    .line 88
    invoke-direct {v2, v4, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 91
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$activityViewModels$default$6;

    .line 93
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 96
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->E1:Lkotlin/Lazy;

    .line 102
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$transactionStateManagerCallback$2;

    .line 104
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$transactionStateManagerCallback$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 107
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->R1:Lkotlin/Lazy;

    .line 113
    new-instance v0, Ll/f;

    .line 115
    invoke-direct {v0}, Ll/f;-><init>()V

    .line 118
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$c;

    .line 120
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$c;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 123
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "registerForActivityResul…)\n            }\n        }"

    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->S1:Lk/b;

    .line 134
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 136
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->U1:Lkotlin/properties/ReadWriteProperty;

    .line 142
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->V1:Lkotlin/properties/ReadWriteProperty;

    .line 148
    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->W1:I

    .line 151
    return-void
.end method

.method public static final synthetic A3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->t4()V

    .line 4
    return-void
.end method

.method private final J3()Lcom/sliceit/android/transactions/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->R1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/transactions/d;

    .line 9
    return-object v0
.end method

.method private final M3()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->D1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 9
    return-object v0
.end method

.method private final N3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public static synthetic O3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->N3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method private final R3()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleTriggerTpapOnBoarding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleTriggerTpapOnBoarding$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method private final T3(Z)V
    .registers 9

    .line 1
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToAddBankCard$1;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToAddBankCard$1;

    .line 3
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToAddBankCard$2;

    .line 5
    invoke-direct {v2, p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToAddBankCard$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Z)V

    .line 8
    sget-object v3, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToAddBankCard$3;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToAddBankCard$3;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x8

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->O3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->G3()Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->G3()V

    .line 25
    return-void
.end method

.method public static synthetic Z2(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->e4(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic a3(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->f4(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method private final a4(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->L3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->M(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->L3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->W(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->L3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->Z(Z)V

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    new-instance v6, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;

    .line 32
    invoke-direct {v6, p0, p1, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 40
    return-void
.end method

.method public static final synthetic b3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->B3()V

    .line 4
    return-void
.end method

.method public static final synthetic c3()Landroidx/compose/runtime/i1;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->b2:Landroidx/compose/runtime/i1;

    .line 3
    return-object v0
.end method

.method public static final synthetic d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->G3()Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->I1:Lk/b;

    .line 3
    return-object p0
.end method

.method public static final e4(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$context"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->c4(Landroid/content/Context;)V

    .line 14
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    return-void
.end method

.method public static final synthetic f3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/sliceit/android/transactions/TransactionStateManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->T1:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 3
    return-object p0
.end method

.method public static final f4(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->F1:Lk/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->L3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->M3()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->P3(ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->Q3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->R3()V

    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->S3()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->T3(Z)V

    .line 4
    return-void
.end method

.method private final n4()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 6
    const-string v1, "liteAddMoneyResult"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$2;

    .line 13
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 16
    const-string v1, "request_unfreeze_vpa_main"

    .line 18
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 21
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$3;

    .line 23
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$3;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 26
    const-string v1, "link_account_result"

    .line 28
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 31
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$4;

    .line 33
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$4;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 36
    const-string v1, "accounts_screen"

    .line 38
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 41
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$5;

    .line 43
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$5;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 46
    const-string v1, "accounts_bottom_sheet_result"

    .line 48
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$6;

    .line 53
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$6;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 56
    const-string v1, "add_pay_action"

    .line 58
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 61
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$7;

    .line 63
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$7;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 66
    const-string v1, "mpin_failure_back_press"

    .line 68
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 71
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$8;

    .line 73
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$8;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 76
    const-string v1, "add_beneficiary_result"

    .line 78
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 81
    return-void
.end method

.method public static final synthetic o3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->U3()V

    .line 4
    return-void
.end method

.method public static final synthetic p3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->V3(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;)V

    .line 4
    return-void
.end method

.method private final p4()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$h;

    .line 8
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$h;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupSliceAc…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->I1:Lk/b;

    .line 22
    return-void
.end method

.method public static final synthetic q3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->X3()V

    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->Y3()V

    .line 4
    return-void
.end method

.method private final r4()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->K3()Lcom/sliceit/android/transactions/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->J3()Lcom/sliceit/android/transactions/d;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->J1:Lk/b;

    .line 11
    if-nez v2, :cond_12

    .line 13
    const-string v2, "launcher"

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_12
    invoke-interface {v0, p0, v1, v2}, Lcom/sliceit/android/transactions/e;->a(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/transactions/d;Lk/b;)Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->T1:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 25
    return-void
.end method

.method public static final synthetic s3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/sliceit/android/transactions/args/TransactionParams;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->Z3(Lcom/sliceit/android/transactions/args/TransactionParams;)V

    .line 4
    return-void
.end method

.method public static final synthetic t3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->a4(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic u3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Ljava/util/List;Lkotlinx/coroutines/s1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->b4(Ljava/util/List;Lkotlinx/coroutines/s1;)V

    .line 4
    return-void
.end method

.method public static final synthetic v3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d4()V

    .line 4
    return-void
.end method

.method public static final synthetic w3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->g4(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic x3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->h4(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic y3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->i4(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic z3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->s4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.CAMERA"

    .line 7
    invoke-static {v0, v1}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    sget-object v0, Lcom/slice/util/eventbus/EventBus;->a:Lcom/slice/util/eventbus/EventBus;

    .line 15
    new-instance v1, Lcom/slice/util/eventbus/a;

    .line 17
    const-string v2, "OFFLINE_RTGS_PERMISSION_DECISION"

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/slice/util/eventbus/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/slice/util/eventbus/EventBus;->d(Lcom/slice/util/eventbus/a;)V

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->S1:Lk/b;

    .line 30
    invoke-virtual {v0, v1}, Lk/b;->a(Ljava/lang/Object;)V

    .line 33
    :goto_20
    return-void
.end method

.method public final C3()Ldq/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->P1:Ldq/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "appCommunicator"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final D3()Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->K1:Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "fundTransferNavigator"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E3()Lfp/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->M1:Lfp/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "liteNavigationGraph"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F3()Lcom/slice/android/upi/transaction/onboardinghandler/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->N1:Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "onBoardingHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final G3()Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->C1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 9
    return-object v0
.end method

.method public final H3()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->L1:Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "stateHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final I3()La30/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->Q1:La30/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "trace"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K3()Lcom/sliceit/android/transactions/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->O1:Lcom/sliceit/android/transactions/e;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "transactionStateManagerFactory"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final L3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->E1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 9
    return-object v0
.end method

.method public final P3(ZLjava/lang/String;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_a

    .line 3
    if-nez p2, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    invoke-virtual {p0, p2}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->S2(Ljava/lang/String;)V

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleDeviceBinding$1;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleDeviceBinding$1;

    .line 13
    sget-object v2, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleDeviceBinding$2;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleDeviceBinding$2;

    .line 15
    sget-object v3, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleDeviceBinding$3;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleDeviceBinding$3;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x8

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->O3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    :goto_18
    return-void
.end method

.method public final Q3(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    if-eqz v0, :cond_123

    .line 16
    :goto_f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    const-string v1, "redirection_type"

    .line 33
    const-string v2, "redirection"

    .line 35
    const-string v3, "result_type"

    .line 37
    const-string v4, "send_v2_result"

    .line 39
    sparse-switch v0, :sswitch_data_124

    .line 42
    goto/16 :goto_eb

    .line 44
    :sswitch_2b
    const-string v0, "send_to_self"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_35

    .line 52
    goto/16 :goto_eb

    .line 54
    :cond_35
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleTransactionResult$1;

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {v3, p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleTransactionResult$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/coroutines/Continuation;)V

    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 71
    goto/16 :goto_123

    .line 73
    :sswitch_48
    const-string v0, "lite_activate"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5c

    .line 81
    goto/16 :goto_eb

    .line 83
    :sswitch_52
    const-string v0, "lite_add_money"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5c

    .line 91
    goto/16 :goto_eb

    .line 93
    :cond_5c
    const-wide/16 v0, 0x0

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->W3(D)V

    .line 98
    goto/16 :goto_123

    .line 100
    :sswitch_63
    const-string v0, "retry_upi_ppi"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6d

    .line 108
    goto/16 :goto_eb

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->G3()Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$q;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$q;

    .line 116
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 119
    goto/16 :goto_123

    .line 121
    :sswitch_78
    const-string v0, "activity_center"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_82

    .line 129
    goto/16 :goto_eb

    .line 131
    :cond_82
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 138
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    move-result-object v0

    .line 146
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0, v4, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    goto/16 :goto_123

    .line 159
    :sswitch_9e
    const-string v0, "close"

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b0

    .line 167
    goto :goto_eb

    .line 168
    :sswitch_a7
    const-string v0, "done"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_b0

    .line 176
    goto :goto_eb

    .line 177
    :cond_b0
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->L3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->L()V

    .line 184
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 191
    goto :goto_123

    .line 192
    :sswitch_bf
    const-string v0, "switch_account"

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_c8

    .line 200
    goto :goto_eb

    .line 201
    :cond_c8
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->G3()Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$u;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$u;

    .line 207
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 210
    goto :goto_123

    .line 211
    :sswitch_d2
    const-string v0, "borrow"

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_db

    .line 219
    goto :goto_eb

    .line 220
    :cond_db
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Q2()Lnp/b;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p0}, Lnp/b;->s(Landroidx/fragment/app/Fragment;)V

    .line 227
    goto :goto_123

    .line 228
    :sswitch_e3
    const-string v0, "help_support_page"

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_102

    .line 236
    :goto_eb
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->L3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 239
    move-result-object p1

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->a0(Z)V

    .line 244
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->L3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->L()V

    .line 251
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 258
    goto :goto_123

    .line 259
    :cond_102
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->L3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->L()V

    .line 266
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 273
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    move-result-object p1

    .line 277
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    move-result-object v0

    .line 281
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 288
    move-result-object p1

    .line 289
    invoke-static {p0, v4, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 292
    :cond_123
    :goto_123
    return-void

    .line 293
    :sswitch_data_124
    .sparse-switch
        -0x5c49aec3 -> :sswitch_e3
        -0x5273560b -> :sswitch_d2
        -0x10618bde -> :sswitch_bf
        0x2f2382 -> :sswitch_a7
        0x5a5ddf8 -> :sswitch_9e
        0xc411785 -> :sswitch_78
        0x12f90141 -> :sswitch_63
        0x136c6951 -> :sswitch_52
        0x426f3964 -> :sswitch_48
        0x5d0ebcd9 -> :sswitch_2b
    .end sparse-switch
.end method

.method public final S3()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->U1:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->Z1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final U3()V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqn/h;->s2:I

    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->R(I)V

    .line 10
    return-void
.end method

.method public final V3(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "invitedata"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    new-instance p1, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;

    .line 13
    invoke-direct {p1}, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "dialog_s2s_invite"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public W2(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "headersMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->G3()Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->Q(Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final W3(D)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->G3()Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3f

    .line 19
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3f

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/slice/util/l0;->f(D)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Ldp/a;->d(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3f

    .line 41
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->E3()Lfp/a;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/os/Bundle;

    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v2, "liteAccountDetails"

    .line 56
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-virtual {p2, v0, v1}, Lfp/a;->f(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public final X3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->H1:Lk/b;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "addBeneficiaryLauncher"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    sget-object v1, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;->x:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$c;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "requireContext()"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$c;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lk/b;->a(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final Y3()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "package"

    .line 22
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "fromParts(\"package\", req…vity().packageName, null)"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method public final Z3(Lcom/sliceit/android/transactions/args/TransactionParams;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionModule$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionModule$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/sliceit/android/transactions/args/TransactionParams;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final b4(Ljava/util/List;Lkotlinx/coroutines/s1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/s1;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionErrorU96BottomSheet;->x1:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionErrorU96BottomSheet$a;

    .line 3
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionU96Error$bs$1;

    .line 5
    invoke-direct {v1, p2, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionU96Error$bs$1;-><init>(Lkotlinx/coroutines/s1;Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionErrorU96BottomSheet$a;->a(Lcom/sliceit/android/transactionstatus/ui/fragment/f;Ljava/util/List;)Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionErrorU96BottomSheet;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "TransactionErrorU96BottomSheet"

    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final c4(Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "package"

    .line 18
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public final d4()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 12
    sget v2, Lqn/m;->a:I

    .line 14
    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 17
    sget v2, Lqn/l;->j:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    move-result-object v2

    .line 27
    sget v3, Lqn/l;->h:I

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 41
    move-result-object v2

    .line 42
    sget v3, Lqn/l;->i:I

    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/slice/android/upi/transaction/sendv2/ui/c;

    .line 50
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/c;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Landroid/content/Context;)V

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    move-result-object v2

    .line 57
    sget v3, Lqn/l;->p2:I

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/d;

    .line 65
    invoke-direct {v3}, Lcom/slice/android/upi/transaction/sendv2/ui/d;-><init>()V

    .line 68
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 75
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 78
    return-void
.end method

.method public final g4(Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->G3()Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$l;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v7

    .line 12
    move v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$l;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {v0, v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 19
    return-void
.end method

.method public final h4(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->U1:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->Z1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final i4(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->V1:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->Z1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final j4()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setUpContactPermissionListener$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setUpContactPermissionListener$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final k4()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupAccountChangeObserver$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupAccountChangeObserver$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final l4()V
    .registers 4

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$e;

    .line 8
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$e;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupActivit…pinResultLauncher()\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->F1:Lk/b;

    .line 22
    new-instance v0, Ll/g;

    .line 24
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 27
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$f;

    .line 29
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$f;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 32
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->J1:Lk/b;

    .line 41
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->X2()V

    .line 44
    return-void
.end method

.method public final m4()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$g;

    .line 8
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$g;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupAddBene…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->H1:Lk/b;

    .line 22
    return-void
.end method

.method public final o4()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->I3()La30/b;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->UPI_SEND_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 10
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 12
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, La30/b;->c(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->H3()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->d(Landroidx/fragment/app/Fragment;)V

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->F3()Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Q2()Lnp/b;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, p0, v0}, Lcom/slice/android/upi/transaction/onboardinghandler/e;->b(Landroidx/fragment/app/Fragment;Lnp/b;)V

    .line 37
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->m4()V

    .line 40
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->u4()V

    .line 43
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->o4()V

    .line 46
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->l4()V

    .line 49
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreate$1;

    .line 51
    invoke-direct {p1, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreate$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 54
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->X1:Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->G3()Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->b2()Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4b

    .line 66
    sget-object p1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 68
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->X1:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1, v0}, Lcom/slice/util/MpinCommunicator;->e(Lkotlin/jvm/functions/Function1;)V

    .line 76
    :cond_4b
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->r4()V

    .line 79
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Q2()Lnp/b;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p0, p2}, Lnp/b;->j(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$1;

    .line 16
    invoke-direct {p1, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 19
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->q4()V

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->j4()V

    .line 28
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->k4()V

    .line 31
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->n4()V

    .line 34
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    const-string p3, "requireContext()"

    .line 42
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x6

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance p3, Lcoil/ImageLoader$Builder;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "context"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p3, v0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$sendV2ImageLoader$1;

    .line 69
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$sendV2ImageLoader$1;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 72
    invoke-virtual {p3, v0}, Lcoil/ImageLoader$Builder;->f(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    .line 75
    move-result-object p3

    .line 76
    sget-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 78
    invoke-virtual {p3, v0}, Lcoil/ImageLoader$Builder;->i(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;

    .line 81
    invoke-virtual {p3, v0}, Lcoil/ImageLoader$Builder;->g(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;

    .line 84
    invoke-virtual {p3, p2}, Lcoil/ImageLoader$Builder;->j(Z)Lcoil/ImageLoader$Builder;

    .line 87
    new-instance v0, Lcoil/util/m;

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1, p2, v2}, Lcoil/util/m;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-virtual {p3, v0}, Lcoil/ImageLoader$Builder;->h(Lcoil/util/t;)Lcoil/ImageLoader$Builder;

    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lcoil/ImageLoader$Builder;->c()Lcoil/ImageLoader;

    .line 100
    move-result-object p3

    .line 101
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "viewLifecycleOwner"

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/v;)V

    .line 115
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 118
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1;

    .line 120
    invoke-direct {v0, p3, p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1;-><init>(Lcoil/ImageLoader;Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Landroidx/compose/ui/platform/ComposeView;)V

    .line 123
    const p3, -0x6b085ac2

    .line 126
    invoke-static {p3, p2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 133
    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->X1:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    sget-object v1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 7
    invoke-virtual {v1, v0}, Lcom/slice/util/MpinCommunicator;->g(Lkotlin/jvm/functions/Function1;)V

    .line 10
    :cond_9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 13
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->W1:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    :cond_14
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_19

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/b;->a(Landroid/view/Window;Z)V

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, -0x1

    .line 48
    :goto_2f
    iput v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->W1:I

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 66
    :cond_41
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.permission.READ_CONTACTS"

    .line 10
    invoke-static {v0, v1}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->G3()Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->T2()V

    .line 23
    :cond_16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Ll/g;

    .line 11
    invoke-direct {p1}, Ll/g;-><init>()V

    .line 14
    new-instance p2, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$b;

    .line 16
    invoke-direct {p2, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$b;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "override fun onViewCreat…nboardingLauncher()\n    }"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->G1:Lk/b;

    .line 30
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->p4()V

    .line 33
    return-void
.end method

.method public final q4()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupTransactionListeners$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupTransactionListeners$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final s4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->D3()Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->G3()Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerFundTransferNavigation$2;

    .line 15
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerFundTransferNavigation$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 18
    new-instance v4, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerFundTransferNavigation$3;

    .line 20
    invoke-direct {v4, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerFundTransferNavigation$3;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 23
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerFundTransferNavigation$4;

    .line 25
    invoke-direct {v5, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerFundTransferNavigation$4;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 28
    move-object v6, p1

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;->a(DLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-ne p1, v0, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1
.end method

.method public final t4()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerSliceAccountOnboarding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerSliceAccountOnboarding$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final u4()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->c(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->h4(Z)V

    .line 19
    const-string v0, "android.permission.READ_CONTACTS"

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->i4(Z)V

    .line 30
    return-void
.end method
