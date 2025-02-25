# classes8.dex

.class public final Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;
.super Lcom/sliceit/selfie/hvt/auth/ui/b;
.source "SelfieHeadlessActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0001-B\u0007¢\u0006\u0004\b*\u0010+J\u001c\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\r\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0014J\b\u0010\u000e\u001a\u00020\u0006H\u0014J\b\u0010\u000f\u001a\u00020\u0006H\u0002J\b\u0010\u0010\u001a\u00020\u0006H\u0002J\b\u0010\u0011\u001a\u00020\u0006H\u0002J\b\u0010\u0012\u001a\u00020\u0006H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001eR\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b\'\u0010(¨\u0006."
    }
    d2 = {
        "Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;",
        "Lgq/a;",
        "",
        "graphResId",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "U",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "V",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "T",
        "Y",
        "W",
        "R",
        "Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;",
        "response",
        "S",
        "Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;",
        "q",
        "Lkotlin/Lazy;",
        "Q",
        "()Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;",
        "viewModel",
        "",
        "r",
        "Ljava/lang/String;",
        "payload",
        "s",
        "transactionType",
        "Lz20/a;",
        "t",
        "Lz20/a;",
        "O",
        "()Lz20/a;",
        "setScreenshotController",
        "(Lz20/a;)V",
        "screenshotController",
        "<init>",
        "()V",
        "u",
        "a",
        "selfie-hvt-auth_gplay"
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
        "SMAP\nSelfieHeadlessActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfieHeadlessActivity.kt\ncom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n75#2,13:170\n1#3:183\n*S KotlinDebug\n*F\n+ 1 SelfieHeadlessActivity.kt\ncom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity\n*L\n39#1:170,13\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$a;

.field public static final v:I


# instance fields
.field public final q:Lkotlin/Lazy;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lz20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->u:Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->v:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/sliceit/selfie/hvt/auth/ui/b;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 11
    const-class v2, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$special$$inlined$viewModels$default$2;

    .line 19
    invoke-direct {v3, p0}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 22
    new-instance v4, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/h;)V

    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v1, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->q:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static final synthetic J(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;)Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->Q()Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->S(Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;)V

    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;ILandroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->V(ILandroid/content/Intent;)V

    .line 4
    return-void
.end method

.method private final U(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgb0/a;->a:I

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_1d

    .line 21
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->N2()Landroidx/navigation/NavController;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController;->A0(ILandroid/os/Bundle;)V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    sget p2, Leq/e;->v:I

    .line 40
    invoke-static {p0, p2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    return-void
.end method

.method private final V(ILandroid/content/Intent;)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 6
    sget-object p1, Ljb0/a;->h:Ljb0/a;

    .line 8
    new-instance p2, Lcom/slice/util/communicator/b;

    .line 10
    invoke-direct {p2, v0}, Lcom/slice/util/communicator/b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/slice/util/communicator/CommCenter;->h(Lcom/slice/util/communicator/b;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final O()Lz20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->t:Lz20/a;

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

.method public final Q()Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;

    .line 9
    return-object v0
.end method

.method public final R()V
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
    new-instance v3, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$listenToEventBus$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$listenToEventBus$1;-><init>(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final S(Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "response"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    const/16 p1, 0xc9

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->V(ILandroid/content/Intent;)V

    .line 18
    return-void
.end method

.method public final T()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v2, "payload"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    iput-object v0, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->r:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    const-string v1, "transactionType"

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    iput-object v1, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->s:Ljava/lang/String;

    .line 40
    sget v0, Lgb0/c;->a:I

    .line 42
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->U(ILandroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public final W()V
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
    new-instance v3, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1;-><init>(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final Y()V
    .registers 3

    .line 1
    sget-object v0, Ljb0/a;->h:Ljb0/a;

    .line 3
    new-instance v1, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setupAuthCommunicator$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setupAuthCommunicator$1;-><init>(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/slice/util/communicator/CommCenter;->i(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lgb0/b;->a:I

    .line 6
    invoke-virtual {p0, p1}, Ln/c;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->R()V

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->T()V

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->Y()V

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->W()V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    new-instance v3, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$onCreate$1;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v3, p0, p1}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$onCreate$1;-><init>(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    return-void
.end method

.method public onDestroy()V
    .registers 8

    .line 1
    sget-object v0, Ljb0/a;->h:Ljb0/a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/util/communicator/CommCenter;->f()V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$onDestroy$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$onDestroy$1;-><init>(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    invoke-super {p0}, Ln/c;->onDestroy()V

    .line 26
    return-void
.end method
