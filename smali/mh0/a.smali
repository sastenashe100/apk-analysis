# classes8.dex

.class public abstract Lmh0/a;
.super Lio/netty/channel/o;
.source "ByteToMessageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh0/a$c;
    }
.end annotation


# static fields
.field public static final COMPOSITE_CUMULATOR:Lmh0/a$c;

.field public static final MERGE_CUMULATOR:Lmh0/a$c;


# instance fields
.field cumulation:Lio/netty/buffer/ByteBuf;

.field private cumulator:Lmh0/a$c;

.field private decodeState:B

.field private discardAfterReads:I

.field private firedChannelRead:Z

.field private first:Z

.field private numReads:I

.field private selfFiredChannelRead:Z

.field private singleDecode:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh0/a$a;

    .line 3
    invoke-direct {v0}, Lmh0/a$a;-><init>()V

    .line 6
    sput-object v0, Lmh0/a;->MERGE_CUMULATOR:Lmh0/a$c;

    .line 8
    new-instance v0, Lmh0/a$b;

    .line 10
    invoke-direct {v0}, Lmh0/a$b;-><init>()V

    .line 13
    sput-object v0, Lmh0/a;->COMPOSITE_CUMULATOR:Lmh0/a$c;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/o;-><init>()V

    .line 4
    sget-object v0, Lmh0/a;->MERGE_CUMULATOR:Lmh0/a$c;

    .line 6
    iput-object v0, p0, Lmh0/a;->cumulator:Lmh0/a$c;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lmh0/a;->decodeState:B

    .line 11
    const/16 v0, 0x10

    .line 13
    iput v0, p0, Lmh0/a;->discardAfterReads:I

    .line 15
    invoke-virtual {p0}, Lio/netty/channel/k;->ensureNotSharable()V

    .line 18
    return-void
.end method

.method private channelInputClosed(Lio/netty/channel/l;Z)V
    .registers 7

    .line 1
    invoke-static {}, Lmh0/b;->newInstance()Lmh0/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lmh0/a;->channelInputClosed(Lio/netty/channel/l;Ljava/util/List;)V
    :try_end_8
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_5 .. :try_end_8} :catch_36
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_2f
    .catchall {:try_start_5 .. :try_end_8} :catchall_2d

    :try_start_8
    iget-object v2, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_14

    .line 3
    invoke-interface {v2}, Loh0/q;->release()Z

    iput-object v1, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_29

    .line 4
    :cond_14
    :goto_14
    invoke-virtual {v0}, Lmh0/b;->size()I

    move-result v1

    .line 5
    invoke-static {p1, v0, v1}, Lmh0/a;->fireChannelRead(Lio/netty/channel/l;Lmh0/b;I)V

    if-lez v1, :cond_20

    .line 6
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelReadComplete()Lio/netty/channel/l;

    :cond_20
    if-eqz p2, :cond_25

    .line 7
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelInactive()Lio/netty/channel/l;
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_12

    .line 8
    :cond_25
    invoke-virtual {v0}, Lmh0/b;->recycle()V

    return-void

    :goto_29
    invoke-virtual {v0}, Lmh0/b;->recycle()V

    .line 9
    throw p1

    :catchall_2d
    move-exception v2

    goto :goto_38

    :catch_2f
    move-exception v2

    .line 10
    :try_start_30
    new-instance v3, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v3, v2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_36
    move-exception v2

    .line 11
    throw v2
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_2d

    :goto_38
    :try_start_38
    iget-object v3, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v3, :cond_44

    .line 12
    invoke-interface {v3}, Loh0/q;->release()Z

    iput-object v1, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    goto :goto_44

    :catchall_42
    move-exception p1

    goto :goto_59

    .line 13
    :cond_44
    :goto_44
    invoke-virtual {v0}, Lmh0/b;->size()I

    move-result v1

    .line 14
    invoke-static {p1, v0, v1}, Lmh0/a;->fireChannelRead(Lio/netty/channel/l;Lmh0/b;I)V

    if-lez v1, :cond_50

    .line 15
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelReadComplete()Lio/netty/channel/l;

    :cond_50
    if-eqz p2, :cond_55

    .line 16
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelInactive()Lio/netty/channel/l;
    :try_end_55
    .catchall {:try_start_38 .. :try_end_55} :catchall_42

    .line 17
    :cond_55
    invoke-virtual {v0}, Lmh0/b;->recycle()V

    .line 18
    throw v2

    .line 19
    :goto_59
    invoke-virtual {v0}, Lmh0/b;->recycle()V

    .line 20
    throw p1
.end method

