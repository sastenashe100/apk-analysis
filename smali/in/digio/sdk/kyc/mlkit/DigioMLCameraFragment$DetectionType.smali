# classes8.dex

.class public final enum Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;
.super Ljava/lang/Enum;
.source "DigioMLCameraFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EYE_BLINK:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

.field public static final enum LOOK_DOWN:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

.field public static final enum LOOK_LEFT:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

.field public static final enum LOOK_RIGHT:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

.field public static final enum LOOK_UP:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

.field public static final enum SMILE:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

.field public static final enum UNKNOWN:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

.field public static final synthetic a:[Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 3
    const-string v1, "LOOK_RIGHT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_RIGHT:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 11
    new-instance v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 13
    const-string v1, "LOOK_LEFT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_LEFT:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 21
    new-instance v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 23
    const-string v1, "LOOK_UP"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_UP:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 31
    new-instance v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 33
    const-string v1, "LOOK_DOWN"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_DOWN:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 41
    new-instance v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 43
    const-string v1, "SMILE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->SMILE:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 51
    new-instance v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 53
    const-string v1, "EYE_BLINK"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->EYE_BLINK:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 61
    new-instance v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 63
    const-string v1, "UNKNOWN"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->UNKNOWN:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 71
    invoke-static {}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->a()[Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->a:[Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 77
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

.method public static final synthetic a()[Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;
    .registers 7

    .line 1
    sget-object v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_RIGHT:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 3
    sget-object v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_LEFT:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 5
    sget-object v2, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_UP:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 7
    sget-object v3, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_DOWN:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 9
    sget-object v4, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->SMILE:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 11
    sget-object v5, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->EYE_BLINK:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 13
    sget-object v6, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->UNKNOWN:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;
    .registers 2

    .line 1
    const-class v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;
    .registers 1

    .line 1
    sget-object v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->a:[Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 9
    return-object v0
.end method
