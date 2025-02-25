# classes5.dex

.class public final Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;
.super Lcom/slice/android/upi/mandates/approve/e;
.source "PromotionalQrDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 ^2\u00020\u0001:\u0001_B\u0007¢\u0006\u0004\b\\\u0010]J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\b\u001a\u00020\u0002H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0012\u0010\u0010\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00152\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u001b\u001a\u0004\b!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010Z¨\u0006`"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "d3",
        "e3",
        "Lcom/slice/android/upi/data/s2s/mandates/models/InfoData;",
        "infoData",
        "f3",
        "setObservers",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "Y2",
        "",
        "message",
        "h3",
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
        "Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "c3",
        "()Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;",
        "viewModel",
        "Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;",
        "K0",
        "Z2",
        "()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;",
        "transactionSharedViewModel",
        "Lcom/sliceit/android/platform/datastore/c;",
        "b1",
        "Lcom/sliceit/android/platform/datastore/c;",
        "V2",
        "()Lcom/sliceit/android/platform/datastore/c;",
        "setConfigDataStore",
        "(Lcom/sliceit/android/platform/datastore/c;)V",
        "configDataStore",
        "Lcom/google/gson/Gson;",
        "k1",
        "Lcom/google/gson/Gson;",
        "W2",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "Lcom/sliceit/android/platform/i;",
        "p1",
        "Lcom/sliceit/android/platform/i;",
        "X2",
        "()Lcom/sliceit/android/platform/i;",
        "setNavigationGraphProvider",
        "(Lcom/sliceit/android/platform/i;)V",
        "navigationGraphProvider",
        "Lcom/slice/util/UserConfigUtils;",
        "x1",
        "Lcom/slice/util/UserConfigUtils;",
        "a3",
        "()Lcom/slice/util/UserConfigUtils;",
        "setUserConfigUtils",
        "(Lcom/slice/util/UserConfigUtils;)V",
        "userConfigUtils",
        "Lt20/a;",
        "y1",
        "Lt20/a;",
        "T2",
        "()Lt20/a;",
        "setAnalyticsLogger",
        "(Lt20/a;)V",
        "analyticsLogger",
        "Lcom/slice/android/upi/mandates/approve/a;",
        "z1",
        "Lcom/slice/android/upi/mandates/approve/a;",
        "U2",
        "()Lcom/slice/android/upi/mandates/approve/a;",
        "g3",
        "(Lcom/slice/android/upi/mandates/approve/a;)V",
        "approveMandateHandler",
        "Lcom/slice/util/UserDataWrapper;",
        "A1",
        "Lcom/slice/util/UserDataWrapper;",
        "b3",
        "()Lcom/slice/util/UserDataWrapper;",
        "setUserDataWrapper",
        "(Lcom/slice/util/UserDataWrapper;)V",
        "userDataWrapper",
        "<init>",
        "()V",
        "B1",
        "a",
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
        "SMAP\nPromotionalQrDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionalQrDetailsFragment.kt\ncom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,595:1\n106#2,15:596\n172#2,9:611\n*S KotlinDebug\n*F\n+ 1 PromotionalQrDetailsFragment.kt\ncom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment\n*L\n103#1:596,15\n104#1:611,9\n*E\n"
    }
.end annotation


# static fields
.field public static final B1:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$a;

.field public static final C1:I


# instance fields
.field public A1:Lcom/slice/util/UserDataWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final K0:Lkotlin/Lazy;

.field public b1:Lcom/sliceit/android/platform/datastore/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k1:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Lkotlin/Lazy;

