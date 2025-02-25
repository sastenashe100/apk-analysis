# classes3.dex

.class public final synthetic Ld0/l3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg0/y$b;


# instance fields
.field public final synthetic a:Ld0/n3;


# direct methods
.method public synthetic constructor <init>(Ld0/n3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/l3;->a:Ld0/n3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/l3;->a:Ld0/n3;

    .line 3
    invoke-static {v0, p1, p2, p3}, Ld0/n3;->K(Ld0/n3;Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
