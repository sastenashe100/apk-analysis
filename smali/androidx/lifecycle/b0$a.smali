# classes.dex

.class public Landroidx/lifecycle/b0$a;
.super Ljava/lang/Object;
.source "LiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/b0$a;->a:Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0$a;->a:Landroidx/lifecycle/b0;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/b0;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/lifecycle/b0$a;->a:Landroidx/lifecycle/b0;

    .line 8
    iget-object v1, v1, Landroidx/lifecycle/b0;->f:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Landroidx/lifecycle/b0$a;->a:Landroidx/lifecycle/b0;

    .line 12
    sget-object v3, Landroidx/lifecycle/b0;->k:Ljava/lang/Object;

    .line 14
    iput-object v3, v2, Landroidx/lifecycle/b0;->f:Ljava/lang/Object;

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 17
    iget-object v0, p0, Landroidx/lifecycle/b0$a;->a:Landroidx/lifecycle/b0;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method
