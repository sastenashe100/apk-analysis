# classes9.dex

.class public final Llive/hms/videoview/ZoomPanManager$Companion;
.super Ljava/lang/Object;
.source "ZoomPanManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/videoview/ZoomPanManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006¨\u0006\t"
    }
    d2 = {
        "Llive/hms/videoview/ZoomPanManager$Companion;",
        "",
        "()V",
        "MAX_ZOOM",
        "",
        "getMAX_ZOOM",
        "()F",
        "MIN_ZOOM",
        "getMIN_ZOOM",
        "videoview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/videoview/ZoomPanManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAX_ZOOM()F
    .registers 2

    .line 1
    invoke-static {}, Llive/hms/videoview/ZoomPanManager;->access$getMAX_ZOOM$cp()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMIN_ZOOM()F
    .registers 2

    .line 1
    invoke-static {}, Llive/hms/videoview/ZoomPanManager;->access$getMIN_ZOOM$cp()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method
