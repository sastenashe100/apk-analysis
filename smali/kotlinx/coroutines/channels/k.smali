# classes2.dex

.class public final Lkotlinx/coroutines/channels/k;
.super Lkotlinx/coroutines/channels/b;
.source "Produce.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/b<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/l<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/k;",
        "E",
        "Lkotlinx/coroutines/channels/b;",
        "Lkotlinx/coroutines/channels/l;",
        "",
        "value",
        "X0",
        "(Lkotlin/Unit;)V",
        "",
        "cause",
        "",
        "handled",
        "T0",
        "isActive",
        "()Z",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "Lkotlinx/coroutines/channels/a;",
        "channel",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/a;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/a;ZZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/Throwable;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->W0()Lkotlinx/coroutines/channels/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o;->p(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    if-nez p2, :cond_13

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 20
    :cond_13
    return-void
.end method

.method public bridge synthetic U0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/k;->X0(Lkotlin/Unit;)V

    .line 6
    return-void
.end method

.method public X0(Lkotlin/Unit;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->W0()Lkotlinx/coroutines/channels/a;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public isActive()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/a;->isActive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
