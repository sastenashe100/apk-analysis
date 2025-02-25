# classes6.dex

.class public final Lcom/slice/util/FlowExtensionKt;
.super Ljava/lang/Object;
.source "FlowExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000¨\u0006\u0005"
    }
    d2 = {
        "",
        "delayMs",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "a",
        "sliceutil_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)Lkotlinx/coroutines/flow/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(IILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/16 p0, 0x3e8

    .line 7
    :cond_6
    invoke-static {p0}, Lcom/slice/util/FlowExtensionKt;->a(I)Lkotlinx/coroutines/flow/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
