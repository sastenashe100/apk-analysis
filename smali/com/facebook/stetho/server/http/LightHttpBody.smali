# classes4.dex

.class public abstract Lcom/facebook/stetho/server/http/LightHttpBody;
.super Ljava/lang/Object;
.source "LightHttpBody.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;
    .registers 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/stetho/server/http/LightHttpBody;->create([BLjava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    move-result-object p0
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static create([BLjava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;
    .registers 3

    .line 3
    new-instance v0, Lcom/facebook/stetho/server/http/LightHttpBody$1;

    invoke-direct {v0, p1, p0}, Lcom/facebook/stetho/server/http/LightHttpBody$1;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public abstract contentLength()I
.end method

.method public abstract contentType()Ljava/lang/String;
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
