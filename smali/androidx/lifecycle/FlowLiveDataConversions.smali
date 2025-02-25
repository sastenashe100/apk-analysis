# classes3.dex

.class public final Landroidx/lifecycle/FlowLiveDataConversions;
.super Ljava/lang/Object;
.source "FlowLiveData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a2\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\b"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "timeoutInMs",
        "Landroidx/lifecycle/b0;",
        "a",
        "lifecycle-livedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "FlowLiveDataConversions"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/b0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Landroidx/lifecycle/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {p1, p2, p3, v0}, Landroidx/lifecycle/f;->a(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)Landroidx/lifecycle/b0;

    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p0, Lkotlinx/coroutines/flow/s;

    .line 23
    if-eqz p2, :cond_35

    .line 25
    invoke-static {}, Lv/c;->g()Lv/c;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lv/c;->b()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2c

    .line 35
    check-cast p0, Lkotlinx/coroutines/flow/s;

    .line 37
    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    check-cast p0, Lkotlinx/coroutines/flow/s;

    .line 47
    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 54
    :cond_35
    :goto_35
    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/b0;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    const-wide/16 p2, 0x1388

    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/FlowLiveDataConversions;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/b0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
