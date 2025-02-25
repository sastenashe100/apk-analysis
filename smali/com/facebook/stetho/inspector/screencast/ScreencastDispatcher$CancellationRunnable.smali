# classes4.dex

.class Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;
.super Ljava/lang/Object;
.source "ScreencastDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CancellationRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;-><init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/HandlerThread;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 12
    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1700(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/Handler;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 18
    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1900(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 27
    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$500(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/Handler;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 33
    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$300(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$602(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Z)Z

    .line 46
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1802(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 52
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 54
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$802(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 57
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 59
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1002(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 62
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 64
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1302(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    .line 67
    return-void
.end method
