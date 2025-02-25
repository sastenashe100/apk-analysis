# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;
.super Ljava/lang/Object;
.source "InternetConnectivityChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$a;,
        Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\b\u0018\u0000 \u00062\u00020\u0001:\u0002\f\u0006B\t\b\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0002H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\u000b\u001a\u00020\u0002*\u00020\b2\u0006\u0010\n\u001a\u00020\tH\u0002R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;",
        "",
        "",
        "forceCheck",
        "c",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$a;",
        "",
        "currentTime",
        "e",
        "a",
        "Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$a;",
        "cache",
        "<init>",
        "()V",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$b;


# instance fields
.field public a:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;->b:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;->a:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$a;

    .line 3
    return-void
.end method

.method public static synthetic d(Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$checkConnection$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$checkConnection$2;-><init>(Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p0, p2}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;->a:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$a;

    .line 14
    if-eqz p1, :cond_24

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;->e(Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$a;J)Z

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_24

    .line 23
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;->a:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$a;

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$a;->b()Z

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-virtual {p0, p2}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final e(Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$a;J)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$a;->a()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    const-wide/32 v0, 0xea60

    .line 9
    cmp-long p1, p2, v0

    .line 11
    if-gez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method
