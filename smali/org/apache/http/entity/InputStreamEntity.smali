# classes9.dex

.class public Lorg/apache/http/entity/InputStreamEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "InputStreamEntity.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x800


# instance fields
.field private consumed:Z

.field private final content:Ljava/io/InputStream;

.field private final length:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/http/entity/InputStreamEntity;->consumed:Z

    .line 7
    if-eqz p1, :cond_d

    .line 9
    iput-object p1, p0, Lorg/apache/http/entity/InputStreamEntity;->content:Ljava/io/InputStream;

    .line 11
    iput-wide p2, p0, Lorg/apache/http/entity/InputStreamEntity;->length:J

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p2, "Source input stream may not be null"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/entity/InputStreamEntity;->consumed:Z

    .line 4
    iget-object v0, p0, Lorg/apache/http/entity/InputStreamEntity;->content:Ljava/io/InputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/InputStreamEntity;->content:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/apache/http/entity/InputStreamEntity;->length:J

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
    iget-boolean v0, p0, Lorg/apache/http/entity/InputStreamEntity;->consumed:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_38

    .line 3
    iget-object v0, p0, Lorg/apache/http/entity/InputStreamEntity;->content:Ljava/io/InputStream;

    .line 5
    const/16 v1, 0x800

    .line 7
    new-array v1, v1, [B

    .line 9
    iget-wide v2, p0, Lorg/apache/http/entity/InputStreamEntity;->length:J

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v6, v2, v4

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-gez v6, :cond_1c

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 22
    move-result v2

    .line 23
    if-eq v2, v7, :cond_34

    .line 25
    invoke-virtual {p1, v1, v8, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    :goto_1c
    cmp-long v6, v2, v4

    .line 31
    if-lez v6, :cond_34

    .line 33
    const-wide/16 v9, 0x800

    .line 35
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v9

    .line 39
    long-to-int v6, v9

    .line 40
    invoke-virtual {v0, v1, v8, v6}, Ljava/io/InputStream;->read([BII)I

    .line 43
    move-result v6

    .line 44
    if-ne v6, v7, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-virtual {p1, v1, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    int-to-long v9, v6

    .line 51
    sub-long/2addr v2, v9

    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    :goto_34
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lorg/apache/http/entity/InputStreamEntity;->consumed:Z

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v0, "Output stream may not be null"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
