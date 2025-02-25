# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;
.super Lcom/slice/android/upi/transaction/ui/upiaccounts/o;
.source "AccountsBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$a;,
        Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ê\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u0090\u00012\u00020\u0001:\u0002\u0091\u0001B\b¢\u0006\u0005\b\u008f\u0001\u00106J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\b\u0010\u0010\u001a\u00020\u0002H\u0002J\b\u0010\u0011\u001a\u00020\u0002H\u0002J\u0012\u0010\u0014\u001a\u00020\u00022\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\bH\u0002J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u001aH\u0002J\u0012\u0010\u001e\u001a\u00020\u00022\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\b\u0010\u001f\u001a\u00020\u0002H\u0002J\u0012\u0010\"\u001a\u00020\u00022\b\u0010!\u001a\u0004\u0018\u00010 H\u0016J\b\u0010#\u001a\u00020\u0002H\u0016J$\u0010)\u001a\u00020(2\u0006\u0010%\u001a\u00020$2\b\u0010\'\u001a\u0004\u0018\u00010&2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020(2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016J\b\u0010-\u001a\u00020,H\u0016R(\u00107\u001a\u00020.8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b/\u00100\u0012\u0004\b5\u00106\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001b\u0010\u0015\u001a\u0002088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010?\u001a\u0004\bE\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010?\u001a\u0004\bJ\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bN\u0010?\u001a\u0004\bO\u0010PR\"\u0010Y\u001a\u00020R8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\"\u0010a\u001a\u00020Z8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R\"\u0010i\u001a\u00020b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bc\u0010d\u001a\u0004\be\u0010f\"\u0004\bg\u0010hR\"\u0010q\u001a\u00020j8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bk\u0010l\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR\"\u0010y\u001a\u00020r8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bs\u0010t\u001a\u0004\bu\u0010v\"\u0004\bw\u0010xR$\u0010\u0081\u0001\u001a\u00020z8\u0006@\u0006X\u0087.¢\u0006\u0013\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001\"\u0006\b\u0087\u0001\u0010\u0088\u0001R!\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001¨\u0006\u0098\u0001²\u0006\u0010\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u00018\nX\u008a\u0084\u0002²\u0006\u0010\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00018\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u000e\u001a\u0004\u0018\u00010\r8\nX\u008a\u0084\u0002²\u0006\r\u0010\u0096\u0001\u001a\u00020\b8\nX\u008a\u0084\u0002²\u0006\r\u0010\u0097\u0001\u001a\u00020\b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/b;",
        "",
        "z3",
        "Lcom/slice/android/view/permissions/PermissionType;",
        "permissionType",
        "Landroid/content/Context;",
        "context",
        "",
        "r3",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;",
        "target",
        "w3",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "paymentArgs",
        "q3",
        "p3",
        "d3",
        "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
        "selectedAccount",
        "u3",
        "args",
        "v3",
        "isRupay",
        "isOnboarded",
        "t3",
        "Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;",
        "s3",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "vpaAccount",
        "x3",
        "y3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "getTheme",
        "La30/b;",
        "p0",
        "La30/b;",
        "l3",
        "()La30/b;",
        "setTimeTrace",
        "(La30/b;)V",
        "getTimeTrace$annotations",
        "()V",
        "timeTrace",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/c;",
        "K0",
        "Landroidx/navigation/i;",
        "g3",
        "()Lcom/slice/android/upi/transaction/ui/upiaccounts/c;",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;",
        "b1",
        "Lkotlin/Lazy;",
        "f3",
        "()Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;",
        "accountsViewModel",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/i;",
        "k1",
        "e3",
        "()Lcom/slice/android/upi/transaction/ui/upiaccounts/i;",
        "accountsStateViewModel",
        "Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;",
        "p1",
        "n3",
        "()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;",
        "txnViewModel",
        "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;",
        "x1",
        "k3",
        "()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;",
        "sendFlowViewModel",
        "Lcom/slice/android/upi/transaction/onboardinghandler/e;",
        "y1",
        "Lcom/slice/android/upi/transaction/onboardinghandler/e;",
        "i3",
        "()Lcom/slice/android/upi/transaction/onboardinghandler/e;",
        "setOnBoardingHandler",
        "(Lcom/slice/android/upi/transaction/onboardinghandler/e;)V",
        "onBoardingHandler",
        "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "z1",
        "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "h3",
        "()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "setBindingHandler",
        "(Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V",
        "bindingHandler",
        "Lnp/b;",
        "A1",
        "Lnp/b;",
        "o3",
        "()Lnp/b;",
        "setUpiS2sExitNavigation",
        "(Lnp/b;)V",
        "upiS2sExitNavigation",
        "Lcom/slice/android/upi/transaction/di/g;",
        "B1",
        "Lcom/slice/android/upi/transaction/di/g;",
        "m3",
        "()Lcom/slice/android/upi/transaction/di/g;",
        "setTpapPermissionStateHandler",
        "(Lcom/slice/android/upi/transaction/di/g;)V",
        "tpapPermissionStateHandler",
        "Lcom/sliceit/android/platform/i;",
        "C1",
        "Lcom/sliceit/android/platform/i;",
        "getGraphProvider",
        "()Lcom/sliceit/android/platform/i;",
        "setGraphProvider",
        "(Lcom/sliceit/android/platform/i;)V",
        "graphProvider",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "D1",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "j3",
        "()Lcom/slice/android/upi/transaction/ui/home/g;",
        "setPurpleScreenAnalyticsDelegate",
        "(Lcom/slice/android/upi/transaction/ui/home/g;)V",
        "purpleScreenAnalyticsDelegate",
        "Lcom/slice/android/view/permissions/k;",
        "E1",
        "Lcom/slice/android/view/permissions/k;",
        "getAppModuleCommunicator",
        "()Lcom/slice/android/view/permissions/k;",
        "setAppModuleCommunicator",
        "(Lcom/slice/android/view/permissions/k;)V",
        "appModuleCommunicator",
        "Lk/b;",
        "Landroid/content/Intent;",
        "F1",
        "Lk/b;",
        "miniAddMoneyLauncher",
        "<init>",
        "G1",
        "a",
        "Lcom/sliceit/android/dls/compose/core/g;",
        "continueButtonSpec",
        "Lcom/slice/android/upi/transaction/uispec/a;",
        "state",
        "isBottomSectionVisible",
        "isContinueButtonEnabled",
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
        "SMAP\nAccountsBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsBottomSheetDialogFragment.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 AccountsStateViewModel.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountsStateViewModel\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,630:1\n42#2,3:631\n106#3,15:634\n172#3,9:649\n172#3,9:658\n172#3,9:667\n47#4,4:676\n46#4,8:680\n1#5:688\n*S KotlinDebug\n*F\n+ 1 AccountsBottomSheetDialogFragment.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment\n*L\n105#1:631,3\n106#1:634,15\n107#1:649,9\n108#1:658,9\n109#1:667,9\n232#1:676,4\n232#1:680,8\n*E\n"
    }
