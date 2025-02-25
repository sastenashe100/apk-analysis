# classes9.dex

.class public final Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;
.super Ljava/lang/Object;
.source "NoiseCancellationStatusChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005¢\u0006\u0002\u0010\bJ\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0006J\b\u0010\u0013\u001a\u00020\u0006H\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\u0016\u001a\u00020\u0017R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;",
        "",
        "context",
        "Landroid/content/Context;",
        "isFlagEnabled",
        "Lkotlin/Function0;",
        "",
        "isEnabledFromTemplate",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "libraryPresent",
        "getLibraryPresent",
        "()Z",
        "libraryPresent$delegate",
        "Lkotlin/Lazy;",
        "modelName",
        "",
        "modelPath",
        "enableWebrtcNoiseSuppression",
        "enabledFromDashboard",
        "enabledFromDashboardInternal",
        "getModelStream",
        "Ljava/io/InputStream;",
        "isNoiseCancellationAvailable",
        "Llive/hms/video/factories/noisecancellation/AvailabilityStatus;",
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


# instance fields
.field private final isEnabledFromTemplate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFlagEnabled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final libraryPresent$delegate:Lkotlin/Lazy;

.field private final modelName:Ljava/lang/String;

.field private final modelPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "isFlagEnabled"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "isEnabledFromTemplate"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isFlagEnabled:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p3, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isEnabledFromTemplate:Lkotlin/jvm/functions/Function0;

    .line 23
    const-string p2, "hms/"

    .line 25
    iput-object p2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelPath:Ljava/lang/String;

    .line 27
    const-string p2, "100ms_noise_cancellation_model"

    .line 29
    iput-object p2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelName:Ljava/lang/String;

    .line 31
    new-instance p2, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;

    .line 33
    invoke-direct {p2, p1, p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;-><init>(Landroid/content/Context;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V

    .line 36
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->libraryPresent$delegate:Lkotlin/Lazy;

    .line 42
    return-void
.end method

.method public static final synthetic access$getModelName$p(Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModelPath$p(Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelPath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final enabledFromDashboardInternal()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isFlagEnabled:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isEnabledFromTemplate:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method


# virtual methods
.method public final enableWebrtcNoiseSuppression()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isNoiseCancellationAvailable()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;->INSTANCE:Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public final enabledFromDashboard()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->enabledFromDashboardInternal()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    return v1
.end method

.method public final getLibraryPresent()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->libraryPresent$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getModelStream(Landroid/content/Context;)Ljava/io/InputStream;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelPath:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelName:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "context.resources.assets…n(\"$modelPath$modelName\")"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object p1
.end method

.method public final isNoiseCancellationAvailable()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->getLibraryPresent()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;

    .line 9
    const-string v1, "Add the import for live.100ms:hms-noise-cancellation-android:$version to enable noise cancellation."

    .line 11
    invoke-direct {v0, v1}, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;-><init>(Ljava/lang/String;)V

    .line 14
    goto :goto_21

    .line 15
    :cond_e
    invoke-direct {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->enabledFromDashboardInternal()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_18

    .line 22
    sget-object v0, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;->INSTANCE:Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    if-nez v0, :cond_22

    .line 27
    new-instance v0, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;

    .line 29
    const-string v1, "Noise Cancellation is disabled in the 100ms dashboard. Enable it there to turn it on."

    .line 31
    invoke-direct {v0, v1}, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;-><init>(Ljava/lang/String;)V

    .line 34
    :goto_21
    return-object v0

    .line 35
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw v0
.end method
