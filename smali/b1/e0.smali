# classes3.dex

.class public final synthetic Lb1/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroidx/camera/core/impl/SessionConfig$b;

.field public final synthetic c:Landroidx/camera/core/impl/o;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/core/impl/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p2, p0, Lb1/e0;->b:Landroidx/camera/core/impl/SessionConfig$b;

    .line 8
    iput-object p3, p0, Lb1/e0;->c:Landroidx/camera/core/impl/o;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb1/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iget-object v1, p0, Lb1/e0;->b:Landroidx/camera/core/impl/SessionConfig$b;

    .line 5
    iget-object v2, p0, Lb1/e0;->c:Landroidx/camera/core/impl/o;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/video/g;->X(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/core/impl/o;)V

    .line 10
    return-void
.end method
