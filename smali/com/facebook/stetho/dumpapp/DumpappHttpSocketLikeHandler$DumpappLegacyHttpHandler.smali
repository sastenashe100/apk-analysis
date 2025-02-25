# classes3.dex

.class Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler$DumpappLegacyHttpHandler;
.super Ljava/lang/Object;
.source "DumpappHttpSocketLikeHandler.java"

# interfaces
.implements Lcom/facebook/stetho/server/http/HttpHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DumpappLegacyHttpHandler"
.end annotation


# static fields
.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field private static final QUERY_PARAM_ARGV:Ljava/lang/String; = "argv"

.field private static final RESPONSE_HEADER_ALLOW_ORIGIN:Ljava/lang/String; = "Access-Control-Allow-Origin"


# instance fields
.field private final mDumper:Lcom/facebook/stetho/dumpapp/Dumper;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/dumpapp/Dumper;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler$DumpappLegacyHttpHandler;->mDumper:Lcom/facebook/stetho/dumpapp/Dumper;

    .line 6
    return-void
.end method


# virtual methods
.method public handleRequest(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/facebook/stetho/server/http/LightHttpRequest;->method:Ljava/lang/String;

    .line 3
    const-string v0, "POST"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p1, :cond_18

    .line 13
    const-string v2, "GET"

    .line 15
    iget-object v3, p2, Lcom/facebook/stetho/server/http/LightHttpRequest;->method:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 23
    move v2, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v0

    .line 26
    :goto_19
    if-nez v2, :cond_42

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    goto :goto_42

    .line 31
    :cond_1e
    const/16 p1, 0x1f5

    .line 33
    iput p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    .line 35
    const-string p1, "Not implemented"

    .line 37
    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object p2, p2, Lcom/facebook/stetho/server/http/LightHttpRequest;->method:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, " not implemented"

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "text/plain"

    .line 60
    invoke-static {p1, p2}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 66
    goto :goto_b1

    .line 67
    :cond_42
    :goto_42
    iget-object p2, p2, Lcom/facebook/stetho/server/http/LightHttpRequest;->uri:Landroid/net/Uri;

    .line 69
    const-string v3, "argv"

    .line 71
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 74
    move-result-object p2

    .line 75
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 77
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    new-instance v4, Lcom/facebook/stetho/dumpapp/Framer;

    .line 82
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 84
    new-array v0, v0, [B

    .line 86
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 89
    invoke-direct {v4, v5, v3}, Lcom/facebook/stetho/dumpapp/Framer;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 92
    if-eqz p1, :cond_60

    .line 94
    const-string p1, "ERROR"

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string p1, "WARNING"

    .line 99
    :goto_62
    invoke-virtual {v4}, Lcom/facebook/stetho/dumpapp/Framer;->getStderr()Ljava/io/PrintStream;

    .line 102
    move-result-object v0

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v6, "*** "

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, ": Using legacy HTTP protocol; update dumpapp script! ***"

    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 128
    if-eqz v2, :cond_93

    .line 130
    iget-object p1, p0, Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler$DumpappLegacyHttpHandler;->mDumper:Lcom/facebook/stetho/dumpapp/Dumper;

    .line 132
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    move-result v0

    .line 136
    new-array v0, v0, [Ljava/lang/String;

    .line 138
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    check-cast p2, [Ljava/lang/String;

    .line 144
    invoke-static {p1, v4, p2}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->dump(Lcom/facebook/stetho/dumpapp/Dumper;Lcom/facebook/stetho/dumpapp/Framer;[Ljava/lang/String;)V

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    invoke-virtual {v4, v1}, Lcom/facebook/stetho/dumpapp/Framer;->writeExitCode(I)V

    .line 151
    :goto_96
    const/16 p1, 0xc8

    .line 153
    iput p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    .line 155
    const-string p1, "OK"

    .line 157
    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 159
    const-string p1, "Access-Control-Allow-Origin"

    .line 161
    const-string p2, "*"

    .line 163
    invoke-virtual {p3, p1, p2}, Lcom/facebook/stetho/server/http/LightHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 169
    move-result-object p1

    .line 170
    const-string p2, "application/octet-stream"

    .line 172
    invoke-static {p1, p2}, Lcom/facebook/stetho/server/http/LightHttpBody;->create([BLjava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 178
    :goto_b1
    return v1
.end method
