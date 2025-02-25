# classes3.dex

.class public Landroidx/camera/camera2/internal/compat/v0$a;
.super Ljava/lang/Object;
.source "StreamConfigurationMapCompatBaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
