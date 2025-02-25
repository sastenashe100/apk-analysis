# classes3.dex

.class final Lcom/facebook/stetho/common/android/HandlerUtil$2;
.super Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;
.source "HandlerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/common/android/HandlerUtil;->postAndWait(Landroid/os/Handler;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/common/android/HandlerUtil$2;->val$r:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onRun()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/HandlerUtil$2;->onRun()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onRun()Ljava/lang/Void;
    .registers 2

    iget-object v0, p0, Lcom/facebook/stetho/common/android/HandlerUtil$2;->val$r:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
