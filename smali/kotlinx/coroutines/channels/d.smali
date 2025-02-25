# classes2.dex

.class public final Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a>\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\u0004\b\u0000\u0010\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¨\u0006\n"
    }
    d2 = {
        "E",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lkotlin/Function1;",
        "",
        "onUndeliveredElement",
        "Lkotlinx/coroutines/channels/a;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_4f

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_37

    .line 8
    if-eqz p0, :cond_25

    .line 10
    const v0, 0x7fffffff

    .line 13
    if-eq p0, v0, :cond_1f

    .line 15
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17
    if-ne p1, v0, :cond_18

    .line 19
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 21
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 24
    goto :goto_65

    .line 25
    :cond_18
    new-instance v0, Lkotlinx/coroutines/channels/j;

    .line 27
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/j;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_65

    .line 32
    :cond_1f
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 34
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 37
    goto :goto_65

    .line 38
    :cond_25
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 40
    if-ne p1, p0, :cond_31

    .line 42
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 48
    :goto_2f
    move-object p1, p0

    .line 49
    goto :goto_65

    .line 50
    :cond_31
    new-instance p0, Lkotlinx/coroutines/channels/j;

    .line 52
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/j;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 55
    goto :goto_2f

    .line 56
    :cond_37
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 58
    if-ne p1, p0, :cond_43

    .line 60
    new-instance p1, Lkotlinx/coroutines/channels/j;

    .line 62
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 64
    invoke-direct {p1, v1, p0, p2}, Lkotlinx/coroutines/channels/j;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 67
    goto :goto_65

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4f
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 82
    if-ne p1, p0, :cond_5f

    .line 84
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 86
    sget-object p1, Lkotlinx/coroutines/channels/a;->b0:Lkotlinx/coroutines/channels/a$a;

    .line 88
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a$a;->a()I

    .line 91
    move-result p1

    .line 92
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 95
    goto :goto_2f

    .line 96
    :cond_5f
    new-instance p0, Lkotlinx/coroutines/channels/j;

    .line 98
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/j;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 101
    goto :goto_2f

    .line 102
    :goto_65
    return-object p1
.end method

.method public static synthetic b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p3, 0x2

    .line 8
    if-eqz p4, :cond_b

    .line 10
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_10

    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/d;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
