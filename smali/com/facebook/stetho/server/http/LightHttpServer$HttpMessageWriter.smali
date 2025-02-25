# classes4.dex

.class public Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;
.super Ljava/lang/Object;
.source "LightHttpServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/http/LightHttpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpMessageWriter"
.end annotation


# static fields
.field private static final CRLF:[B


# instance fields
.field private final mOut:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\r\n"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->CRLF:[B

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedOutputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->mOut:Ljava/io/BufferedOutputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->mOut:Ljava/io/BufferedOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 6
    return-void
.end method

.method public writeLine()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->mOut:Ljava/io/BufferedOutputStream;

    sget-object v1, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->CRLF:[B

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeLine(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_13

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->mOut:Ljava/io/BufferedOutputStream;

    .line 3
    invoke-virtual {v3, v2}, Ljava/io/BufferedOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    iget-object p1, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->mOut:Ljava/io/BufferedOutputStream;

    sget-object v0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->CRLF:[B

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
