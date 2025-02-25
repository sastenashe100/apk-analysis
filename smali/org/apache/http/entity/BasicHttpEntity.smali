# classes9.dex

.class public Lorg/apache/http/entity/BasicHttpEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "BasicHttpEntity.java"


# instance fields
.field private content:Ljava/io/InputStream;

.field private contentObtained:Z

.field private length:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lorg/apache/http/entity/BasicHttpEntity;->length:J

    .line 8
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    :cond_7
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-boolean v1, p0, Lorg/apache/http/entity/BasicHttpEntity;->contentObtained:Z

    .line 7
    if-nez v1, :cond_c

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/apache/http/entity/BasicHttpEntity;->contentObtained:Z

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Content has been consumed"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Content has not been provided"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public getContentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/apache/http/entity/BasicHttpEntity;->length:J

    .line 3
    return-wide v0
.end method

.method public isRepeatable()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isStreaming()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/entity/BasicHttpEntity;->contentObtained:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lorg/apache/http/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public setContent(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/http/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/apache/http/entity/BasicHttpEntity;->contentObtained:Z

    .line 6
    return-void
.end method

.method public setContentLength(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lorg/apache/http/entity/BasicHttpEntity;->length:J

    .line 3
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p0}, Lorg/apache/http/entity/BasicHttpEntity;->getContent()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x800

    .line 9
    new-array v1, v1, [B

    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_16

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Output stream may not be null"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