.end annotation


# static fields
.field public static final G1:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$a;

.field public static final H1:I


# instance fields
.field public A1:Lnp/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B1:Lcom/slice/android/upi/transaction/di/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C1:Lcom/sliceit/android/platform/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D1:Lcom/slice/android/upi/transaction/ui/home/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E1:Lcom/slice/android/view/permissions/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public F1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Landroidx/navigation/i;

.field public final b1:Lkotlin/Lazy;

.field public final k1:Lkotlin/Lazy;

.field public p0:La30/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p1:Lkotlin/Lazy;

.field public final x1:Lkotlin/Lazy;

.field public y1:Lcom/slice/android/upi/transaction/onboardinghandler/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z1:Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->G1:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->H1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/o;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->K0:Landroidx/navigation/i;

    .line 22
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$viewModels$default$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    new-instance v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$viewModels$default$2;

    .line 31
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$viewModels$default$3;

    .line 46
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 49
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$viewModels$default$4;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 55
    new-instance v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$viewModels$default$5;

    .line 57
    invoke-direct {v5, p0, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 60
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->b1:Lkotlin/Lazy;

    .line 66
    const-class v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$1;

    .line 74
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 77
    new-instance v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$2;

    .line 79
    invoke-direct {v2, v4, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 82
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$3;

    .line 84
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 87
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->k1:Lkotlin/Lazy;

    .line 93
    const-class v0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$4;

    .line 101
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 104
    new-instance v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$5;

    .line 106
    invoke-direct {v2, v4, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 109
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$6;

    .line 111
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 114
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->p1:Lkotlin/Lazy;

    .line 120
    const-class v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$7;

    .line 128
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 131
    new-instance v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$8;

    .line 133
    invoke-direct {v2, v4, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 136
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$9;

    .line 138
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 141
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->x1:Lkotlin/Lazy;

    .line 147
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->d3()V

    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/upiaccounts/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->e3()Lcom/slice/android/upi/transaction/ui/upiaccounts/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->f3()Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/upiaccounts/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->g3()Lcom/slice/android/upi/transaction/ui/upiaccounts/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->F1:Lk/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->k3()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->n3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->p3()V

    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->q3(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic W2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/slice/android/view/permissions/PermissionType;Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->r3(Lcom/slice/android/view/permissions/PermissionType;Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->s3(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)V

    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;ZZ)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->t3(ZZ)V

    .line 4
    return-void
.end method

.method public static final synthetic Z2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->u3(Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;)V

    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->v3(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 4
    return-void
.end method

.method public static final synthetic b3(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->w3(Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;)V

    .line 4
    return-void
.end method

.method public static final synthetic c3(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->x3(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V

    .line 4
    return-void
.end method

.method private final d3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public final e3()Lcom/slice/android/upi/transaction/ui/upiaccounts/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->k1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;

    .line 9
    return-object v0
.end method

.method public final f3()Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->b1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 9
    return-object v0
.end method

.method public final g3()Lcom/slice/android/upi/transaction/ui/upiaccounts/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->K0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;

    .line 9
    return-object v0
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Lqn/m;->b:I

    .line 3
    return v0
.end method

.method public final h3()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->z1:Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "bindingHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i3()Lcom/slice/android/upi/transaction/onboardinghandler/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->y1:Lcom/slice/android/upi/transaction/onboardinghandler/e;

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

.method public final j3()Lcom/slice/android/upi/transaction/ui/home/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->D1:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "purpleScreenAnalyticsDelegate"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k3()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->x1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 9
    return-object v0
.end method

.method public final l3()La30/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->p0:La30/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "timeTrace"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m3()Lcom/slice/android/upi/transaction/di/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->B1:Lcom/slice/android/upi/transaction/di/g;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "tpapPermissionStateHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->p1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 9
    return-object v0
.end method

.method public final o3()Lnp/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->A1:Lnp/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "upiS2sExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->l3()La30/b;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "TIME_IN_UPI_TRANSACTION"

    .line 10
    invoke-interface {p1, v0}, La30/b;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->l3()La30/b;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "TIME_IN_UPI_TRANSACTION_ACCOUNT_SELECTION"

    .line 19
    invoke-interface {p1, v0}, La30/b;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->f3()Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->g3()Lcom/slice/android/upi/transaction/ui/upiaccounts/c;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->a()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->G0(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 37
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->i3()Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->o3()Lnp/b;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, p0, v0}, Lcom/slice/android/upi/transaction/onboardinghandler/e;->b(Landroidx/fragment/app/Fragment;Lnp/b;)V

    .line 48
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->h3()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->d(Landroidx/fragment/app/Fragment;)V

    .line 55
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->m3()Lcom/slice/android/upi/transaction/di/g;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p0}, Lcom/slice/android/upi/transaction/di/g;->b(Landroidx/fragment/app/Fragment;)V

    .line 62
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->y3()V

    .line 65
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreate$1;

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-direct {v3, p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreate$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 82
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->g3()Lcom/slice/android/upi/transaction/ui/upiaccounts/c;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->a()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->u()Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->REQUEST_MONEY:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 20
    if-eq p1, p2, :cond_4c

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->f3()Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->e3()Lcom/slice/android/upi/transaction/ui/upiaccounts/i;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->g3()Lcom/slice/android/upi/transaction/ui/upiaccounts/c;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->a()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->m()Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 41
    move-result-object p3

    .line 42
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Mandate:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 44
    if-ne p3, v0, :cond_30

    .line 46
    const-string p3, "savingsAccounts"

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p3, "allAccounts"

    .line 51
    :goto_32
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->r()Ljava/util/Map;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    instance-of p3, p2, Lcom/slice/android/upi/transaction/uispec/a;

    .line 61
    if-nez p3, :cond_3f

    .line 63
    const/4 p2, 0x0

    .line 64
    :cond_3f
    check-cast p2, Lcom/slice/android/upi/transaction/uispec/a;

    .line 66
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->e3()Lcom/slice/android/upi/transaction/ui/upiaccounts/i;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->s()Lcom/slice/android/upi/transaction/ui/upiaccounts/h;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->F0(Lcom/slice/android/upi/transaction/uispec/a;Lcom/slice/android/upi/transaction/ui/upiaccounts/h;)V

    .line 77
    :cond_4c
    new-instance p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1;

    .line 79
    invoke-direct {p1, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)V

    .line 82
    const p2, -0x5c194236

    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/extension/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    .line 31
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->f3()Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->u0()Landroidx/lifecycle/b0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onViewCreated$1;

    .line 23
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onViewCreated$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)V

    .line 26
    new-instance v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/e$a;

    .line 28
    invoke-direct {v1, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/e$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 34
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->f3()Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->c0()Landroidx/lifecycle/b0;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onViewCreated$2;

    .line 48
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onViewCreated$2;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)V

    .line 51
    new-instance v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/e$a;

    .line 53
    invoke-direct {v1, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/e$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 59
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->f3()Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->j0()Landroidx/lifecycle/b0;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onViewCreated$3;

    .line 73
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onViewCreated$3;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)V

    .line 76
    new-instance v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/e$a;

    .line 78
    invoke-direct {v1, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/e$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 84
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->z3()V

    .line 87
    return-void
.end method

.method public final p3()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$handleRequestPermissions$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$handleRequestPermissions$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final q3(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->t()Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    if-eqz v1, :cond_15

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->t()Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    goto/16 :goto_6b

    .line 22
    :cond_15
    if-eqz p1, :cond_1c

    .line 24
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :goto_1d
    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->PayCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 32
    if-eq v1, v2, :cond_6a

    .line 34
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v0

    .line 42
    :goto_29
    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 44
    if-eq v1, v2, :cond_6a

    .line 46
    if-eqz p1, :cond_34

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v1, v0

    .line 54
    :goto_35
    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->RequestCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 56
    if-eq v1, v2, :cond_6a

    .line 58
    if-eqz p1, :cond_40

    .line 60
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v1, v0

    .line 66
    :goto_41
    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SliceTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 68
    if-eq v1, v2, :cond_6a

    .line 70
    if-eqz p1, :cond_4c

    .line 72
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v1, v0

    .line 78
    :goto_4d
    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->IntentScanPay:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 80
    if-eq v1, v2, :cond_6a

    .line 82
    if-eqz p1, :cond_58

    .line 84
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v1, v0

    .line 90
    :goto_59
    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SendV2:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 92
    if-eq v1, v2, :cond_6a

    .line 94
    if-eqz p1, :cond_63

    .line 96
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 99
    move-result-object v0

    .line 100
    :cond_63
    sget-object p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SendV2SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 102
    if-ne v0, p1, :cond_68

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/4 p1, 0x0

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    :goto_6a
    const/4 p1, 0x1

    .line 108
    :goto_6b
    return p1
.end method

.method public final r3(Lcom/slice/android/view/permissions/PermissionType;Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_39

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_29

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_22

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_1c

    .line 22
    sget-object p1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 24
    invoke-virtual {p1, p2}, Lcom/slice/util/permission/c;->c(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    goto :goto_48

    .line 29
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_22
    sget-object p1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 37
    invoke-virtual {p1, p2}, Lcom/slice/util/permission/c;->o(Landroid/content/Context;)Z

    .line 40
    move-result v0

    .line 41
    goto :goto_48

    .line 42
    :cond_29
    sget-object p1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 44
    invoke-virtual {p1, p2}, Lcom/slice/util/permission/c;->l(Landroid/content/Context;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_48

    .line 50
    invoke-virtual {p1, p2}, Lcom/slice/util/permission/c;->k(Landroid/content/Context;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_48

    .line 56
    :goto_37
    move v0, v1

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    sget-object p1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 60
    invoke-virtual {p1, p2}, Lcom/slice/util/permission/c;->q(Landroid/content/Context;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_48

    .line 66
    invoke-virtual {p1, p2}, Lcom/slice/util/permission/c;->n(Landroid/content/Context;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 72
    goto :goto_37

    .line 73
    :cond_48
    :goto_48
    return v0
.end method

.method public final s3(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/d;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/d$b;

    .line 7
    invoke-virtual {v1, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/d$b;->a(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)Landroidx/navigation/s;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 14
    return-void
.end method

.method public final t3(ZZ)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnp/a$a;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p2, p1}, Lnp/a$a;-><init>(IZZ)V

    .line 11
    invoke-virtual {v1}, Lnp/a$a;->b()Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 18
    return-void
.end method

.method public final u3(Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;)V
    .registers 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v2, v1

    .line 15
    :goto_e
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 17
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    if-eqz p1, :cond_25

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    move-object p1, v1

    .line 39
    :goto_26
    const-string v1, "selected_account"

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 47
    move-result-object p1

    .line 48
    sget v1, Lqn/h;->j:I

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x3f

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v2 .. v9}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->b(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/navigation/y;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1, v0, v2}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 66
    return-void
.end method

.method public final v3(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->n3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->X(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 8
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->d3()V

    .line 11
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "slicepay://s2s/sendv2/Recommendations"

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "parse(\"slicepay://s2s/sendv2/Recommendations\")"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 29
    return-void
.end method

.method public final w3(Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;->getScreenName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mini_accounts"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->o3()Lnp/b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lnp/b;->p(Landroidx/fragment/app/Fragment;)V

    .line 20
    goto :goto_7d

    .line 21
    :cond_14
    const-string v1, "savings_migration"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7d

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;->getType()Lcom/slice/android/upi/data/s2s/transaction/models/CtaType;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$b;->b:[I

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v0

    .line 39
    aget v0, v1, v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_35

    .line 44
    const/4 p1, 0x2

    .line 45
    if-ne v0, p1, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_35
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 56
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 59
    const-string v1, "apiUrl"

    .line 61
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;->getApi()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "apiMethod"

    .line 70
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;->getMethod()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "apiHost"

    .line 79
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;->getHostUrl()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;->getBody()Lcom/google/gson/JsonObject;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_60

    .line 92
    const-string v1, "requestBody"

    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 97
    :cond_60
    const-string p1, "endPoint"

    .line 99
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    move-result-object p1

    .line 107
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->o3()Lnp/b;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1, p1}, Lnp/b;->I(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public final x3(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V
    .registers 4

    .line 1
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accountData"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    const-string p1, "accountRequestKey"

    .line 14
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->d3()V

    .line 20
    return-void
.end method

.method public final y3()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$setResultListener$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$setResultListener$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)V

    .line 6
    const-string v1, "link_account_result"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$setResultListener$2;

    .line 13
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$setResultListener$2;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)V

    .line 16
    const-string v1, "request_unfreeze_vpa"

    .line 18
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 21
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$setResultListener$3;

    .line 23
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$setResultListener$3;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)V

    .line 26
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 29
    return-void
.end method

.method public final z3()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$c;

    .line 8
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$c;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupMiniAdd…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->F1:Lk/b;

    .line 22
    return-void
.end method
