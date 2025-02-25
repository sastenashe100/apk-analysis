# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;
.super Lcom/slice/android/upi/transaction/ui/home/collect/o;
.source "DeclineBottomSheetDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b+\u0010,J$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016R\u001b\u0010\u0011\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)¨\u0006-"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "getTheme",
        "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "U2",
        "()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;",
        "viewModel",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;",
        "K0",
        "S2",
        "()Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;",
        "mergedCollectViewModel",
        "Lcom/slice/android/upi/transaction/ui/home/collect/h;",
        "b1",
        "Lcom/slice/android/upi/transaction/ui/home/collect/h;",
        "viewModelExt",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "k1",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "T2",
        "()Lcom/slice/android/upi/transaction/ui/home/g;",
        "setPurpleScreenAnalyticsDelegate",
        "(Lcom/slice/android/upi/transaction/ui/home/g;)V",
        "purpleScreenAnalyticsDelegate",
        "Lcom/sliceit/android/platform/datastore/c;",
        "p1",
        "Lcom/sliceit/android/platform/datastore/c;",
        "R2",
        "()Lcom/sliceit/android/platform/datastore/c;",
        "setConfigDataStore",
        "(Lcom/sliceit/android/platform/datastore/c;)V",
        "configDataStore",
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
        "SMAP\nDeclineBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeclineBottomSheetDialogFragment.kt\ncom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,118:1\n172#2,9:119\n172#2,9:128\n*S KotlinDebug\n*F\n+ 1 DeclineBottomSheetDialogFragment.kt\ncom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment\n*L\n27#1:119,9\n28#1:128,9\n*E\n"
    }
.end annotation


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public b1:Lcom/slice/android/upi/transaction/ui/home/collect/h;

.field public k1:Lcom/slice/android/upi/transaction/ui/home/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Lkotlin/Lazy;

.field public p1:Lcom/sliceit/android/platform/datastore/c;
    .annotation runtime Ljavax/inject/Inject;
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
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/o;-><init>()V

    .line 4
    const-class v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 21
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    invoke-direct {v4, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->p0:Lkotlin/Lazy;

    .line 32
    const-class v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$special$$inlined$activityViewModels$default$4;

    .line 40
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 43
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$special$$inlined$activityViewModels$default$5;

    .line 45
    invoke-direct {v2, v3, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 48
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$special$$inlined$activityViewModels$default$6;

    .line 50
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 53
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->K0:Lkotlin/Lazy;

    .line 59
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->S2()Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->U2()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->b1:Lcom/slice/android/upi/transaction/ui/home/collect/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;Lcom/slice/android/upi/transaction/ui/home/collect/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->b1:Lcom/slice/android/upi/transaction/ui/home/collect/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final R2()Lcom/sliceit/android/platform/datastore/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->p1:Lcom/sliceit/android/platform/datastore/c;

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

.method public final S2()Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 9
    return-object v0
.end method

.method public final T2()Lcom/slice/android/upi/transaction/ui/home/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->k1:Lcom/slice/android/upi/transaction/ui/home/g;

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

.method public final U2()Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->T2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/g;->o()V

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$mergerEnabledDeferred$1;

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v3, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$mergerEnabledDeferred$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1;

    .line 33
    invoke-direct {p2, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;Lkotlinx/coroutines/o0;)V

    .line 36
    const p1, 0x37322541

    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/extension/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
