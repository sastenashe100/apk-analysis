# classes8.dex

.class public final enum Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/digio/sdk/kyc/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropShape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OVAL:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

.field public static final enum RECTANGLE:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

.field public static final synthetic a:[Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 3
    const-string v1, "RECTANGLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;->RECTANGLE:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 11
    new-instance v0, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 13
    const-string v1, "OVAL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;->OVAL:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 21
    invoke-static {}, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;->a()[Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;->a:[Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 27
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

.method public static synthetic a()[Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;
    .registers 2

    .line 1
    sget-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;->RECTANGLE:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 3
    sget-object v1, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;->OVAL:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 5
    filled-new-array {v0, v1}, [Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;
    .registers 2

    .line 1
    const-class v0, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 9
    return-object p0
.end method

.method public static values()[Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;
    .registers 1

    .line 1
    sget-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;->a:[Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 3
    invoke-virtual {v0}, [Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 9
    return-object v0
.end method
