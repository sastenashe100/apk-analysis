# classes3.dex

.class public final synthetic Ld0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/v;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/impl/o;


# direct methods
.method public synthetic constructor <init>(Ld0/v;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/m;->a:Ld0/v;

    .line 6
    iput-object p2, p0, Ld0/m;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Ld0/m;->c:Landroidx/camera/core/impl/o;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/m;->a:Ld0/v;

    .line 3
    iget-object v1, p0, Ld0/m;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Ld0/m;->c:Landroidx/camera/core/impl/o;

    .line 7
    invoke-static {v0, v1, v2}, Ld0/v;->q(Ld0/v;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V

    .line 10
    return-void
.end method
