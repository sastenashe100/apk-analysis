# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;
.super Lindwin/c3/shareapp/twoPointO/subscription/a;
.source "SubscriptionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014J\b\u0010\u000b\u001a\u00020\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\u00022\b\b\u0001\u0010\r\u001a\u00020\fH\u0002R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006!"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;",
        "Lgq/a;",
        "",
        "T",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;",
        "snackbar",
        "U",
        "R",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "finish",
        "",
        "res",
        "O",
        "Lid0/s;",
        "q",
        "Lid0/s;",
        "binding",
        "Lid0/u6;",
        "r",
        "Lid0/u6;",
        "bindingSnackBar",
        "Lindwin/c3/shareapp/twoPointO/subscription/j;",
        "s",
        "Lkotlin/Lazy;",
        "Q",
        "()Lindwin/c3/shareapp/twoPointO/subscription/j;",
        "viewModel",
        "<init>",
        "()V",
        "t",
        "a",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nSubscriptionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionActivity.kt\nindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,111:1\n75#2,13:112\n*S KotlinDebug\n*F\n+ 1 SubscriptionActivity.kt\nindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity\n*L\n30#1:112,13\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$a;

.field public static final u:I


# instance fields
.field public q:Lid0/s;

.field public r:Lid0/u6;

.field public final s:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->t:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->u:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/subscription/a;-><init>()V

    .line 4
    new-instance v0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 11
    const-class v2, Lindwin/c3/shareapp/twoPointO/subscription/j;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$special$$inlined$viewModels$default$2;

    .line 19
    invoke-direct {v3, p0}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 22
    new-instance v4, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/h;)V

    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->s:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic J(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->S(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)V

    .line 4
    return-void
.end method

.method public static final synthetic K(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->O(I)V

    .line 4
    return-void
.end method

.method public static final synthetic L(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)Lid0/u6;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->r:Lid0/u6;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->R()V

    .line 4
    return-void
.end method

.method public static final synthetic N(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->U(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;)V

    .line 4
    return-void
.end method

.method private final R()V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->r:Lid0/u6;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "bindingSnackBar"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    iget-object v0, v0, Lid0/u6;->c:Landroidx/cardview/widget/CardView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x1f4

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lindwin/c3/shareapp/twoPointO/subscription/c;

    .line 30
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/twoPointO/subscription/c;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    return-void
.end method

.method public static final S(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->r:Lid0/u6;

    .line 8
    if-nez p0, :cond_f

    .line 10
    const-string p0, "bindingSnackBar"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_f
    iget-object p0, p0, Lid0/u6;->c:Landroidx/cardview/widget/CardView;

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
.end method

.method private final T()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->Q()Lindwin/c3/shareapp/twoPointO/subscription/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/subscription/j;->y()Landroidx/lifecycle/f0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$setObservers$1;

    .line 11
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$setObservers$1;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)V

    .line 14
    new-instance v2, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$b;

    .line 16
    invoke-direct {v2, v1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 22
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->Q()Lindwin/c3/shareapp/twoPointO/subscription/j;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/subscription/j;->C()Landroidx/lifecycle/f0;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$setObservers$2;

    .line 32
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$setObservers$2;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)V

    .line 35
    new-instance v2, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$b;

    .line 37
    invoke-direct {v2, v1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 43
    return-void
.end method

.method private final U(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;)V
    .registers 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method


# virtual methods
.method public final O(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    return-void
.end method

.method public final Q()Lindwin/c3/shareapp/twoPointO/subscription/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->s:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lindwin/c3/shareapp/twoPointO/subscription/j;

    .line 9
    return-object v0
.end method

.method public finish()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    const v0, 0x7f010061

    .line 7
    const v1, 0x7f01006b

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lid0/s;->c(Landroid/view/LayoutInflater;)Lid0/s;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->q:Lid0/s;

    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 22
    if-nez p1, :cond_1b

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    move-object p1, v0

    .line 28
    :cond_1b
    iget-object p1, p1, Lid0/s;->b:Lid0/u6;

    .line 30
    const-string v2, "binding.lSnackBar"

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->r:Lid0/u6;

    .line 37
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->q:Lid0/s;

    .line 39
    if-nez p1, :cond_2c

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, p1

    .line 46
    :goto_2d
    invoke-virtual {v0}, Lid0/s;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ln/c;->setContentView(Landroid/view/View;)V

    .line 53
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->T()V

    .line 56
    return-void
.end method
