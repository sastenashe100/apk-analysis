# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/GameResultFragment;
.super Lcom/slice/android/rewards/ui/fragments/z;
.source "GameResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/fragments/GameResultFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\t*\u0001%\b\u0007\u0018\u0000 +2\u00020\u0001:\u0001,B\u0007¢\u0006\u0004\b)\u0010*J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\t\u001a\u00020\u0004H\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u000f\u001a\u00020\u0004H\u0002J\u0012\u0010\u0012\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\"\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0002R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'¨\u0006-"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/fragments/GameResultFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onDestroy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "R2",
        "Lcom/slice/android/rewards/data/models/GameCashbackData;",
        "gameCashbackData",
        "U2",
        "",
        "isGameWon",
        "T2",
        "",
        "bonfireId",
        "endpoint",
        "touchPoint",
        "V2",
        "Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "S2",
        "()Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;",
        "viewModel",
        "Landroid/media/MediaPlayer;",
        "K0",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "com/slice/android/rewards/ui/fragments/GameResultFragment$b",
        "b1",
        "Lcom/slice/android/rewards/ui/fragments/GameResultFragment$b;",
        "onBackPressedCallback",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameResultFragment.kt\ncom/slice/android/rewards/ui/fragments/GameResultFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,218:1\n106#2,15:219\n*S KotlinDebug\n*F\n+ 1 GameResultFragment.kt\ncom/slice/android/rewards/ui/fragments/GameResultFragment\n*L\n46#1:219,15\n*E\n"
    }
.end annotation


# static fields
.field public static final k1:Lcom/slice/android/rewards/ui/fragments/GameResultFragment$a;

.field public static final p1:I


# instance fields
.field public K0:Landroid/media/MediaPlayer;

