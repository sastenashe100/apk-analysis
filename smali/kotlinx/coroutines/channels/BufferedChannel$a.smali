# classes2.dex

.class public final Lkotlinx/coroutines/channels/BufferedChannel$a;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/c;
.implements Lkotlinx/coroutines/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/c<",
        "TE;>;",
        "Lkotlinx/coroutines/b3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096Bø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u00062\u0006\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00028\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\nJ\b\u0010\u0012\u001a\u00020\u0003H\u0002J1\u0010\u0016\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0018\u001a\u00020\nH\u0002R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u001aR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u001d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferedChannel$a;",
        "Lkotlinx/coroutines/channels/c;",
        "Lkotlinx/coroutines/b3;",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/c0;",
        "segment",
        "",
        "index",
        "",
        "b",
        "next",
        "()Ljava/lang/Object;",
        "element",
        "i",
        "(Ljava/lang/Object;)Z",
        "j",
        "g",
        "Lkotlinx/coroutines/channels/g;",
        "",
        "r",
        "f",
        "(Lkotlinx/coroutines/channels/g;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "",
        "Ljava/lang/Object;",
        "receiveResult",
        "Lkotlinx/coroutines/o;",
        "Lkotlinx/coroutines/o;",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/channels/BufferedChannel;)V",
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
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n886#2,52:3056\n964#2,8:3112\n858#2:3120\n882#2,33:3121\n974#2:3154\n916#2,14:3155\n935#2,3:3170\n979#2,6:3173\n332#3,4:3108\n336#3,8:3179\n882#4:3169\n61#5,2:3187\n61#5,2:3190\n1#6:3189\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1590#1:3056,52\n1627#1:3112,8\n1627#1:3120\n1627#1:3121,33\n1627#1:3154\n1627#1:3155,14\n1627#1:3170,3\n1627#1:3173,6\n1625#1:3108,4\n1625#1:3179,8\n1627#1:3169\n1663#1:3187,2\n1708#1:3190,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->m()Lkotlinx/coroutines/internal/f0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/channels/BufferedChannel$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->h()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/BufferedChannel$a;Lkotlinx/coroutines/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/o;

    .line 3
    return-void
.end method

