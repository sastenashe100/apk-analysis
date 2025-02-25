# classes3.dex

.class public final synthetic Lg0/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq0/a;


# instance fields
.field public final synthetic a:Lg0/y$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Le0/o;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lg0/y$b;Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/x;->a:Lg0/y$b;

    .line 6
    iput-object p2, p0, Lg0/x;->b:Landroid/hardware/camera2/CameraDevice;

    .line 8
    iput-object p3, p0, Lg0/x;->c:Le0/o;

    .line 10
    iput-object p4, p0, Lg0/x;->d:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Lg0/x;->a:Lg0/y$b;

    .line 3
    iget-object v1, p0, Lg0/x;->b:Landroid/hardware/camera2/CameraDevice;

    .line 5
    iget-object v2, p0, Lg0/x;->c:Le0/o;

    .line 7
    iget-object v3, p0, Lg0/x;->d:Ljava/util/List;

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lg0/y;->b(Lg0/y$b;Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
