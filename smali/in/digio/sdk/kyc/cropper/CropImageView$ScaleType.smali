# classes8.dex

.class public final enum Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/digio/sdk/kyc/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

.field public static final enum CENTER_CROP:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

.field public static final enum CENTER_INSIDE:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

.field public static final enum FIT_CENTER:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

.field public static final synthetic a:[Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 3
    const-string v1, "FIT_CENTER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;->FIT_CENTER:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 11
    new-instance v0, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 13
    const-string v1, "CENTER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;->CENTER:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 21
    new-instance v0, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 23
    const-string v1, "CENTER_CROP"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;->CENTER_CROP:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 31
    new-instance v0, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 33
    const-string v1, "CENTER_INSIDE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;->CENTER_INSIDE:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 41
    invoke-static {}, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;->a()[Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;->a:[Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 47
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

.method public static synthetic a()[Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;
    .registers 4

    .line 1
    sget-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;->FIT_CENTER:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 3
    sget-object v1, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;->CENTER:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 5
    sget-object v2, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;->CENTER_CROP:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 7
    sget-object v3, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;->CENTER_INSIDE:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;
    .registers 2

    .line 1
    const-class v0, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 9
    return-object p0
.end method

.method public static values()[Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;
    .registers 1

    .line 1
    sget-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;->a:[Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 3
    invoke-virtual {v0}, [Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 9
    return-object v0
.end method
