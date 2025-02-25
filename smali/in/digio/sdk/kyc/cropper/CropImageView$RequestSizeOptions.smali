# classes8.dex

.class public final enum Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/digio/sdk/kyc/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestSizeOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

.field public static final enum RESIZE_EXACT:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

.field public static final enum RESIZE_FIT:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

.field public static final enum RESIZE_INSIDE:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

.field public static final enum SAMPLING:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

.field public static final synthetic a:[Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->NONE:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 11
    new-instance v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 13
    const-string v1, "SAMPLING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 21
    new-instance v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 23
    const-string v1, "RESIZE_INSIDE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 31
    new-instance v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 33
    const-string v1, "RESIZE_FIT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 41
    new-instance v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 43
    const-string v1, "RESIZE_EXACT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 51
    invoke-static {}, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->a()[Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->a:[Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 57
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

.method public static synthetic a()[Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;
    .registers 5

    .line 1
    sget-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->NONE:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 3
    sget-object v1, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 5
    sget-object v2, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 7
    sget-object v3, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 9
    sget-object v4, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;
    .registers 2

    .line 1
    const-class v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 9
    return-object p0
.end method

.method public static values()[Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;
    .registers 1

    .line 1
    sget-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->a:[Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 3
    invoke-virtual {v0}, [Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 9
    return-object v0
.end method
