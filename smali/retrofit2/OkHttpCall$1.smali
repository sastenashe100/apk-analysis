# classes2.dex

.class Lretrofit2/OkHttpCall$1;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/OkHttpCall;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/OkHttpCall;

.field final synthetic val$callback:Lretrofit2/Callback;


# direct methods
.method public constructor <init>(Lretrofit2/OkHttpCall;Lretrofit2/Callback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    .line 3
    iput-object p2, p0, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private callFailure(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    .line 3
    iget-object v1, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    .line 5
    invoke-interface {v0, v1, p1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_f

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-static {p1}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_f
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lretrofit2/OkHttpCall$1;->callFailure(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    .line 3
    invoke-virtual {p1, p2}, Lretrofit2/OkHttpCall;->parseResponse(Lokhttp3/Response;)Lretrofit2/Response;

    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_16

    .line 7
    :try_start_6
    iget-object p2, p0, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    .line 9
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    .line 11
    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_15

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-static {p1}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_15
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-static {p1}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 27
    invoke-direct {p0, p1}, Lretrofit2/OkHttpCall$1;->callFailure(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
