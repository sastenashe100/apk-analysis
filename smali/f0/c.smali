# classes3.dex

.class public Lf0/c;
.super Ljava/lang/Object;
.source "AspectRatioLegacyApi21Quirk.java"

# interfaces
.implements Landroidx/camera/core/impl/w1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroidx/camera/camera2/internal/compat/b0;)Z
    .registers 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public d()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
