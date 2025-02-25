# classes9.dex

.class public abstract Lorg/apache/http/entity/AbstractHttpEntity;
.super Ljava/lang/Object;
.source "AbstractHttpEntity.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field protected chunked:Z

.field protected contentEncoding:Lorg/apache/http/Header;

.field protected contentType:Lorg/apache/http/Header;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v1, "streaming entity does not implement consumeContent()"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentEncoding:Lorg/apache/http/Header;

    .line 3
    return-object v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentType:Lorg/apache/http/Header;

    .line 3
    return-object v0
.end method

.method public isChunked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/entity/AbstractHttpEntity;->chunked:Z

    .line 3
    return v0
.end method

.method public setChunked(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->chunked:Z

    .line 3
    return-void
.end method

.method public setContentEncoding(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_a

    .line 2
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Encoding"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 3
    :goto_b
    invoke-virtual {p0, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    return-void
.end method

.method public setContentEncoding(Lorg/apache/http/Header;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentEncoding:Lorg/apache/http/Header;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_a

    .line 2
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 3
    :goto_b
    invoke-virtual {p0, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Lorg/apache/http/Header;)V

    return-void
.end method

.method public setContentType(Lorg/apache/http/Header;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentType:Lorg/apache/http/Header;

    return-void
.end method
