# classes.dex

.class public Lt9/j$a;
.super Ljava/lang/Object;
.source "PostAsyncSafelyExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/j;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lt9/j;


# direct methods
.method public constructor <init>(Lt9/j;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt9/j$a;->b:Lt9/j;

    .line 3
    iput-object p2, p0, Lt9/j$a;->a:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt9/j$a;->b:Lt9/j;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lt9/j;->a(Lt9/j;J)J

    .line 14
    iget-object v0, p0, Lt9/j$a;->a:Ljava/lang/Runnable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void
.end method
