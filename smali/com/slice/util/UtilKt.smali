# classes6.dex

.class public final Lcom/slice/util/UtilKt;
.super Ljava/lang/Object;
.source "Util.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001aA\u0010\u0007\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\u001c\u0010\u0006\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\t"
    }
    d2 = {
        "T",
        "",
        "minDurationMs",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "codeBlock",
        "a",
        "(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sliceutil_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\ncom/slice/util/UtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/util/UtilKt$executeWithMinDuration$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/util/UtilKt$executeWithMinDuration$1;

    .line 8
    iget v1, v0, Lcom/slice/util/UtilKt$executeWithMinDuration$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/util/UtilKt$executeWithMinDuration$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/util/UtilKt$executeWithMinDuration$1;

    .line 22
    invoke-direct {v0, p3}, Lcom/slice/util/UtilKt$executeWithMinDuration$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/util/UtilKt$executeWithMinDuration$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/util/UtilKt$executeWithMinDuration$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3e

    .line 37
    if-eq v2, v4, :cond_36

    .line 39
    if-ne v2, v3, :cond_2e

    .line 41
    iget-object p0, v0, Lcom/slice/util/UtilKt$executeWithMinDuration$1;->L$0:Ljava/lang/Object;

    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_7d

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    iget-wide p0, v0, Lcom/slice/util/UtilKt$executeWithMinDuration$1;->J$1:J

    .line 57
    iget-wide v4, v0, Lcom/slice/util/UtilKt$executeWithMinDuration$1;->J$0:J

    .line 59
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v5

    .line 70
    iput-wide p0, v0, Lcom/slice/util/UtilKt$executeWithMinDuration$1;->J$0:J

    .line 72
    iput-wide v5, v0, Lcom/slice/util/UtilKt$executeWithMinDuration$1;->J$1:J

    .line 74
    iput v4, v0, Lcom/slice/util/UtilKt$executeWithMinDuration$1;->label:I

    .line 76
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    move-wide v8, p0

    .line 84
    move-wide p0, v5

    .line 85
    move-wide v4, v8

    .line 86
    :goto_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v6

    .line 90
    sub-long/2addr v6, p0

    .line 91
    sub-long/2addr v4, v6

    .line 92
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 99
    move-result-wide p1

    .line 100
    const-wide/16 v4, 0x0

    .line 102
    cmp-long p1, p1, v4

    .line 104
    if-lez p1, :cond_6a

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 p0, 0x0

    .line 108
    :goto_6b
    if-eqz p0, :cond_7e

    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 113
    move-result-wide p0

    .line 114
    iput-object p3, v0, Lcom/slice/util/UtilKt$executeWithMinDuration$1;->L$0:Ljava/lang/Object;

    .line 116
    iput v3, v0, Lcom/slice/util/UtilKt$executeWithMinDuration$1;->label:I

    .line 118
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_7c

    .line 124
    return-object v1

    .line 125
    :cond_7c
    move-object p0, p3

    .line 126
    :goto_7d
    move-object p3, p0

    .line 127
    :cond_7e
    return-object p3
.end method

.method public static synthetic b(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-wide/16 p0, 0x1f4

    .line 7
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/slice/util/UtilKt;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
