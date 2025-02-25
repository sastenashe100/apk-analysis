# classes.dex

.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$a;,
        Landroidx/lifecycle/k0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \f2\u00020\u0001:\u0002\u000f\u0012B\t\b\u0002¢\u0006\u0004\b*\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\b\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\t\u0010\u0004J\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\'\u0010(¨\u0006+"
    }
    d2 = {
        "Landroidx/lifecycle/k0;",
        "Landroidx/lifecycle/v;",
        "",
        "g",
        "()V",
        "f",
        "e",
        "h",
        "k",
        "l",
        "Landroid/content/Context;",
        "context",
        "i",
        "(Landroid/content/Context;)V",
        "",
        "a",
        "I",
        "startedCounter",
        "b",
        "resumedCounter",
        "",
        "c",
        "Z",
        "pauseSent",
        "d",
        "stopSent",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/lifecycle/x;",
        "Landroidx/lifecycle/x;",
        "registry",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "delayedPauseRunnable",
        "Landroidx/lifecycle/m0$a;",
        "Landroidx/lifecycle/m0$a;",
        "initializationListener",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "lifecycle-process_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final i:Landroidx/lifecycle/k0$b;

.field public static final j:Landroidx/lifecycle/k0;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/x;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/lifecycle/m0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/k0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/k0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    .line 9
    new-instance v0, Landroidx/lifecycle/k0;

    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    .line 14
    sput-object v0, Landroidx/lifecycle/k0;->j:Landroidx/lifecycle/k0;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->c:Z

    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->d:Z

    .line 9
    new-instance v0, Landroidx/lifecycle/x;

    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/x;

    .line 16
    new-instance v0, Landroidx/lifecycle/j0;

    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/j0;-><init>(Landroidx/lifecycle/k0;)V

    .line 21
    iput-object v0, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Landroidx/lifecycle/k0$d;

    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/k0$d;-><init>(Landroidx/lifecycle/k0;)V

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/k0;->h:Landroidx/lifecycle/m0$a;

    .line 30
    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/k0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/k0;->j(Landroidx/lifecycle/k0;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/lifecycle/k0;)Landroidx/lifecycle/m0$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/k0;->h:Landroidx/lifecycle/m0$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d()Landroidx/lifecycle/k0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k0;->j:Landroidx/lifecycle/k0;

    .line 3
    return-object v0
.end method

.method public static final j(Landroidx/lifecycle/k0;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/k0;->k()V

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/k0;->l()V

    .line 12
    return-void
.end method

.method public static final m()Landroidx/lifecycle/v;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/v;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final e()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/k0;->b:I

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/k0;->e:Landroid/os/Handler;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Runnable;

    .line 16
    const-wide/16 v2, 0x2bc

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_14
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/k0;->b:I

    .line 7
    if-ne v0, v1, :cond_21

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/k0;->c:Z

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/x;

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->c:Z

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/lifecycle/k0;->e:Landroid/os/Handler;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/k0;->a:I

    .line 7
    if-ne v0, v1, :cond_16

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/k0;->d:Z

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/x;

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->d:Z

    .line 23
    :cond_16
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/x;

    .line 3
    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->a:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/k0;->a:I

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/k0;->l()V

    .line 10
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/lifecycle/k0;->e:Landroid/os/Handler;

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/x;

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/app/Application;

    .line 31
    new-instance v0, Landroidx/lifecycle/k0$c;

    .line 33
    invoke-direct {v0, p0}, Landroidx/lifecycle/k0$c;-><init>(Landroidx/lifecycle/k0;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->b:I

    .line 3
    if-nez v0, :cond_e

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->c:Z

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/x;

    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->a:I

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/k0;->c:Z

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/x;

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->d:Z

    .line 19
    :cond_12
    return-void
.end method
