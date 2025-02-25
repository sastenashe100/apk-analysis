# classes3.dex

.class public Lcom/android/volley/b$a;
.super Ljava/lang/Object;
.source "CacheDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/b;->processRequest(Lcom/android/volley/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/volley/b;

.field final synthetic val$request:Lcom/android/volley/Request;


# direct methods
.method public constructor <init>(Lcom/android/volley/b;Lcom/android/volley/Request;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/android/volley/b$a;->this$0:Lcom/android/volley/b;

    .line 3
    iput-object p2, p0, Lcom/android/volley/b$a;->val$request:Lcom/android/volley/Request;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/b$a;->this$0:Lcom/android/volley/b;

    .line 3
    invoke-static {v0}, Lcom/android/volley/b;->access$000(Lcom/android/volley/b;)Ljava/util/concurrent/BlockingQueue;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/volley/b$a;->val$request:Lcom/android/volley/Request;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    goto :goto_13

    .line 13
    :catch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    :goto_13
    return-void
.end method
