# classes9.dex

.class Lorg/apache/http/impl/client/HttpRedirect;
.super Lorg/apache/http/client/methods/HttpRequestBase;
.source "HttpRedirect.java"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpRequestBase;-><init>()V

    .line 4
    const-string v0, "HEAD"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/client/HttpRedirect;->method:Ljava/lang/String;

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const-string p1, "GET"

    .line 17
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpRedirect;->method:Ljava/lang/String;

    .line 19
    :goto_12
    invoke-virtual {p0, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpRedirect;->method:Ljava/lang/String;

    .line 3
    return-object v0
.end method
