# classes3.dex

.class public final synthetic Lj0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lj0/c;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/impl/d1$a;


# direct methods
.method public synthetic constructor <init>(Lj0/c;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/d1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/a;->a:Lj0/c;

    .line 6
    iput-object p2, p0, Lj0/a;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lj0/a;->c:Landroidx/camera/core/impl/d1$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lj0/c;

    .line 3
    iget-object v1, p0, Lj0/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Lj0/a;->c:Landroidx/camera/core/impl/d1$a;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lj0/c;->a(Lj0/c;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/d1$a;Landroid/media/ImageReader;)V

    .line 10
    return-void
.end method
