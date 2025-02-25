# classes8.dex

.class public Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "JuspayHttpsResponse"


# instance fields
.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final responseCode:I

.field public final responsePayload:[B


# direct methods
.method public constructor <init>(I[BLjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    iput-object p2, p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responsePayload:[B

    iput-object p3, p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->headers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->headers:Ljava/util/Map;

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_17

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1b

    :cond_17
    const/16 v1, 0x12e

    if-ne v0, v1, :cond_20

    :cond_1b
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_24

    :cond_20
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_24
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_29
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_84

    :try_start_2e
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0x400

    if-eqz p1, :cond_67

    const-string v4, "gzip"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_67

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_44
    .catchall {:try_start_2e .. :try_end_44} :catchall_5c

    :try_start_44
    new-array v3, v3, [B

    :goto_46
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_52

    invoke-virtual {v0, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_46

    :catchall_50
    move-exception v2

    goto :goto_5e

    :cond_52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responsePayload:[B
    :try_end_58
    .catchall {:try_start_44 .. :try_end_58} :catchall_50

    :try_start_58
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    goto :goto_7a

    :catchall_5c
    move-exception p1

    goto :goto_86

    :goto_5e
    :try_start_5e
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    goto :goto_66

    :catchall_62
    move-exception p1

    :try_start_63
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_66
    throw v2

    :cond_67
    new-array p1, v3, [B

    :goto_69
    invoke-virtual {v1, p1, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_74

    invoke-virtual {v0, p1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_69

    :cond_74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responsePayload:[B

    :goto_7a
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_7d
    .catchall {:try_start_63 .. :try_end_7d} :catchall_5c

    :try_start_7d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_84

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    return-void

    :catchall_84
    move-exception p1

    goto :goto_8f

    :goto_86
    :try_start_86
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    goto :goto_8e

    :catchall_8a
    move-exception v0

    :try_start_8b
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8e
    throw p1
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_84

    :goto_8f
    :try_start_8f
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    goto :goto_97

    :catchall_93
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_97
    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "responseCode"

    .line 8
    iget v2, p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "responsePayload"

    .line 15
    iget-object v2, p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responsePayload:[B

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "headers"

    .line 22
    iget-object v2, p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->headers:Ljava/util/Map;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
