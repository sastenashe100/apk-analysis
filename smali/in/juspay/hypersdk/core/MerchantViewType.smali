# classes8.dex

.class public final enum Lin/juspay/hypersdk/core/MerchantViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/juspay/hypersdk/core/MerchantViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/juspay/hypersdk/core/MerchantViewType;

.field public static final enum FOOTER:Lin/juspay/hypersdk/core/MerchantViewType;

.field public static final enum FOOTER_ATTACHED:Lin/juspay/hypersdk/core/MerchantViewType;

.field public static final enum HEADER:Lin/juspay/hypersdk/core/MerchantViewType;

.field public static final enum HEADER_ATTACHED:Lin/juspay/hypersdk/core/MerchantViewType;


# direct methods
.method private static synthetic $values()[Lin/juspay/hypersdk/core/MerchantViewType;
    .registers 4

    .line 1
    sget-object v0, Lin/juspay/hypersdk/core/MerchantViewType;->HEADER:Lin/juspay/hypersdk/core/MerchantViewType;

    .line 3
    sget-object v1, Lin/juspay/hypersdk/core/MerchantViewType;->HEADER_ATTACHED:Lin/juspay/hypersdk/core/MerchantViewType;

    .line 5
    sget-object v2, Lin/juspay/hypersdk/core/MerchantViewType;->FOOTER:Lin/juspay/hypersdk/core/MerchantViewType;

    .line 7
    sget-object v3, Lin/juspay/hypersdk/core/MerchantViewType;->FOOTER_ATTACHED:Lin/juspay/hypersdk/core/MerchantViewType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lin/juspay/hypersdk/core/MerchantViewType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/MerchantViewType;

    .line 3
    const-string v1, "HEADER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/core/MerchantViewType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lin/juspay/hypersdk/core/MerchantViewType;->HEADER:Lin/juspay/hypersdk/core/MerchantViewType;

    .line 11
    new-instance v0, Lin/juspay/hypersdk/core/MerchantViewType;

    .line 13
    const-string v1, "HEADER_ATTACHED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/core/MerchantViewType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lin/juspay/hypersdk/core/MerchantViewType;->HEADER_ATTACHED:Lin/juspay/hypersdk/core/MerchantViewType;

    .line 21
    new-instance v0, Lin/juspay/hypersdk/core/MerchantViewType;

    .line 23
    const-string v1, "FOOTER"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/core/MerchantViewType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lin/juspay/hypersdk/core/MerchantViewType;->FOOTER:Lin/juspay/hypersdk/core/MerchantViewType;

    .line 31
    new-instance v0, Lin/juspay/hypersdk/core/MerchantViewType;

    .line 33
    const-string v1, "FOOTER_ATTACHED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/core/MerchantViewType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lin/juspay/hypersdk/core/MerchantViewType;->FOOTER_ATTACHED:Lin/juspay/hypersdk/core/MerchantViewType;

    .line 41
    invoke-static {}, Lin/juspay/hypersdk/core/MerchantViewType;->$values()[Lin/juspay/hypersdk/core/MerchantViewType;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lin/juspay/hypersdk/core/MerchantViewType;->$VALUES:[Lin/juspay/hypersdk/core/MerchantViewType;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lin/juspay/hypersdk/core/MerchantViewType;
    .registers 2

    .line 1
    const-class v0, Lin/juspay/hypersdk/core/MerchantViewType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/juspay/hypersdk/core/MerchantViewType;

    .line 9
    return-object p0
.end method

.method public static values()[Lin/juspay/hypersdk/core/MerchantViewType;
    .registers 1

    .line 1
    sget-object v0, Lin/juspay/hypersdk/core/MerchantViewType;->$VALUES:[Lin/juspay/hypersdk/core/MerchantViewType;

    .line 3
    invoke-virtual {v0}, [Lin/juspay/hypersdk/core/MerchantViewType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/juspay/hypersdk/core/MerchantViewType;

    .line 9
    return-object v0
.end method
