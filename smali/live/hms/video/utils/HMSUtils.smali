# classes9.dex

.class public final Llive/hms/video/utils/HMSUtils;
.super Ljava/lang/Object;
.source "HMSUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/HMSUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0017\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ!\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000¢\u0006\u0002\b\u0016J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004J%\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020\u0012H\u0000¢\u0006\u0002\b$J\u0016\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0004J\u0018\u0010(\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010*2\b\u0010+\u001a\u0004\u0018\u00010,JG\u0010-\u001a\u0004\u0018\u00010.2\b\u0010/\u001a\u0004\u0018\u00010.2\b\u00100\u001a\u0004\u0018\u00010\u00042\b\u00101\u001a\u0004\u0018\u00010\u00042\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0012H\u0000¢\u0006\u0004\b5\u00106J\u0019\u00107\u001a\u0004\u0018\u0001082\b\u00109\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0002\b:J\u0012\u0010;\u001a\u00020\u00122\n\u0010<\u001a\u00060=j\u0002`>JW\u0010?\u001a\u0004\u0018\u00010.2\b\u0010@\u001a\u0004\u0018\u00010.2\u0006\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u00042\b\u00100\u001a\u0004\u0018\u00010\u00042\b\u00101\u001a\u0004\u0018\u00010\u00042\u0006\u0010C\u001a\u00020\u00122\u0006\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020FH\u0000¢\u0006\u0004\bG\u0010HJ\u000e\u0010I\u001a\u00020\u0012*\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006J"
    }
    d2 = {
        "Llive/hms/video/utils/HMSUtils;",
        "",
        "()V",
        "MAX_SCREENSHARE_SIZE",
        "",
        "TAG",
        "",
        "addAndConvertBuffers",
        "",
        "a1",
        "",
        "a1Limit",
        "a2",
        "a2Limit",
        "applySizeConstraint",
        "Landroid/graphics/Point;",
        "actualSize",
        "didSimulcastLayerChangeHappen",
        "",
        "prevRole",
        "Llive/hms/video/sdk/models/role/HMSRole;",
        "newRole",
        "didSimulcastLayerChangeHappen$lib_release",
        "getBatteryPercentage",
        "context",
        "Landroid/content/Context;",
        "getDeviceWidthAndHeight",
        "getOrientation",
        "getSurfaceOrientation",
        "surfaceOrientation",
        "getVideoEncodingParameter",
        "",
        "Lorg/webrtc/RtpParameters$Encoding;",
        "hmsVideoTrackSettings",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
        "isScreenShare",
        "getVideoEncodingParameter$lib_release",
        "hasOrientationChange",
        "currentOrientation",
        "oldOrientation",
        "isSimulcastEnabledFromPolicy",
        "mapHmsDegradationPreference",
        "Lorg/webrtc/RtpParameters$DegradationPreference;",
        "degradationPreference",
        "Llive/hms/video/sdk/models/DegradationPreference;",
        "normalizedToCameraSensor",
        "Landroid/graphics/RectF;",
        "normalisedRect",
        "captureWidth",
        "captureHeight",
        "cropSensorWidth",
        "cropSensorHeight",
        "needCameraCrop",
        "normalizedToCameraSensor$lib_release",
        "(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)Landroid/graphics/RectF;",
        "ridToHMSLayerMapper",
        "Llive/hms/video/media/settings/HMSLayer;",
        "rid",
        "ridToHMSLayerMapper$lib_release",
        "shouldRetry",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "viewToNormalized",
        "transformRect",
        "viewWidth",
        "viewHeight",
        "mirrorMode",
        "rotationAngle",
        "scaleType",
        "Lorg/webrtc/RendererCommon$ScalingType;",
        "viewToNormalized$lib_release",
        "(Landroid/graphics/RectF;IILjava/lang/Integer;Ljava/lang/Integer;ZILorg/webrtc/RendererCommon$ScalingType;)Landroid/graphics/RectF;",
        "isRoleSimulcast",
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
        "SMAP\nHMSUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSUtils.kt\nlive/hms/video/utils/HMSUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n1#2:343\n1855#3,2:344\n*S KotlinDebug\n*F\n+ 1 HMSUtils.kt\nlive/hms/video/utils/HMSUtils\n*L\n134#1:344,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/HMSUtils;

.field private static final MAX_SCREENSHARE_SIZE:I = 0x780

.field private static final TAG:Ljava/lang/String; = "HMSUtils"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/utils/HMSUtils;

    .line 3
    invoke-direct {v0}, Llive/hms/video/utils/HMSUtils;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getVideoEncodingParameter$lib_release$default(Llive/hms/video/utils/HMSUtils;Llive/hms/video/media/settings/HMSVideoTrackSettings;ZILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/HMSUtils;->getVideoEncodingParameter$lib_release(Llive/hms/video/media/settings/HMSVideoTrackSettings;Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final isRoleSimulcast(Llive/hms/video/sdk/models/role/HMSRole;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_19

    .line 3
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 9
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getSimulcast()Llive/hms/video/sdk/models/role/Simulcast;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_19

    .line 15
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/Simulcast;->getVideo()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_19

    .line 21
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;->getLayers()Ljava/util/ArrayList;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_26

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move p1, v0

    .line 40
    :goto_27
    xor-int/2addr p1, v0

    .line 41
    return p1
.end method

.method private final isSimulcastEnabledFromPolicy(ZLlive/hms/video/media/settings/HMSVideoTrackSettings;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_18

    .line 4
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getScreenShareSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;->getLayers()Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    if-eqz v1, :cond_2c

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    if-nez p1, :cond_2e

    .line 27
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getVideoSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_24

    .line 33
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;->getLayers()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    if-eqz v0, :cond_2c

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    return p1
.end method


# virtual methods
.method public final addAndConvertBuffers([SI[SI)[B
    .registers 11

    .line 1
    const-string v0, "a1"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "a2"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gez v0, :cond_14

    .line 18
    new-array p1, v1, [B

    .line 20
    return-object p1

    .line 21
    :cond_14
    mul-int/lit8 v2, v0, 0x2

    .line 23
    new-array v2, v2, [B

    .line 25
    :goto_18
    if-ge v1, v0, :cond_46

    .line 27
    if-lt v1, p2, :cond_1f

    .line 29
    aget-short v3, p3, v1

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-lt v1, p4, :cond_24

    .line 34
    aget-short v3, p1, v1

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    aget-short v3, p1, v1

    .line 39
    aget-short v4, p3, v1

    .line 41
    add-int/2addr v3, v4

    .line 42
    :goto_29
    const/16 v4, 0x7fff

    .line 44
    if-le v3, v4, :cond_2e

    .line 46
    move v3, v4

    .line 47
    :cond_2e
    const/16 v4, -0x8000

    .line 49
    if-ge v3, v4, :cond_33

    .line 51
    move v3, v4

    .line 52
    :cond_33
    mul-int/lit8 v4, v1, 0x2

    .line 54
    and-int/lit16 v5, v3, 0xff

    .line 56
    int-to-byte v5, v5

    .line 57
    aput-byte v5, v2, v4

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    shr-int/lit8 v3, v3, 0x8

    .line 63
    and-int/lit16 v3, v3, 0xff

    .line 65
    int-to-byte v3, v3

    .line 66
    aput-byte v3, v2, v4

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_18

    .line 71
    :cond_46
    return-object v2
.end method

.method public final applySizeConstraint(Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 7

    .line 1
    const-string v0, "actualSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 8
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x780

    .line 16
    if-le v2, v3, :cond_29

    .line 18
    int-to-float p1, v0

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr p1, v1

    .line 21
    if-ne v0, v2, :cond_1d

    .line 23
    const/high16 v0, 0x3f800000  # 1.0f

    .line 25
    div-float/2addr v0, p1

    .line 26
    int-to-float p1, v3

    .line 27
    mul-float/2addr v0, p1

    .line 28
    float-to-int p1, v0

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    int-to-float v0, v3

    .line 31
    mul-float/2addr v0, p1

    .line 32
    float-to-int p1, v0

    .line 33
    move v4, v3

    .line 34
    move v3, p1

    .line 35
    move p1, v4

    .line 36
    :goto_23
    new-instance v0, Landroid/graphics/Point;

    .line 38
    invoke-direct {v0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    return-object p1
.end method

.method public final didSimulcastLayerChangeHappen$lib_release(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/models/role/HMSRole;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/utils/HMSUtils;->isRoleSimulcast(Llive/hms/video/sdk/models/role/HMSRole;)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Llive/hms/video/utils/HMSUtils;->isRoleSimulcast(Llive/hms/video/sdk/models/role/HMSRole;)Z

    .line 8
    move-result p2

    .line 9
    if-eq p1, p2, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final getBatteryPercentage(Landroid/content/Context;)I
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eqz p1, :cond_1b

    .line 21
    const-string v1, "level"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v0

    .line 29
    :goto_1c
    if-eqz p1, :cond_24

    .line 31
    const-string v2, "scale"

    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result v0

    .line 37
    :cond_24
    int-to-float p1, v1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr p1, v0

    .line 40
    const/16 v0, 0x64

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr p1, v0

    .line 44
    float-to-int p1, p1

    .line 45
    return p1
.end method

.method public final getDeviceWidthAndHeight(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    const-string v1, "window"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/view/WindowManager;

    .line 24
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 31
    return-object v0
.end method

.method public final getOrientation(Landroid/content/Context;)I
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "window"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/view/WindowManager;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    check-cast p1, Landroid/view/WindowManager;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v1

    .line 21
    :goto_14
    if-eqz p1, :cond_24

    .line 23
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_24

    .line 29
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    if-nez v1, :cond_27

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_31

    .line 47
    const/16 p1, 0x5a

    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    :goto_31
    if-nez v1, :cond_34

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne p1, v0, :cond_3e

    .line 60
    const/16 p1, 0xb4

    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    :goto_3e
    if-nez v1, :cond_41

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne p1, v0, :cond_4b

    .line 73
    const/16 p1, 0x10e

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    const/4 p1, 0x0

    .line 77
    :goto_4c
    return p1
.end method

.method public final getSurfaceOrientation(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_13

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_10

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    const/16 v0, 0x10e

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/16 v0, 0xb4

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v0, 0x5a

    .line 22
    :cond_15
    :goto_15
    return v0
.end method

.method public final getVideoEncodingParameter$lib_release(Llive/hms/video/media/settings/HMSVideoTrackSettings;Z)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hmsVideoTrackSettings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->isSimulcastFeatureFlagEnabled$lib_release()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_87

    .line 19
    invoke-direct {p0, p2, p1}, Llive/hms/video/utils/HMSUtils;->isSimulcastEnabledFromPolicy(ZLlive/hms/video/media/settings/HMSVideoTrackSettings;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    goto/16 :goto_87

    .line 27
    :cond_1a
    if-eqz p2, :cond_29

    .line 29
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getScreenShareSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_27

    .line 35
    :goto_22
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;->getLayers()Ljava/util/ArrayList;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    move-object p2, v3

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getVideoSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_27

    .line 48
    goto :goto_22

    .line 49
    :goto_30
    if-eqz p2, :cond_a5

    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p2

    .line 55
    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_a5

    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Llive/hms/video/sdk/models/role/LayerParams;

    .line 67
    new-instance v4, Lorg/webrtc/RtpParameters$Encoding;

    .line 69
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/LayerParams;->getRid()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/LayerParams;->getScaleResolutionDownBy()Ljava/lang/Float;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_58

    .line 79
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 82
    move-result v6

    .line 83
    float-to-double v6, v6

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object v6

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v6, v3

    .line 90
    :goto_59
    invoke-direct {v4, v5, v2, v6}, Lorg/webrtc/RtpParameters$Encoding;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    .line 93
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/LayerParams;->getMaxBitrate()Ljava/lang/Integer;

    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_67

    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v5

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    .line 107
    move-result v5

    .line 108
    :goto_6b
    mul-int/lit16 v5, v5, 0x3e8

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v4, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/LayerParams;->getMaxFramerate()Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_81

    .line 122
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    :cond_81
    iput-object v1, v4, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 132
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_36

    .line 136
    :cond_87
    :goto_87
    new-instance p2, Lorg/webrtc/RtpParameters$Encoding;

    .line 138
    invoke-direct {p2, v3, v2, v3}, Lorg/webrtc/RtpParameters$Encoding;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    .line 141
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    .line 144
    move-result v1

    .line 145
    mul-int/lit16 v1, v1, 0x3e8

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p2, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 153
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p2, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 163
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_a5
    return-object v0
.end method

.method public final hasOrientationChange(II)Z
    .registers 3

    .line 1
    if-eq p1, p2, :cond_d

    .line 3
    sub-int/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    move-result p1

    .line 8
    const/16 p2, 0xb4

    .line 10
    if-eq p1, p2, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method

.method public final mapHmsDegradationPreference(Llive/hms/video/sdk/models/DegradationPreference;)Lorg/webrtc/RtpParameters$DegradationPreference;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    sget-object v0, Llive/hms/video/utils/HMSUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 13
    :goto_c
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_23

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_20

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1d

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    sget-object p1, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    sget-object p1, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    sget-object p1, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object p1, Lorg/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 38
    :goto_25
    return-object p1
.end method

.method public final normalizedToCameraSensor$lib_release(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)Landroid/graphics/RectF;
    .registers 12

    .line 1
    if-eqz p1, :cond_6d

    .line 3
    if-eqz p2, :cond_6d

    .line 5
    if-eqz p3, :cond_6d

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 12
    if-ltz v0, :cond_6d

    .line 14
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 16
    cmpg-float v0, v0, v1

    .line 18
    if-ltz v0, :cond_6d

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 23
    move-result v0

    .line 24
    const/high16 v2, 0x3f800000  # 1.0f

    .line 26
    cmpl-float v0, v0, v2

    .line 28
    if-gtz v0, :cond_6d

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v2

    .line 36
    if-lez v0, :cond_26

    .line 38
    goto :goto_6d

    .line 39
    :cond_26
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 44
    new-instance p1, Landroid/graphics/Matrix;

    .line 46
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    if-eqz p6, :cond_64

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p2

    .line 55
    div-int p2, p4, p2

    .line 57
    int-to-float p2, p2

    .line 58
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p3

    .line 62
    div-int p3, p5, p3

    .line 64
    int-to-float p3, p3

    .line 65
    div-float p6, p2, p3

    .line 67
    cmpl-float v3, p6, v2

    .line 69
    const/high16 v4, 0x40000000  # 2.0f

    .line 71
    if-lez v3, :cond_52

    .line 73
    sub-float/2addr p6, v2

    .line 74
    div-float/2addr p6, v4

    .line 75
    invoke-virtual {p1, p6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    int-to-float p4, p4

    .line 79
    mul-float/2addr p4, p3

    .line 80
    div-float/2addr p4, p2

    .line 81
    float-to-int p4, p4

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    cmpg-float p6, p6, v2

    .line 85
    if-gez p6, :cond_61

    .line 87
    div-float p6, p3, p2

    .line 89
    sub-float/2addr p6, v2

    .line 90
    div-float/2addr p6, v4

    .line 91
    invoke-virtual {p1, v1, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 94
    int-to-float p5, p5

    .line 95
    mul-float/2addr p5, p2

    .line 96
    div-float/2addr p5, p3

    .line 97
    float-to-int p5, p5

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 101
    :cond_64
    int-to-float p2, p4

    .line 102
    int-to-float p3, p5

    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 109
    return-object v0

    .line 110
    :cond_6d
    :goto_6d
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public final ridToHMSLayerMapper$lib_release(Ljava/lang/String;)Llive/hms/video/media/settings/HMSLayer;
    .registers 4

    .line 1
    if-eqz p1, :cond_36

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 9
    if-eq v0, v1, :cond_2a

    .line 11
    const/16 v1, 0x68

    .line 13
    if-eq v0, v1, :cond_1f

    .line 15
    const/16 v1, 0x71

    .line 17
    if-eq v0, v1, :cond_13

    .line 19
    goto :goto_36

    .line 20
    :cond_13
    const-string v0, "q"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->LOW:Llive/hms/video/media/settings/HMSLayer;

    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    const-string v0, "h"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_36

    .line 40
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->MEDIUM:Llive/hms/video/media/settings/HMSLayer;

    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    const-string v0, "f"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->HIGH:Llive/hms/video/media/settings/HMSLayer;

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    return-object p1
.end method

.method public final shouldRetry(Ljava/lang/Exception;)Z
    .registers 8

    .line 1
    const-string v0, "ex"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Llive/hms/video/error/HMSException;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_50

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [Ljava/lang/Integer;

    .line 14
    const/16 v3, 0x7d3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 22
    const/16 v3, 0x3eb

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v2, v4

    .line 31
    check-cast p1, Llive/hms/video/error/HMSException;

    .line 33
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4f

    .line 47
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "5"

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v2, v3, v1, v0, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4f

    .line 64
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const-string v2, "429"

    .line 74
    invoke-static {p1, v2, v1, v0, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_50

    .line 80
    :cond_4f
    move v1, v4

    .line 81
    :cond_50
    return v1
.end method

.method public final viewToNormalized$lib_release(Landroid/graphics/RectF;IILjava/lang/Integer;Ljava/lang/Integer;ZILorg/webrtc/RendererCommon$ScalingType;)Landroid/graphics/RectF;
    .registers 14

    .line 1
    const-string v0, "scaleType"

    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_10b

    .line 8
    if-eqz p4, :cond_10b

    .line 10
    if-eqz p5, :cond_10b

    .line 12
    if-lez p2, :cond_10b

    .line 14
    if-lez p3, :cond_10b

    .line 16
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-ltz v0, :cond_10b

    .line 23
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 25
    cmpg-float v0, v0, v1

    .line 27
    if-ltz v0, :cond_10b

    .line 29
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 31
    int-to-float p2, p2

    .line 32
    cmpl-float v0, v0, p2

    .line 34
    if-gtz v0, :cond_10b

    .line 36
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 38
    int-to-float p3, p3

    .line 39
    cmpl-float v0, v0, p3

    .line 41
    if-gtz v0, :cond_10b

    .line 43
    rem-int/lit8 v0, p7, 0x5a

    .line 45
    if-eqz v0, :cond_30

    .line 47
    goto/16 :goto_10b

    .line 49
    :cond_30
    if-lez p7, :cond_35

    .line 51
    rem-int/lit16 p7, p7, 0x168

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    rem-int/lit16 p7, p7, 0x168

    .line 56
    add-int/lit16 p7, p7, 0x168

    .line 58
    :goto_39
    new-instance v0, Landroid/graphics/RectF;

    .line 60
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 63
    new-instance p1, Landroid/graphics/Matrix;

    .line 65
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    int-to-float v2, p7

    .line 69
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 72
    const/16 v2, 0x10e

    .line 74
    const/16 v3, 0x5a

    .line 76
    if-eq p7, v3, :cond_51

    .line 78
    if-eq p7, v2, :cond_51

    .line 80
    move v4, p2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v4, p3

    .line 83
    :goto_52
    if-eq p7, v3, :cond_57

    .line 85
    if-eq p7, v2, :cond_57

    .line 87
    move p2, p3

    .line 88
    :cond_57
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p3

    .line 92
    int-to-float p3, p3

    .line 93
    div-float p3, v4, p3

    .line 95
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    div-float p4, p2, p4

    .line 102
    const/high16 p5, 0x3f800000  # 1.0f

    .line 104
    div-float v4, p5, v4

    .line 106
    div-float p2, p5, p2

    .line 108
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 111
    if-eq p7, v3, :cond_7f

    .line 113
    const/16 p2, 0xb4

    .line 115
    if-eq p7, p2, :cond_7b

    .line 117
    if-eq p7, v2, :cond_77

    .line 119
    goto :goto_82

    .line 120
    :cond_77
    invoke-virtual {p1, v1, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {p1, p5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 131
    :goto_82
    sget-object p2, Llive/hms/video/utils/HMSUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 133
    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result p7

    .line 137
    aget p2, p2, p7

    .line 139
    const/4 p7, 0x1

    .line 140
    const/high16 p8, 0x3f000000  # 0.5f

    .line 142
    if-eq p2, p7, :cond_ca

    .line 144
    const/4 p7, 0x2

    .line 145
    if-eq p2, p7, :cond_ca

    .line 147
    const/4 p7, 0x3

    .line 148
    if-eq p2, p7, :cond_96

    .line 150
    goto :goto_fd

    .line 151
    :cond_96
    cmpg-float p2, p3, p4

    .line 153
    if-gtz p2, :cond_b2

    .line 155
    div-float/2addr p4, p3

    .line 156
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 159
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 162
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 164
    invoke-static {p1, v1, p5}, Lt3/a;->b(FFF)F

    .line 167
    move-result p1

    .line 168
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 170
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 172
    invoke-static {p1, v1, p5}, Lt3/a;->b(FFF)F

    .line 175
    move-result p1

    .line 176
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 178
    goto :goto_fd

    .line 179
    :cond_b2
    div-float/2addr p3, p4

    .line 180
    invoke-virtual {p1, p3, p5, p8, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 183
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 186
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 188
    invoke-static {p1, v1, p5}, Lt3/a;->b(FFF)F

    .line 191
    move-result p1

    .line 192
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 194
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 196
    invoke-static {p1, v1, p5}, Lt3/a;->b(FFF)F

    .line 199
    move-result p1

    .line 200
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 202
    goto :goto_fd

    .line 203
    :cond_ca
    cmpg-float p2, p3, p4

    .line 205
    if-gtz p2, :cond_e6

    .line 207
    div-float/2addr p3, p4

    .line 208
    invoke-virtual {p1, p3, p5, p8, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 211
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 214
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 216
    invoke-static {p1, v1, p5}, Lt3/a;->b(FFF)F

    .line 219
    move-result p1

    .line 220
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 222
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 224
    invoke-static {p1, v1, p5}, Lt3/a;->b(FFF)F

    .line 227
    move-result p1

    .line 228
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 230
    goto :goto_fd

    .line 231
    :cond_e6
    div-float/2addr p4, p3

    .line 232
    invoke-virtual {p1, p5, p4, v1, p8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 235
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 238
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 240
    invoke-static {p1, v1, p5}, Lt3/a;->b(FFF)F

    .line 243
    move-result p1

    .line 244
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 246
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 248
    invoke-static {p1, v1, p5}, Lt3/a;->b(FFF)F

    .line 251
    move-result p1

    .line 252
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 254
    :goto_fd
    if-eqz p6, :cond_10a

    .line 256
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 258
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 260
    sub-float p2, p5, p2

    .line 262
    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 264
    sub-float/2addr p5, p1

    .line 265
    iput p5, v0, Landroid/graphics/RectF;->right:F

    .line 267
    :cond_10a
    return-object v0

    .line 268
    :cond_10b
    :goto_10b
    const/4 p1, 0x0

    .line 269
    return-object p1
.end method
