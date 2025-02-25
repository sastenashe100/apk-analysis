# classes8.dex

.class public final enum Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/digio/sdk/kyc/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Guidelines"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OFF:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

.field public static final enum ON:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

.field public static final enum ON_TOUCH:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

.field public static final synthetic a:[Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 3
    const-string v1, "OFF"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;->OFF:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 11
    new-instance v0, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 13
    const-string v1, "ON_TOUCH"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;->ON_TOUCH:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 21
    new-instance v0, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 23
    const-string v1, "ON"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;->ON:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 31
    invoke-static {}, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;->a()[Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;->a:[Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

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

.method public static synthetic a()[Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;
    .registers 3

    .line 1
    sget-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;->OFF:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 3
    sget-object v1, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;->ON_TOUCH:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 5
    sget-object v2, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;->ON:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 7
    filled-new-array {v0, v1, v2}, [Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;
    .registers 2

    .line 1
    const-class v0, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 9
    return-object p0
.end method

.method public static values()[Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;
    .registers 1

    .line 1
    sget-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;->a:[Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 3
    invoke-virtual {v0}, [Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 9
    return-object v0
.end method
