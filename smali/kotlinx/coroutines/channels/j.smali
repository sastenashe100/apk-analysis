# classes2.dex

.class public Lkotlinx/coroutines/channels/j;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "ConflatedBufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\"\b\u0002\u0010\u001d\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0003\u001a\u00028\u0000H\u0016ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ.\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0002ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ.\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0002ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\rJ&\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0003\u001a\u00028\u0000H\u0002ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\tR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\n8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/channels/j;",
        "E",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "element",
        "",
        "q",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/e;",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "isSendOp",
        "R0",
        "(Ljava/lang/Object;Z)Ljava/lang/Object;",
        "P0",
        "Q0",
        "",
        "m",
        "I",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "n",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "c0",
        "()Z",
        "isConflatedDropOldest",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V",
        "kotlinx-coroutines-core"
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
        "SMAP\nConflatedBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 5 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n*L\n1#1,119:1\n548#2,5:120\n514#2,6:125\n514#2,6:212\n548#2,5:218\n244#3:131\n269#3,10:132\n280#3,68:143\n3038#4:142\n269#5:211\n*S KotlinDebug\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n*L\n41#1:120,5\n53#1:125,6\n106#1:212,6\n109#1:218,5\n80#1:131\n80#1:132,10\n80#1:143,68\n80#1:142\n80#1:211\n*E\n"
    }
.end annotation


# instance fields
.field public final m:I

.field public final n:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/j;->m:I

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/j;->n:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    if-eq p2, p3, :cond_2f

    .line 12
    const/4 p2, 0x1

    .line 13
    if-lt p1, p2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p3, "Buffered channel capacity must be at least 1, but "

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " was specified"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-class p2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p2, " instead"

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
.end method

.method public static synthetic O0(Lkotlinx/coroutines/channels/j;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/j<",
            "TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/j;->R0(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/channels/e$a;

    .line 8
    if-eqz v0, :cond_25

    .line 10
    invoke-static {p2}, Lkotlinx/coroutines/channels/e;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    if-eqz p2, :cond_20

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_20

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/lang/Throwable;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/lang/Throwable;

    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method


# virtual methods
.method public final P0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/channels/e;->i(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2a

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/channels/e;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    if-eqz p2, :cond_21

    .line 20
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    if-eqz p2, :cond_21

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    throw p1

    .line 34
    :cond_21
    :goto_21
    sget-object p1, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 36
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
.end method

.method public final Q0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/f0;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/coroutines/channels/g;

    .line 15
    :cond_e
    :goto_e
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    move-result-wide v1

    .line 23
    const-wide v3, 0xfffffffffffffffL

    .line 28
    and-long v10, v1, v3

    .line 30
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 33
    move-result v12

    .line 34
    sget v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 36
    int-to-long v1, v13

    .line 37
    div-long v1, v10, v1

    .line 39
    int-to-long v3, v13

    .line 40
    rem-long v3, v10, v3

    .line 42
    long-to-int v14, v3

    .line 43
    iget-wide v3, v0, Lkotlinx/coroutines/internal/c0;->c:J

    .line 45
    cmp-long v3, v3, v1

    .line 47
    if-eqz v3, :cond_45

    .line 49
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_43

    .line 55
    if-eqz v12, :cond_e

    .line 57
    sget-object v0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/lang/Throwable;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/e$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_43
    move-object v15, v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v15, v0

    .line 71
    :goto_46
    move-object/from16 v0, p0

    .line 73
    move-object v1, v15

    .line 74
    move v2, v14

    .line 75
    move-object/from16 v3, p1

    .line 77
    move-wide v4, v10

    .line 78
    move-object v6, v9

    .line 79
    move v7, v12

    .line 80
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->z(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c4

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v0, v1, :cond_bb

    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq v0, v1, :cond_8c

    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq v0, v1, :cond_80

    .line 95
    const/4 v1, 0x4

    .line 96
    if-eq v0, v1, :cond_6a

    .line 98
    const/4 v1, 0x5

    .line 99
    if-eq v0, v1, :cond_65

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/e;->b()V

    .line 105
    :goto_68
    move-object v0, v15

    .line 106
    goto :goto_e

    .line 107
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 110
    move-result-wide v0

    .line 111
    cmp-long v0, v10, v0

    .line 113
    if-gez v0, :cond_75

    .line 115
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/e;->b()V

    .line 118
    :cond_75
    sget-object v0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/lang/Throwable;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/e$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    const-string v1, "unexpected"

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_8c
    if-eqz v12, :cond_9c

    .line 143
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/c0;->p()V

    .line 146
    sget-object v0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 148
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/lang/Throwable;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/e$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_9c
    instance-of v0, v9, Lkotlinx/coroutines/b3;

    .line 159
    if-eqz v0, :cond_a3

    .line 161
    check-cast v9, Lkotlinx/coroutines/b3;

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v9, 0x0

    .line 165
    :goto_a4
    if-eqz v9, :cond_a9

    .line 167
    invoke-static {v8, v9, v15, v14}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/b3;Lkotlinx/coroutines/channels/g;I)V

    .line 170
    :cond_a9
    iget-wide v0, v15, Lkotlinx/coroutines/internal/c0;->c:J

    .line 172
    int-to-long v2, v13

    .line 173
    mul-long/2addr v0, v2

    .line 174
    int-to-long v2, v14

    .line 175
    add-long/2addr v0, v2

    .line 176
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->I(J)V

    .line 179
    sget-object v0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 181
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/e$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_bb
    sget-object v0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 190
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/e$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_c4
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/e;->b()V

    .line 200
    sget-object v0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 202
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/e$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final R0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->n:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/j;->P0(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/j;->Q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    return-object p1
.end method

.method public c0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->n:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/j;->R0(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/j;->O0(Lkotlinx/coroutines/channels/j;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
