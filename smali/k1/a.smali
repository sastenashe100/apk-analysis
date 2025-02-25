# classes3.dex

.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk1/i;

.field public final synthetic b:Landroidx/camera/core/CameraSelector;


# direct methods
.method public synthetic constructor <init>(Lk1/i;Landroidx/camera/core/CameraSelector;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/a;->a:Lk1/i;

    .line 6
    iput-object p2, p0, Lk1/a;->b:Landroidx/camera/core/CameraSelector;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/a;->a:Lk1/i;

    .line 3
    iget-object v1, p0, Lk1/a;->b:Landroidx/camera/core/CameraSelector;

    .line 5
    invoke-static {v0, v1}, Lk1/i;->c(Lk1/i;Landroidx/camera/core/CameraSelector;)V

    .line 8
    return-void
.end method
