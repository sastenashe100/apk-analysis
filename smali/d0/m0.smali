# classes3.dex

.class public final synthetic Ld0/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg0/c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/b0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/m0;->a:Landroidx/camera/camera2/internal/compat/b0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/m0;->a:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
