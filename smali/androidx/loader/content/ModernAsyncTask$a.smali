# classes3.dex

.class public Landroidx/loader/content/ModernAsyncTask$a;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/ModernAsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/loader/content/ModernAsyncTask;


# direct methods
.method public constructor <init>(Landroidx/loader/content/ModernAsyncTask;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$a;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$a;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 3
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    const/16 v0, 0xa

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$a;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 17
    invoke-virtual {v0}, Landroidx/loader/content/ModernAsyncTask;->b()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_1d

    .line 24
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$a;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 26
    invoke-virtual {v0, v2}, Landroidx/loader/content/ModernAsyncTask;->i(Ljava/lang/Object;)V

    .line 29
    return-object v2

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    :try_start_1e
    iget-object v3, p0, Landroidx/loader/content/ModernAsyncTask$a;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 33
    iget-object v3, v3, Landroidx/loader/content/ModernAsyncTask;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    throw v0
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask$a;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 42
    invoke-virtual {v1, v2}, Landroidx/loader/content/ModernAsyncTask;->i(Ljava/lang/Object;)V

    .line 45
    throw v0
.end method
