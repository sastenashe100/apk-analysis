# classes3.dex

.class public Lm6/o$a;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln6/b;

.field public final synthetic b:Lm6/o;


# direct methods
.method public constructor <init>(Lm6/o;Ln6/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm6/o$a;->b:Lm6/o;

    .line 3
    iput-object p2, p0, Lm6/o$a;->a:Ln6/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/o$a;->a:Ln6/b;

    .line 3
    iget-object v1, p0, Lm6/o$a;->b:Lm6/o;

    .line 5
    iget-object v1, v1, Lm6/o;->d:Landroidx/work/ListenableWorker;

    .line 7
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ln6/b;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 14
    return-void
.end method
