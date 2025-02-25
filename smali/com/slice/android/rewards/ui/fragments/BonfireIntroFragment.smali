# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;
.super Lcom/slice/android/rewards/ui/fragments/x;
.source "BonfireIntroFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\b\u0007\u0018\u0000 +2\u00020\u0001:\u0001,B\u0007¢\u0006\u0004\b)\u0010*J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u0010\u001a\u00020\u0002H\u0016R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010\'¨\u0006-"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "R2",
        "Lcom/slice/android/rewards/data/models/RewardsData;",
        "O2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroy",
        "Lcom/slice/android/rewards/domain/a;",
        "p0",
        "Lcom/slice/android/rewards/domain/a;",
        "P2",
        "()Lcom/slice/android/rewards/domain/a;",
        "setBonfireUseCase",
        "(Lcom/slice/android/rewards/domain/a;)V",
        "bonfireUseCase",
        "Lhn/b;",
        "K0",
        "Lhn/b;",
        "Q2",
        "()Lhn/b;",
        "setRewardsNavigationCommunicator",
        "(Lhn/b;)V",
        "rewardsNavigationCommunicator",
        "",
        "b1",
        "Z",
        "getEnableSystemBarsVisibility",
        "()Z",
        "setEnableSystemBarsVisibility",
        "(Z)V",
        "enableSystemBarsVisibility",
        "<init>",
        "()V",
        "k1",
        "a",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k1:Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$a;

.field public static final p1:I

.field public static final x1:Ljava/lang/String;


# instance fields
.field public K0:Lhn/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b1:Z

.field public p0:Lcom/slice/android/rewards/domain/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;->k1:Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;->p1:I

    .line 13
    const-string v0, "BonfireIntroFragment"

    .line 15
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;->x1:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/x;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;->b1:Z

    .line 7
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;->R2()V

    .line 4
    return-void
.end method

.method private final O2()Lcom/slice/android/rewards/data/models/RewardsData;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v1, "rewardsData"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;->P2()Lcom/slice/android/rewards/domain/a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/slice/android/rewards/domain/a;->c(Ljava/lang/String;)Lcom/slice/android/rewards/data/models/RewardsData;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final R2()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;->b1:Z

    .line 4
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;->O2()Lcom/slice/android/rewards/data/models/RewardsData;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;->P2()Lcom/slice/android/rewards/domain/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/slice/android/rewards/domain/a;->d(Lcom/slice/android/rewards/data/models/RewardsData;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "payload"

    .line 21
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "flow_type"

    .line 27
    const-string v2, "intro"

    .line 29
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    :try_start_28
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 44
    move-result-object v1

    .line 45
    sget v2, Lin/d;->v:I

    .line 47
    new-instance v3, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$navigateToGame$1;

    .line 49
    invoke-direct {v3, p0, v0}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$navigateToGame$1;-><init>(Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;Landroid/os/Bundle;)V

    .line 52
    invoke-static {v1, v2, v3}, Lmn/c;->c(Landroidx/navigation/NavController;ILkotlin/jvm/functions/Function0;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_36} :catch_37

    .line 55
    goto :goto_3e

    .line 56
    :catch_37
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;->Q2()Lhn/b;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p0, v0}, Lhn/b;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 63
    :goto_3e
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;->x1:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final P2()Lcom/slice/android/rewards/domain/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;->p0:Lcom/slice/android/rewards/domain/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "bonfireUseCase"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Q2()Lhn/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;->K0:Lhn/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "rewardsNavigationCommunicator"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;->O2()Lcom/slice/android/rewards/data/models/RewardsData;

    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_2b

    .line 31
    new-instance p2, Lcom/slice/android/rewards/data/models/BonfireException;

    .line 33
    const-string p3, "Unexpected BE response: Rewards Data Null"

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, p3, v1, v0, v1}, Lcom/slice/android/rewards/data/models/BonfireException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-static {p2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 46
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 49
    new-instance p3, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1;

    .line 51
    invoke-direct {p3, p2, p0, p1}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1;-><init>(Lcom/slice/android/rewards/data/models/RewardsData;Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;Landroidx/compose/ui/platform/ComposeView;)V

    .line 54
    const p2, -0x3b5bc761

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p2, v0, p3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 65
    :goto_40
    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;->b1:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "requireActivity().window"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lwt/c;->d(Landroid/view/Window;Z)V

    .line 22
    :cond_15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 25
    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "requireActivity().window"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lwt/c;->d(Landroid/view/Window;Z)V

    .line 26
    new-instance p1, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onViewCreated$1;

    .line 28
    invoke-direct {p1, p0}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onViewCreated$1;-><init>(Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;)V

    .line 31
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 34
    return-void
.end method
