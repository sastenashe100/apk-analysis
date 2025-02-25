# classes3.dex

.class public final synthetic Lk1/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:Landroidx/camera/view/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/f0;->a:Landroidx/camera/view/c$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/f0;->a:Landroidx/camera/view/c$a;

    .line 3
    check-cast p1, Landroidx/camera/core/SurfaceRequest$f;

    .line 5
    invoke-static {v0, p1}, Landroidx/camera/view/d$b;->a(Landroidx/camera/view/c$a;Landroidx/camera/core/SurfaceRequest$f;)V

    .line 8
    return-void
.end method
