# classes3.dex

.class public final enum Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
.super Ljava/lang/Enum;
.source "UseCaseConfigFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/UseCaseConfigFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

.field public static final enum IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

.field public static final enum METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

.field public static final enum PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

.field public static final enum STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

.field public static final enum VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

.field public static final synthetic a:[Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 3
    const-string v1, "IMAGE_CAPTURE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 13
    const-string v1, "PREVIEW"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 21
    new-instance v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 23
    const-string v1, "IMAGE_ANALYSIS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 31
    new-instance v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 33
    const-string v1, "VIDEO_CAPTURE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 41
    new-instance v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 43
    const-string v1, "STREAM_SHARING"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 51
    new-instance v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 53
    const-string v1, "METERING_REPEATING"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 61
    invoke-static {}, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->a()[Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->a:[Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .registers 6

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 5
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 7
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 9
    sget-object v4, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 11
    sget-object v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .registers 2

    .line 1
    const-class v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->a:[Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 9
    return-object v0
.end method
