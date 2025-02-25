# classes.dex

.class public final La20/d;
.super Ljava/lang/Object;
.source "BaseDispatcherProvider.kt"

# interfaces
.implements La20/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "La20/d;",
        "La20/a;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "b",
        "a",
        "c",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->F0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