.method public static final synthetic e(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/channels/g;

    .line 14
    :goto_d
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->g()Z

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_76

    .line 29
    :cond_1c
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    move-result-wide v11

    .line 37
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 39
    int-to-long v2, v1

    .line 40
    div-long v2, v11, v2

    .line 42
    int-to-long v4, v1

    .line 43
    rem-long v4, v11, v4

    .line 45
    long-to-int v10, v4

    .line 46
    iget-wide v4, v0, Lkotlinx/coroutines/internal/c0;->c:J

    .line 48
    cmp-long v1, v4, v2

    .line 50
    if-eqz v1, :cond_3c

    .line 52
    invoke-static {v6, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    move-object v9, v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v9, v0

    .line 62
    :goto_3d
    move-object v0, v6

    .line 63
    move-object v1, v9

    .line 64
    move v2, v10

    .line 65
    move-wide v3, v11

    .line 66
    move-object v5, v7

    .line 67
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/f0;

    .line 74
    move-result-object v1

    .line 75
    if-eq v0, v1, :cond_77

    .line 77
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/f0;

    .line 80
    move-result-object v1

    .line 81
    if-ne v0, v1, :cond_5f

    .line 83
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 86
    move-result-wide v0

    .line 87
    cmp-long v0, v11, v0

    .line 89
    if-gez v0, :cond_5d

    .line 91
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/e;->b()V

    .line 94
    :cond_5d
    move-object v0, v9

    .line 95
    goto :goto_d

    .line 96
    :cond_5f
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/f0;

    .line 99
    move-result-object v1

    .line 100
    if-ne v0, v1, :cond_6c

    .line 102
    move-object v8, p0

    .line 103
    move-object v13, p1

    .line 104
    invoke-virtual/range {v8 .. v13}, Lkotlinx/coroutines/channels/BufferedChannel$a;->f(Lkotlinx/coroutines/channels/g;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6c
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/e;->b()V

    .line 112
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object p1

    .line 119
    :goto_76
    return-object p1

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    const-string v0, "unreachable"

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method public b(Lkotlinx/coroutines/internal/c0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/c0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/o;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o;->b(Lkotlinx/coroutines/internal/c0;I)V

    .line 8
    :cond_7
    return-void
.end method

.method public final f(Lkotlinx/coroutines/channels/g;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/q;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/o;

    .line 10
    move-result-object v7

    .line 11
    :try_start_a
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/BufferedChannel$a;->d(Lkotlinx/coroutines/channels/BufferedChannel$a;Lkotlinx/coroutines/o;)V

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    move-object v5, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/f0;

    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_24

    .line 29
    invoke-static {v6, p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->t(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/b3;Lkotlinx/coroutines/channels/g;I)V

    .line 32
    goto/16 :goto_d9

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto/16 :goto_e7

    .line 37
    :cond_24
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/f0;

    .line 40
    move-result-object p2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-ne v0, p2, :cond_bf

    .line 45
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 48
    move-result-wide v0

    .line 49
    cmp-long p2, p3, v0

    .line 51
    if-gez p2, :cond_37

    .line 53
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    .line 56
    :cond_37
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lkotlinx/coroutines/channels/g;

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4c

    .line 72
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->c(Lkotlinx/coroutines/channels/BufferedChannel$a;)V

    .line 75
    goto/16 :goto_d9

    .line 77
    :cond_4c
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 84
    move-result-wide p2

    .line 85
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 87
    int-to-long v0, p4

    .line 88
    div-long v0, p2, v0

    .line 90
    int-to-long v2, p4

    .line 91
    rem-long v2, p2, v2

    .line 93
    long-to-int p4, v2

    .line 94
    iget-wide v2, p1, Lkotlinx/coroutines/internal/c0;->c:J

    .line 96
    cmp-long v2, v2, v0

    .line 98
    if-eqz v2, :cond_6b

    .line 100
    invoke-static {v6, v0, v1, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6a

    .line 106
    goto :goto_41

    .line 107
    :cond_6a
    move-object p1, v0

    .line 108
    :cond_6b
    move-object v0, v6

    .line 109
    move-object v1, p1

    .line 110
    move v2, p4

    .line 111
    move-wide v3, p2

    .line 112
    move-object v5, p0

    .line 113
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/f0;

    .line 120
    move-result-object v1

    .line 121
    if-ne v0, v1, :cond_7e

    .line 123
    invoke-static {v6, p0, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->t(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/b3;Lkotlinx/coroutines/channels/g;I)V

    .line 126
    goto :goto_d9

    .line 127
    :cond_7e
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/f0;

    .line 130
    move-result-object p4

    .line 131
    if-ne v0, p4, :cond_90

    .line 133
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 136
    move-result-wide v0

    .line 137
    cmp-long p2, p2, v0

    .line 139
    if-gez p2, :cond_41

    .line 141
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    .line 144
    goto :goto_41

    .line 145
    :cond_90
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/f0;

    .line 148
    move-result-object p2

    .line 149
    if-eq v0, p2, :cond_b3

    .line 151
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    .line 154
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->e(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V

    .line 157
    invoke-static {p0, v9}, Lkotlinx/coroutines/channels/BufferedChannel$a;->d(Lkotlinx/coroutines/channels/BufferedChannel$a;Lkotlinx/coroutines/o;)V

    .line 160
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p1

    .line 164
    iget-object p2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 166
    if-eqz p2, :cond_af

    .line 168
    invoke-virtual {v7}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 171
    move-result-object p3

    .line 172
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 175
    move-result-object v9

    .line 176
    :cond_af
    :goto_af
    invoke-virtual {v7, p1, v9}, Lkotlinx/coroutines/o;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 179
    goto :goto_d9

    .line 180
    :cond_b3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    const-string p2, "unexpected"

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :cond_bf
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    .line 195
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->e(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V

    .line 198
    invoke-static {p0, v9}, Lkotlinx/coroutines/channels/BufferedChannel$a;->d(Lkotlinx/coroutines/channels/BufferedChannel$a;Lkotlinx/coroutines/o;)V

    .line 201
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object p1

    .line 205
    iget-object p2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 207
    if-eqz p2, :cond_af

    .line 209
    invoke-virtual {v7}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 212
    move-result-object p3

    .line 213
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 216
    move-result-object v9
    :try_end_d8
    .catchall {:try_start_a .. :try_end_d8} :catchall_21

    .line 217
    goto :goto_af

    .line 218
    :goto_d9
    invoke-virtual {v7}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    if-ne p1, p2, :cond_e6

    .line 228
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 231
    :cond_e6
    return-object p1

    .line 232
    :goto_e7
    invoke-virtual {v7}, Lkotlinx/coroutines/o;->K()V

    .line 235
    throw p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {v0}, Lkotlinx/coroutines/internal/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/o;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/o;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_22

    .line 23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 48
    :goto_2f
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/o;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/o;

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 15
    iget-object v3, v3, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    if-eqz v3, :cond_1a

    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->u(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/o;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/o;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_22

    .line 23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 48
    :goto_2f
    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->m()Lkotlinx/coroutines/internal/f0;

    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_20

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->m()Lkotlinx/coroutines/internal/f0;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/internal/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "`hasNext()` has not been invoked"

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
