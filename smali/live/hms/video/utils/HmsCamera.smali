# classes9.dex

.class public final Llive/hms/video/utils/HmsCamera;
.super Ljava/lang/Object;
.source "HmsCamera.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/HmsCamera$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\bH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\bH\u0002J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\bJ\u001a\u0010\u0015\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u001a\u001a\u00020\fJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "Llive/hms/video/utils/HmsCamera;",
        "",
        "context",
        "Landroid/content/Context;",
        "analyticsEventsService",
        "Llive/hms/video/events/AnalyticsEventsService;",
        "(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;)V",
        "backCameraId",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "enumerator",
        "Lorg/webrtc/CameraEnumerator;",
        "frontCameraId",
        "enumerateAndAssignFrontBackValues",
        "",
        "getCachedCameraFacing",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
        "deviceId",
        "getCam2",
        "getCameraFaceFromId",
        "getCameraIdFromFace",
        "face",
        "throwException",
        "",
        "getDeviceId",
        "getEnumerator",
        "getWebrtcCameraFacing",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHmsCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HmsCamera.kt\nlive/hms/video/utils/HmsCamera\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,241:1\n18#2:242\n26#3:243\n13579#4,2:244\n*S KotlinDebug\n*F\n+ 1 HmsCamera.kt\nlive/hms/video/utils/HmsCamera\n*L\n194#1:242\n194#1:243\n232#1:244,2\n*E\n"
    }
.end annotation


# instance fields
.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private backCameraId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private enumerator:Lorg/webrtc/CameraEnumerator;

