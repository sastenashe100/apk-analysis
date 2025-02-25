# classes4.dex

.class public abstract Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;
.super Ljava/lang/Object;
.source "DownloadingAsyncPrettyPrinterFactory.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$Request;,
        Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->doErrorPrint(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static doErrorPrint(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, "\n"

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->readAsUTF8(Ljava/io/InputStream;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private static getErrorAsyncPrettyPrinter(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$2;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private static parseURL(Ljava/lang/String;)Ljava/net/URL;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object v0

    .line 7
    :catch_6
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method


# virtual methods
.method public abstract doPrint(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->matchAndParseHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;->getSchemaUri()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->parseURL(Ljava/lang/String;)Ljava/net/URL;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_17

    .line 19
    invoke-static {p1, p2}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->getErrorAsyncPrettyPrinter(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-static {}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return-object v1

    .line 31
    :cond_1e
    new-instance p2, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$Request;

    .line 33
    invoke-direct {p2, v2}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$Request;-><init>(Ljava/net/URL;)V

    .line 36
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;

    .line 42
    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;-><init>(Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;Ljava/util/concurrent/Future;Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;)V

    .line 45
    return-object p2
.end method

.method public abstract matchAndParseHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;
.end method
