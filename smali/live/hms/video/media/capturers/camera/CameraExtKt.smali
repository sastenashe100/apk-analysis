# classes9.dex

.class public final Llive/hms/video/media/capturers/camera/CameraExtKt;
.super Ljava/lang/Object;
.source "CameraExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\b\u001a\u00020\t*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0016\u0010\b\u001a\u0004\u0018\u00010\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u0005H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\f\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u0012\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a%\u0010\u0013\u001a\u00020\u0014*\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0080@ø\u0001\u0000¢\u0006\u0002\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"
    }
    d2 = {
        "computeExifOrientation",
        "",
        "mirrored",
        "",
        "computeRelativeRotation",
        "Landroid/content/Context;",
        "cameraId",
        "",
        "getCameraCharacteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "context",
        "getExposureMaxMeteringRegionsSupported",
        "getFocusMaxMeteringRegionsSupported",
        "getLensDistanceRange",
        "Landroid/util/Range;",
        "",
        "getWhiteBalanceMeteringRegionsSupported",
        "getZoomRatioRange",
        "isFlashAvailable",
        "saveResult",
        "",
        "result",
        "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
        "filePathToSave",
        "Ljava/io/File;",
        "(Landroid/content/Context;Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCameraExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraExt.kt\nlive/hms/video/media/capturers/camera/CameraExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
    }
.end annotation


# direct methods
.method public static final computeExifOrientation(IZ)I
    .registers 5

    .line 1
    if-nez p0, :cond_6

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_3e

    .line 7
    :cond_6
    if-nez p0, :cond_c

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p0, 0x2

    .line 12
    goto :goto_3e

    .line 13
    :cond_c
    const/16 v0, 0xb4

    .line 15
    if-ne p0, v0, :cond_14

    .line 17
    if-nez p1, :cond_14

    .line 19
    const/4 p0, 0x3

    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    if-ne p0, v0, :cond_1a

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    const/4 p0, 0x4

    .line 26
    goto :goto_3e

    .line 27
    :cond_1a
    const/4 v0, 0x7

    .line 28
    const/16 v1, 0x10e

    .line 30
    if-ne p0, v1, :cond_23

    .line 32
    if-eqz p1, :cond_23

    .line 34
    :goto_21
    move p0, v0

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    const/16 v2, 0x5a

    .line 38
    if-ne p0, v2, :cond_2b

    .line 40
    if-nez p1, :cond_2b

    .line 42
    const/4 p0, 0x6

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    if-ne p0, v2, :cond_31

    .line 46
    if-eqz p1, :cond_31

    .line 48
    const/4 p0, 0x5

    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    if-ne p0, v1, :cond_38

    .line 52
    if-eqz p1, :cond_38

    .line 54
    const/16 p0, 0x8

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    if-ne p0, v1, :cond_3d

    .line 59
    if-nez p1, :cond_3d

    .line 61
    goto :goto_21

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    :goto_3e
    return p0
.end method

