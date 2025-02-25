# classes8.dex

.class public final Lio/netty/handler/ssl/PemPrivateKey;
.super Loh0/b;
.source "PemPrivateKey.java"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lio/netty/handler/ssl/e1;


# static fields
.field private static final BEGIN_PRIVATE_KEY:[B

.field private static final END_PRIVATE_KEY:[B

.field private static final serialVersionUID:J = 0x6eb79c9d9ba22f38L


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Loh0/h;->US_ASCII:Ljava/nio/charset/Charset;

    .line 3
    const-string v1, "-----BEGIN PRIVATE KEY-----\n"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lio/netty/handler/ssl/PemPrivateKey;->BEGIN_PRIVATE_KEY:[B

    .line 11
    const-string v1, "\n-----END PRIVATE KEY-----\n"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/netty/handler/ssl/PemPrivateKey;->END_PRIVATE_KEY:[B

    .line 19
    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 4
    const-string v0, "content"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    .line 14
    return-void
.end method

.method public static toPEM(Lio/netty/buffer/h;ZLjava/security/PrivateKey;)Lio/netty/handler/ssl/e1;
    .registers 4

    .line 1
    instance-of v0, p2, Lio/netty/handler/ssl/e1;

    if-eqz v0, :cond_b

    .line 2
    check-cast p2, Lio/netty/handler/ssl/e1;

    invoke-interface {p2}, Lio/netty/handler/ssl/e1;->retain()Lio/netty/handler/ssl/e1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_16

    .line 4
    invoke-static {p0, p1, v0}, Lio/netty/handler/ssl/PemPrivateKey;->toPEM(Lio/netty/buffer/h;Z[B)Lio/netty/handler/ssl/e1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not support encoding"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toPEM(Lio/netty/buffer/h;Z[B)Lio/netty/handler/ssl/e1;
    .registers 8

    .line 6
    invoke-static {p2}, Lio/netty/buffer/n0;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 7
    :try_start_4
    invoke-static {p0, p2}, Lio/netty/handler/ssl/r1;->toBase64(Lio/netty/buffer/h;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_37

    :try_start_8
    sget-object v1, Lio/netty/handler/ssl/PemPrivateKey;->BEGIN_PRIVATE_KEY:[B

    .line 8
    array-length v2, v1

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lio/netty/handler/ssl/PemPrivateKey;->END_PRIVATE_KEY:[B

    array-length v4, v3

    add-int/2addr v2, v4

    if-eqz p1, :cond_1d

    .line 9
    invoke-interface {p0, v2}, Lio/netty/buffer/h;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_21

    :catchall_1b
    move-exception p0

    goto :goto_3e

    :cond_1d
    invoke-interface {p0, v2}, Lio/netty/buffer/h;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_1b

    .line 10
    :goto_21
    :try_start_21
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 12
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 13
    new-instance p1, Lio/netty/handler/ssl/f1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lio/netty/handler/ssl/f1;-><init>(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_39

    .line 14
    :try_start_30
    invoke-static {v0}, Lio/netty/handler/ssl/r1;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_37

    .line 15
    invoke-static {p2}, Lio/netty/handler/ssl/r1;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    return-object p1

    :catchall_37
    move-exception p0

    goto :goto_42

    :catchall_39
    move-exception p1

    .line 16
    :try_start_3a
    invoke-static {p0}, Lio/netty/handler/ssl/r1;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    .line 17
    throw p1
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_1b

    .line 18
    :goto_3e
    :try_start_3e
    invoke-static {v0}, Lio/netty/handler/ssl/r1;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    .line 19
    throw p0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_37

    .line 20
    :goto_42
    invoke-static {p2}, Lio/netty/handler/ssl/r1;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    .line 21
    throw p0
.end method

.method public static valueOf(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;
    .registers 2

    .line 2
    new-instance v0, Lio/netty/handler/ssl/PemPrivateKey;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/PemPrivateKey;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public static valueOf([B)Lio/netty/handler/ssl/PemPrivateKey;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/netty/buffer/n0;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/PemPrivateKey;->valueOf(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Loh0/b;->refCnt()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_9

    .line 7
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Lio/netty/util/IllegalReferenceCountException;

    .line 12
    invoke-direct {v1, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 15
    throw v1
.end method

.method public bridge synthetic copy()Lio/netty/buffer/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->copy()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/ssl/PemPrivateKey;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemPrivateKey;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/ssl/e1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->copy()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public deallocate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/r1;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    .line 6
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Loh0/b;->refCnt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Loh0/b;->release(I)Z

    .line 8
    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->duplicate()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/ssl/PemPrivateKey;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemPrivateKey;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/ssl/e1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->duplicate()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PKCS#8"

    .line 3
    return-object v0
.end method

.method public isDestroyed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Loh0/b;->refCnt()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

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

.method public isSensitive()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;
    .registers 3

    .line 3
    new-instance v0, Lio/netty/handler/ssl/PemPrivateKey;

    invoke-direct {v0, p1}, Lio/netty/handler/ssl/PemPrivateKey;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/e1;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->retain()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/i;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->retain(I)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/ssl/PemPrivateKey;
    .registers 2

    .line 7
    invoke-super {p0}, Loh0/b;->retain()Loh0/q;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/PemPrivateKey;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/ssl/PemPrivateKey;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Loh0/b;->retain(I)Loh0/q;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/PemPrivateKey;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/ssl/e1;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->retain()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/ssl/e1;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->retain(I)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Loh0/q;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->retain()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Loh0/q;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->retain(I)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->retainedDuplicate()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/ssl/PemPrivateKey;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemPrivateKey;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/ssl/e1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->retainedDuplicate()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->touch()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/i;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/ssl/PemPrivateKey;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemPrivateKey;
    .registers 3

    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/ssl/e1;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->touch()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/ssl/e1;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Loh0/q;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->touch()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Loh0/q;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method
