# classes3.dex

.class public Lw7/a$d$a;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/a$d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lw7/a$d;


# direct methods
.method public constructor <init>(Lw7/a$d;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw7/a$d$a;->b:Lw7/a$d;

    .line 3
    iput-object p2, p0, Lw7/a$d$a;->a:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw7/a$d$a;->b:Lw7/a$d;

    .line 3
    iget-boolean v0, v0, Lw7/a$d;->d:Z

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lw7/a$d$a;->a:Ljava/lang/Runnable;

    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_28

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    iget-object v1, p0, Lw7/a$d$a;->b:Lw7/a$d;

    .line 36
    iget-object v1, v1, Lw7/a$d;->c:Lw7/a$e;

    .line 38
    invoke-interface {v1, v0}, Lw7/a$e;->a(Ljava/lang/Throwable;)V

    .line 41
    :goto_28
    return-void
.end method