.field public p1:Lcom/sliceit/android/platform/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x1:Lcom/slice/util/UserConfigUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y1:Lt20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z1:Lcom/slice/android/upi/mandates/approve/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->B1:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->C1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/mandates/approve/e;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v5, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v5, p0, v0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->p0:Lkotlin/Lazy;

    .line 48
    const-class v0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    invoke-direct {v1, p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    new-instance v2, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    invoke-direct {v2, v4, p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 64
    new-instance v3, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    invoke-direct {v3, p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->K0:Lkotlin/Lazy;

    .line 75
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->Y2()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;)Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->c3()Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->d3()V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->e3()V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;Lcom/slice/android/upi/data/s2s/mandates/models/InfoData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->f3(Lcom/slice/android/upi/data/s2s/mandates/models/InfoData;)V

    .line 4
    return-void
.end method

.method public static final synthetic S2(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->h3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final h3(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requireView()"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 23
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 30
    return-void
.end method

.method private final setObservers()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->c3()Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1;-><init>(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->Z2()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->F()Landroidx/lifecycle/b0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$2;-><init>(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;)V

    .line 43
    new-instance v3, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$a;

    .line 45
    invoke-direct {v3, v2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final T2()Lt20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->y1:Lt20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final U2()Lcom/slice/android/upi/mandates/approve/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->z1:Lcom/slice/android/upi/mandates/approve/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "approveMandateHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final V2()Lcom/sliceit/android/platform/datastore/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->b1:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "configDataStore"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final W2()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->k1:Lcom/google/gson/Gson;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "gson"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final X2()Lcom/sliceit/android/platform/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->p1:Lcom/sliceit/android/platform/i;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "navigationGraphProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Y2()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->c3()Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.mandates.approve.PromotionalQrUiState.Success"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lcom/slice/android/upi/mandates/approve/v$c;

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/upi/mandates/approve/v$c;->a()Lcom/slice/android/upi/mandates/approve/o;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/mandates/approve/o;->d()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final Z2()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 9
    return-object v0
.end method

.method public final a3()Lcom/slice/util/UserConfigUtils;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->x1:Lcom/slice/util/UserConfigUtils;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "userConfigUtils"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b3()Lcom/slice/util/UserDataWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->A1:Lcom/slice/util/UserDataWrapper;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "userDataWrapper"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c3()Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 9
    return-object v0
.end method

.method public final d3()V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    .line 8
    return-void
.end method

.method public final e3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->U2()Lcom/slice/android/upi/mandates/approve/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/slice/android/upi/mandates/approve/a;->b()V

    .line 8
    return-void
.end method

.method public final f3(Lcom/slice/android/upi/data/s2s/mandates/models/InfoData;)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/slice/android/upi/mandates/approve/g;->a:Lcom/slice/android/upi/mandates/approve/g$a;

    .line 7
    new-instance v2, Lcom/slice/android/upi/mandates/approve/InfoBottomSheetArgs;

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mandates/models/InfoData;->getTitle()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mandates/models/InfoData;->getContent()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v2, v3, p1}, Lcom/slice/android/upi/mandates/approve/InfoBottomSheetArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/mandates/approve/g$a;->a(Lcom/slice/android/upi/mandates/approve/InfoBottomSheetArgs;)Landroidx/navigation/s;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 27
    return-void
.end method

.method public final g3(Lcom/slice/android/upi/mandates/approve/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->z1:Lcom/slice/android/upi/mandates/approve/a;

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->W2()Lcom/google/gson/Gson;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->V2()Lcom/sliceit/android/platform/datastore/c;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->X2()Lcom/sliceit/android/platform/i;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->a3()Lcom/slice/util/UserConfigUtils;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->T2()Lt20/a;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->b3()Lcom/slice/util/UserDataWrapper;

    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0x310

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v12}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/i;Lcom/slice/android/upi/cl/core/credential/subscription/a;Lcom/slice/util/UserConfigUtils;Lt20/a;Lcom/slice/util/UserDataWrapper;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->g3(Lcom/slice/android/upi/mandates/approve/a;)V

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext()"

    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 30
    new-instance p2, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$onCreateView$1$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$onCreateView$1$1;-><init>(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;)V

    .line 35
    const p3, 0x13c107e4

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->c3()Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->F()V

    .line 16
    invoke-direct {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->setObservers()V

    .line 19
    new-instance p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$onViewCreated$1;

    .line 21
    invoke-direct {p1, p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$onViewCreated$1;-><init>(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;)V

    .line 24
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 27
    return-void
.end method
