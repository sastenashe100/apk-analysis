# classes8.dex

.class public abstract Lih0/a;
.super Lih0/b;
.source "AbstractNioByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih0/a$b;
    }
.end annotation


# static fields
.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/p;


# instance fields
.field private final flushTask:Ljava/lang/Runnable;

.field private inputClosedSeenErrorOnRead:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/netty/channel/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/channel/p;-><init>(ZI)V

    .line 9
    sput-object v0, Lih0/a;->METADATA:Lio/netty/channel/p;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, " (expected: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-class v1, Lio/netty/buffer/ByteBuf;

    .line 23
    invoke-static {v1}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-class v1, Lio/netty/channel/m0;

    .line 37
    invoke-static {v1}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x29

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lih0/a;->EXPECTED_TYPES:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/d;Ljava/nio/channels/SelectableChannel;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lih0/b;-><init>(Lio/netty/channel/d;Ljava/nio/channels/SelectableChannel;I)V

    .line 5
    new-instance p1, Lih0/a$a;

    .line 7
    invoke-direct {p1, p0}, Lih0/a$a;-><init>(Lih0/a;)V

    .line 10
    iput-object p1, p0, Lih0/a;->flushTask:Ljava/lang/Runnable;

    .line 12
    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/e;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/a;->isAllowHalfClosure(Lio/netty/channel/e;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lih0/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lih0/a;->inputClosedSeenErrorOnRead:Z

    .line 3
    return p0
.end method

.method public static synthetic access$102(Lih0/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lih0/a;->inputClosedSeenErrorOnRead:Z

    .line 3
    return p1
.end method

.method private doWriteInternal(Lio/netty/channel/r;Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-virtual {p1}, Lio/netty/channel/r;->remove()Z

    .line 18
    return v2

    .line 19
    :cond_12
    invoke-virtual {p0, p2}, Lih0/a;->doWriteBytes(Lio/netty/buffer/ByteBuf;)I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_59

    .line 25
    int-to-long v2, v0

    .line 26
    invoke-virtual {p1, v2, v3}, Lio/netty/channel/r;->progress(J)V

    .line 29
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_25

    .line 35
    invoke-virtual {p1}, Lio/netty/channel/r;->remove()Z

    .line 38
    :cond_25
    return v1

    .line 39
    :cond_26
    instance-of v0, p2, Lio/netty/channel/m0;

    .line 41
    if-eqz v0, :cond_5d

    .line 43
    check-cast p2, Lio/netty/channel/m0;

    .line 45
    invoke-interface {p2}, Lio/netty/channel/m0;->transferred()J

    .line 48
    move-result-wide v3

    .line 49
    invoke-interface {p2}, Lio/netty/channel/m0;->count()J

    .line 52
    move-result-wide v5

    .line 53
    cmp-long v0, v3, v5

    .line 55
    if-ltz v0, :cond_3c

    .line 57
    invoke-virtual {p1}, Lio/netty/channel/r;->remove()Z

    .line 60
    return v2

    .line 61
    :cond_3c
    invoke-virtual {p0, p2}, Lih0/a;->doWriteFileRegion(Lio/netty/channel/m0;)J

    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v4, 0x0

    .line 67
    cmp-long v0, v2, v4

    .line 69
    if-lez v0, :cond_59

    .line 71
    invoke-virtual {p1, v2, v3}, Lio/netty/channel/r;->progress(J)V

    .line 74
    invoke-interface {p2}, Lio/netty/channel/m0;->transferred()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-interface {p2}, Lio/netty/channel/m0;->count()J

    .line 81
    move-result-wide v4

    .line 82
    cmp-long p2, v2, v4

    .line 84
    if-ltz p2, :cond_58

    .line 86
    invoke-virtual {p1}, Lio/netty/channel/r;->remove()Z

    .line 89
    :cond_58
    return v1

    .line 90
    :cond_59
    const p1, 0x7fffffff

    .line 93
    return p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/Error;

    .line 96
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 99
    throw p1
.end method

.method private static isAllowHalfClosure(Lio/netty/channel/e;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljh0/h;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p0, Ljh0/h;

    .line 7
    invoke-interface {p0}, Ljh0/f;->isAllowHalfClosure()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method


# virtual methods
.method public final clearOpWrite()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lih0/b;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 15
    move-result v1

    .line 16
    and-int/lit8 v2, v1, 0x4

    .line 18
    if-eqz v2, :cond_18

    .line 20
    and-int/lit8 v1, v1, -0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 25
    :cond_18
    return-void
.end method

.method public abstract doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final doWrite0(Lio/netty/channel/r;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/r;->current()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lio/netty/channel/r;->current()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lih0/a;->doWriteInternal(Lio/netty/channel/r;Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public abstract doWriteBytes(Lio/netty/buffer/ByteBuf;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract doWriteFileRegion(Lio/netty/channel/m0;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0, v0}, Lih0/b;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    instance-of v0, p1, Lio/netty/channel/m0;

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "unsupported message type: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    sget-object p1, Lih0/a;->EXPECTED_TYPES:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public final incompleteWrite(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lih0/a;->setOpWrite()V

    .line 6
    goto :goto_12

    .line 7
    :cond_6
    invoke-virtual {p0}, Lih0/a;->clearOpWrite()V

    .line 10
    invoke-virtual {p0}, Lih0/b;->eventLoop()Lih0/c;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lih0/a;->flushTask:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p1, v0}, Lph0/e0;->execute(Ljava/lang/Runnable;)V

    .line 19
    :goto_12
    return-void
.end method

.method public abstract isInputShutdown0()Z
.end method

.method public metadata()Lio/netty/channel/p;
    .registers 2

    .line 1
    sget-object v0, Lih0/a;->METADATA:Lio/netty/channel/p;

    .line 3
    return-object v0
.end method

.method public final setOpWrite()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lih0/b;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 15
    move-result v1

    .line 16
    and-int/lit8 v2, v1, 0x4

    .line 18
    if-nez v2, :cond_18

    .line 20
    or-int/lit8 v1, v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 25
    :cond_18
    return-void
.end method

.method public final shouldBreakReadReady(Lio/netty/channel/e;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lih0/a;->isInputShutdown0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-boolean v0, p0, Lih0/a;->inputClosedSeenErrorOnRead:Z

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-static {p1}, Lih0/a;->isAllowHalfClosure(Lio/netty/channel/e;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public abstract shutdownInput()Lio/netty/channel/h;
.end method
