# classes.dex

.class public final Lbb0/a;
.super Ljava/lang/Object;
.source "SliceBandwidthModuleInternal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J\b\u0010\b\u001a\u00020\u0007H\u0007J*\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00072\b\b\u0001\u0010\n\u001a\u00020\u00022\u000e\b\u0001\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¨\u0006\u0010"
    }
    d2 = {
        "Lbb0/a;",
        "",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "c",
        "Lcom/sliceit/networking/bandwidth/d;",
        "",
        "d",
        "Lcom/sliceit/networking/bandwidth/c;",
        "a",
        "listener",
        "dispatcher",
        "headerParser",
        "Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;",
        "b",
        "<init>",
        "()V",
        "networking_gplay"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/networking/bandwidth/c;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/networking/bandwidth/a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/networking/bandwidth/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final b(Lcom/sliceit/networking/bandwidth/c;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/sliceit/networking/bandwidth/d;)Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/networking/bandwidth/c;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/sliceit/networking/bandwidth/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "headerParser"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;-><init>(Lcom/sliceit/networking/bandwidth/c;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/sliceit/networking/bandwidth/d;)V

    .line 21
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lcom/sliceit/networking/bandwidth/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sliceit/networking/bandwidth/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lbb0/a$a;

    .line 3
    invoke-direct {v0}, Lbb0/a$a;-><init>()V

    .line 6
    return-object v0
.end method
