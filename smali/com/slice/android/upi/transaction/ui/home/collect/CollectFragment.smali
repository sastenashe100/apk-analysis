# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;
.super Lcom/slice/android/upi/transaction/ui/home/collect/n;
.source "CollectFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\t¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\b\u0010\u000b\u001a\u00020\u0002H\u0002J\b\u0010\f\u001a\u00020\u0002H\u0002J\b\u0010\r\u001a\u00020\u0002H\u0002J\b\u0010\u000e\u001a\u00020\u0002H\u0002J\b\u0010\u000f\u001a\u00020\u0002H\u0002J\b\u0010\u0010\u001a\u00020\u0002H\u0002J\b\u0010\u0011\u001a\u00020\u0002H\u0002J\b\u0010\u0012\u001a\u00020\u0002H\u0002J\b\u0010\u0013\u001a\u00020\u0002H\u0002J\b\u0010\u0014\u001a\u00020\u0002H\u0002J\b\u0010\u0015\u001a\u00020\u0002H\u0002J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\b\u0010\u001c\u001a\u00020\u0002H\u0002J\b\u0010\u001d\u001a\u00020\u0002H\u0002J\b\u0010\u001e\u001a\u00020\u0002H\u0002J\b\u0010\u001f\u001a\u00020\u0002H\u0002J\b\u0010 \u001a\u00020\u0002H\u0002J\b\u0010!\u001a\u00020\u0002H\u0002J\u0012\u0010$\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u0010&\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020%H\u0002J\b\u0010\'\u001a\u00020\u0002H\u0002J,\u0010,\u001a\u00020\u00022\"\u0010+\u001a\u001e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0(j\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)`*H\u0016J\u0012\u0010/\u001a\u00020\u00022\b\u0010.\u001a\u0004\u0018\u00010-H\u0016J$\u00105\u001a\u0002042\u0006\u00101\u001a\u0002002\b\u00103\u001a\u0004\u0018\u0001022\b\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u001a\u00107\u001a\u00020\u00022\u0006\u00106\u001a\u0002042\b\u0010.\u001a\u0004\u0018\u00010-H\u0016J\b\u00108\u001a\u00020\u0002H\u0016J\b\u00109\u001a\u00020\u0002H\u0016J\u000e\u0010:\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020%J\u0006\u0010;\u001a\u00020\u0002J\u000e\u0010>\u001a\u00020\u00022\u0006\u0010=\u001a\u00020<J\u0016\u0010A\u001a\u00020\u00022\u0006\u0010?\u001a\u00020)2\u0006\u0010@\u001a\u00020)R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bI\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010H\u001a\u0004\bN\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010H\u001a\u0004\bS\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010H\u001a\u0004\bX\u0010YR\u001c\u0010_\u001a\b\u0012\u0004\u0012\u00020\\0[8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b]\u0010^R\"\u0010g\u001a\u00020`8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\ba\u0010b\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR\"\u0010o\u001a\u00020h8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bi\u0010j\u001a\u0004\bk\u0010l\"\u0004\bm\u0010nR\u001c\u0010q\u001a\b\u0012\u0004\u0012\u00020\\0[8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bp\u0010^R\"\u0010y\u001a\u00020r8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bs\u0010t\u001a\u0004\bu\u0010v\"\u0004\bw\u0010xR$\u0010\u0081\u0001\u001a\u00020z8\u0006@\u0006X\u0087.¢\u0006\u0013\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R*\u0010\u0088\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0004\u0012\u00020\u00020\u0082\u00018\u0006¢\u0006\u0010\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u008b\u0001\u001a\u00020B8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001¨\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;",
        "Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;",
        "",
        "c4",
        "g4",
        "d4",
        "b4",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;",
        "transactionDetail",
        "f4",
        "J3",
        "setUpObservers",
        "X3",
        "T3",
        "V3",
        "S3",
        "P3",
        "L3",
        "e4",
        "Q3",
        "U3",
        "H3",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        "transactionStatusResponse",
        "R3",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "args",
        "Y3",
        "O3",
        "F2",
        "I3",
        "M3",
        "h4",
        "W3",
        "Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;",
        "beneficiaryConfig",
        "i4",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;",
        "a4",
        "N3",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "headersMap",
        "W2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "onStop",
        "Z3",
        "Z",
        "Lcom/slice/android/upi/transaction/ui/home/send/q;",
        "homeAppBarState",
        "Q1",
        "message",
        "source",
        "showSnackBar",
        "Lbp/t;",
        "C1",
        "Lbp/t;",
        "_binding",
        "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;",
        "D1",
        "Lkotlin/Lazy;",
        "G3",
        "()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;",
        "viewModel",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;",
        "E1",
        "F3",
        "()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;",
        "upiS2SGenericBottomSheetViewModel",
        "Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;",
        "F1",
        "A3",
        "()Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;",
        "collectDeclineSharedViewModel",
        "Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;",
        "G1",
        "E3",
        "()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;",
        "transactionSharedViewModel",
        "Lk/b;",
        "Landroid/content/Intent;",
        "H1",
        "Lk/b;",
        "sliceAccountOnboardingLauncher",
        "Lcom/slice/android/upi/transaction/onboardinghandler/e;",
        "I1",
        "Lcom/slice/android/upi/transaction/onboardinghandler/e;",
        "C3",
        "()Lcom/slice/android/upi/transaction/onboardinghandler/e;",
        "setOnBoardingHandler",
        "(Lcom/slice/android/upi/transaction/onboardinghandler/e;)V",
        "onBoardingHandler",
        "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "J1",
        "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "z3",
        "()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "setBindingHandler",
        "(Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V",
        "bindingHandler",
        "K1",
        "transactionStatusResultLauncher",
        "Lcom/slice/android/upi/transaction/di/g;",
        "L1",
        "Lcom/slice/android/upi/transaction/di/g;",
        "D3",
        "()Lcom/slice/android/upi/transaction/di/g;",
        "setTpapPermissionStateHandler",
        "(Lcom/slice/android/upi/transaction/di/g;)V",
        "tpapPermissionStateHandler",
        "Lcom/sliceit/android/platform/i;",
        "M1",
        "Lcom/sliceit/android/platform/i;",
        "getGraphProvider",
        "()Lcom/sliceit/android/platform/i;",
        "setGraphProvider",
        "(Lcom/sliceit/android/platform/i;)V",
        "graphProvider",
        "Lkotlin/Function1;",
        "",
        "N1",
        "Lkotlin/jvm/functions/Function1;",
        "B3",
        "()Lkotlin/jvm/functions/Function1;",
        "handlePayButtonLoading",
        "y3",
        "()Lbp/t;",
        "binding",
        "<init>",
        "()V",
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
        "SMAP\nCollectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectFragment.kt\ncom/slice/android/upi/transaction/ui/home/collect/CollectFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,864:1\n172#2,9:865\n172#2,9:874\n172#2,9:883\n172#2,9:892\n68#3,4:901\n40#3:905\n56#3:906\n75#3:907\n262#3,2:908\n262#3,2:910\n262#3,2:912\n262#3,2:914\n262#3,2:916\n262#3,2:918\n*S KotlinDebug\n*F\n+ 1 CollectFragment.kt\ncom/slice/android/upi/transaction/ui/home/collect/CollectFragment\n*L\n122#1:865,9\n124#1:874,9\n125#1:883,9\n126#1:892,9\n275#1:901,4\n275#1:905\n275#1:906\n275#1:907\n279#1:908,2\n282#1:910,2\n589#1:912,2\n702#1:914,2\n807#1:916,2\n809#1:918,2\n*E\n"
    }
