# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;
.super Leq/b;
.source "ActivityCenterTransactionsFragment.kt"

# interfaces
.implements Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Rewritten in com.sliceit.android.avc.ui.AvcFragment, please use the same"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\'\u0010(J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0005\u001a\u00020\u0003H\u0002J\b\u0010\u0006\u001a\u00020\u0003H\u0002J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\b\u0010\r\u001a\u00020\fH\u0014J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\fH\u0016J\b\u0010\u0012\u001a\u00020\u0003H\u0002J\b\u0010\u0013\u001a\u00020\u0003H\u0002J\b\u0010\u0014\u001a\u00020\u0003H\u0002R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006)"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;",
        "Leq/b;",
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;",
        "",
        "setUpObservers",
        "Z2",
        "c3",
        "Landroid/view/View;",
        "inflatedView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "N2",
        "",
        "L2",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "transaction",
        "index",
        "s1",
        "e3",
        "a3",
        "d3",
        "Lvs/t;",
        "k1",
        "Lvs/t;",
        "binding",
        "Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;",
        "p1",
        "Lkotlin/Lazy;",
        "Y2",
        "()Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;",
        "activityCenterTransactionsViewModel",
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;",
        "x1",
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;",
        "activityCenterAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "y1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "<init>",
        "()V",
        "slice_upi_gplay"
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
        "SMAP\nActivityCenterTransactionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterTransactionsFragment.kt\ncom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,190:1\n172#2,9:191\n262#3,2:200\n*S KotlinDebug\n*F\n+ 1 ActivityCenterTransactionsFragment.kt\ncom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment\n*L\n26#1:191,9\n187#1:200,2\n*E\n"
    }
.end annotation


# instance fields
.field public k1:Lvs/t;

.field public final p1:Lkotlin/Lazy;

.field public x1:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

.field public y1:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Leq/b;-><init>()V

    .line 4
    const-class v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 21
    new-instance v3, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    invoke-direct {v3, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->p1:Lkotlin/Lazy;

    .line 32
    return-void
.end method

.method public static synthetic R2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->b3(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic S2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->f3(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->x1:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->Y2()Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)Lvs/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->k1:Lvs/t;

    .line 3
    return-object p0
.end method

.method public static final synthetic W2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic X2(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->c3()V

    .line 4
    return-void
.end method

.method private final Z2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->Y2()Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->c0()V

    .line 8
    return-void
.end method

.method public static final b3(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->Y2()Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->c0()V

    .line 13
    return-void
.end method

.method private final c3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->k1:Lvs/t;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, v0, Lvs/t;->b:Lvs/d0;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Lvs/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_15
    return-void
.end method

.method public static final f3(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->Z2()V

    .line 9
    return-void
.end method

.method private final setUpObservers()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "viewLifecycleOwner"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpObservers$1;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpObservers$1;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpObservers$2;

    .line 36
    invoke-direct {v2, p0, v3}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpObservers$2;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpObservers$3;

    .line 55
    invoke-direct {v2, p0, v3}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpObservers$3;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;Lkotlin/coroutines/Continuation;)V

    .line 58
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpObservers$4;

    .line 74
    invoke-direct {v1, p0, v3}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpObservers$4;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;Lkotlin/coroutines/Continuation;)V

    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 80
    return-void
.end method


# virtual methods
.method public L2()I
    .registers 2

    .line 1
    sget v0, Lts/f;->l:I

    .line 3
    return v0
.end method

.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "inflatedView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->k1:Lvs/t;

    .line 8
    if-nez p1, :cond_19

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    sget p2, Lts/e;->i1:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lvs/t;->a(Landroid/view/View;)Lvs/t;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->k1:Lvs/t;

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->e3()V

    .line 29
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->setUpObservers()V

    .line 32
    return-void
.end method

.method public final Y2()Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->p1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 9
    return-object v0
.end method

.method public final a3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->k1:Lvs/t;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v0, v0, Lvs/t;->c:Lmq/m;

    .line 7
    iget-object v0, v0, Lmq/m;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/c;

    .line 11
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/c;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final d3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->k1:Lvs/t;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v1, v0, Lvs/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpScrollListener$1$1;

    .line 9
    invoke-direct {v2, v0, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment$setUpScrollListener$1$1;-><init>(Lvs/t;Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)V

    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final e3()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->k1:Lvs/t;

    .line 14
    if-eqz v1, :cond_3b

    .line 16
    iget-object v2, v1, Lvs/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    iget-object v0, v1, Lvs/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    new-instance v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 29
    invoke-direct {v0, p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;)V

    .line 32
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->x1:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 34
    iget-object v2, v1, Lvs/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    iget-object v0, v1, Lvs/t;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 41
    sget v2, Lcom/sliceit/hns/k;->a:I

    .line 43
    filled-new-array {v2}, [I

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 50
    iget-object v0, v1, Lvs/t;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/b;

    .line 54
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/b;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;)V

    .line 57
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->d3()V

    .line 63
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->a3()V

    .line 66
    return-void
.end method

.method public s1(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;I)V
    .registers 4

    .line 1
    const-string v0, "transaction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;->Y2()Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->b0(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;I)V

    .line 13
    return-void
.end method
