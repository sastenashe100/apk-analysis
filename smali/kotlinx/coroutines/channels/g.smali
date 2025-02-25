# classes2.dex

.class public final Lkotlinx/coroutines/channels/g;
.super Lkotlinx/coroutines/internal/c0;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/c0<",
        "Lkotlinx/coroutines/channels/g<",
        "TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00000\u0002B7\u0012\u0006\u0010/\u001a\u00020.\u0012\u000e\u00100\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\"\u0012\u0006\u00101\u001a\u00020\u0003¢\u0006\u0004\b2\u00103J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u000f\u0010\nJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\bJ+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\"\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0016\u0010 \u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0014J\u001a\u0010!\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0002R\u001c\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0017\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000\"8F¢\u0006\u0006\u001a\u0004\b&\u0010\'R\u0014\u0010+\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0013\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0,8\u0002X\u0082\u0004¨\u00064"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/g;",
        "E",
        "Lkotlinx/coroutines/internal/c0;",
        "",
        "index",
        "element",
        "",
        "B",
        "(ILjava/lang/Object;)V",
        "v",
        "(I)Ljava/lang/Object;",
        "y",
        "s",
        "(I)V",
        "",
        "w",
        "value",
        "A",
        "from",
        "to",
        "",
        "r",
        "(ILjava/lang/Object;Ljava/lang/Object;)Z",
        "update",
        "t",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "",
        "cause",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "o",
        "receiver",
        "x",
        "z",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "e",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "_channel",
        "u",
        "()Lkotlinx/coroutines/channels/BufferedChannel;",
        "channel",
        "n",
        "()I",
        "numberOfSlots",
        "Lkotlinx/atomicfu/AtomicArray;",
        "data",
        "",
        "id",
        "prev",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/channels/g;Lkotlinx/coroutines/channels/BufferedChannel;I)V",
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
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n1#2:3056\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/g;Lkotlinx/coroutines/channels/BufferedChannel;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/coroutines/internal/c0;-><init>(JLkotlinx/coroutines/internal/c0;I)V

    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    sget p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/channels/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final B(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/g;->z(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public n()I
    .registers 2

    .line 1
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 3
    return v0
.end method

.method public o(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .registers 7

    .line 1
    sget p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 3
    if-lt p1, p2, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_a

    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/g;->v(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/g;->w(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lkotlinx/coroutines/b3;

    .line 21
    if-nez v2, :cond_74

    .line 23
    instance-of v2, v1, Lkotlinx/coroutines/channels/p;

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_74

    .line 28
    :cond_1b
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/f0;

    .line 31
    move-result-object v2

    .line 32
    if-eq v1, v2, :cond_63

    .line 34
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/f0;

    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_28

    .line 40
    goto :goto_63

    .line 41
    :cond_28
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/f0;

    .line 44
    move-result-object v2

    .line 45
    if-eq v1, v2, :cond_e

    .line 47
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lkotlinx/coroutines/internal/f0;

    .line 50
    move-result-object v2

    .line 51
    if-ne v1, v2, :cond_35

    .line 53
    goto :goto_e

    .line 54
    :cond_35
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/f0;

    .line 57
    move-result-object p1

    .line 58
    if-eq v1, p1, :cond_62

    .line 60
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/f0;

    .line 62
    if-ne v1, p1, :cond_40

    .line 64
    goto :goto_62

    .line 65
    :cond_40
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 68
    move-result-object p1

    .line 69
    if-ne v1, p1, :cond_47

    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string p3, "unexpected state: "

    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    :goto_62
    return-void

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/g;->s(I)V

    .line 103
    if-eqz v0, :cond_73

    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/g;->u()Lkotlinx/coroutines/channels/BufferedChannel;

    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 111
    if-eqz p1, :cond_73

    .line 113
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 116
    :cond_73
    return-void

    .line 117
    :cond_74
    :goto_74
    if-eqz v0, :cond_7b

    .line 119
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/f0;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/f0;

    .line 127
    move-result-object v2

    .line 128
    :goto_7f
    invoke-virtual {p0, p1, v1, v2}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_e

    .line 134
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/g;->s(I)V

    .line 137
    xor-int/lit8 v1, v0, 0x1

    .line 139
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/channels/g;->x(IZ)V

    .line 142
    if-eqz v0, :cond_9a

    .line 144
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/g;->u()Lkotlinx/coroutines/channels/BufferedChannel;

    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 150
    if-eqz p1, :cond_9a

    .line 152
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 155
    :cond_9a
    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/channels/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/g;->z(ILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u()Lkotlinx/coroutines/channels/BufferedChannel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final v(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x(IZ)V
    .registers 7

    .line 1
    if-eqz p2, :cond_11

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/g;->u()Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/c0;->c:J

    .line 9
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->N0(J)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c0;->p()V

    .line 21
    return-void
.end method

.method public final y(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/g;->v(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/g;->s(I)V

    .line 8
    return-object v0
.end method

.method public final z(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 8
    return-void
.end method