.field public final b1:Lcom/slice/android/rewards/ui/fragments/GameResultFragment$b;

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->k1:Lcom/slice/android/rewards/ui/fragments/GameResultFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->p1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/z;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->p0:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$b;

    .line 50
    invoke-direct {v0, p0}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$b;-><init>(Lcom/slice/android/rewards/ui/fragments/GameResultFragment;)V

    .line 53
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->b1:Lcom/slice/android/rewards/ui/fragments/GameResultFragment$b;

    .line 55
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/rewards/ui/fragments/GameResultFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->R2()V

    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/slice/android/rewards/ui/fragments/GameResultFragment;)Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->S2()Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/slice/android/rewards/ui/fragments/GameResultFragment;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->T2(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/slice/android/rewards/ui/fragments/GameResultFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final R2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->S2()Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lln/b;

    .line 11
    invoke-virtual {v0}, Lln/b;->e()Lcom/slice/android/view/compose/util/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/slice/android/rewards/data/models/GameCashbackData;

    .line 21
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->U2(Lcom/slice/android/rewards/data/models/GameCashbackData;)V

    .line 24
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "requireActivity().window"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lwt/c;->d(Landroid/view/Window;Z)V

    .line 48
    return-void
.end method

.method public final S2()Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 9
    return-object v0
.end method

.method public final T2(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget p1, Lin/g;->h:I

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p1, Lin/g;->g:I

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->K0:Landroid/media/MediaPlayer;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->K0:Landroid/media/MediaPlayer;

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/z;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->K0:Landroid/media/MediaPlayer;

    .line 28
    if-eqz p1, :cond_20

    .line 30
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 33
    :cond_20
    return-void
.end method

.method public final U2(Lcom/slice/android/rewards/data/models/GameCashbackData;)V
    .registers 11

    .line 1
    sget-object v0, Lyt/a;->a:Lyt/a;

    .line 3
    new-instance v1, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;

    .line 5
    if-eqz p1, :cond_12

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameCashbackData;->getData()Lcom/slice/android/rewards/data/models/GameCashbackCallbackData;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_12

    .line 13
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GameCashbackCallbackData;->getCashbackAmount()F

    .line 16
    move-result v2

    .line 17
    float-to-double v2, v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-wide/16 v2, 0x0

    .line 21
    :goto_14
    new-instance v4, Lcom/slice/util/constant/rewards/CardInfo;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz p1, :cond_2a

    .line 26
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameCashbackData;->getData()Lcom/slice/android/rewards/data/models/GameCashbackCallbackData;

    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_2a

    .line 32
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GameCashbackCallbackData;->getCardInfo()Lcom/slice/android/rewards/data/models/CashbackInfoData;

    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_2a

    .line 38
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/CashbackInfoData;->getIconUrl()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v6, v5

    .line 44
    :goto_2b
    new-instance v7, Lcom/slice/util/constant/rewards/Description;

    .line 46
    if-eqz p1, :cond_46

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameCashbackData;->getData()Lcom/slice/android/rewards/data/models/GameCashbackCallbackData;

    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_46

    .line 54
    invoke-virtual {v8}, Lcom/slice/android/rewards/data/models/GameCashbackCallbackData;->getCardInfo()Lcom/slice/android/rewards/data/models/CashbackInfoData;

    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_46

    .line 60
    invoke-virtual {v8}, Lcom/slice/android/rewards/data/models/CashbackInfoData;->getDescription()Lcom/slice/android/rewards/data/models/DescriptionData;

    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_46

    .line 66
    invoke-virtual {v8}, Lcom/slice/android/rewards/data/models/DescriptionData;->getText()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v8, v5

    .line 72
    :goto_47
    if-eqz p1, :cond_5f

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameCashbackData;->getData()Lcom/slice/android/rewards/data/models/GameCashbackCallbackData;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5f

    .line 80
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameCashbackCallbackData;->getCardInfo()Lcom/slice/android/rewards/data/models/CashbackInfoData;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5f

    .line 86
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/CashbackInfoData;->getDescription()Lcom/slice/android/rewards/data/models/DescriptionData;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5f

    .line 92
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/DescriptionData;->getTextColor()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    :cond_5f
    invoke-direct {v7, v8, v5}, Lcom/slice/util/constant/rewards/Description;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-direct {v4, v6, v7}, Lcom/slice/util/constant/rewards/CardInfo;-><init>(Ljava/lang/String;Lcom/slice/util/constant/rewards/Description;)V

    .line 102
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;-><init>(DLcom/slice/util/constant/rewards/CardInfo;)V

    .line 105
    invoke-virtual {v0, v1}, Lyt/a;->a(Lcom/slice/util/constant/rewards/RewardsGameResultData;)Landroid/os/Bundle;

    .line 108
    move-result-object p1

    .line 109
    const-string v0, "rewards_game_result_key"

    .line 111
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    return-void
.end method

.method public final V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "bonfireId"

    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "endpoint"

    .line 9
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    move-result-object p2

    .line 13
    const-string v0, "touchPoint"

    .line 15
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object p3

    .line 19
    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "result_next_page_data"

    .line 29
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->R2()V

    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreate$1;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v3, p0, p1}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreate$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameResultFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->b1:Lcom/slice/android/rewards/ui/fragments/GameResultFragment$b;

    .line 31
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/v;Landroidx/activity/p;)V

    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "requireContext()"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcoil/f;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcoil/ImageLoader;->e()Lcoil/ImageLoader$Builder;

    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-virtual {p1, p3}, Lcoil/ImageLoader$Builder;->e(Z)Lcoil/ImageLoader$Builder;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcoil/ImageLoader$Builder;->b(Z)Lcoil/ImageLoader$Builder;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcoil/ImageLoader$Builder;->c()Lcoil/ImageLoader;

    .line 36
    move-result-object p1

    .line 37
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "viewLifecycleOwner"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p2, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/v;)V

    .line 68
    invoke-virtual {v6, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 71
    new-instance p2, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreateView$1$1;

    .line 73
    invoke-direct {p2, p1, p0}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreateView$1$1;-><init>(Lcoil/ImageLoader;Lcom/slice/android/rewards/ui/fragments/GameResultFragment;)V

    .line 76
    const p1, 0x575443bb

    .line 79
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 86
    return-object v6
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->b1:Lcom/slice/android/rewards/ui/fragments/GameResultFragment$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/activity/p;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->b1:Lcom/slice/android/rewards/ui/fragments/GameResultFragment$b;

    .line 12
    invoke-virtual {v0}, Landroidx/activity/p;->remove()V

    .line 15
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->K0:Landroid/media/MediaPlayer;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->K0:Landroid/media/MediaPlayer;

    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onViewCreated$1;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v4, p0, p1}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onViewCreated$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameResultFragment;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method
