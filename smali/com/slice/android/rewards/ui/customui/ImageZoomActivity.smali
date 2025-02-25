# classes5.dex

.class public final Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;
.super Lcom/slice/android/rewards/ui/customui/a;
.source "ImageZoomActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/customui/ImageZoomActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0006\u001a\u00020\u0004H\u0014J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0004H\u0002J\u001a\u0010\f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\u0002J\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\tH\u0002R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006#"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;",
        "Lgq/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onPause",
        "O",
        "L",
        "",
        "imageUrl",
        "imageId",
        "N",
        "title",
        "R",
        "",
        "position",
        "type",
        "S",
        "Lt20/a;",
        "q",
        "Lt20/a;",
        "M",
        "()Lt20/a;",
        "setAnalyticsLogger",
        "(Lt20/a;)V",
        "analyticsLogger",
        "Ljn/a;",
        "r",
        "Ljn/a;",
        "imageZoomActivityBinding",
        "<init>",
        "()V",
        "s",
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
        "SMAP\nImageZoomActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageZoomActivity.kt\ncom/slice/android/rewards/ui/customui/ImageZoomActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/slice/android/rewards/ui/customui/ImageZoomActivity$a;

.field public static final t:I


# instance fields
.field public q:Lt20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Ljn/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;->s:Lcom/slice/android/rewards/ui/customui/ImageZoomActivity$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;->t:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/customui/a;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;->Q(Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;)Ljn/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;->r:Ljn/a;

    .line 3
    return-object p0
.end method

.method public static final Q(Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 9
    return-void
.end method


# virtual methods
.method public final L()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    const/high16 v1, 0x8000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x700

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 31
    return-void
.end method

.method public final M()Lt20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;->q:Lt20/a;

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

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "imageZoomActivityBinding"

    .line 4
    if-eqz p2, :cond_1b

    .line 6
    iget-object v2, p0, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;->r:Ljn/a;

    .line 8
    if-nez v2, :cond_d

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v2

    .line 15
    :goto_e
    iget-object v0, v0, Ljn/a;->c:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 17
    sget v1, Lin/c;->s:I

    .line 19
    const-string v2, "ivLeaderboardUserImage"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, p1, v1, p2, p0}, Lcom/slice/android/medialoader/ImageExtensionsKt;->C(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Landroidx/fragment/app/p;)V

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    iget-object p2, p0, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;->r:Ljn/a;

    .line 30
    if-nez p2, :cond_23

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, p2

    .line 37
    :goto_24
    iget-object p2, v0, Ljn/a;->c:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 39
    const-string v0, "imageZoomActivityBinding.ivLeaderboardUserImage"

    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Lin/c;->s:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, p1, v0, p0}, Lcom/slice/android/medialoader/ImageExtensionsKt;->M(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Landroidx/fragment/app/p;)V

    .line 53
    :goto_34
    return-void
.end method

.method public final O()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/slice/util/w;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/slice/android/rewards/ui/customui/b;

    .line 7
    invoke-direct {v1, p0}, Lcom/slice/android/rewards/ui/customui/b;-><init>(Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method

.method public final R(Ljava/lang/String;)V
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
    new-instance v3, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity$setUserTitle$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity$setUserTitle$1;-><init>(Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final S(ILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity$trackLeaderBoardImageClicked$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity$trackLeaderBoardImageClicked$1;-><init>(ILjava/lang/String;Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljn/a;->c(Landroid/view/LayoutInflater;)Ljn/a;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;->r:Ljn/a;

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;->L()V

    .line 22
    iget-object p1, p0, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;->r:Ljn/a;

    .line 24
    if-nez p1, :cond_1f

    .line 26
    const-string p1, "imageZoomActivityBinding"

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljn/a;->b()Landroid/widget/FrameLayout;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ln/c;->setContentView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/p;->supportPostponeEnterTransition()V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 49
    move-result-object v0

    .line 50
    const v1, 0x10f0001

    .line 53
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "imageUrl"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, ""

    .line 87
    if-nez p1, :cond_59

    .line 89
    move-object p1, v0

    .line 90
    :cond_59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "title"

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_66

    .line 102
    move-object v1, v0

    .line 103
    :cond_66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    move-result-object v2

    .line 107
    const-string v3, "position"

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    move-result v2

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    move-result-object v3

    .line 118
    const-string v4, "type"

    .line 120
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_7e

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v0, v3

    .line 128
    :goto_7f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    move-result-object v3

    .line 132
    const-string v4, "imageId"

    .line 134
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0, v2, v0}, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;->S(ILjava/lang/String;)V

    .line 141
    invoke-virtual {p0, p1, v3}, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, v1}, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;->R(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/ImageZoomActivity;->O()V

    .line 150
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method
