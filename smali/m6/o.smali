# classes3.dex

.class public Lm6/o;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ln6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ll6/p;

.field public final d:Landroidx/work/ListenableWorker;

.field public final e:Landroidx/work/f;

.field public final f:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm6/o;->g:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll6/p;Landroidx/work/ListenableWorker;Landroidx/work/f;Lo6/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ln6/b;->s()Ln6/b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm6/o;->a:Ln6/b;

    .line 10
    iput-object p1, p0, Lm6/o;->b:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lm6/o;->c:Ll6/p;

    .line 14
    iput-object p3, p0, Lm6/o;->d:Landroidx/work/ListenableWorker;

    .line 16
    iput-object p4, p0, Lm6/o;->e:Landroidx/work/f;

    .line 18
    iput-object p5, p0, Lm6/o;->f:Lo6/a;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/o;->a:Ln6/b;

    .line 3
    return-object v0
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm6/o;->c:Ll6/p;

    .line 3
    iget-boolean v0, v0, Ll6/p;->q:Z

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    invoke-static {}, Lv3/a;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    invoke-static {}, Ln6/b;->s()Ln6/b;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lm6/o;->f:Lo6/a;

    .line 20
    invoke-interface {v1}, Lo6/a;->a()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lm6/o$a;

    .line 26
    invoke-direct {v2, p0, v0}, Lm6/o$a;-><init>(Lm6/o;Ln6/b;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    new-instance v1, Lm6/o$b;

    .line 34
    invoke-direct {v1, p0, v0}, Lm6/o$b;-><init>(Lm6/o;Ln6/b;)V

    .line 37
    iget-object v2, p0, Lm6/o;->f:Lo6/a;

    .line 39
    invoke-interface {v2}, Lo6/a;->a()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lm6/o;->a:Ln6/b;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ln6/b;->o(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
