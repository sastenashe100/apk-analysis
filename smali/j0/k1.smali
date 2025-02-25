# classes3.dex

.class public final synthetic Lj0/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz3/a;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lz3/a;Landroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/k1;->a:Lz3/a;

    .line 6
    iput-object p2, p0, Lj0/k1;->b:Landroid/view/Surface;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/k1;->a:Lz3/a;

    .line 3
    iget-object v1, p0, Lj0/k1;->b:Landroid/view/Surface;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/SurfaceRequest;->a(Lz3/a;Landroid/view/Surface;)V

    .line 8
    return-void
.end method
