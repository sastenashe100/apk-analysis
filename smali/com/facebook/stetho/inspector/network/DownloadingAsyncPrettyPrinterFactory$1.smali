# classes4.dex

.class Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;
.super Ljava/lang/Object;
.source "DownloadingAsyncPrettyPrinterFactory.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;

.field final synthetic val$response:Ljava/util/concurrent/Future;

.field final synthetic val$result:Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;Ljava/util/concurrent/Future;Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;->this$0:Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;

    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;->val$response:Ljava/util/concurrent/Future;

    .line 5
    iput-object p3, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;->val$result:Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getPrettifiedType()Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;->val$result:Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;->getDisplayType()Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public printTo(Ljava/io/PrintWriter;Ljava/io/InputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;->val$response:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_8} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_10

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;->this$0:Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;

    .line 11
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->doPrint(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    goto :goto_5a

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_39

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_42

    .line 19
    :catch_12
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object v1

    .line 24
    const-class v2, Ljava/io/IOException;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_38

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "Cannot successfully download schema: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, p2, v0}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->access$000(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_38
    throw v0
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_39} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_39} :catch_e

    .line 58
    :goto_39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/facebook/stetho/common/ExceptionUtil;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :goto_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "Encountered spurious interrupt while downloading schema for pretty printing: "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, p2, v0}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->access$000(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 91
    :goto_5a
    return-void
.end method