.end annotation


# instance fields
.field public C1:Lbp/t;

.field public final D1:Lkotlin/Lazy;

.field public final E1:Lkotlin/Lazy;

.field public final F1:Lkotlin/Lazy;

.field public final G1:Lkotlin/Lazy;

.field public H1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public I1:Lcom/slice/android/upi/transaction/onboardinghandler/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J1:Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public L1:Lcom/slice/android/upi/transaction/di/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public M1:Lcom/sliceit/android/platform/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final N1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
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

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/n;-><init>()V

    .line 4
    const-class v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 21
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    invoke-direct {v4, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->D1:Lkotlin/Lazy;

    .line 32
    const-class v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$4;

    .line 40
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 43
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$5;

    .line 45
    invoke-direct {v2, v3, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 48
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$6;

    .line 50
    invoke-direct {v4, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 53
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->E1:Lkotlin/Lazy;

    .line 59
    const-class v0, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$7;

    .line 67
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 70
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$8;

    .line 72
    invoke-direct {v2, v3, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 75
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$9;

    .line 77
    invoke-direct {v4, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 80
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->F1:Lkotlin/Lazy;

    .line 86
    const-class v0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$10;

    .line 94
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 97
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$11;

    .line 99
    invoke-direct {v2, v3, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 102
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$12;

    .line 104
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$special$$inlined$activityViewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 107
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G1:Lkotlin/Lazy;

    .line 113
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handlePayButtonLoading$1;

    .line 115
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handlePayButtonLoading$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 118
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->N1:Lkotlin/jvm/functions/Function1;

    .line 120
    return-void
.end method

.method private final E3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 9
    return-object v0
.end method

.method private final F2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->o:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAppBarClicks$1;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAppBarClicks$1;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;->setOnCloseIconClicked(Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lbp/t;->o:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    .line 21
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAppBarClicks$2;

    .line 23
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAppBarClicks$2;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;->setOnUPIHeaderClicked(Lkotlin/jvm/functions/Function0;)V

    .line 33
    return-void
.end method

.method private final F3()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->E1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 9
    return-object v0
.end method

.method private final G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->D1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 9
    return-object v0
.end method

.method public static final K3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Landroid/view/View;)V
    .registers 12

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->V0(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;ZILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lbp/t;->l:Landroid/widget/EditText;

    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->P2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "collect"

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/g;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->P2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 48
    move-result-object v3

    .line 49
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->F0()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3f

    .line 59
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getAmount()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p1, v2

    .line 65
    :goto_40
    const-string v0, ""

    .line 67
    if-nez p1, :cond_46

    .line 69
    move-object v4, v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v4, p1

    .line 72
    :goto_47
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->B0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5c

    .line 82
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5c

    .line 88
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object p1, v2

    .line 94
    :goto_5d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->x0()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_73

    .line 108
    const/16 v1, 0x40

    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-static {p1, v1, v2, v5, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object p1, v2

    .line 117
    :goto_74
    if-nez p1, :cond_78

    .line 119
    move-object v5, v0

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v5, p1

    .line 122
    :goto_79
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->F0()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_88

    .line 132
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeCBSName()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object p1, v2

    .line 138
    :goto_89
    if-nez p1, :cond_8d

    .line 140
    move-object v7, v0

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v7, p1

    .line 143
    :goto_8e
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->F0()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_9d

    .line 153
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->isMerchantVerified()Ljava/lang/Boolean;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object p1, v2

    .line 159
    :goto_9e
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 162
    move-result v6

    .line 163
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->B0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_bc

    .line 173
    invoke-static {p0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_bc

    .line 179
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_bc

    .line 185
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    :cond_bc
    if-nez v2, :cond_c0

    .line 191
    move-object v9, v0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v9, v2

    .line 194
    :goto_c1
    invoke-virtual/range {v3 .. v9}, Lcom/slice/android/upi/transaction/ui/home/g;->p(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method private final L3()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleRequestPermissions$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleRequestPermissions$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method private final M3()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleTpapSimBinding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleTpapSimBinding$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method private final O3()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleTriggerTpapOnBoarding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleTriggerTpapOnBoarding$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method private final P3()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->J0()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getRupayEnabled()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 24
    move-result v0

    .line 25
    new-instance v2, Lnp/a$a;

    .line 27
    const/16 v3, 0xa

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v3, v4, v0}, Lnp/a$a;-><init>(IZZ)V

    .line 33
    invoke-virtual {v2}, Lnp/a$a;->b()Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 40
    return-void
.end method

.method private final R3(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V
    .registers 24

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->E3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->M(Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->E3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->W(Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->E3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->Z(Z)V

    .line 24
    sget-object v3, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->t:Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 29
    move-result-object v4

    .line 30
    const-string v0, "requireActivity()"

    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object/from16 v0, p0

    .line 37
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->K1:Lk/b;

    .line 39
    if-nez v2, :cond_2f

    .line 41
    const-string v2, "transactionStatusResultLauncher"

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    move-object v5, v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v5, v2

    .line 49
    :goto_30
    new-instance v2, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getDisplayInformation()Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3d

    .line 57
    invoke-virtual {v6}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;->getHeader()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v6, v1

    .line 63
    :goto_3e
    const-string v7, ""

    .line 65
    if-nez v6, :cond_44

    .line 67
    move-object v8, v7

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v8, v6

    .line 70
    :goto_45
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getDisplayInformation()Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_4f

    .line 76
    invoke-virtual {v6}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;->getSubHeader()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    :cond_4f
    if-nez v1, :cond_52

    .line 82
    move-object v1, v7

    .line 83
    :cond_52
    const-string v9, ""

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 93
    const-string v17, "collect"

    .line 95
    const/16 v18, 0x0

    .line 97
    const/16 v19, 0x0

    .line 99
    const/16 v20, 0x1bc0

    .line 101
    const/16 v21, 0x0

    .line 103
    move-object v6, v2

    .line 104
    move-object v7, v8

    .line 105
    move-object v8, v1

    .line 106
    invoke-direct/range {v6 .. v21}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    const-string v7, "UPI_S2S"

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0x30

    .line 115
    invoke-static/range {v3 .. v11}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;->d(Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    return-void
.end method

.method private final S3()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->F3()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->t()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeBottomSheetResultState$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeBottomSheetResultState$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method private final W3()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->E3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->F()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeState$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeState$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->E0()Landroidx/lifecycle/b0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeState$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeState$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 43
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$a;

    .line 45
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeState$3;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v7, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeState$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lkotlin/coroutines/Continuation;)V

    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 68
    return-void
.end method

.method private final X3()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->R2()Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->E()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeUpiPpiVerifyDevice$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeUpiPpiVerifyDevice$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeUpiPpiVerifyDevice$2;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v7, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeUpiPpiVerifyDevice$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 43
    return-void
.end method

.method private final Y3(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 16

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/collect/e;->a:Lcom/slice/android/upi/transaction/ui/home/collect/e$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/collect/e$a;->c(Lcom/slice/android/upi/transaction/ui/home/collect/e$a;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;ZILjava/lang/Object;)Landroidx/navigation/s;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 13
    move-result-object v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0x3f

    .line 22
    const/4 v13, 0x0

    .line 23
    invoke-static/range {v6 .. v13}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->b(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/navigation/y;

    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x4

    .line 29
    invoke-static/range {v4 .. v9}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->d(Landroidx/navigation/NavController;Landroidx/navigation/s;Landroidx/navigation/y;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static synthetic Z2(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->K3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic a3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->j4(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
.end method

.method private final a4(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->F3()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->K(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 8
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/collect/e;->a:Lcom/slice/android/upi/transaction/ui/home/collect/e$a;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/e$a;->d(Z)Landroidx/navigation/s;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x3f

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static/range {v3 .. v10}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->b(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/navigation/y;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->d(Landroidx/navigation/NavController;Landroidx/navigation/s;Landroidx/navigation/y;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static final synthetic b3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lbp/t;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b4()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/n;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3a

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v4, 0x1a

    .line 25
    if-lt v3, v4, :cond_1d

    .line 27
    const/16 v3, 0x2010

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v3, 0x2000

    .line 32
    :goto_1f
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v2

    .line 39
    sget v3, Lqn/d;->n:I

    .line 41
    invoke-static {v1, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 59
    :cond_3a
    return-void
.end method

.method public static final synthetic c3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->A3()Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->H1:Lk/b;

    .line 3
    return-object p0
.end method

.method private final d4()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/n;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_30

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v2

    .line 29
    sget v3, Lqn/d;->j:I

    .line 31
    invoke-static {v1, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    :cond_30
    return-void
.end method

.method public static final synthetic e3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->E3()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e4()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$b;

    .line 8
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$b;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupActivit…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->K1:Lk/b;

    .line 22
    return-void
.end method

.method public static final synthetic f3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->K1:Lk/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->F3()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g4()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$d;

    .line 8
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$d;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupSliceAc…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->H1:Lk/b;

    .line 22
    return-void
.end method

.method public static final synthetic h3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->R2()Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h4()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$triggerSliceAccountOnboarding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$triggerSliceAccountOnboarding$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public static final synthetic i3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->H3()V

    .line 4
    return-void
.end method

.method public static final j4(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->S0(Z)V

    .line 13
    return-void
.end method

.method public static final synthetic k3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->I3()V

    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->L3()V

    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->M3()V

    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->N3()V

    .line 4
    return-void
.end method

.method public static final synthetic o3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->O3()V

    .line 4
    return-void
.end method

.method public static final synthetic p3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->P3()V

    .line 4
    return-void
.end method

.method public static final synthetic q3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->Q3()V

    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->R3(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic s3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->Y3(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 4
    return-void
.end method

.method private final setUpObservers()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->T3()V

    .line 4
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->W3()V

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->V3()V

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->U3()V

    .line 13
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->S3()V

    .line 16
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->X3()V

    .line 19
    return-void
.end method

.method public static final synthetic t3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->a4(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 4
    return-void
.end method

.method public static final synthetic u3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->f4(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V

    .line 4
    return-void
.end method

.method public static final synthetic v3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->h4()V

    .line 4
    return-void
.end method

.method public static final synthetic w3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->i4(Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;)V

    .line 4
    return-void
.end method

.method public static final synthetic x3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Y2()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A3()Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->F1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;

    .line 9
    return-object v0
.end method

.method public final B3()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->N1:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final C3()Lcom/slice/android/upi/transaction/onboardinghandler/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->I1:Lcom/slice/android/upi/transaction/onboardinghandler/e;

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

.method public final D3()Lcom/slice/android/upi/transaction/di/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->L1:Lcom/slice/android/upi/transaction/di/g;

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

.method public final H3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    const-string v1, "handleAlrightBS$lambda$7"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1;

    .line 18
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 21
    const v2, -0x5f9a9257

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 32
    return-void
.end method

.method public final I3()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cross_icon"

    .line 7
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->p1(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/collect/e;->a:Lcom/slice/android/upi/transaction/ui/home/collect/e$a;

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/e$a;->a()Landroidx/navigation/s;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x3f

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v2 .. v9}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->b(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/navigation/y;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Landroidx/navigation/NavController;->c0(Landroidx/navigation/s;Landroidx/navigation/y;)V

    .line 36
    return-void
.end method

.method public final J3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collect/c;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/c;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public final N3()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleTriggerPipOnBoarding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleTriggerPipOnBoarding$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final Q1(Lcom/slice/android/upi/transaction/ui/home/send/q;)V
    .registers 3

    .line 1
    const-string v0, "homeAppBarState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbp/t;->o:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    .line 12
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;->setHomeAppBarModel(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 15
    return-void
.end method

.method public final Q3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Q2()Lnp/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnp/b;->K(Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method

.method public final T3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->A3()Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;->u()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectArgs$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectArgs$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method public final U3()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final V3()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
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
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->m0(Ljava/util/HashMap;)V

    .line 13
    return-void
.end method

.method public final Z()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    const-string v1, "binding.dimmedLoader"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final Z3(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V
    .registers 13

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->F3()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->K(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 13
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/collect/e;->a:Lcom/slice/android/upi/transaction/ui/home/collect/e$a;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/e$a;->d(Z)Landroidx/navigation/s;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x3f

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v3 .. v10}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->b(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/navigation/y;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->d(Landroidx/navigation/NavController;Landroidx/navigation/s;Landroidx/navigation/y;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final c4()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$setFragmentResultListeners$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$setFragmentResultListeners$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 6
    const-string v1, "collect_screen"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$setFragmentResultListeners$2;

    .line 13
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$setFragmentResultListeners$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 16
    const-string v1, "accounts_screen"

    .line 18
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 21
    return-void
.end method

.method public final f4(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V
    .registers 16

    .line 1
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_10

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getAmount()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_10

    .line 12
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v1

    .line 18
    :goto_11
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/slice/util/l0;->a(D)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lbp/t;->x:Lcom/slice/android/view/text/SliceRegularTV;

    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v3, v2, Lbp/t;->m:Landroid/widget/EditText;

    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v2, Lbp/t;->x:Lcom/slice/android/view/text/SliceRegularTV;

    .line 42
    const-string v3, "tvAmount"

    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5d

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_5d

    .line 59
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->b3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lbp/t;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lbp/t;->x:Lcom/slice/android/view/text/SliceRegularTV;

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 79
    div-float/2addr v0, v3

    .line 80
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->b3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lbp/t;

    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lbp/t;->m:Landroid/widget/EditText;

    .line 86
    invoke-static {v0}, Lcom/slice/util/l1;->g(F)F

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$c;

    .line 96
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$c;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 102
    :goto_65
    iget-object v0, v2, Lbp/t;->b:Lcom/slice/android/view/dialerView/SliceDialerView;

    .line 104
    const-string v3, "amountDialer"

    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const/16 v3, 0x8

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, v2, Lbp/t;->l:Landroid/widget/EditText;

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    iget-object v0, v2, Lbp/t;->l:Landroid/widget/EditText;

    .line 122
    if-eqz p1, :cond_80

    .line 124
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getNote()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v4, v1

    .line 130
    :goto_81
    const-string v5, ""

    .line 132
    if-nez v4, :cond_86

    .line 134
    move-object v4, v5

    .line 135
    :cond_86
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, v2, Lbp/t;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 140
    const-string v2, "receiverDetails"

    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 150
    if-eqz p1, :cond_9c

    .line 152
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->isMerchantVerified()Ljava/lang/Boolean;

    .line 155
    move-result-object v2

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v2, v1

    .line 158
    :goto_9d
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 161
    move-result v7

    .line 162
    if-eqz p1, :cond_a8

    .line 164
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeCBSName()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v2, v1

    .line 170
    :goto_a9
    if-nez v2, :cond_ad

    .line 172
    move-object v8, v5

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v8, v2

    .line 175
    :goto_ae
    const/4 v9, 0x0

    .line 176
    if-eqz p1, :cond_b6

    .line 178
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeVpa()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v2, v1

    .line 184
    :goto_b7
    if-nez v2, :cond_bb

    .line 186
    move-object v10, v5

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v10, v2

    .line 189
    :goto_bc
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x4

    .line 191
    const/4 v13, 0x0

    .line 192
    move-object v6, v0

    .line 193
    invoke-direct/range {v6 .. v13}, Lcom/slice/android/upi/transaction/ui/home/send/i;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$setupInitialUi$content$1;

    .line 198
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$setupInitialUi$content$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/i;)V

    .line 201
    const v0, -0x66abaa20

    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Lbp/t;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 215
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$setupInitialUi$2;

    .line 217
    invoke-direct {v4, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$setupInitialUi$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 220
    const v0, 0xf453c03

    .line 223
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 230
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->P2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->B0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_fe

    .line 244
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_fe

    .line 250
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object v2, v1

    .line 256
    :goto_ff
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    if-eqz p1, :cond_10a

    .line 262
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->isMerchantVerified()Ljava/lang/Boolean;

    .line 265
    move-result-object p1

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object p1, v1

    .line 268
    :goto_10b
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 271
    move-result p1

    .line 272
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->B0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_129

    .line 282
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_129

    .line 288
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_129

    .line 294
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    :cond_129
    if-nez v1, :cond_12c

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v5, v1

    .line 302
    :goto_12d
    invoke-virtual {v0, v2, p1, v5}, Lcom/slice/android/upi/transaction/ui/home/g;->w(Ljava/lang/String;ZLjava/lang/String;)V

    .line 305
    return-void
.end method

.method public final i4(Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->d:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    const/16 v0, 0x8

    .line 12
    const-string v1, "binding.beneficiaryCbFl"

    .line 14
    if-eqz p1, :cond_82

    .line 16
    new-instance v2, Landroid/widget/CheckBox;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 25
    sget v3, Lqn/f;->X:I

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collect/b;

    .line 36
    invoke-direct {v4, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/b;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 39
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    const/4 v5, -0x2

    .line 45
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    const/16 v6, 0x10

    .line 50
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 52
    new-instance v7, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    move-result-object v8

    .line 58
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;->c()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_44

    .line 67
    const-string v8, ""

    .line 69
    :cond_44
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    move-result-object v8

    .line 76
    sget v9, Lqn/d;->r:I

    .line 78
    invoke-static {v8, v9}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 81
    move-result v8

    .line 82
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 92
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lbp/t;->d:Landroid/widget/LinearLayout;

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v5, v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lbp/t;->d:Landroid/widget/LinearLayout;

    .line 108
    invoke-virtual {v2, v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lbp/t;->d:Landroid/widget/LinearLayout;

    .line 117
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;->d()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7e

    .line 126
    move v0, v6

    .line 127
    :cond_7e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    goto :goto_8e

    .line 131
    :cond_82
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lbp/t;->d:Landroid/widget/LinearLayout;

    .line 137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :goto_8e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const-string v2, "source"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-nez v0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v0

    .line 28
    :goto_1b
    invoke-virtual {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->k1(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->C3()Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Q2()Lnp/b;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, p0, v0}, Lcom/slice/android/upi/transaction/onboardinghandler/e;->b(Landroidx/fragment/app/Fragment;Lnp/b;)V

    .line 42
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->z3()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->d(Landroidx/fragment/app/Fragment;)V

    .line 49
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->D3()Lcom/slice/android/upi/transaction/di/g;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, p0}, Lcom/slice/android/upi/transaction/di/g;->b(Landroidx/fragment/app/Fragment;)V

    .line 56
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->X2()V

    .line 59
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->e4()V

    .line 62
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->c4()V

    .line 65
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lbp/t;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/t;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->C1:Lbp/t;

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbp/t;->b()Landroid/widget/ScrollView;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "binding.root"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->d4()V

    .line 7
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->b4()V

    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Q2()Lnp/b;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p0, p2}, Lnp/b;->j(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 24
    move-result-object v0

    .line 25
    const-string p1, "requireActivity().onBackPressedDispatcher"

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$onViewCreated$1;

    .line 37
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$onViewCreated$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/activity/r;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/v;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/p;

    .line 45
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->F3()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->Q()V

    .line 52
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->setUpObservers()V

    .line 55
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->J3()V

    .line 58
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->F2()V

    .line 61
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v0, p2, p2, v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->H0(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;ZZILjava/lang/Object;)V

    .line 70
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$onViewCreated$2;

    .line 72
    invoke-direct {p1, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$onViewCreated$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 75
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 78
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->g4()V

    .line 81
    return-void
.end method

.method public final showSnackBar(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->P2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 14
    move-result-object v1

    .line 15
    const-string v3, "collect_screen"

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x18

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/slice/android/upi/transaction/ui/home/g;->A(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    sget-object p2, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "requireContext()"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lbp/t;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 44
    const-string v2, "binding.btnPay"

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v2, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 51
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->y3()Lbp/t;

    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Lbp/t;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->T(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 67
    return-void
.end method

.method public final y3()Lbp/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->C1:Lbp/t;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final z3()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->J1:Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

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