.method public static expandCumulation(Lio/netty/buffer/h;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 11
    const v3, 0x7fffffff

    .line 14
    invoke-interface {p0, v2, v3}, Lio/netty/buffer/h;->calculateNewCapacity(II)I

    .line 17
    move-result v3

    .line 18
    invoke-interface {p0, v3}, Lio/netty/buffer/h;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 21
    move-result-object p0

    .line 22
    :try_start_15
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v4, p1, v3, v0}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v0, p2, v4, v1}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 42
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_30
    .catchall {:try_start_15 .. :try_end_30} :catchall_34

    .line 49
    invoke-interface {p1}, Loh0/q;->release()Z

    .line 52
    return-object p0

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    invoke-interface {p0}, Loh0/q;->release()Z

    .line 57
    throw p1
.end method

.method public static fireChannelRead(Lio/netty/channel/l;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmh0/b;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Lmh0/b;

    invoke-static {p0, p1, p2}, Lmh0/a;->fireChannelRead(Lio/netty/channel/l;Lmh0/b;I)V

    goto :goto_17

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_17

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_17
    :goto_17
    return-void
.end method

.method public static fireChannelRead(Lio/netty/channel/l;Lmh0/b;I)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_d

    .line 4
    invoke-virtual {p1, v0}, Lmh0/b;->getUnsafe(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method


# virtual methods
.method public callDecode(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_64

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1d

    .line 13
    invoke-static {p1, p3, v0}, Lmh0/a;->fireChannelRead(Lio/netty/channel/l;Ljava/util/List;I)V

    .line 16
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 19
    invoke-interface {p1}, Lio/netty/channel/l;->isRemoved()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    goto :goto_64

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_65

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_6b

    .line 30
    :cond_1d
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lmh0/a;->decodeRemovalReentryProtection(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 37
    invoke-interface {p1}, Lio/netty/channel/l;->isRemoved()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    goto :goto_64

    .line 44
    :cond_2b
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_38

    .line 50
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 53
    move-result v1

    .line 54
    if-ne v0, v1, :cond_0

    .line 56
    goto :goto_64

    .line 57
    :cond_38
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 60
    move-result v1

    .line 61
    if-eq v0, v1, :cond_45

    .line 63
    invoke-virtual {p0}, Lmh0/a;->isSingleDecode()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    goto :goto_64

    .line 70
    :cond_45
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p3, ".decode() did not read anything but decoded a message."

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
    :try_end_64
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_64} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_64} :catch_19

    .line 101
    :cond_64
    :goto_64
    return-void

    .line 102
    :goto_65
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    .line 104
    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    throw p2

    .line 108
    :goto_6b
    throw p1
.end method

.method public channelInactive(Lio/netty/channel/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lmh0/a;->channelInputClosed(Lio/netty/channel/l;Z)V

    .line 5
    return-void
.end method

.method public channelInputClosed(Lio/netty/channel/l;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lmh0/a;->callDecode(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 22
    invoke-interface {p1}, Lio/netty/channel/l;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_13

    .line 23
    sget-object v0, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 24
    :cond_13
    invoke-virtual {p0, p1, v0, p2}, Lmh0/a;->decodeLast(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    goto :goto_1c

    .line 25
    :cond_17
    sget-object v0, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, v0, p2}, Lmh0/a;->decodeLast(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "#decode() might have released its input buffer, or passed it down the pipeline without a retain() call, which is not allowed."

    .line 3
    instance-of v1, p2, Lio/netty/buffer/ByteBuf;

    .line 5
    if-eqz v1, :cond_f5

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lmh0/a;->selfFiredChannelRead:Z

    .line 10
    invoke-static {}, Lmh0/b;->newInstance()Lmh0/b;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_f
    iget-object v5, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 18
    if-nez v5, :cond_15

    .line 20
    move v5, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v5, v4

    .line 23
    :goto_16
    iput-boolean v5, p0, Lmh0/a;->first:Z

    .line 25
    iget-object v5, p0, Lmh0/a;->cumulator:Lmh0/a$c;

    .line 27
    invoke-interface {p1}, Lio/netty/channel/l;->alloc()Lio/netty/buffer/h;

    .line 30
    move-result-object v6

    .line 31
    iget-boolean v7, p0, Lmh0/a;->first:Z

    .line 33
    if-eqz v7, :cond_2c

    .line 35
    sget-object v7, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 37
    goto :goto_2e

    .line 38
    :catchall_25
    move-exception p2

    .line 39
    goto/16 :goto_9a

    .line 41
    :catch_28
    move-exception p2

    .line 42
    goto :goto_93

    .line 43
    :catch_2a
    move-exception p2

    .line 44
    goto :goto_99

    .line 45
    :cond_2c
    iget-object v7, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 47
    :goto_2e
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 49
    invoke-interface {v5, v6, v7, p2}, Lmh0/a$c;->cumulate(Lio/netty/buffer/h;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 55
    invoke-virtual {p0, p1, p2, v2}, Lmh0/a;->callDecode(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    :try_end_39
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_f .. :try_end_39} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_39} :catch_28
    .catchall {:try_start_f .. :try_end_39} :catchall_25

    .line 58
    :try_start_39
    iget-object p2, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 60
    if-eqz p2, :cond_6d

    .line 62
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_6d

    .line 68
    iput v4, p0, Lmh0/a;->numReads:I
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_4d

    .line 70
    :try_start_45
    iget-object p2, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 72
    invoke-interface {p2}, Loh0/q;->release()Z
    :try_end_4a
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_45 .. :try_end_4a} :catch_4f
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4d

    .line 75
    :try_start_4a
    iput-object v3, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 77
    goto :goto_7b

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_8f

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    new-instance p2, Lio/netty/util/IllegalReferenceCountException;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p2, v0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw p2

    .line 110
    :cond_6d
    iget p2, p0, Lmh0/a;->numReads:I

    .line 112
    add-int/2addr p2, v1

    .line 113
    iput p2, p0, Lmh0/a;->numReads:I

    .line 115
    iget v0, p0, Lmh0/a;->discardAfterReads:I

    .line 117
    if-lt p2, v0, :cond_7b

    .line 119
    iput v4, p0, Lmh0/a;->numReads:I

    .line 121
    invoke-virtual {p0}, Lmh0/a;->discardSomeReadBytes()V

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v2}, Lmh0/b;->size()I

    .line 127
    move-result p2

    .line 128
    iget-boolean v0, p0, Lmh0/a;->firedChannelRead:Z

    .line 130
    invoke-virtual {v2}, Lmh0/b;->insertSinceRecycled()Z

    .line 133
    move-result v1

    .line 134
    or-int/2addr v0, v1

    .line 135
    iput-boolean v0, p0, Lmh0/a;->firedChannelRead:Z

    .line 137
    invoke-static {p1, v2, p2}, Lmh0/a;->fireChannelRead(Lio/netty/channel/l;Lmh0/b;I)V
    :try_end_8b
    .catchall {:try_start_4a .. :try_end_8b} :catchall_4d

    .line 140
    invoke-virtual {v2}, Lmh0/b;->recycle()V

    .line 143
    goto :goto_f8

    .line 144
    :goto_8f
    invoke-virtual {v2}, Lmh0/b;->recycle()V

    .line 147
    throw p1

    .line 148
    :goto_93
    :try_start_93
    new-instance v5, Lio/netty/handler/codec/DecoderException;

    .line 150
    invoke-direct {v5, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    throw v5

    .line 154
    :goto_99
    throw p2
    :try_end_9a
    .catchall {:try_start_93 .. :try_end_9a} :catchall_25

    .line 155
    :goto_9a
    :try_start_9a
    iget-object v5, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 157
    if-eqz v5, :cond_cf

    .line 159
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_a5

    .line 165
    goto :goto_cf

    .line 166
    :cond_a5
    iput v4, p0, Lmh0/a;->numReads:I
    :try_end_a7
    .catchall {:try_start_9a .. :try_end_a7} :catchall_af

    .line 168
    :try_start_a7
    iget-object v1, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 170
    invoke-interface {v1}, Loh0/q;->release()Z
    :try_end_ac
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_a7 .. :try_end_ac} :catch_b1
    .catchall {:try_start_a7 .. :try_end_ac} :catchall_af

    .line 173
    :try_start_ac
    iput-object v3, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 175
    goto :goto_dd

    .line 176
    :catchall_af
    move-exception p1

    .line 177
    goto :goto_f1

    .line 178
    :catch_b1
    move-exception p1

    .line 179
    new-instance p2, Lio/netty/util/IllegalReferenceCountException;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p2, v0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    throw p2

    .line 208
    :cond_cf
    :goto_cf
    iget v0, p0, Lmh0/a;->numReads:I

    .line 210
    add-int/2addr v0, v1

    .line 211
    iput v0, p0, Lmh0/a;->numReads:I

    .line 213
    iget v1, p0, Lmh0/a;->discardAfterReads:I

    .line 215
    if-lt v0, v1, :cond_dd

    .line 217
    iput v4, p0, Lmh0/a;->numReads:I

    .line 219
    invoke-virtual {p0}, Lmh0/a;->discardSomeReadBytes()V

    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {v2}, Lmh0/b;->size()I

    .line 225
    move-result v0

    .line 226
    iget-boolean v1, p0, Lmh0/a;->firedChannelRead:Z

    .line 228
    invoke-virtual {v2}, Lmh0/b;->insertSinceRecycled()Z

    .line 231
    move-result v3

    .line 232
    or-int/2addr v1, v3

    .line 233
    iput-boolean v1, p0, Lmh0/a;->firedChannelRead:Z

    .line 235
    invoke-static {p1, v2, v0}, Lmh0/a;->fireChannelRead(Lio/netty/channel/l;Lmh0/b;I)V
    :try_end_ed
    .catchall {:try_start_ac .. :try_end_ed} :catchall_af

    .line 238
    invoke-virtual {v2}, Lmh0/b;->recycle()V

    .line 241
    throw p2

    .line 242
    :goto_f1
    invoke-virtual {v2}, Lmh0/b;->recycle()V

    .line 245
    throw p1

    .line 246
    :cond_f5
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 249
    :goto_f8
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmh0/a;->numReads:I

    .line 4
    invoke-virtual {p0}, Lmh0/a;->discardSomeReadBytes()V

    .line 7
    iget-boolean v1, p0, Lmh0/a;->selfFiredChannelRead:Z

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    iget-boolean v1, p0, Lmh0/a;->firedChannelRead:Z

    .line 13
    if-nez v1, :cond_1f

    .line 15
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lio/netty/channel/e;->isAutoRead()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1f

    .line 29
    invoke-interface {p1}, Lio/netty/channel/l;->read()Lio/netty/channel/l;

    .line 32
    :cond_1f
    iput-boolean v0, p0, Lmh0/a;->firedChannelRead:Z

    .line 34
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelReadComplete()Lio/netty/channel/l;

    .line 37
    return-void
.end method

.method public abstract decode(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public decodeLast(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lmh0/a;->decodeRemovalReentryProtection(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final decodeRemovalReentryProtection(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmh0/a;->decodeState:B

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0, p1, p2, p3}, Lmh0/a;->decode(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_20

    .line 9
    iget-byte p2, p0, Lmh0/a;->decodeState:B

    .line 11
    if-ne p2, v1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v2

    .line 15
    :goto_e
    iput-byte v2, p0, Lmh0/a;->decodeState:B

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p3, p2}, Lmh0/a;->fireChannelRead(Lio/netty/channel/l;Ljava/util/List;I)V

    .line 26
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 29
    invoke-virtual {p0, p1}, Lmh0/a;->handlerRemoved(Lio/netty/channel/l;)V

    .line 32
    :cond_1f
    return-void

    .line 33
    :catchall_20
    move-exception p2

    .line 34
    iget-byte v3, p0, Lmh0/a;->decodeState:B

    .line 36
    if-ne v3, v1, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v2

    .line 40
    :goto_27
    iput-byte v2, p0, Lmh0/a;->decodeState:B

    .line 42
    if-eqz v0, :cond_38

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-static {p1, p3, v0}, Lmh0/a;->fireChannelRead(Lio/netty/channel/l;Ljava/util/List;I)V

    .line 51
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 54
    invoke-virtual {p0, p1}, Lmh0/a;->handlerRemoved(Lio/netty/channel/l;)V

    .line 57
    :cond_38
    throw p2
.end method

.method public final discardSomeReadBytes()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-boolean v1, p0, Lmh0/a;->first:Z

    .line 7
    if-nez v1, :cond_14

    .line 9
    invoke-interface {v0}, Loh0/q;->refCnt()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_14

    .line 16
    iget-object v0, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 18
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->discardSomeReadBytes()Lio/netty/buffer/ByteBuf;

    .line 21
    :cond_14
    return-void
.end method

.method public final handlerRemoved(Lio/netty/channel/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lmh0/a;->decodeState:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 6
    const/4 p1, 0x2

    .line 7
    iput-byte p1, p0, Lmh0/a;->decodeState:B

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 12
    if-eqz v0, :cond_23

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lmh0/a;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lmh0/a;->numReads:I

    .line 20
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_20

    .line 26
    invoke-interface {p1, v0}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 29
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelReadComplete()Lio/netty/channel/l;

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-interface {v0}, Loh0/q;->release()Z

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, p1}, Lmh0/a;->handlerRemoved0(Lio/netty/channel/l;)V

    .line 39
    return-void
.end method

.method public handlerRemoved0(Lio/netty/channel/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public isSingleDecode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmh0/a;->singleDecode:Z

    .line 3
    return v0
.end method

.method public setCumulator(Lmh0/a$c;)V
    .registers 3

    .line 1
    const-string v0, "cumulator"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmh0/a$c;

    .line 9
    iput-object p1, p0, Lmh0/a;->cumulator:Lmh0/a$c;

    .line 11
    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljh0/a;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lmh0/a;->channelInputClosed(Lio/netty/channel/l;Z)V

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lio/netty/channel/o;->userEventTriggered(Lio/netty/channel/l;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
