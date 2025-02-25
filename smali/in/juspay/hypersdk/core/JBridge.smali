# classes8.dex

.class public Lin/juspay/hypersdk/core/JBridge;
.super Lin/juspay/hypersdk/core/DuiInterface;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hyper/core/ReceiverInterface;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "JBridge"


# instance fields
.field private final JUSPAY_LOADER_ID:I

.field private final acceptedCerts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

.field private netUtilsSsl:Lin/juspay/hypersdk/utils/network/NetUtils;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 4
    const v0, 0xdb7ad

    .line 7
    iput v0, p0, Lin/juspay/hypersdk/core/JBridge;->JUSPAY_LOADER_ID:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lin/juspay/hypersdk/core/JBridge;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    iput-object v0, p0, Lin/juspay/hypersdk/core/JBridge;->acceptedCerts:Ljava/util/Set;

    .line 19
    :try_start_12
    new-instance v0, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;

    .line 21
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v2, v2}, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;-><init>(Lin/juspay/hypersdk/data/SessionInfo;IIZ)V

    .line 27
    iput-object v0, p0, Lin/juspay/hypersdk/core/JBridge;->netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    .line 29
    new-instance v0, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;

    .line 31
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, v1, v2, v2, v3}, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;-><init>(Lin/juspay/hypersdk/data/SessionInfo;IIZ)V

    .line 37
    iput-object v0, p0, Lin/juspay/hypersdk/core/JBridge;->netUtilsSsl:Lin/juspay/hypersdk/utils/network/NetUtils;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_26} :catch_27

    .line 39
    goto :goto_3a

    .line 40
    :catch_27
    move-exception v0

    .line 41
    move-object v7, v0

    .line 42
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "JBridge"

    .line 48
    const-string v3, "action"

    .line 50
    const-string v4, "system"

    .line 52
    const-string v5, "jbridge"

    .line 54
    const-string v6, "Error while instantiating NetUtils"

    .line 56
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_3a
    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/core/JBridge;Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JBridge;->receiverCallback(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public static dpToPx(FLandroid/content/Context;)F
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x43200000  # 160.0f

    .line 14
    div-float/2addr p1, v0

    .line 15
    mul-float/2addr p0, p1

    .line 16
    return p0
.end method

.method private drawIcon(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lin/juspay/hypersdk/core/b1;

    .line 9
    invoke-direct {v1, p0, p2, p1, v0}, Lin/juspay/hypersdk/core/b1;-><init>(Lin/juspay/hypersdk/core/JBridge;ILandroid/graphics/drawable/Drawable;Lin/juspay/hypersdk/core/SdkTracker;)V

    .line 12
    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private getDecodedQueryParameters(Ljava/lang/String;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_48

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ge v0, v1, :cond_e

    .line 14
    goto :goto_48

    .line 15
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v2, "&"

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    array-length v2, p1

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_1c
    if-ge v4, v2, :cond_47

    .line 31
    aget-object v5, p1, v4

    .line 33
    const-string v6, "="

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const-string v8, "UTF-8"

    .line 45
    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    add-int/2addr v6, v1

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_1c

    .line 72
    :cond_47
    return-object v0

    .line 73
    :cond_48
    :goto_48
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public static hmacDigest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 19
    sget-object p2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    array-length p2, p0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-ge v0, p2, :cond_3f

    .line 38
    aget-byte v1, p0, v0

    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v3, :cond_39

    .line 53
    const/16 v2, 0x30

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :cond_39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_44

    .line 68
    goto :goto_45

    .line 69
    :catch_44
    const/4 p0, 0x0

    .line 70
    :goto_45
    return-object p0
.end method

.method private synthetic lambda$blurBackground$8(Landroid/renderscript/RenderScript;ILandroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/BlurProcessor;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lin/juspay/hypersdk/core/BlurProcessor;-><init>(Landroid/renderscript/RenderScript;ILandroid/app/Activity;)V

    .line 8
    invoke-virtual {v0, p3, p4}, Lin/juspay/hypersdk/core/BlurProcessor;->blurView(Landroid/view/View;Landroid/view/View;)V

    .line 11
    return-void
.end method

.method private synthetic lambda$drawIcon$2(ILandroid/graphics/drawable/Drawable;Lin/juspay/hypersdk/core/SdkTracker;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/widget/ImageView;

    .line 12
    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 14
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    goto :goto_3d

    .line 28
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "No view at "

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " found to attach the image."

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    const-string v1, "system"

    .line 52
    const-string v2, "error"

    .line 54
    const-string v3, "jbridge"

    .line 56
    const-string v4, "draw_icon"

    .line 58
    move-object v0, p3

    .line 59
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :goto_3d
    return-void
.end method

.method private synthetic lambda$hideJuspayLoader$1(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const v1, 0xdb7ad

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/high16 v1, 0x3f800000  # 1.0f

    .line 18
    :try_start_11
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    const-string p1, "animationDuration"

    .line 25
    const-string v3, "1000"

    .line 27
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_22} :catch_3b

    .line 35
    :try_start_22
    const-string v3, "startAlpha"

    .line 37
    const-string v4, "1.0"

    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    move-result v1

    .line 47
    const-string v3, "endAlpha"

    .line 49
    const-string v4, "0.0"

    .line 51
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 58
    move-result v2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3a} :catch_3d

    .line 59
    goto :goto_3e

    .line 60
    :catch_3b
    const/16 p1, 0x3e8

    .line 62
    :catch_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 65
    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 68
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 70
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 73
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 76
    int-to-long v1, p1

    .line 77
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 85
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getContainer()Landroid/widget/FrameLayout;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5d

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    :cond_5d
    return-void
.end method

.method private synthetic lambda$newDialogWithoutDateField$3(Ljava/lang/String;Landroid/widget/DatePicker;III)V
    .registers 6

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p3, "/"

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 p4, p4, 0x1

    .line 16
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private synthetic lambda$newDialogWithoutDateField$4(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string p2, "NaN-NaN"

    .line 3
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$newDialogWithoutDateField$5(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string p2, "NaN-NaN"

    .line 3
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$showJuspayLoader$0(Ljava/lang/String;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "Processing your payment"

    .line 5
    iget-object v2, v0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 7
    if-nez v2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const v3, 0xdb7ad

    .line 13
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    const/16 v2, 0x3e8

    .line 22
    const/4 v4, 0x0

    .line 23
    const/high16 v5, 0x3f800000  # 1.0f

    .line 25
    :try_start_18
    new-instance v6, Lorg/json/JSONObject;

    .line 27
    move-object/from16 v7, p1

    .line 29
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v7, "rotationDuration"

    .line 34
    const-string v8, "2100"

    .line 36
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v7
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2b} :catch_56

    .line 44
    :try_start_2b
    const-string v8, "animationDuration"

    .line 46
    const-string v9, "1000"

    .line 48
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v2

    .line 56
    const-string v8, "startAlpha"

    .line 58
    const-string v9, "0.0"

    .line 60
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    move-result v4

    .line 68
    const-string v8, "endAlpha"

    .line 70
    const-string v9, "1.0"

    .line 72
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    move-result v5

    .line 80
    const-string v8, "message"

    .line 82
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_55} :catch_58

    .line 86
    goto :goto_58

    .line 87
    :catch_56
    const/16 v7, 0x834

    .line 89
    :catch_58
    :goto_58
    new-instance v6, Landroid/widget/LinearLayout;

    .line 91
    iget-object v8, v0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 93
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    const/4 v9, -0x1

    .line 99
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    const-string v8, "#ffffff"

    .line 107
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    move-result v8

    .line 111
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    const/16 v8, 0x11

    .line 116
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 119
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 126
    new-instance v8, Landroid/widget/LinearLayout;

    .line 128
    iget-object v10, v0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 130
    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    const/4 v11, -0x2

    .line 136
    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 148
    new-instance v3, Landroid/widget/ImageView;

    .line 150
    iget-object v10, v0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 152
    invoke-direct {v3, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    sget v10, Lin/juspay/hypersdk/R$drawable;->juspay_icon:I

    .line 157
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    iget-object v12, v0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 164
    const/high16 v13, 0x42400000  # 48.0f

    .line 166
    invoke-static {v13, v12}, Lin/juspay/hypersdk/core/JBridge;->dpToPx(FLandroid/content/Context;)F

    .line 169
    move-result v12

    .line 170
    float-to-int v12, v12

    .line 171
    iget-object v14, v0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 173
    invoke-static {v13, v14}, Lin/juspay/hypersdk/core/JBridge;->dpToPx(FLandroid/content/Context;)F

    .line 176
    move-result v13

    .line 177
    float-to-int v13, v13

    .line 178
    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v10, Landroid/view/animation/RotateAnimation;

    .line 186
    const/4 v15, 0x0

    .line 187
    const/high16 v16, 0x43af0000  # 350.0f

    .line 189
    const/16 v17, 0x1

    .line 191
    const/high16 v18, 0x3f000000  # 0.5f

    .line 193
    const/16 v19, 0x1

    .line 195
    const/high16 v20, 0x3f000000  # 0.5f

    .line 197
    move-object v14, v10

    .line 198
    invoke-direct/range {v14 .. v20}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 201
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 203
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 206
    invoke-virtual {v10, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 209
    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 212
    int-to-long v12, v7

    .line 213
    invoke-virtual {v10, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 216
    invoke-virtual {v3, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219
    new-instance v7, Landroid/widget/TextView;

    .line 221
    iget-object v9, v0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 223
    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v9, v0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 236
    const/high16 v10, 0x41200000  # 10.0f

    .line 238
    invoke-static {v10, v9}, Lin/juspay/hypersdk/core/JBridge;->dpToPx(FLandroid/content/Context;)F

    .line 241
    move-result v9

    .line 242
    float-to-int v9, v9

    .line 243
    iget-object v10, v0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 245
    const/high16 v11, 0x41a00000  # 20.0f

    .line 247
    invoke-static {v11, v10}, Lin/juspay/hypersdk/core/JBridge;->dpToPx(FLandroid/content/Context;)F

    .line 250
    move-result v10

    .line 251
    float-to-int v10, v10

    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-virtual {v7, v11, v9, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 256
    const/high16 v9, 0x41800000  # 16.0f

    .line 258
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 261
    const-string v9, "#000000"

    .line 263
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 266
    move-result v9

    .line 267
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    new-instance v1, Landroid/widget/ImageView;

    .line 275
    iget-object v9, v0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 277
    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 280
    sget v9, Lin/juspay/hypersdk/R$drawable;->juspay_safe:I

    .line 282
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 285
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    iget-object v10, v0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 289
    const/high16 v12, 0x42b40000  # 90.0f

    .line 291
    invoke-static {v12, v10}, Lin/juspay/hypersdk/core/JBridge;->dpToPx(FLandroid/content/Context;)F

    .line 294
    move-result v10

    .line 295
    float-to-int v10, v10

    .line 296
    iget-object v12, v0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 298
    const/high16 v13, 0x41400000  # 12.0f

    .line 300
    invoke-static {v13, v12}, Lin/juspay/hypersdk/core/JBridge;->dpToPx(FLandroid/content/Context;)F

    .line 303
    move-result v12

    .line 304
    float-to-int v12, v12

    .line 305
    invoke-direct {v9, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    iget-object v10, v0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 319
    const/high16 v12, 0x41c00000  # 24.0f

    .line 321
    invoke-static {v12, v10}, Lin/juspay/hypersdk/core/JBridge;->dpToPx(FLandroid/content/Context;)F

    .line 324
    move-result v10

    .line 325
    float-to-int v10, v10

    .line 326
    invoke-virtual {v9, v11, v10, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 329
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 343
    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 346
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 348
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 351
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 354
    int-to-long v2, v2

    .line 355
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 358
    invoke-virtual {v6, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 361
    iget-object v1, v0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 363
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getContainer()Landroid/widget/FrameLayout;

    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_173

    .line 369
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    :cond_173
    return-void
.end method

.method private synthetic lambda$startDatePicker$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JBridge;->newDialogWithoutDateField(Ljava/lang/String;)Landroid/app/DatePickerDialog;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "undefined"

    .line 10
    if-eqz p2, :cond_22

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_22

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_22

    .line 24
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p2}, Lin/juspay/hypersdk/core/JBridge;->dateToMillisecond(Ljava/lang/String;)J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 35
    :cond_22
    if-eqz p3, :cond_3b

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_3b

    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3b

    .line 49
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p3}, Lin/juspay/hypersdk/core/JBridge;->dateToMillisecond(Ljava/lang/String;)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 67
    move-result-object p3

    .line 68
    const-string v0, "id"

    .line 70
    const-string v1, "android"

    .line 72
    const-string v2, "day"

    .line 74
    invoke-virtual {p3, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-result p3

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_58

    .line 84
    const/16 p3, 0x8

    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    return-void
.end method

.method private synthetic lambda$startLottieAnimation$7(ILjava/lang/String;ZFFLin/juspay/hypersdk/core/SdkTracker;)V
    .registers 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(Z)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 19
    if-eqz p3, :cond_16

    .line 21
    const/4 p2, -0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 27
    invoke-virtual {p1, p4, p5}, Lcom/airbnb/lottie/LottieAnimationView;->G(FF)V

    .line 30
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->y()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 33
    goto :goto_31

    .line 34
    :catch_21
    move-exception p1

    .line 35
    move-object v6, p1

    .line 36
    const-string v1, "JBridge"

    .line 38
    const-string v2, "action"

    .line 40
    const-string v3, "system"

    .line 42
    const-string v4, "jbridge"

    .line 44
    const-string v5, "Exception while playing Lottie animation"

    .line 46
    move-object v0, p6

    .line 47
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_31
    return-void
.end method

.method private newDialogWithoutDateField(Ljava/lang/String;)Landroid/app/DatePickerDialog;
    .registers 12

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lin/juspay/hypersdk/core/c1;

    .line 7
    invoke-direct {v4, p0, p1}, Lin/juspay/hypersdk/core/c1;-><init>(Lin/juspay/hypersdk/core/JBridge;Ljava/lang/String;)V

    .line 10
    new-instance v8, Lin/juspay/hypersdk/core/d1;

    .line 12
    invoke-direct {v8, p0, p1}, Lin/juspay/hypersdk/core/d1;-><init>(Lin/juspay/hypersdk/core/JBridge;Ljava/lang/String;)V

    .line 15
    new-instance v9, Lin/juspay/hypersdk/core/e1;

    .line 17
    invoke-direct {v9, p0, p1}, Lin/juspay/hypersdk/core/e1;-><init>(Lin/juspay/hypersdk/core/JBridge;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 22
    if-eqz p1, :cond_36

    .line 24
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 26
    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v5

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v6

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v7

    .line 43
    const/4 v3, 0x2

    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v1 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 48
    invoke-virtual {p1, v8}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    invoke-virtual {p1, v9}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    return-object p1
.end method

.method public static synthetic o(Lin/juspay/hypersdk/core/JBridge;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/JBridge;->lambda$newDialogWithoutDateField$4(Ljava/lang/String;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lin/juspay/hypersdk/core/JBridge;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JBridge;->lambda$showJuspayLoader$0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lin/juspay/hypersdk/core/JBridge;ILjava/lang/String;ZFFLin/juspay/hypersdk/core/SdkTracker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lin/juspay/hypersdk/core/JBridge;->lambda$startLottieAnimation$7(ILjava/lang/String;ZFFLin/juspay/hypersdk/core/SdkTracker;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lin/juspay/hypersdk/core/JBridge;Landroid/renderscript/RenderScript;ILandroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/core/JBridge;->lambda$blurBackground$8(Landroid/renderscript/RenderScript;ILandroid/view/View;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private receiverCallback(Landroid/content/Intent;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "description"

    .line 7
    const-string v3, "transactionId"

    .line 9
    const-string v4, "status"

    .line 11
    const-string v5, "signature"

    .line 13
    iget-object v6, v1, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 15
    invoke-virtual {v6}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 18
    move-result-object v6

    .line 19
    :try_start_12
    new-instance v7, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_9a

    .line 30
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v9

    .line 34
    const v10, -0x7944ba1a

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v9, v10, :cond_3a

    .line 40
    const v10, 0x4a466386  # 3250401.5f

    .line 43
    if-eq v9, v10, :cond_2d

    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    const-string v9, "customtab-result"

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_44

    .line 54
    move v8, v11

    .line 55
    goto :goto_45

    .line 56
    :catch_37
    move-exception v0

    .line 57
    move-object v13, v0

    .line 58
    goto :goto_a2

    .line 59
    :cond_3a
    const-string v9, "amazonpay-result"

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_44

    .line 67
    const/4 v8, 0x0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    const/4 v8, -0x1

    .line 70
    :goto_45
    if-eqz v8, :cond_61

    .line 72
    if-eq v8, v11, :cond_4a

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual/range {p0 .. p1}, Lin/juspay/hypersdk/core/JBridge;->handleCustomTabResult(Landroid/content/Intent;)V

    .line 78
    :goto_4d
    const-string v8, "external_sdk"

    .line 80
    const-string v9, "error"

    .line 82
    const-string v10, "receiver_callback"

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const-string v16, "unknown_intent"

    .line 91
    const/16 v17, 0x0

    .line 93
    move-object v7, v6

    .line 94
    invoke-virtual/range {v7 .. v17}, Lin/juspay/hypersdk/core/SdkTracker;->trackApiCalls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    goto :goto_b0

    .line 98
    :cond_61
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v2, "orderCurrency"

    .line 128
    const-string v3, "orderTotalAmount"

    .line 130
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    iget-object v0, v1, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 139
    const-string v2, "amazonpay-result-cb"

    .line 141
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v0, v2}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_b0

    .line 155
    :cond_9a
    new-instance v0, Ljava/lang/Exception;

    .line 157
    const-string v2, "action is null"

    .line 159
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_a2} :catch_37

    .line 163
    :goto_a2
    const-string v8, "JBridge"

    .line 165
    const-string v9, "api_call"

    .line 167
    const-string v10, "external_sdk"

    .line 169
    const-string v11, "receiver_callback"

    .line 171
    const-string v12, "JSON Exception"

    .line 173
    move-object v7, v6

    .line 174
    invoke-virtual/range {v7 .. v13}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :goto_b0
    return-void
.end method

.method public static synthetic s(Lin/juspay/hypersdk/core/JBridge;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JBridge;->lambda$hideJuspayLoader$1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lin/juspay/hypersdk/core/JBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/JBridge;->lambda$startDatePicker$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lin/juspay/hypersdk/core/JBridge;ILandroid/graphics/drawable/Drawable;Lin/juspay/hypersdk/core/SdkTracker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/JBridge;->lambda$drawIcon$2(ILandroid/graphics/drawable/Drawable;Lin/juspay/hypersdk/core/SdkTracker;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lin/juspay/hypersdk/core/JBridge;Ljava/lang/String;Landroid/widget/DatePicker;III)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lin/juspay/hypersdk/core/JBridge;->lambda$newDialogWithoutDateField$3(Ljava/lang/String;Landroid/widget/DatePicker;III)V

    .line 4
    return-void
.end method

.method private versionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4a

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_4a

    .line 14
    :cond_d
    const-string v0, "\\."

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    array-length v1, p1

    .line 26
    if-ge v0, v1, :cond_2b

    .line 28
    array-length v1, p2

    .line 29
    if-ge v0, v1, :cond_2b

    .line 31
    aget-object v1, p1, v0

    .line 33
    aget-object v2, p2, v0

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    array-length v1, p1

    .line 45
    if-ge v0, v1, :cond_46

    .line 47
    array-length v1, p2

    .line 48
    if-ge v0, v1, :cond_46

    .line 50
    aget-object p1, p1, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    aget-object p2, p2, v0

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 65
    move-result p1

    .line 66
    :goto_41
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_46
    array-length p1, p1

    .line 72
    array-length p2, p2

    .line 73
    sub-int/2addr p1, p2

    .line 74
    goto :goto_41

    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public static synthetic w(Lin/juspay/hypersdk/core/JBridge;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/JBridge;->lambda$newDialogWithoutDateField$5(Ljava/lang/String;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addCertificates(Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v2

    .line 17
    if-ge p1, v2, :cond_2d

    .line 19
    iget-object v2, p0, Lin/juspay/hypersdk/core/JBridge;->acceptedCerts:Ljava/util/Set;

    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1e

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_c

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    move-object v7, p1

    .line 33
    const-string v2, "JBridge"

    .line 35
    const-string v3, "action"

    .line 37
    const-string v4, "system"

    .line 39
    const-string v5, "jbridge"

    .line 41
    const-string v6, "Exception while manipulating JSON"

    .line 43
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public addToListenerMap(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public amazonNonTokenPay(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/core/JBridge;->launchCustomTab(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public attachBase64ImageToId(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    move-result-object p1

    .line 18
    array-length v1, p1

    .line 19
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    return-void
.end method

.method public blurBackground(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    const-string v1, "blurBackground"

    .line 5
    invoke-static {v0, v1}, Lin/juspay/hypersdk/utils/Utils;->isUiFeatureEnabled(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 14
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 20
    if-nez v0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v5

    .line 31
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v6

    .line 41
    :try_start_28
    new-instance p1, Lin/juspay/hypersdk/core/f1;

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p0

    .line 45
    move v4, p3

    .line 46
    invoke-direct/range {v1 .. v6}, Lin/juspay/hypersdk/core/f1;-><init>(Lin/juspay/hypersdk/core/JBridge;Landroid/renderscript/RenderScript;ILandroid/view/View;Landroid/view/View;)V

    .line 49
    invoke-static {p1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    return-void
.end method

.method public callAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    move-result-object v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move v6, p5

    .line 16
    move/from16 v7, p6

    .line 18
    move-object/from16 v9, p7

    .line 20
    invoke-virtual/range {v1 .. v9}, Lin/juspay/hypersdk/core/JBridge;->callAPIWithOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public callAPIWithOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 31
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 3
    iget-object v0, v14, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 5
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 8
    move-result-object v15

    .line 9
    iget-object v0, v14, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 11
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getDynamicUI()Lin/juspay/hypersdk/core/DynamicUI;

    .line 14
    move-result-object v13

    .line 15
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    move-object/from16 v1, p7

    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_17

    .line 22
    :goto_15
    move-object v12, v0

    .line 23
    goto :goto_1d

    .line 24
    :catch_17
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    goto :goto_15

    .line 30
    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v16

    .line 38
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 40
    const-string v11, "channels"

    .line 42
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    move-result-object v0

    .line 46
    const-string v10, "rootLogFields"

    .line 48
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object v17

    .line 52
    const-string v2, "network"

    .line 54
    const-string v3, "info"

    .line 56
    const-string v4, "before_request"

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v18, 0x0

    .line 62
    move-object v1, v15

    .line 63
    move-object/from16 v6, p2

    .line 65
    move-object/from16 v7, v16

    .line 67
    move-object/from16 v19, v10

    .line 69
    move-object/from16 v10, v18

    .line 71
    move-object/from16 v20, v11

    .line 73
    move-object/from16 v11, p1

    .line 75
    move-object/from16 v21, v12

    .line 77
    move-object v12, v0

    .line 78
    move-object/from16 v18, v15

    .line 80
    move-object v15, v13

    .line 81
    move-object/from16 v13, v17

    .line 83
    invoke-virtual/range {v1 .. v13}, Lin/juspay/hypersdk/core/SdkTracker;->trackApiCalls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 86
    if-eqz p6, :cond_5b

    .line 88
    iget-object v0, v14, Lin/juspay/hypersdk/core/JBridge;->netUtilsSsl:Lin/juspay/hypersdk/utils/network/NetUtils;

    .line 90
    :goto_59
    move-object v1, v0

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    iget-object v0, v14, Lin/juspay/hypersdk/core/JBridge;->netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    .line 94
    goto :goto_59

    .line 95
    :goto_5e
    const/4 v13, 0x0

    .line 96
    if-nez v1, :cond_8f

    .line 98
    if-eqz p6, :cond_71

    .line 100
    :try_start_63
    new-instance v0, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;

    .line 102
    iget-object v2, v14, Lin/juspay/hypersdk/core/DuiInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v0, v2, v13, v13, v3}, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;-><init>(Lin/juspay/hypersdk/data/SessionInfo;IIZ)V

    .line 108
    iput-object v0, v14, Lin/juspay/hypersdk/core/JBridge;->netUtilsSsl:Lin/juspay/hypersdk/utils/network/NetUtils;

    .line 110
    goto :goto_7a

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    move-object v8, v0

    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    new-instance v0, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;

    .line 116
    iget-object v2, v14, Lin/juspay/hypersdk/core/DuiInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 118
    invoke-direct {v0, v2, v13, v13, v13}, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;-><init>(Lin/juspay/hypersdk/data/SessionInfo;IIZ)V

    .line 121
    iput-object v0, v14, Lin/juspay/hypersdk/core/JBridge;->netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_7a} :catch_6e

    .line 123
    :goto_7a
    move-object v12, v0

    .line 124
    goto :goto_90

    .line 125
    :goto_7c
    iget-object v0, v14, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 127
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 130
    move-result-object v2

    .line 131
    const-string v3, "JBridge"

    .line 133
    const-string v4, "action"

    .line 135
    const-string v5, "system"

    .line 137
    const-string v6, "jbridge"

    .line 139
    const-string v7, "Error while instantiating NetUtils in callAPI"

    .line 141
    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_8f
    move-object v12, v1

    .line 145
    :goto_90
    if-nez v12, :cond_f3

    .line 147
    const/4 v0, -0x1

    .line 148
    if-eqz p8, :cond_c3

    .line 150
    const-string v1, "{}"

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    const-string v4, "failure"

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    const-string v7, "%7B%7D"

    .line 177
    move-object/from16 v1, p8

    .line 179
    move-object v2, v4

    .line 180
    move-object v4, v5

    .line 181
    move-object v5, v6

    .line 182
    move-object v6, v7

    .line 183
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    const-string v2, "window.callUICallback(\'%s\',\'%s\',\'%s\',\'%s\',\'%s\',\'%s\');"

    .line 189
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v15, v1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 196
    :cond_c3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v5

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v8

    .line 208
    move-object/from16 v1, v20

    .line 210
    move-object/from16 v9, v21

    .line 212
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    move-result-object v12

    .line 216
    move-object/from16 v1, v19

    .line 218
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    move-result-object v13

    .line 222
    const-string v2, "network"

    .line 224
    const-string v3, "error"

    .line 226
    const-string v4, "network_call"

    .line 228
    const-string v10, "Unable to create netUtils object"

    .line 230
    move-object/from16 v1, v18

    .line 232
    move-object/from16 v6, p2

    .line 234
    move-object/from16 v7, v16

    .line 236
    move-object/from16 v9, p3

    .line 238
    move-object/from16 v11, p1

    .line 240
    invoke-virtual/range {v1 .. v13}, Lin/juspay/hypersdk/core/SdkTracker;->trackApiCalls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 243
    return-void

    .line 244
    :cond_f3
    move-object/from16 v9, v21

    .line 246
    if-eqz p6, :cond_10e

    .line 248
    :try_start_f7
    new-instance v0, Lin/juspay/hypersdk/security/HyperSSLSocketFactory;

    .line 250
    iget-object v1, v14, Lin/juspay/hypersdk/core/JBridge;->acceptedCerts:Ljava/util/Set;

    .line 252
    invoke-direct {v0, v1}, Lin/juspay/hypersdk/security/HyperSSLSocketFactory;-><init>(Ljava/util/Set;)V

    .line 255
    invoke-virtual {v0}, Lin/juspay/hypersdk/security/HyperSSLSocketFactory;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v12, v0}, Lin/juspay/hypersdk/utils/network/NetUtils;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_105} :catch_106

    .line 262
    goto :goto_10e

    .line 263
    :catch_106
    move-exception v0

    .line 264
    const-string v1, "JBridge"

    .line 266
    const-string v2, "Exception: "

    .line 268
    invoke-static {v1, v2, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    :cond_10e
    :goto_10e
    new-instance v0, Lin/juspay/hypersdk/core/JBridge$2;

    .line 273
    move-object v1, v0

    .line 274
    move-object/from16 v2, p0

    .line 276
    move-object/from16 v3, v18

    .line 278
    move-object/from16 v4, p2

    .line 280
    move-object/from16 v5, v16

    .line 282
    move-object/from16 v6, p3

    .line 284
    move-object/from16 v7, p1

    .line 286
    move-object v8, v9

    .line 287
    move-object/from16 v9, p8

    .line 289
    move-object v10, v15

    .line 290
    move-object/from16 v11, p4

    .line 292
    move-object v15, v12

    .line 293
    move/from16 v12, p5

    .line 295
    move v14, v13

    .line 296
    move-object v13, v15

    .line 297
    invoke-direct/range {v1 .. v13}, Lin/juspay/hypersdk/core/JBridge$2;-><init>(Lin/juspay/hypersdk/core/JBridge;Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lin/juspay/hypersdk/core/DynamicUI;Ljava/lang/String;ZLin/juspay/hypersdk/utils/network/NetUtils;)V

    .line 300
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 302
    new-array v2, v14, [Ljava/lang/Object;

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 307
    return-void
.end method

.method public checkAmazonNonTokenSdk(Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    const-string v0, "true"

    .line 9
    invoke-virtual {p0, p1, v0}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_b} :catch_c

    .line 12
    goto :goto_20

    .line 13
    :catch_c
    move-exception v0

    .line 14
    move-object v7, v0

    .line 15
    const-string v2, "JBridge"

    .line 17
    const-string v3, "api_call"

    .line 19
    const-string v4, "external_sdk"

    .line 21
    const-string v5, "amazon_utils"

    .line 23
    const-string v6, "Amazon Sdk Not found Exception"

    .line 25
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const-string v0, "false"

    .line 30
    invoke-virtual {p0, p1, v0}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_20
    return-void
.end method

.method public checkCustomTabs()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public checkPhonePeSdk(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JBridge;->checkPhonePeSdk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkPhonePeSdk()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    :try_start_0
    const-string v0, "com.phonepe.android.sdk.api.PhonePe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.phonepe.android.sdk.api.PhonePeInitException"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.phonepe.android.sdk.api.builders.TransactionRequestBuilder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.phonepe.android.sdk.base.model.TransactionRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_16

    const/4 v0, 0x1

    return v0

    :catch_16
    const/4 v0, 0x0

    return v0
.end method

.method public copyLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clipboard"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/ClipboardManager;

    .line 15
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 22
    const-string p1, "true"

    .line 24
    invoke-virtual {p0, p3, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public cursorPosition(I)I
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 9
    if-eqz v0, :cond_26

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/EditText;

    .line 17
    if-eqz p1, :cond_26

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 22
    move-result p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_17

    .line 23
    return p1

    .line 24
    :catch_17
    move-exception p1

    .line 25
    move-object v7, p1

    .line 26
    const-string v2, "JBridge"

    .line 28
    const-string v3, "action"

    .line 30
    const-string v4, "system"

    .line 32
    const-string v5, "jbridge"

    .line 34
    const-string v6, "Cursor Position Exception"

    .line 36
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public dateToMillisecond(Ljava/lang/String;)J
    .registers 10

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "yyyy-MM-dd"

    .line 15
    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    :try_start_11
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2b

    .line 24
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 27
    move-result-wide v0
    :try_end_1b
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_1b} :catch_1c

    .line 28
    return-wide v0

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    move-object v7, p1

    .line 31
    const-string v2, "JBridge"

    .line 33
    const-string v3, "action"

    .line 35
    const-string v4, "system"

    .line 37
    const-string v5, "jbridge"

    .line 39
    const-string v6, "Error in date to millis"

    .line 41
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_2b
    const-wide/16 v0, 0x0

    .line 46
    return-wide v0
.end method

.method public doesPhonePeAppExist(Ljava/lang/String;)Z
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    move-result-object v2

    .line 23
    iget p1, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_18} :catch_1a

    .line 25
    int-to-long v0, p1

    .line 26
    goto :goto_2b

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    move-object v6, p1

    .line 29
    move-object p1, v2

    .line 30
    const-string v2, "system"

    .line 32
    const-string v3, "debug"

    .line 34
    const-string v4, "jbridge"

    .line 36
    const-string v5, "Failed to get phonepe package name"

    .line 38
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-wide/16 v0, -0x1

    .line 43
    move-object v2, p1

    .line 44
    :goto_2b
    const/4 p1, 0x0

    .line 45
    if-nez v2, :cond_2f

    .line 47
    return p1

    .line 48
    :cond_2f
    const-wide/32 v2, 0x16f51

    .line 51
    cmp-long v0, v0, v2

    .line 53
    if-lez v0, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v7, p1

    .line 57
    :goto_38
    return v7
.end method

.method public drawAppIcon(Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    move v2, p1

    .line 14
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_4e

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 26
    invoke-virtual {v4}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v4

    .line 34
    const-string v5, "packageName"

    .line 36
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "id"

    .line 50
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    invoke-direct {p0, v4, v3}, Lin/juspay/hypersdk/core/JBridge;->drawIcon(Landroid/graphics/drawable/Drawable;I)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3c} :catch_3f

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_d

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    move-object v7, p1

    .line 66
    const-string v2, "JBridge"

    .line 68
    const-string v3, "action"

    .line 70
    const-string v4, "system"

    .line 72
    const-string v5, "jbridge"

    .line 74
    const-string v6, "Error happened while parsing json"

    .line 76
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_4e
    return-void
.end method

.method public encryptRSA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/core/JBridge;->encryptRSAHelper(Ljava/lang/String;Ljava/lang/String;)[B

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_9

    .line 7
    const-string p1, ""

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const/4 p2, 0x2

    .line 11
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    return-object p1
.end method

.method public encryptRSAHelper(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 12

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 5
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 8
    move-result-object v2

    .line 9
    :try_start_8
    const-string v1, "-----BEGIN PUBLIC KEY-----\n"

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "-----END PUBLIC KEY-----"

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "RSA"

    .line 23
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 43
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 58
    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3a} :catch_3b

    .line 59
    return-object p1

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    move-object v8, p1

    .line 62
    const-string v3, "JBridge"

    .line 64
    const-string v4, "action"

    .line 66
    const-string v5, "system"

    .line 68
    const-string v6, "jbridge"

    .line 70
    const-string v7, "Exception when encrypting using RSA"

    .line 72
    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public exitApp(ILjava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lin/juspay/hypersdk/mystique/SwypeLayout;->clear()V

    .line 4
    invoke-super {p0, p1, p2}, Lin/juspay/hypersdk/core/HyperJsInterface;->exitApp(ILjava/lang/String;)V

    .line 7
    return-void
.end method

.method public findApps(Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v8

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v8, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    .line 36
    invoke-direct {v2, v8}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    .line 39
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    new-instance v9, Lorg/json/JSONArray;

    .line 44
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v10

    .line 51
    :goto_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7f

    .line 57
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_43
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 70
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 72
    invoke-virtual {v8, v1, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 75
    move-result-object v1

    .line 76
    const-string v3, "packageName"

    .line 78
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v3, "appName"

    .line 85
    invoke-virtual {v8, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_5e} :catch_62
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_43 .. :try_end_5e} :catch_5f

    .line 95
    goto :goto_32

    .line 96
    :catch_5f
    move-exception v1

    .line 97
    move-object v7, v1

    .line 98
    goto :goto_65

    .line 99
    :catch_62
    move-exception v1

    .line 100
    move-object v7, v1

    .line 101
    goto :goto_74

    .line 102
    :goto_65
    const-string v2, "JBridge"

    .line 104
    const-string v3, "action"

    .line 106
    const-string v4, "system"

    .line 108
    const-string v5, "jbridge"

    .line 110
    const-string v6, "Error while searching for the app"

    .line 112
    :goto_6f
    move-object v1, v0

    .line 113
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    goto :goto_32

    .line 117
    :goto_74
    const-string v2, "JBridge"

    .line 119
    const-string v3, "action"

    .line 121
    const-string v4, "system"

    .line 123
    const-string v5, "jbridge"

    .line 125
    const-string v6, "Error While add to json"

    .line 127
    goto :goto_6f

    .line 128
    :cond_7f
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public get3DS2SdkList()Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 8
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridgeList()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_35

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    instance-of v3, v3, Lin/juspay/hyper/bridge/ThreeDS2Bridge;

    .line 38
    if-eqz v3, :cond_13

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lin/juspay/hyper/bridge/ThreeDS2Bridge;

    .line 46
    invoke-interface {v2}, Lin/juspay/hyper/bridge/ThreeDS2Bridge;->get3DS2SdkName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    goto :goto_13

    .line 54
    :cond_35
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public getBuildInfo()Ljava/lang/String;
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v2, "BOARD"

    .line 14
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "BRAND"

    .line 21
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v2, "CPU_ABI"

    .line 28
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v2, "CPU_ABI2"

    .line 35
    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v2, "DEVICE"

    .line 42
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v2, "DISPLAY"

    .line 49
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v2, "FINGERPRINT"

    .line 56
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v2, "HARDWARE"

    .line 63
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v2, "HOST"

    .line 70
    sget-object v3, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v2, "ID"

    .line 77
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v2, "MANUFACTURER"

    .line 84
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v2, "MODEL"

    .line 91
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v2, "PRODUCT"

    .line 98
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v2, "RADIO"

    .line 105
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v2, "TAGS"

    .line 114
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v2, "TIME"

    .line 121
    sget-wide v3, Landroid/os/Build;->TIME:J

    .line 123
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    const-string v2, "USER"

    .line 128
    sget-object v3, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v2, "SUPPORTED_32_BIT_ABIS"

    .line 135
    new-instance v3, Lorg/json/JSONArray;

    .line 137
    sget-object v4, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 139
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v2, "SUPPORTED_64_BIT_ABIS"

    .line 147
    new-instance v3, Lorg/json/JSONArray;

    .line 149
    sget-object v4, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 151
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v2, "SUPPORTED_ABIS"

    .line 159
    new-instance v3, Lorg/json/JSONArray;

    .line 161
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 163
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    new-instance v2, Lorg/json/JSONObject;

    .line 171
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 174
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    const-string v4, "BASE_OS"

    .line 178
    sget-object v5, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 180
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v4, "INCREMENTAL"

    .line 185
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v4, "PREVIEW_SDK_INT"

    .line 192
    sget v5, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 194
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    const-string v4, "SECURITY_PATCH"

    .line 199
    sget-object v5, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v4, "RELEASE"

    .line 206
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v4, "SDK_INT"

    .line 213
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string v3, "VERSION"

    .line 218
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e0} :catch_e1

    .line 225
    return-object v0

    .line 226
    :catch_e1
    move-exception v0

    .line 227
    move-object v7, v0

    .line 228
    const-string v2, "JBridge"

    .line 230
    const-string v3, "action"

    .line 232
    const-string v4, "system"

    .line 234
    const-string v5, "jbridge"

    .line 236
    const-string v6, "Exception fetching build info"

    .line 238
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    const-string v0, ""

    .line 243
    return-object v0
.end method

.method public getDensity()F
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x43200000  # 160.0f

    .line 20
    div-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionData()Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    const-string v2, "android_id_raw"

    .line 19
    iget-object v3, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 21
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lin/juspay/hypersdk/data/SessionInfo;->getAndroidId()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1f} :catch_24

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception v0

    .line 38
    move-object v7, v0

    .line 39
    const-string v2, "JBridge"

    .line 41
    const-string v3, "action"

    .line 43
    const-string v4, "system"

    .line 45
    const-string v5, "jbridge"

    .line 47
    const-string v6, "Exception while extracting android id"

    .line 49
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/DuiInterface;->getSessionInfo()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public getPackageName(Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_14

    .line 20
    goto :goto_28

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object v7, v0

    .line 23
    const-string v2, "JBridge"

    .line 25
    const-string v3, "action"

    .line 27
    const-string v4, "system"

    .line 29
    const-string v5, "jbridge"

    .line 31
    const-string v6, "NULL Pointer Exception while getting package name"

    .line 33
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const-string v0, "ERROR"

    .line 38
    invoke-virtual {p0, p1, v0}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_28
    return-void
.end method

.method public getPhonePeVersionCode(Ljava/lang/String;)J
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/JBridge;->doesPhonePeAppExist(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, -0x1

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_19} :catch_1a

    .line 26
    int-to-long v2, p1

    .line 27
    :catch_1a
    :cond_1a
    return-wide v2
.end method

.method public getResourceByName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_2a

    .line 23
    invoke-super {p0, p1}, Lin/juspay/hypersdk/core/JsInterface;->getResourceById(I)Ljava/lang/String;

    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_2c

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    move-object v7, p1

    .line 30
    const-string v2, "JBridge"

    .line 32
    const-string v3, "action"

    .line 34
    const-string v4, "system"

    .line 36
    const-string v5, "jbridge"

    .line 38
    const-string v6, "Get Resource Exception"

    .line 40
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_2a
    const-string p1, "0"

    .line 45
    :goto_2c
    return-object p1
.end method

.method public getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 7
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 10
    move-result-object v2

    .line 11
    :try_start_a
    const-string v1, "SHA-256"

    .line 13
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lin/juspay/hyper/core/EncHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "JBridge"

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "result is "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_35} :catch_36

    .line 54
    return-object p1

    .line 55
    :catch_36
    move-exception p1

    .line 56
    move-object v8, p1

    .line 57
    const-string v3, "JBridge"

    .line 59
    const-string v4, "action"

    .line 61
    const-string v5, "system"

    .line 63
    const-string v6, "jbridge"

    .line 65
    const-string v7, "Exception caught trying to SHA-256 hash"

    .line 67
    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-object v0
.end method

.method public getStatusBarHeight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_45

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p3, ""

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p3, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 35
    invoke-virtual {p3}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_35} :catch_36

    .line 54
    goto :goto_47

    .line 55
    :catch_36
    move-exception p1

    .line 56
    move-object v7, p1

    .line 57
    const-string v2, "JBridge"

    .line 59
    const-string v3, "action"

    .line 61
    const-string v4, "system"

    .line 63
    const-string v5, "jbridge"

    .line 65
    const-string v6, "Get Resource Exception"

    .line 67
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_45
    const-string p1, "0"

    .line 72
    :goto_47
    return-object p1
.end method

.method public handleCustomTabResult(Landroid/content/Intent;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "{}"

    .line 9
    const-string v8, "customtab-result-cb"

    .line 11
    if-eqz p1, :cond_27

    .line 13
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lin/juspay/hypersdk/utils/Utils;->toJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 23
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v2, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_4b

    .line 37
    :catch_24
    move-exception p1

    .line 38
    move-object v7, p1

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 42
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1, v0}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_32} :catch_24

    .line 51
    goto :goto_4b

    .line 52
    :goto_33
    const-string v2, "JBridge"

    .line 54
    const-string v3, "api_call"

    .line 56
    const-string v4, "external_sdk"

    .line 58
    const-string v5, "custom_tab"

    .line 60
    const-string v6, "JSON Exception"

    .line 62
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 67
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p1, v0}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_4b
    return-void
.end method

.method public handlePhonepayActivityResult(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public hideJuspayLoader(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/h1;

    .line 3
    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/core/h1;-><init>(Lin/juspay/hypersdk/core/JBridge;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public hideSoftInput()V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 13
    const-string v1, "input_method"

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    if-eqz v0, :cond_24

    .line 23
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    :cond_24
    return-void
.end method

.method public isCCTSupportedChromeAvailable(Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lin/juspay/hypersdk/core/CustomtabActivity;->getCustomTabsPackages(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lin/juspay/hypersdk/core/CustomtabActivity;->isChromeInstalled(Ljava/util/ArrayList;)Z

    .line 14
    move-result p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return p1

    .line 16
    :catch_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public isNoLimitsActivity()Z
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    const/16 v2, 0x200

    .line 19
    and-int/2addr v0, v2

    .line 20
    if-ne v0, v2, :cond_16

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1
.end method

.method public isShimmerPossible()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_4

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0

    .line 5
    :catch_4
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public jweDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-static {p2}, Lin/juspay/hyper/core/EncHelper;->getKeyPair(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v2, "payload"

    .line 18
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lin/juspay/hypersdk/security/JOSEUtils;->jweDecrypt(Ljava/lang/String;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p1, "error"

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_27

    .line 39
    return-object p1

    .line 40
    :catch_27
    move-exception p1

    .line 41
    const-string v2, "JBridge"

    .line 43
    const-string v3, "action"

    .line 45
    const-string v4, "system"

    .line 47
    const-string v5, "jbridge"

    .line 49
    const-string v6, "Exception while trying to decrypt JSON Web Token"

    .line 51
    move-object v7, p1

    .line 52
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    const-string p2, "{\"error\":true,\"payload\":\"%s\"}"

    .line 61
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public jweEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    const-string v0, "{\"error\":false,\"payload\":\"%s\"}"

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {p3, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p1, p2, p3}, Lin/juspay/hypersdk/security/JOSEUtils;->jweEncrypt(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    aput-object p1, v2, p2

    .line 24
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1c

    .line 28
    return-object p1

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    const-string v2, "JBridge"

    .line 32
    const-string v3, "action"

    .line 34
    const-string v4, "system"

    .line 36
    const-string v5, "jbridge"

    .line 38
    const-string v6, "Exception while trying to encrypt JSON Web Token"

    .line 40
    move-object v7, p1

    .line 41
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "{\"error\":true,\"payload\":\"%s\"}"

    .line 50
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public jwsSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-static {p3}, Lin/juspay/hyper/core/EncHelper;->getKeyPair(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 10
    move-result-object p3

    .line 11
    const-string v0, "{\"error\":false,\"payload\":\"%s\"}"

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, p2, p3}, Lin/juspay/hypersdk/security/JOSEUtils;->jwsSign(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    aput-object p1, v2, p2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_1f

    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    const-string v2, "JBridge"

    .line 35
    const-string v3, "action"

    .line 37
    const-string v4, "system"

    .line 39
    const-string v5, "jbridge"

    .line 41
    const-string v6, "Exception while trying to sign JSON Web Token"

    .line 43
    move-object v7, p1

    .line 44
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "{\"error\":true,\"payload\":\"%s\"}"

    .line 53
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public jwsVerify(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x2

    .line 8
    :try_start_7
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lin/juspay/hypersdk/security/JOSEUtils;->jwsVerify(Ljava/lang/String;[B)Z

    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 16
    return p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    move-object v7, p1

    .line 19
    const-string v2, "JBridge"

    .line 21
    const-string v3, "action"

    .line 23
    const-string v4, "system"

    .line 25
    const-string v5, "jbridge"

    .line 27
    const-string v6, "Exception while trying to verify JSON Web Token"

    .line 29
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public launchCustomTab(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 9
    const-string v2, "customtab-result-cb"

    .line 11
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_d
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 16
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->isPaused()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3c

    .line 22
    const-string v2, "JBridge"

    .line 24
    const-string v3, "api_call"

    .line 26
    const-string v4, "external_sdk"

    .line 28
    const-string v5, "custom_tab"

    .line 30
    const-string v6, "onPause called before launch customtab"

    .line 32
    move-object v1, v0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JBridge;->unRegisterReceiver()V

    .line 39
    new-instance p1, Lorg/json/JSONObject;

    .line 41
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v1, "status"

    .line 46
    const-string v2, "onPause"

    .line 48
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p2, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_74

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    new-instance v1, Landroid/content/Intent;

    .line 63
    iget-object v2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 65
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    const-class v3, Lin/juspay/hypersdk/core/CustomtabActivity;

    .line 71
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string v2, "url"

    .line 76
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string p1, "customtab-result"

    .line 81
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/JBridge;->registerReceiver(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 86
    const/4 v2, -0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p1, v1, v2, v3}, Lin/juspay/hypersdk/core/JuspayServices;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5a} :catch_3a

    .line 91
    goto :goto_74

    .line 92
    :goto_5b
    const-string v2, "JBridge"

    .line 94
    const-string v3, "api_call"

    .line 96
    const-string v4, "external_sdk"

    .line 98
    const-string v5, "custom_tab"

    .line 100
    const-string v6, "Exception at launch customtab"

    .line 102
    move-object v1, v0

    .line 103
    move-object v7, p1

    .line 104
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JBridge;->unRegisterReceiver()V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p2, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_74
    return-void
.end method

.method public openApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, v0, p5, p2}, Lin/juspay/hypersdk/core/JuspayServices;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public registerReceiver(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JBridge;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lin/juspay/hypersdk/core/JBridge$1;

    .line 8
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/JBridge$1;-><init>(Lin/juspay/hypersdk/core/JBridge;)V

    .line 11
    iput-object v0, p0, Lin/juspay/hypersdk/core/JBridge;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 15
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lb5/a;->b(Landroid/content/Context;)Lb5/a;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lin/juspay/hypersdk/core/JBridge;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    new-instance v2, Landroid/content/IntentFilter;

    .line 27
    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lb5/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33
    return-void
.end method

.method public reset()V
    .registers 1

    .line 1
    invoke-super {p0}, Lin/juspay/hypersdk/core/DuiInterface;->reset()V

    .line 4
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JBridge;->unRegisterReceiver()V

    .line 7
    return-void
.end method

.method public rsaEncryption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    const-string v0, "RSA"

    .line 9
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {p3, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    move-result-object p3

    .line 20
    invoke-direct {v2, p3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/security/interfaces/RSAPublicKey;

    .line 29
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "{\"error\":false,\"payload\":\"%s\"}"

    .line 47
    new-array p3, v0, [Ljava/lang/Object;

    .line 49
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object p1, p3, v0

    .line 56
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3b} :catch_3c

    .line 60
    return-object p1

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    const-string v2, "JBridge"

    .line 64
    const-string v3, "action"

    .line 66
    const-string v4, "system"

    .line 68
    const-string v5, "jbridge"

    .line 70
    const-string v6, "Exception while trying to encrypt using RSA"

    .line 72
    move-object v7, p1

    .line 73
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "{\"error\":true,\"payload\":\"%s\"}"

    .line 82
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public shareLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "text/plain"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "android.intent.extra.TEXT"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 20
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    move-result-object p2

    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lin/juspay/hypersdk/core/JuspayServices;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 29
    const-string p1, "true"

    .line 31
    invoke-virtual {p0, p3, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public showJuspayLoader(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/g1;

    .line 3
    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/core/g1;-><init>(Lin/juspay/hypersdk/core/JBridge;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public startDatePicker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/a1;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lin/juspay/hypersdk/core/a1;-><init>(Lin/juspay/hypersdk/core/JBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public startLottieAnimation(ILjava/lang/String;ZFF)V
    .registers 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v8

    .line 7
    new-instance v0, Lin/juspay/hypersdk/core/z0;

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    invoke-direct/range {v1 .. v8}, Lin/juspay/hypersdk/core/z0;-><init>(Lin/juspay/hypersdk/core/JBridge;ILjava/lang/String;ZFFLin/juspay/hypersdk/core/SdkTracker;)V

    .line 19
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public startPaytmRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "nativeSdkEnabled"

    .line 5
    const-string v2, "price"

    .line 7
    const-string v3, "paytm_invoke"

    .line 9
    const-string v4, "enable_paytm_invoke"

    .line 11
    const-string v5, "nativeSdkForMerchantAmount"

    .line 13
    iget-object v6, v1, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 15
    invoke-virtual {v6}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 18
    move-result-object v7

    .line 19
    :try_start_12
    new-instance v6, Lorg/json/JSONObject;

    .line 21
    move-object/from16 v8, p1

    .line 23
    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v8, "8.6.0"

    .line 28
    move-object/from16 v9, p2

    .line 30
    invoke-direct {v1, v9, v8}, Lin/juspay/hypersdk/core/JBridge;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v8
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_21} :catch_7c

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v10, "paymentmode"

    .line 37
    const-string v11, "net.one97.paytm"

    .line 39
    const-string v12, "txnToken"

    .line 41
    const-string v13, "mid"

    .line 43
    const-string v14, "orderid"

    .line 45
    const/16 v15, 0x74

    .line 47
    if-gez v8, :cond_7e

    .line 49
    :try_start_30
    new-instance v0, Landroid/content/Intent;

    .line 51
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    new-instance v2, Landroid/os/Bundle;

    .line 56
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v3, Landroid/content/ComponentName;

    .line 89
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v3, v11, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 99
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v3, "bill"

    .line 108
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 111
    iget-object v2, v1, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 113
    invoke-virtual {v2, v0, v15, v9}, Lin/juspay/hypersdk/core/JuspayServices;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 116
    iget-object v2, v1, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 118
    const-string v3, "paytmSDkParams1"

    .line 120
    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_d5

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    goto :goto_d9

    .line 127
    :cond_7e
    new-instance v5, Landroid/content/Intent;

    .line 129
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 132
    new-instance v8, Landroid/content/ComponentName;

    .line 134
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    invoke-direct {v8, v11, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 144
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 147
    move-result v8

    .line 148
    invoke-virtual {v5, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 154
    move-result v8

    .line 155
    invoke-virtual {v5, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 161
    move-result v4

    .line 162
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 175
    move-result v2

    .line 176
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    iget-object v0, v1, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v0, v5, v15, v2}, Lin/juspay/hypersdk/core/JuspayServices;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 206
    iget-object v2, v1, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 208
    const-string v3, "paytmSDkParams2"

    .line 210
    invoke-virtual {v5}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    :goto_d5
    invoke-virtual {v2, v3, v0}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d8
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_d8} :catch_7c

    .line 217
    goto :goto_f0

    .line 218
    :goto_d9
    const-string v8, "JBridge"

    .line 220
    const-string v9, "api_call"

    .line 222
    const-string v10, "external_sdk"

    .line 224
    const-string v11, "paytm_utils"

    .line 226
    const-string v12, "Paytm Init Exception"

    .line 228
    move-object v13, v0

    .line 229
    invoke-virtual/range {v7 .. v13}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v2, p3

    .line 238
    invoke-virtual {v1, v2, v0}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_f0
    return-void
.end method

.method public startPhonepeRequest(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const/16 p2, 0x71

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lin/juspay/hypersdk/core/JuspayServices;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startPhonepeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string p1, "Function deprecated"

    invoke-virtual {p0, p4, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterReceiver()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JBridge;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 8
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lb5/a;->b(Landroid/content/Context;)Lb5/a;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lin/juspay/hypersdk/core/JBridge;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    invoke-virtual {v0, v1}, Lb5/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lin/juspay/hypersdk/core/JBridge;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    return-void
.end method

.method public writeFileToDisk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lin/juspay/hypersdk/services/FileProviderService;->writeFileToDisk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p3, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