.method public static final computeRelativeRotation(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cameraId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 23
    if-nez v0, :cond_1d

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 36
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 42
    if-eqz p1, :cond_3b

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne p1, v1, :cond_3b

    .line 51
    sget-object p1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 53
    invoke-virtual {p1, p0}, Llive/hms/video/utils/HMSUtils;->getOrientation(Landroid/content/Context;)I

    .line 56
    move-result p0

    .line 57
    rsub-int p0, p0, 0x168

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    sget-object p1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 62
    invoke-virtual {p1, p0}, Llive/hms/video/utils/HMSUtils;->getOrientation(Landroid/content/Context;)I

    .line 65
    move-result p0

    .line 66
    :goto_41
    add-int/2addr v0, p0

    .line 67
    rem-int/lit16 v0, v0, 0x168

    .line 69
    return v0
.end method

.method public static final getCameraCharacteristics(ILandroid/content/Context;)Landroid/hardware/camera2/CameraCharacteristics;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 4
    :try_start_12
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "manager.cameraIdList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v1, v0

    if-ge p0, v1, :cond_25

    .line 6
    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const-string p1, "cameraManager.getCameraCharacteristics(cameraId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getExposureMaxMeteringRegionsSupported(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cameraId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 23
    if-nez p0, :cond_1a

    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    :goto_1e
    return p0
.end method

.method public static final getFocusMaxMeteringRegionsSupported(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cameraId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 23
    if-nez p0, :cond_1a

    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    :goto_1e
    return p0
.end method

.method public static final getLensDistanceRange(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Range;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cameraId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/util/Range;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Float;

    .line 30
    if-nez p0, :cond_20

    .line 32
    move-object p0, v1

    .line 33
    :cond_20
    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 36
    return-object v0
.end method

.method public static final getWhiteBalanceMeteringRegionsSupported(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cameraId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 23
    if-nez p0, :cond_1a

    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    :goto_1e
    return p0
.end method

.method public static final getZoomRatioRange(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Range;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cameraId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1e

    .line 15
    const/high16 v2, 0x3f800000  # 1.0f

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 21
    if-lt v0, v1, :cond_2c

    .line 23
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ld0/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/util/Range;

    .line 37
    if-nez p0, :cond_46

    .line 39
    new-instance p0, Landroid/util/Range;

    .line 41
    invoke-direct {p0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 51
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Float;

    .line 57
    if-eqz p0, :cond_41

    .line 59
    new-instance p1, Landroid/util/Range;

    .line 61
    invoke-direct {p1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 64
    move-object p0, p1

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    new-instance p0, Landroid/util/Range;

    .line 68
    invoke-direct {p0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 71
    :cond_46
    :goto_46
    return-object p0
.end method

.method public static final isFlashAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cameraId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    if-nez p0, :cond_1a

    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    :goto_1e
    return p0
.end method

.method public static final saveResult(Landroid/content/Context;Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/coroutines/SafeContinuation;

    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->getFormat()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x100

    .line 16
    if-eq v0, v1, :cond_43

    .line 18
    const v1, 0x69656963

    .line 21
    if-eq v0, v1, :cond_43

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "Unknown image format: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->getImage()Landroid/media/Image;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_b5

    .line 68
    :cond_43
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->getImage()Landroid/media/Image;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    aget-object v0, v0, v1

    .line 79
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 86
    move-result v1

    .line 87
    new-array v1, v1, [B

    .line 89
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 92
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_61
    new-instance v3, Ljava/io/FileOutputStream;

    .line 100
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 103
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 106
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_76} :catch_96
    .catchall {:try_start_61 .. :try_end_76} :catchall_94

    .line 119
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->close()V

    .line 122
    :try_start_79
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    check-cast p1, Ljava/io/FileOutputStream;

    .line 126
    if-eqz p1, :cond_86

    .line 128
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 131
    move-object v2, p2

    .line 132
    goto :goto_86

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    :goto_86
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_79 .. :try_end_89} :catchall_84

    .line 138
    goto :goto_b5

    .line 139
    :goto_8a
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_b5

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    goto :goto_cc

    .line 151
    :catch_96
    move-exception p2

    .line 152
    :try_start_97
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 154
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_97 .. :try_end_a4} :catchall_94

    .line 165
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->close()V

    .line 168
    :try_start_a7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    check-cast p1, Ljava/io/FileOutputStream;

    .line 172
    if-eqz p1, :cond_b2

    .line 174
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 177
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    :cond_b2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_a7 .. :try_end_b5} :catchall_84

    .line 182
    :goto_b5
    invoke-virtual {p0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    if-ne p0, p1, :cond_c2

    .line 192
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 195
    :cond_c2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    if-ne p0, p1, :cond_c9

    .line 201
    return-object p0

    .line 202
    :cond_c9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object p0

    .line 205
    :goto_cc
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->close()V

    .line 208
    :try_start_cf
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    check-cast p1, Ljava/io/FileOutputStream;

    .line 214
    if-eqz p1, :cond_df

    .line 216
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 219
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    goto :goto_df

    .line 222
    :catchall_dd
    move-exception p1

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    :goto_df
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_cf .. :try_end_e2} :catchall_dd

    .line 227
    goto :goto_ec

    .line 228
    :goto_e3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 230
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    throw p0
.end method
