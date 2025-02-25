# classes4.dex

.class public Lcom/facebook/stetho/inspector/network/DecompressionHelper;
.super Ljava/lang/Object;
.source "DecompressionHelper.java"


# static fields
.field static final DEFLATE_ENCODING:Ljava/lang/String; = "deflate"

.field static final GZIP_ENCODING:Ljava/lang/String; = "gzip"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static teeInputWithDecompression(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_4a

    .line 3
    const-string v0, "gzip"

    .line 5
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "deflate"

    .line 11
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v0, :cond_34

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_34

    .line 20
    :cond_13
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 22
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "Unsupported Content-Encoding in response for request #"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ": "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 49
    invoke-static {p0, v0, v1, p4}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    .line 52
    goto :goto_4a

    .line 53
    :cond_34
    :goto_34
    new-instance p4, Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    .line 55
    invoke-direct {p4, p3}, Lcom/facebook/stetho/inspector/network/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 58
    if-eqz v0, :cond_42

    .line 60
    invoke-static {p4}, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->create(Ljava/io/OutputStream;)Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;

    .line 63
    move-result-object p3

    .line 64
    :cond_3f
    :goto_3f
    move-object v3, p3

    .line 65
    move-object v4, p4

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    if-eqz v1, :cond_3f

    .line 69
    new-instance p3, Ljava/util/zip/InflaterOutputStream;

    .line 71
    invoke-direct {p3, p4}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 74
    goto :goto_3f

    .line 75
    :cond_4a
    :goto_4a
    const/4 p4, 0x0

    .line 76
    goto :goto_3f

    .line 77
    :goto_4c
    new-instance p3, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;

    .line 79
    move-object v0, p3

    .line 80
    move-object v1, p2

    .line 81
    move-object v2, p1

    .line 82
    move-object v5, p0

    .line 83
    move-object v6, p5

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;Lcom/facebook/stetho/inspector/network/CountingOutputStream;Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/network/ResponseHandler;)V

    .line 87
    return-object p3
.end method
