# classes7.dex

.class public final Lcom/sliceit/android/videokyc/VideoKycActivity;
.super Lcom/sliceit/android/videokyc/a;
.source "VideoKycActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0006\u001a\u00020\u0004H\u0014J\b\u0010\u0007\u001a\u00020\u0004H\u0014J\b\u0010\b\u001a\u00020\u0004H\u0014R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/VideoKycActivity;",
        "Lgq/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onStart",
        "onStop",
        "onDestroy",
        "Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;",
        "q",
        "Lkotlin/Lazy;",
        "J",
        "()Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;",
        "processDeathviewModel",
        "Lz20/a;",
        "r",
        "Lz20/a;",
        "K",
        "()Lz20/a;",
        "setScreenshotController",
        "(Lz20/a;)V",
        "screenshotController",
        "Lcom/sliceit/android/videokyc/utils/f;",
        "s",
        "Lcom/sliceit/android/videokyc/utils/f;",
        "L",
        "()Lcom/sliceit/android/videokyc/utils/f;",
        "setVkycConnectivityCheck",
        "(Lcom/sliceit/android/videokyc/utils/f;)V",
        "vkycConnectivityCheck",
        "<init>",
        "()V",
        "videokyc_gplay"
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
        "SMAP\nVideoKycActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycActivity.kt\ncom/sliceit/android/videokyc/VideoKycActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,60:1\n75#2,13:61\n*S KotlinDebug\n*F\n+ 1 VideoKycActivity.kt\ncom/sliceit/android/videokyc/VideoKycActivity\n*L\n21#1:61,13\n*E\n"
    }
.end annotation


# instance fields
.field public final q:Lkotlin/Lazy;

.field public r:Lz20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lcom/sliceit/android/videokyc/utils/f;
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
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/videokyc/a;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/videokyc/VideoKycActivity$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/videokyc/VideoKycActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 11
    const-class v2, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sliceit/android/videokyc/VideoKycActivity$special$$inlined$viewModels$default$2;

    .line 19
    invoke-direct {v3, p0}, Lcom/sliceit/android/videokyc/VideoKycActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 22
    new-instance v4, Lcom/sliceit/android/videokyc/VideoKycActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/sliceit/android/videokyc/VideoKycActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/h;)V

    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v1, p0, Lcom/sliceit/android/videokyc/VideoKycActivity;->q:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method private final J()Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/VideoKycActivity;->q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final K()Lz20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/VideoKycActivity;->r:Lz20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "screenshotController"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final L()Lcom/sliceit/android/videokyc/utils/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/VideoKycActivity;->s:Lcom/sliceit/android/videokyc/utils/f;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "vkycConnectivityCheck"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_d

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/videokyc/VideoKycActivity;->J()Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;->t()V

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/sliceit/android/videokyc/VideoKycActivity;->J()Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;->u()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_1a
    :goto_1a
    sget p1, Lcom/sliceit/android/videokyc/h;->a:I

    .line 29
    invoke-virtual {p0, p1}, Ln/c;->setContentView(I)V

    .line 32
    sget p1, Lcom/sliceit/android/videokyc/l;->b:I

    .line 34
    invoke-virtual {p0, p1}, Ln/c;->setTheme(I)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object p1

    .line 41
    sget v0, Leq/e;->v:I

    .line 43
    invoke-static {p0, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0x2000

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "vkyc_init_data"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/sliceit/android/videokyc/g;->u:I

    .line 79
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 90
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->N2()Landroidx/navigation/NavController;

    .line 93
    move-result-object v0

    .line 94
    sget v1, Lcom/sliceit/android/videokyc/i;->a:I

    .line 96
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->A0(ILandroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Ln/c;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/VideoKycActivity;->L()Lcom/sliceit/android/videokyc/utils/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/utils/f;->d()V

    .line 11
    return-void
.end method

.method public onStart()V
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
    new-instance v3, Lcom/sliceit/android/videokyc/VideoKycActivity$onStart$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/videokyc/VideoKycActivity$onStart$1;-><init>(Lcom/sliceit/android/videokyc/VideoKycActivity;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    invoke-super {p0}, Ln/c;->onStart()V

    .line 21
    return-void
.end method

.method public onStop()V
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
    new-instance v3, Lcom/sliceit/android/videokyc/VideoKycActivity$onStop$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/videokyc/VideoKycActivity$onStop$1;-><init>(Lcom/sliceit/android/videokyc/VideoKycActivity;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    invoke-super {p0}, Ln/c;->onStop()V

    .line 21
    return-void
.end method
