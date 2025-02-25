# classes9.dex

.class public Lorg/apache/http/entity/SerializableEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SerializableEntity.java"


# instance fields
.field private objRef:Ljava/io/Serializable;

.field private objSer:[B


# direct methods
.method public constructor <init>(Ljava/io/Serializable;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 4
    if-eqz p1, :cond_e

    .line 6
    if-eqz p2, :cond_b

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/http/entity/SerializableEntity;->createBytes(Ljava/io/Serializable;)V

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-object p1, p0, Lorg/apache/http/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    .line 14
    :goto_d
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "Source object may not be null"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method private createBytes(Ljava/io/Serializable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/apache/http/entity/SerializableEntity;->objSer:[B

    .line 23
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/SerializableEntity;->objSer:[B

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lorg/apache/http/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    .line 7
    invoke-direct {p0, v0}, Lorg/apache/http/entity/SerializableEntity;->createBytes(Ljava/io/Serializable;)V

    .line 10
    :cond_9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    iget-object v1, p0, Lorg/apache/http/entity/SerializableEntity;->objSer:[B

    .line 14
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/SerializableEntity;->objSer:[B

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    return-wide v0

    .line 8
    :cond_7
    array-length v0, v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public isRepeatable()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isStreaming()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/SerializableEntity;->objSer:[B

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    iget-object v0, p0, Lorg/apache/http/entity/SerializableEntity;->objSer:[B

    .line 5
    if-nez v0, :cond_14

    .line 7
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 9
    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    iget-object p1, p0, Lorg/apache/http/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 27
    :goto_1a
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "Output stream may not be null"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
