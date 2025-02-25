# classes3.dex

.class public final La5/a$a;
.super Landroidx/loader/content/ModernAsyncTask;
.source "AsyncTaskLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask<",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:La5/a;


# direct methods
.method public constructor <init>(La5/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, La5/a$a;->g:La5/a;

    .line 3
    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, La5/a$a;->g:La5/a;

    .line 3
    invoke-virtual {v0}, La5/a;->onLoadInBackground()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->f()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_10
    throw v0
.end method

.method public g(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5/a$a;->g:La5/a;

    .line 3
    invoke-virtual {v0, p0, p1}, La5/a;->dispatchOnCancelled(La5/a$a;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5/a$a;->g:La5/a;

    .line 3
    invoke-virtual {v0, p0, p1}, La5/a;->dispatchOnLoadComplete(La5/a$a;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La5/a$a;->f:Z

    .line 4
    iget-object v0, p0, La5/a$a;->g:La5/a;

    .line 6
    invoke-virtual {v0}, La5/a;->executePendingTask()V

    .line 9
    return-void
.end method
