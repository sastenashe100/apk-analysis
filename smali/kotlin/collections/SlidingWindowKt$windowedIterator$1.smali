# classes8.dex

.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 3
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 5
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 7
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 9
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 3
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 5
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 7
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 9
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 11
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_5a

    .line 15
    if-eq v1, v6, :cond_46

    .line 17
    if-eq v1, v5, :cond_41

    .line 19
    if-eq v1, v4, :cond_2f

    .line 21
    if-eq v1, v3, :cond_21

    .line 23
    if-ne v1, v2, :cond_19

    .line 25
    goto :goto_41

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkotlin/collections/RingBuffer;

    .line 38
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-object p1, p0

    .line 46
    goto/16 :goto_14e

    .line 48
    :cond_2f
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/Iterator;

    .line 52
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v5, Lkotlin/collections/RingBuffer;

    .line 56
    iget-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object p1, p0

    .line 64
    goto/16 :goto_120

    .line 66
    :cond_41
    :goto_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_16a

    .line 71
    :cond_46
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 73
    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 75
    check-cast v2, Ljava/util/Iterator;

    .line 77
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v3, Ljava/util/ArrayList;

    .line 81
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 85
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    move-object v8, p0

    .line 89
    :cond_58
    move p1, v1

    .line 90
    goto :goto_a9

    .line 91
    :cond_5a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 96
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 98
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 100
    const/16 v8, 0x400

    .line 102
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 105
    move-result v1

    .line 106
    iget v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 108
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 110
    sub-int/2addr v8, v9

    .line 111
    if-ltz v8, :cond_dd

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v4, p1

    .line 122
    move p1, v3

    .line 123
    move-object v3, v2

    .line 124
    move-object v2, v1

    .line 125
    move v1, v8

    .line 126
    move-object v8, p0

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_bb

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    if-lez p1, :cond_8d

    .line 139
    add-int/lit8 p1, p1, -0x1

    .line 141
    goto :goto_7e

    .line 142
    :cond_8d
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v9

    .line 149
    iget v10, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 151
    if-ne v9, v10, :cond_7e

    .line 153
    iput-object v4, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v3, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 157
    iput-object v2, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 159
    iput v1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 161
    iput v6, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 163
    invoke-virtual {v4, v3, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_58

    .line 169
    return-object v0

    .line 170
    :goto_a9
    iget-boolean v1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 172
    if-eqz v1, :cond_b1

    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    iget v3, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 182
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    move-object v3, v1

    .line 186
    :goto_b9
    move v1, p1

    .line 187
    goto :goto_7e

    .line 188
    :cond_bb
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    move-result p1

    .line 192
    xor-int/2addr p1, v6

    .line 193
    if-eqz p1, :cond_16a

    .line 195
    iget-boolean p1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 197
    if-nez p1, :cond_ce

    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result p1

    .line 203
    iget v1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 205
    if-ne p1, v1, :cond_16a

    .line 207
    :cond_ce
    iput-object v7, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 209
    iput-object v7, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 211
    iput-object v7, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 213
    iput v5, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 215
    invoke-virtual {v4, v3, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_16a

    .line 221
    return-object v0

    .line 222
    :cond_dd
    new-instance v5, Lkotlin/collections/RingBuffer;

    .line 224
    invoke-direct {v5, v1}, Lkotlin/collections/RingBuffer;-><init>(I)V

    .line 227
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 229
    move-object v8, p1

    .line 230
    move-object p1, p0

    .line 231
    :cond_e6
    :goto_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_126

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v5, v9}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v5}, Lkotlin/collections/RingBuffer;->isFull()Z

    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_e6

    .line 250
    invoke-virtual {v5}, Lkotlin/collections/AbstractCollection;->size()I

    .line 253
    move-result v9

    .line 254
    iget v10, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 256
    if-ge v9, v10, :cond_106

    .line 258
    invoke-virtual {v5, v10}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    .line 261
    move-result-object v5

    .line 262
    goto :goto_e6

    .line 263
    :cond_106
    iget-boolean v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 265
    if-eqz v9, :cond_10c

    .line 267
    move-object v9, v5

    .line 268
    goto :goto_111

    .line 269
    :cond_10c
    new-instance v9, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    :goto_111
    iput-object v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 276
    iput-object v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 278
    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 280
    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 282
    invoke-virtual {v8, v9, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    move-result-object v9

    .line 286
    if-ne v9, v0, :cond_120

    .line 288
    return-object v0

    .line 289
    :cond_120
    :goto_120
    iget v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 291
    invoke-virtual {v5, v9}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    .line 294
    goto :goto_e6

    .line 295
    :cond_126
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 297
    if-eqz v1, :cond_16a

    .line 299
    move-object v1, v5

    .line 300
    move-object v4, v8

    .line 301
    :goto_12c
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 304
    move-result v5

    .line 305
    iget v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 307
    if-le v5, v8, :cond_154

    .line 309
    iget-boolean v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 311
    if-eqz v5, :cond_13a

    .line 313
    move-object v5, v1

    .line 314
    goto :goto_13f

    .line 315
    :cond_13a
    new-instance v5, Ljava/util/ArrayList;

    .line 317
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 320
    :goto_13f
    iput-object v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 322
    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 324
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 326
    iput v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 328
    invoke-virtual {v4, v5, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    if-ne v5, v0, :cond_14e

    .line 334
    return-object v0

    .line 335
    :cond_14e
    :goto_14e
    iget v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 337
    invoke-virtual {v1, v5}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    .line 340
    goto :goto_12c

    .line 341
    :cond_154
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    move-result v3

    .line 345
    xor-int/2addr v3, v6

    .line 346
    if-eqz v3, :cond_16a

    .line 348
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 350
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 352
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 354
    iput v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 356
    invoke-virtual {v4, v1, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v0, :cond_16a

    .line 362
    return-object v0

    .line 363
    :cond_16a
    :goto_16a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    return-object p1
.end method
