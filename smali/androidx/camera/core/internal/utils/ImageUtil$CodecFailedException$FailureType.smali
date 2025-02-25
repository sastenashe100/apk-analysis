# classes3.dex

.class public final enum Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;
.super Ljava/lang/Enum;
.source "ImageUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DECODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

.field public static final enum ENCODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

.field public static final enum UNKNOWN:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

.field public static final synthetic a:[Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 3
    const-string v1, "ENCODE_FAILED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->ENCODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 11
    new-instance v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 13
    const-string v1, "DECODE_FAILED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->DECODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 21
    new-instance v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 23
    const-string v1, "UNKNOWN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->UNKNOWN:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 31
    invoke-static {}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->a()[Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->a:[Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 37
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

.method public static synthetic a()[Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->ENCODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 3
    sget-object v1, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->DECODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 5
    sget-object v2, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->UNKNOWN:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;
    .registers 2

    .line 1
    const-class v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->a:[Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 9
    return-object v0
.end method
