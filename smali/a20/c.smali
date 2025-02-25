# classes.dex

.class public final La20/c;
.super Ljava/lang/Object;
.source "CoroutineScopeProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0011\u0010\u0007\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "La20/c;",
        "",
        "Lkotlinx/coroutines/j0;",
        "a",
        "Lkotlinx/coroutines/j0;",
        "_coroutineScope",
        "()Lkotlinx/coroutines/j0;",
        "scope",
        "<init>",
        "()V",
        "slice-analytics-core"
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
        "SMAP\nCoroutineScopeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScopeProvider.kt\ncom/sliceit/android/platform/analytics/core/utils/CoroutineScopeProvider\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,22:1\n49#2,4:23\n*S KotlinDebug\n*F\n+ 1 CoroutineScopeProvider.kt\ncom/sliceit/android/platform/analytics/core/utils/CoroutineScopeProvider\n*L\n14#1:23,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/j0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lkotlinx/coroutines/g0;->W:Lkotlinx/coroutines/g0$a;

    .line 20
    new-instance v2, La20/c$a;

    .line 22
    invoke-direct {v2, v1}, La20/c$a;-><init>(Lkotlinx/coroutines/g0$a;)V

    .line 25
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La20/c;->a:Lkotlinx/coroutines/j0;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/j0;
    .registers 2

    .line 1
    iget-object v0, p0, La20/c;->a:Lkotlinx/coroutines/j0;

    .line 3
    return-object v0
.end method
