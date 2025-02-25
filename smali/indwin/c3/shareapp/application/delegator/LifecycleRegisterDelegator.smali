# classes.dex

.class public final Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;
.super Ljava/lang/Object;
.source "LifecycleRegisterDelegator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\r\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;",
        "",
        "",
        "f",
        "g",
        "e",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "b",
        "()Landroid/app/Application;",
        "application",
        "Lpm/c;",
        "Lkotlin/Lazy;",
        "d",
        "()Lpm/c;",
        "loggerLifecycleEventListener",
        "Lkotlinx/coroutines/j0;",
        "c",
        "()Lkotlinx/coroutines/j0;",
        "lifecycleScope",
        "<init>",
        "(Landroid/app/Application;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;->a:Landroid/app/Application;

    .line 11
    sget-object p1, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$loggerLifecycleEventListener$2;->INSTANCE:Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$loggerLifecycleEventListener$2;

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;->b:Lkotlin/Lazy;

    .line 19
    sget-object p1, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$lifecycleScope$2;->INSTANCE:Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$lifecycleScope$2;

    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;->c:Lkotlin/Lazy;

    .line 27
    return-void
.end method

.method public static final synthetic a(Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;)Lpm/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;->d()Lpm/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/app/Application;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;->a:Landroid/app/Application;

    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 9
    return-object v0
.end method

.method public final d()Lpm/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpm/c;

    .line 9
    return-object v0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;->a:Landroid/app/Application;

    .line 3
    new-instance v1, La;

    .line 5
    invoke-direct {v1}, La;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    return-void
.end method

.method public final f()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;->c()Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$registerLoggerLifeCycleListener$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$registerLoggerLifeCycleListener$1;-><init>(Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;->a:Landroid/app/Application;

    .line 3
    new-instance v1, Lindwin/c3/shareapp/p;

    .line 5
    invoke-direct {v1}, Lindwin/c3/shareapp/p;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    return-void
.end method