.field private frontCameraId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsEventsService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Llive/hms/video/utils/HmsCamera;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 18
    new-instance p2, Lorg/webrtc/Camera2Enumerator;

    .line 20
    invoke-direct {p2, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    .line 25
    return-void
.end method

.method private final enumerateAndAssignFrontBackValues()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    .line 6
    invoke-interface {v1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_11

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto/16 :goto_a3

    .line 18
    :cond_11
    :goto_11
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    .line 20
    const-string v3, "camera"

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 33
    array-length v3, v1

    .line 34
    move v4, v0

    .line 35
    :goto_22
    if-ge v4, v3, :cond_45

    .line 37
    aget-object v5, v1, v4

    .line 39
    iget-object v6, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 41
    if-nez v6, :cond_34

    .line 43
    iget-object v6, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    .line 45
    invoke-interface {v6, v5}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_34

    .line 51
    iput-object v5, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 53
    :cond_34
    iget-object v6, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 55
    if-nez v6, :cond_42

    .line 57
    iget-object v6, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    .line 59
    invoke-interface {v6, v5}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_42

    .line 65
    iput-object v5, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 67
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_22

    .line 70
    :cond_45
    iget-object v3, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 72
    if-eqz v3, :cond_4d

    .line 74
    iget-object v3, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 76
    if-nez v3, :cond_9c

    .line 78
    :cond_4d
    iget-object v3, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    move-result-object v3

    .line 84
    const-string v4, "android.hardware.camera.external"

    .line 86
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_9c

    .line 92
    array-length v3, v1

    .line 93
    move v4, v0

    .line 94
    :goto_5d
    if-ge v4, v3, :cond_9c

    .line 96
    aget-object v5, v1, v4

    .line 98
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 101
    move-result-object v6

    .line 102
    iget-object v7, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 104
    const/4 v8, 0x2

    .line 105
    if-nez v7, :cond_80

    .line 107
    if-eqz v6, :cond_80

    .line 109
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 111
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Integer;

    .line 117
    if-nez v7, :cond_77

    .line 119
    goto :goto_80

    .line 120
    :cond_77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v7

    .line 124
    if-ne v7, v8, :cond_80

    .line 126
    iput-object v5, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 128
    goto :goto_99

    .line 129
    :cond_80
    :goto_80
    iget-object v7, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 131
    if-nez v7, :cond_99

    .line 133
    if-eqz v6, :cond_99

    .line 135
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 137
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Integer;

    .line 143
    if-nez v6, :cond_91

    .line 145
    goto :goto_99

    .line 146
    :cond_91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v6

    .line 150
    if-ne v6, v8, :cond_99

    .line 152
    iput-object v5, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 154
    :cond_99
    :goto_99
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_5d

    .line 157
    :cond_9c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v1
    :try_end_a2
    .catchall {:try_start_1 .. :try_end_a2} :catchall_e

    .line 163
    goto :goto_ad

    .line 164
    :goto_a3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    :goto_ad
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 176
    if-nez v2, :cond_b5

    .line 178
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 180
    if-eqz v2, :cond_bb

    .line 182
    :cond_b5
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_f1

    .line 188
    :cond_bb
    new-instance v1, Lorg/webrtc/Camera2Enumerator;

    .line 190
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    .line 192
    invoke-direct {v1, v2}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 195
    iput-object v1, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    .line 197
    invoke-interface {v1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    const-string v2, "enumerator.deviceNames"

    .line 203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    array-length v2, v1

    .line 207
    :goto_ce
    if-ge v0, v2, :cond_f1

    .line 209
    aget-object v3, v1, v0

    .line 211
    iget-object v4, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 213
    if-nez v4, :cond_e0

    .line 215
    iget-object v4, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    .line 217
    invoke-interface {v4, v3}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_e0

    .line 223
    iput-object v3, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 225
    :cond_e0
    iget-object v4, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 227
    if-nez v4, :cond_ee

    .line 229
    iget-object v4, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    .line 231
    invoke-interface {v4, v3}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_ee

    .line 237
    iput-object v3, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 239
    :cond_ee
    add-int/lit8 v0, v0, 0x1

    .line 241
    goto :goto_ce

    .line 242
    :cond_f1
    return-void
.end method

.method private final getCachedCameraFacing(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 20
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return-object p1
.end method

.method private final getCam2(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    .line 6
    const-string v2, "camera"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 19
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    .line 21
    invoke-interface {v2, p1}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_21

    .line 27
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 29
    goto/16 :goto_84

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto/16 :goto_89

    .line 34
    :cond_21
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    .line 36
    invoke-interface {v2, p1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 44
    goto :goto_84

    .line 45
    :cond_2c
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 47
    if-eqz v2, :cond_34

    .line 49
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 51
    if-nez v2, :cond_83

    .line 53
    :cond_34
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "android.hardware.camera.external"

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_83

    .line 67
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_51

    .line 73
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v1, v0

    .line 83
    :goto_52
    if-nez v1, :cond_55

    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5e

    .line 92
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 94
    goto :goto_84

    .line 95
    :cond_5e
    :goto_5e
    if-nez v1, :cond_61

    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x1

    .line 103
    if-ne v2, v3, :cond_6b

    .line 105
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 107
    goto :goto_84

    .line 108
    :cond_6b
    :goto_6b
    if-nez v1, :cond_6e

    .line 110
    goto :goto_83

    .line 111
    :cond_6e
    invoke-direct {p0}, Llive/hms/video/utils/HmsCamera;->enumerateAndAssignFrontBackValues()V

    .line 114
    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 116
    if-nez v1, :cond_7a

    .line 118
    iput-object p1, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 120
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 122
    goto :goto_84

    .line 123
    :cond_7a
    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 125
    if-nez v1, :cond_83

    .line 127
    iput-object p1, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 129
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    :goto_83
    move-object p1, v0

    .line 133
    :goto_84
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1
    :try_end_88
    .catchall {:try_start_1 .. :try_end_88} :catchall_1e

    .line 137
    goto :goto_93

    .line 138
    :goto_89
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 140
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    :goto_93
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9a

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v0, p1

    .line 156
    :goto_9b
    check-cast v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 158
    return-object v0
.end method

.method private final getCameraIdFromFace(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Z)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_22

    .line 9
    if-nez p2, :cond_b

    .line 11
    goto :goto_22

    .line 12
    :cond_b
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "both, front and back cameraId returned null for face "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2

    .line 35
    :cond_22
    :goto_22
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 40
    if-nez v2, :cond_2a

    .line 42
    return-object v1

    .line 43
    :cond_2a
    sget-object v2, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 45
    if-ne p1, v2, :cond_3d

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    iget-object p1, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    :goto_3d
    sget-object v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 64
    if-ne p1, v0, :cond_52

    .line 66
    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_52

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    iget-object p1, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    :goto_51
    return-object p1

    .line 83
    :cond_52
    :goto_52
    if-nez p2, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "Couldn\'t find "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, " facing camera. Please restart your device"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p2
.end method

.method private static final getDeviceId$getFaceString(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/utils/HmsCamera$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_17

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 15
    const-string p0, "back facing"

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    throw p0

    .line 24
    :cond_17
    const-string p0, "front facing"

    .line 26
    :goto_19
    return-object p0
.end method

.method private final getWebrtcCameraFacing(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    .line 6
    invoke-interface {v1, p1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 12
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 14
    goto :goto_1c

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_21

    .line 17
    :cond_10
    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    .line 19
    invoke-interface {v1, p1}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p1, v0

    .line 29
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_e

    .line 33
    goto :goto_2b

    .line 34
    :goto_21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v0, p1

    .line 52
    :goto_33
    check-cast v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 54
    return-object v0
.end method


# virtual methods
.method public final getCameraFaceFromId(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .registers 3

    .line 1
    const-string v0, "deviceId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Llive/hms/video/utils/HmsCamera;->getCachedCameraFacing(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1b

    .line 12
    invoke-direct {p0, p1}, Llive/hms/video/utils/HmsCamera;->getWebrtcCameraFacing(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    invoke-direct {p0, p1}, Llive/hms/video/utils/HmsCamera;->getCam2(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-direct {p0, p1}, Llive/hms/video/utils/HmsCamera;->getCachedCameraFacing(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getDeviceId(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llive/hms/video/error/HMSException;
        }
    .end annotation

    .line 1
    const-string v0, "face"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-direct {p0, p1, v0}, Llive/hms/video/utils/HmsCamera;->getCameraIdFromFace(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Z)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-direct {p0}, Llive/hms/video/utils/HmsCamera;->enumerateAndAssignFrontBackValues()V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Llive/hms/video/utils/HmsCamera;->getCameraIdFromFace(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Z)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_18} :catch_42
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_19

    .line 25
    return-object v0

    .line 26
    :catch_19
    move-exception p1

    .line 27
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 29
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 31
    const-string v2, "camera"

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x30

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v0 .. v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 53
    sget-object v1, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 55
    invoke-virtual {v1, p1}, Llive/hms/video/events/AnalyticsEventFactory;->videoPublishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 66
    throw p1

    .line 67
    :catch_42
    sget-object v1, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 69
    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 71
    invoke-static {p1}, Llive/hms/video/utils/HmsCamera;->getDeviceId$getFaceString(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v4, "No camera device found for "

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, " among "

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object p1, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    .line 95
    invoke-interface {p1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v8, 0x38

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static/range {v1 .. v9}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantFindCameraIdForParticularFace$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 122
    sget-object v1, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 124
    invoke-virtual {v1, p1}, Llive/hms/video/events/AnalyticsEventFactory;->videoPublishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 135
    throw p1
.end method

.method public final getEnumerator()Lorg/webrtc/CameraEnumerator;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    .line 3
    return-object v0
.end method
