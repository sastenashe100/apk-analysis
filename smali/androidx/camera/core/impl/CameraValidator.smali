# classes3.dex

.class public final Landroidx/camera/core/impl/CameraValidator;
.super Ljava/lang/Object;
.source "CameraValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/camera/core/impl/a0;Landroidx/camera/core/CameraSelector;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;
        }
    .end annotation

    .line 1
    const-string v0, "CameraValidator"

    .line 3
    if-eqz p2, :cond_17

    .line 5
    :try_start_4
    invoke-virtual {p2}, Landroidx/camera/core/CameraSelector;->d()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_18

    .line 11
    const-string p0, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    .line 13
    invoke-static {v0, p0}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const-string p1, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    .line 20
    invoke-static {v0, p1, p0}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "Verifying camera lens facing on "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, ", lensFacingInteger: "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    move-result-object p0

    .line 59
    :try_start_3a
    const-string v2, "android.hardware.camera"

    .line 61
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_57

    .line 67
    if-eqz p2, :cond_4e

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v2, v3, :cond_57

    .line 76
    goto :goto_4e

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    goto :goto_71

    .line 79
    :cond_4e
    :goto_4e
    sget-object v2, Landroidx/camera/core/CameraSelector;->c:Landroidx/camera/core/CameraSelector;

    .line 81
    invoke-virtual {p1}, Landroidx/camera/core/impl/a0;->a()Ljava/util/LinkedHashSet;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Landroidx/camera/core/CameraSelector;->e(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    .line 88
    :cond_57
    const-string v2, "android.hardware.camera.front"

    .line 90
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_70

    .line 96
    if-eqz p2, :cond_67

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_70

    .line 104
    :cond_67
    sget-object p0, Landroidx/camera/core/CameraSelector;->b:Landroidx/camera/core/CameraSelector;

    .line 106
    invoke-virtual {p1}, Landroidx/camera/core/impl/a0;->a()Ljava/util/LinkedHashSet;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p2}, Landroidx/camera/core/CameraSelector;->e(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_70} :catch_4c

    .line 113
    :cond_70
    return-void

    .line 114
    :goto_71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v1, "Camera LensFacing verification failed, existing cameras: "

    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Landroidx/camera/core/impl/a0;->a()Ljava/util/LinkedHashSet;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 140
    const-string p2, "Expected camera missing from device."

    .line 142
    invoke-direct {p1, p2, p0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw p1
.end method
