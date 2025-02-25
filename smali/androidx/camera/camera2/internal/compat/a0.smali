# classes3.dex

.class public Landroidx/camera/camera2/internal/compat/a0;
.super Ljava/lang/Object;
.source "CameraCharacteristicsBaseImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/b0$a;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/a0;->a:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/a0;->a:Landroid/hardware/camera2/CameraCharacteristics;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
