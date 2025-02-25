# classes2.dex

.class public final Lkotlinx/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b$\u001a,\u0010\u0004\u001a \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0001\"\u0004\b\u0000\u0010\u0000H\u0000\u001a*\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0005\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u001aN\u0010\u0013\u001a\u00020\u0012\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\n\u001a\u00028\u00002%\b\u0002\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u001a\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0015H\u0002\u001a\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0012H\u0002\"\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f\"\u0014\u0010#\u001a\u00020\u00158\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b!\u0010\"\"\u0014\u0010%\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\"\"\u0014\u0010)\u001a\u00020&8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\'\u0010(\"\u0014\u0010+\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010(\"\u0014\u0010-\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010(\"\u0014\u0010/\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010(\"\u0014\u00101\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010(\"\u0014\u00103\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010(\"\u0014\u00105\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u0010(\"\u0014\u00107\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u0010(\"\u001a\u0010;\u001a\u00020&8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b8\u0010(\u001a\u0004\b9\u0010:\"\u0014\u0010=\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010(\"\u0014\u0010?\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010(\"\u0014\u0010A\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010(\"\u0014\u0010C\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010(\"\u0014\u0010E\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010(\"\u0014\u0010G\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010(\"\u0014\u0010I\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010(¨\u0006J"
    }
    d2 = {
        "E",
        "Lkotlin/reflect/KFunction2;",
        "",
        "Lkotlinx/coroutines/channels/g;",
        "y",
        "id",
        "prev",
        "x",
        "T",
        "Lkotlinx/coroutines/n;",
        "value",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "onCancellation",
        "",
        "B",
        "(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "",
        "capacity",
        "A",
        "counter",
        "closeStatus",
        "w",
        "pauseEB",
        "v",
        "",
        "a",
        "Lkotlinx/coroutines/channels/g;",
        "NULL_SEGMENT",
        "b",
        "I",
        "SEGMENT_SIZE",
        "c",
        "EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS",
        "Lkotlinx/coroutines/internal/f0;",
        "d",
        "Lkotlinx/coroutines/internal/f0;",
        "BUFFERED",
        "e",
        "IN_BUFFER",
        "f",
        "RESUMING_BY_RCV",
        "g",
        "RESUMING_BY_EB",
        "h",
        "POISONED",
        "i",
        "DONE_RCV",
        "j",
        "INTERRUPTED_SEND",
        "k",
        "INTERRUPTED_RCV",
        "l",
        "z",
        "()Lkotlinx/coroutines/internal/f0;",
        "CHANNEL_CLOSED",
        "m",
        "SUSPEND",
        "n",
        "SUSPEND_NO_WAITER",
        "o",
        "FAILED",
        "p",
        "NO_RECEIVE_RESULT",
        "q",
        "CLOSE_HANDLER_CLOSED",
        "r",
        "CLOSE_HANDLER_INVOKED",
        "s",
        "NO_CLOSE_CAUSE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/channels/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lkotlinx/coroutines/internal/f0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/internal/f0;

.field public static final f:Lkotlinx/coroutines/internal/f0;

.field public static final g:Lkotlinx/coroutines/internal/f0;

.field public static final h:Lkotlinx/coroutines/internal/f0;

.field public static final i:Lkotlinx/coroutines/internal/f0;

.field public static final j:Lkotlinx/coroutines/internal/f0;

.field public static final k:Lkotlinx/coroutines/internal/f0;

.field public static final l:Lkotlinx/coroutines/internal/f0;

.field public static final m:Lkotlinx/coroutines/internal/f0;

.field public static final n:Lkotlinx/coroutines/internal/f0;

.field public static final o:Lkotlinx/coroutines/internal/f0;

.field public static final p:Lkotlinx/coroutines/internal/f0;

.field public static final q:Lkotlinx/coroutines/internal/f0;

.field public static final r:Lkotlinx/coroutines/internal/f0;

.field public static final s:Lkotlinx/coroutines/internal/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v6, Lkotlinx/coroutines/channels/g;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/g;-><init>(JLkotlinx/coroutines/channels/g;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 12
    sput-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/g;

    .line 14
    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 16
    const/16 v8, 0x20

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0xc

    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/internal/g0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 29
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 31
    const/16 v2, 0x2710

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/g0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    .line 44
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 46
    const-string v1, "BUFFERED"

    .line 48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/f0;

    .line 53
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 55
    const-string v1, "SHOULD_BUFFER"

    .line 57
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lkotlinx/coroutines/internal/f0;

    .line 62
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 64
    const-string v1, "S_RESUMING_BY_RCV"

    .line 66
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lkotlinx/coroutines/internal/f0;

    .line 71
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 73
    const-string v1, "RESUMING_BY_EB"

    .line 75
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 78
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lkotlinx/coroutines/internal/f0;

    .line 80
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 82
    const-string v1, "POISONED"

    .line 84
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 87
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lkotlinx/coroutines/internal/f0;

    .line 89
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 91
    const-string v1, "DONE_RCV"

    .line 93
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 96
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lkotlinx/coroutines/internal/f0;

    .line 98
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 100
    const-string v1, "INTERRUPTED_SEND"

    .line 102
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 105
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lkotlinx/coroutines/internal/f0;

    .line 107
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 109
    const-string v1, "INTERRUPTED_RCV"

    .line 111
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 114
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lkotlinx/coroutines/internal/f0;

    .line 116
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 118
    const-string v1, "CHANNEL_CLOSED"

    .line 120
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 123
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/f0;

    .line 125
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 127
    const-string v1, "SUSPEND"

    .line 129
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 132
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/f0;

    .line 134
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 136
    const-string v1, "SUSPEND_NO_WAITER"

    .line 138
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 141
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/f0;

    .line 143
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 145
    const-string v1, "FAILED"

    .line 147
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 150
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/f0;

    .line 152
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 154
    const-string v1, "NO_RECEIVE_RESULT"

    .line 156
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 159
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lkotlinx/coroutines/internal/f0;

    .line 161
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 163
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 165
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 168
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lkotlinx/coroutines/internal/f0;

    .line 170
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 172
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 174
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 177
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lkotlinx/coroutines/internal/f0;

    .line 179
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 181
    const-string v1, "NO_CLOSE_CAUSE"

    .line 183
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 186
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lkotlinx/coroutines/internal/f0;

    .line 188
    return-void
.end method

.method public static final A(I)J
    .registers 3

    .line 1
    if-eqz p0, :cond_f

    .line 3
    const v0, 0x7fffffff

    .line 6
    if-eq p0, v0, :cond_9

    .line 8
    int-to-long v0, p0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 18
    :goto_11
    return-wide v0
.end method

.method public static final B(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n<",
            "-TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/n;->v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/n;->E(Ljava/lang/Object;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static synthetic C(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->B(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(JZ)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->v(JZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->w(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->x(JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .registers 1

    .line 1
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic h()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lkotlinx/coroutines/channels/g;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/g;

    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic r()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic s()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic t(I)J
    .registers 3

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->A(I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->B(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v(JZ)J
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 3
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-wide/16 v0, 0x0

    .line 8
    :goto_7
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public static final w(JI)J
    .registers 5

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x3c

    .line 4
    shl-long/2addr v0, p2

    .line 5
    add-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method public static final x(JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/channels/g;

    .line 3
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/g;->u()Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/g;-><init>(JLkotlinx/coroutines/channels/g;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 14
    return-object v6
.end method

.method public static final y()Lkotlin/reflect/KFunction;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/KFunction<",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 3
    return-object v0
.end method

.method public static final z()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method
