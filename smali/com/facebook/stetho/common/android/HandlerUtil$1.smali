# classes3.dex

.class final Lcom/facebook/stetho/common/android/HandlerUtil$1;
.super Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;
.source "HandlerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/common/android/HandlerUtil;->postAndWait(Landroid/os/Handler;Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic val$c:Lcom/facebook/stetho/common/UncheckedCallable;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/common/UncheckedCallable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/common/android/HandlerUtil$1;->val$c:Lcom/facebook/stetho/common/UncheckedCallable;

    .line 3
    invoke-direct {p0}, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRun()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/common/android/HandlerUtil$1;->val$c:Lcom/facebook/stetho/common/UncheckedCallable;

    .line 3
    invoke-interface {v0}, Lcom/facebook/stetho/common/UncheckedCallable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
