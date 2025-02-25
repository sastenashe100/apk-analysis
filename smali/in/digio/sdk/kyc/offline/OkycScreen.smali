# classes8.dex

.class public final enum Lin/digio/sdk/kyc/offline/OkycScreen;
.super Ljava/lang/Enum;
.source "OkycScreen.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/digio/sdk/kyc/offline/OkycScreen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/digio/sdk/kyc/offline/OkycScreen;

.field public static final enum AADHAAR:Lin/digio/sdk/kyc/offline/OkycScreen;

.field public static final enum OTP:Lin/digio/sdk/kyc/offline/OkycScreen;

.field public static final enum SHARE_CODE:Lin/digio/sdk/kyc/offline/OkycScreen;


# direct methods
.method private static final synthetic $values()[Lin/digio/sdk/kyc/offline/OkycScreen;
    .registers 3

    .line 1
    sget-object v0, Lin/digio/sdk/kyc/offline/OkycScreen;->AADHAAR:Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 3
    sget-object v1, Lin/digio/sdk/kyc/offline/OkycScreen;->OTP:Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 5
    sget-object v2, Lin/digio/sdk/kyc/offline/OkycScreen;->SHARE_CODE:Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 7
    filled-new-array {v0, v1, v2}, [Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 3
    const-string v1, "AADHAAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/offline/OkycScreen;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lin/digio/sdk/kyc/offline/OkycScreen;->AADHAAR:Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 11
    new-instance v0, Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 13
    const-string v1, "OTP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/offline/OkycScreen;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lin/digio/sdk/kyc/offline/OkycScreen;->OTP:Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 21
    new-instance v0, Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 23
    const-string v1, "SHARE_CODE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lin/digio/sdk/kyc/offline/OkycScreen;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lin/digio/sdk/kyc/offline/OkycScreen;->SHARE_CODE:Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 31
    invoke-static {}, Lin/digio/sdk/kyc/offline/OkycScreen;->$values()[Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lin/digio/sdk/kyc/offline/OkycScreen;->$VALUES:[Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lin/digio/sdk/kyc/offline/OkycScreen;
    .registers 2

    .line 1
    const-class v0, Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 9
    return-object p0
.end method

.method public static values()[Lin/digio/sdk/kyc/offline/OkycScreen;
    .registers 1

    .line 1
    sget-object v0, Lin/digio/sdk/kyc/offline/OkycScreen;->$VALUES:[Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 9
    return-object v0
.end method
