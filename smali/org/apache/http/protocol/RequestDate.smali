# classes9.dex

.class public Lorg/apache/http/protocol/RequestDate;
.super Ljava/lang/Object;
.source "RequestDate.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# static fields
.field private static final DATE_GENERATOR:Lorg/apache/http/protocol/HttpDateGenerator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/http/protocol/HttpDateGenerator;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/protocol/HttpDateGenerator;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/http/protocol/RequestDate;->DATE_GENERATOR:Lorg/apache/http/protocol/HttpDateGenerator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 3
    instance-of p2, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 5
    if-eqz p2, :cond_17

    .line 7
    const-string p2, "Date"

    .line 9
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    sget-object v0, Lorg/apache/http/protocol/RequestDate;->DATE_GENERATOR:Lorg/apache/http/protocol/HttpDateGenerator;

    .line 17
    invoke-virtual {v0}, Lorg/apache/http/protocol/HttpDateGenerator;->getCurrentDate()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, p2, v0}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "HTTP request may not be null."

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
