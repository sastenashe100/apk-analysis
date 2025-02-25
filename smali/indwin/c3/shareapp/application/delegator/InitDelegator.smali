# classes.dex

.class public final Lindwin/c3/shareapp/application/delegator/InitDelegator;
.super Ljava/lang/Object;
.source "InitDelegator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/application/delegator/InitDelegator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000  2\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0018¢\u0006\u0004\b\'\u0010(J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u001a\u0010\b\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005J\u001a\u0010\n\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\b\u0010\u0012\u001a\u00020\u0002H\u0002J\b\u0010\u0013\u001a\u00020\u0002H\u0002J\b\u0010\u0014\u001a\u00020\u0002H\u0002J\b\u0010\u0015\u001a\u00020\u0002H\u0002J\b\u0010\u0017\u001a\u00020\u0016H\u0002R\u0017\u0010\u001d\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001f\u001a\u0004\b \u0010!R\u001b\u0010&\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u001f\u001a\u0004\b$\u0010%¨\u0006)"
    }
    d2 = {
        "Lindwin/c3/shareapp/application/delegator/InitDelegator;",
        "",
        "",
        "n",
        "r",
        "Lkotlin/Function1;",
        "",
        "clevertapSDKInitTime",
        "e",
        "initTime",
        "g",
        "Ld30/a;",
        "sliceCommonInterceptor",
        "i",
        "k",
        "j",
        "f",
        "h",
        "p",
        "l",
        "o",
        "q",
        "Lkotlinx/coroutines/s1;",
        "m",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "b",
        "()Landroid/content/Context;",
        "appContext",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/Lazy;",
        "d",
        "()Lkotlinx/coroutines/j0;",
        "lifecycleScope",
        "Lod0/a;",
        "c",
        "()Lod0/a;",
        "globalExceptionHandler",
        "<init>",
        "(Landroid/content/Context;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lindwin/c3/shareapp/application/delegator/InitDelegator$a;

.field public static final e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/application/delegator/InitDelegator$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/application/delegator/InitDelegator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/application/delegator/InitDelegator;->d:Lindwin/c3/shareapp/application/delegator/InitDelegator$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/application/delegator/InitDelegator;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/application/delegator/InitDelegator;->a:Landroid/content/Context;

    .line 11
    sget-object p1, Lindwin/c3/shareapp/application/delegator/InitDelegator$lifecycleScope$2;->INSTANCE:Lindwin/c3/shareapp/application/delegator/InitDelegator$lifecycleScope$2;

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lindwin/c3/shareapp/application/delegator/InitDelegator;->b:Lkotlin/Lazy;

    .line 19
    sget-object p1, Lindwin/c3/shareapp/application/delegator/InitDelegator$globalExceptionHandler$2;->INSTANCE:Lindwin/c3/shareapp/application/delegator/InitDelegator$globalExceptionHandler$2;

    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lindwin/c3/shareapp/application/delegator/InitDelegator;->c:Lkotlin/Lazy;

    .line 27
    return-void
.end method

.method public static final synthetic a(Lindwin/c3/shareapp/application/delegator/InitDelegator;)Lod0/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->c()Lod0/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/delegator/InitDelegator;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final c()Lod0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/delegator/InitDelegator;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lod0/a;

    .line 9
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/delegator/InitDelegator;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 9
    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clevertapSDKInitTime"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lindwin/c3/shareapp/analytics/AppAnalytics;->f:Lindwin/c3/shareapp/analytics/AppAnalytics$a;

    .line 12
    iget-object v3, p0, Lindwin/c3/shareapp/application/delegator/InitDelegator;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v2, v3}, Lindwin/c3/shareapp/analytics/AppAnalytics$a;->b(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lindwin/c3/shareapp/application/delegator/InitDelegator;->a:Landroid/content/Context;

    .line 20
    const-string v4, "null cannot be cast to non-null type indwin.c3.shareapp.application.BuddyApplication"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v3, Lindwin/c3/shareapp/application/BuddyApplication;

    .line 27
    invoke-virtual {v2, v3}, Lindwin/c3/shareapp/analytics/AppAnalytics;->B(Landroid/app/Application;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    sub-long/2addr v2, v0

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v5, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " ms"

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final f()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->d()Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lindwin/c3/shareapp/application/delegator/InitDelegator$initFirebase$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/application/delegator/InitDelegator$initFirebase$1;-><init>(Lindwin/c3/shareapp/application/delegator/InitDelegator;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initTime"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lindwin/c3/shareapp/analytics/AppAnalytics;->f:Lindwin/c3/shareapp/analytics/AppAnalytics$a;

    .line 12
    iget-object v3, p0, Lindwin/c3/shareapp/application/delegator/InitDelegator;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v2, v3}, Lindwin/c3/shareapp/analytics/AppAnalytics$a;->b(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lindwin/c3/shareapp/application/delegator/InitDelegator;->a:Landroid/content/Context;

    .line 20
    const-string v4, "null cannot be cast to non-null type indwin.c3.shareapp.application.BuddyApplication"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v3, Lindwin/c3/shareapp/application/BuddyApplication;

    .line 27
    invoke-virtual {v2, v3}, Lindwin/c3/shareapp/analytics/AppAnalytics;->C(Landroid/app/Application;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    sub-long/2addr v2, v0

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v5, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " ms"

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final h()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->d()Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lindwin/c3/shareapp/application/delegator/InitDelegator$initMlKit$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/application/delegator/InitDelegator$initMlKit$1;-><init>(Lindwin/c3/shareapp/application/delegator/InitDelegator;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final i(Ld30/a;)V
    .registers 16

    .line 1
    const-string v0, "sliceCommonInterceptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lab0/a;->a:Lab0/a$a;

    .line 8
    iget-object v2, p0, Lindwin/c3/shareapp/application/delegator/InitDelegator;->a:Landroid/content/Context;

    .line 10
    sget-object v0, Lpg0/i;->e:Lpg0/i$a;

    .line 12
    invoke-virtual {v0, v2}, Lpg0/i$a;->a(Landroid/content/Context;)Lcom/sliceit/networking/application/ApiHeader;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->q()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const-string v0, "getServerUrl()"

    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lnd0/a;->y()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lnd0/a;->e()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Lnd0/a;->h()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, Lnd0/a;->m()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    invoke-static {}, Lnd0/a;->u()Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    invoke-static {}, Lnd0/a;->C()Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    invoke-static {}, Lnd0/a;->o()Ljava/lang/String;

    .line 52
    move-result-object v11

    .line 53
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 55
    invoke-virtual {v0}, Lnd0/a;->v()Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    move-object v13, p1

    .line 60
    invoke-virtual/range {v1 .. v13}, Lab0/a$a;->d(Landroid/content/Context;Lcom/sliceit/networking/application/ApiHeader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld30/a;)V

    .line 63
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    sget-object v0, Lvr/a;->a:Lvr/a$a;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/application/delegator/InitDelegator;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lvr/a$a;->d(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lindwin/c3/shareapp/application/delegator/InitDelegator$b;

    .line 10
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/application/delegator/InitDelegator$b;-><init>(Lindwin/c3/shareapp/application/delegator/InitDelegator;)V

    .line 13
    invoke-virtual {v0, v1}, Lvr/a$a;->e(Ldb0/a;)V

    .line 16
    return-void
.end method

.method public final k()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->d()Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lindwin/c3/shareapp/application/delegator/InitDelegator$initializeSocketModule$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/application/delegator/InitDelegator$initializeSocketModule$1;-><init>(Lindwin/c3/shareapp/application/delegator/InitDelegator;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    sget-object v0, Ljm/a;->a:Ljm/a;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/application/delegator/InitDelegator;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Ljm/a;->b(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public final m()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->d()Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lindwin/c3/shareapp/application/delegator/InitDelegator$setUpGlobalExceptionHandler$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/application/delegator/InitDelegator$setUpGlobalExceptionHandler$1;-><init>(Lindwin/c3/shareapp/application/delegator/InitDelegator;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final n()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->p()V

    .line 4
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->l()V

    .line 7
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->o()V

    .line 10
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->q()V

    .line 13
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->m()Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/android/medialoader/k;->a:Lcom/slice/android/medialoader/k;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/application/delegator/InitDelegator;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/android/medialoader/k;->c(Landroid/content/Context;)V

    .line 8
    const-string v1, "prod"

    .line 10
    invoke-virtual {v0, v1}, Lcom/slice/android/medialoader/k;->d(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/util/g1;->a:Lcom/slice/util/g1;

    .line 3
    const-string v1, "indwin.c3.shareapp"

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/util/g1;->e(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lindwin/c3/shareapp/application/delegator/InitDelegator;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Lcom/slice/util/g1;->f(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/sparta/d;->a:Lcom/slice/sparta/d;

    .line 3
    sget-object v1, Lcom/slice/util/k1;->a:Lcom/slice/util/k1;

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/sparta/d;->b(Lyq/b;)V

    .line 8
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    const-string v0, "gplay"

    .line 3
    invoke-static {v0}, Lom/d;->j(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lom/d;->p(Z)V

    .line 10
    return-void
.end method
