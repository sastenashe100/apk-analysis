# classes5.dex

.class public final enum Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;
.super Ljava/lang/Enum;
.source "UpiAccountType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PPI",
        "SLICEX",
        "TPAP",
        "SOD",
        "TPAP_AUTO_DISCOVER",
        "TPAP_INTERNATIONAL",
        "CTA",
        "LITE",
        "LITE_ELIGIBLE",
        "PPI_UPI",
        "TPAP_DISCOVERED",
        "CREDIT",
        "NONE",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field public static final enum CREDIT:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field public static final enum CTA:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field public static final enum LITE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field public static final enum LITE_ELIGIBLE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field public static final enum NONE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field public static final enum PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field public static final enum PPI_UPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field public static final enum SLICEX:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field public static final enum SOD:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field public static final enum TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field public static final enum TPAP_AUTO_DISCOVER:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field public static final enum TPAP_DISCOVERED:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field public static final enum TPAP_INTERNATIONAL:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;
    .registers 13

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 3
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->SLICEX:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 5
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 7
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->SOD:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 9
    sget-object v4, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP_AUTO_DISCOVER:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 11
    sget-object v5, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP_INTERNATIONAL:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 13
    sget-object v6, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->CTA:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 15
    sget-object v7, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 17
    sget-object v8, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->LITE_ELIGIBLE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 19
    sget-object v9, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI_UPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 21
    sget-object v10, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP_DISCOVERED:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 23
    sget-object v11, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->CREDIT:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 25
    sget-object v12, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->NONE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 3
    const-string v1, "PPI"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 11
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 13
    const-string v1, "SLICEX"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->SLICEX:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 21
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 23
    const-string v1, "TPAP"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 31
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 33
    const-string v1, "SOD"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->SOD:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 41
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 43
    const-string v1, "TPAP_AUTO_DISCOVER"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP_AUTO_DISCOVER:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 51
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 53
    const-string v1, "TPAP_INTERNATIONAL"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP_INTERNATIONAL:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 61
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 63
    const/4 v1, 0x6

    .line 64
    const-string v2, "CTA_CARD"

    .line 66
    const-string v3, "CTA"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->CTA:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 73
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 75
    const/4 v1, 0x7

    .line 76
    const-string v2, "LITE_ACCOUNT"

    .line 78
    const-string v3, "LITE"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 85
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 87
    const/16 v1, 0x8

    .line 89
    const-string v2, "LITE_ELIGIBLE_ACCOUNTS"

    .line 91
    const-string v3, "LITE_ELIGIBLE"

    .line 93
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->LITE_ELIGIBLE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 98
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 100
    const/16 v1, 0x9

    .line 102
    const-string v2, "PPI-UPI"

    .line 104
    const-string v3, "PPI_UPI"

    .line 106
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI_UPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 111
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 113
    const-string v1, "TPAP_DISCOVERED"

    .line 115
    const/16 v2, 0xa

    .line 117
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP_DISCOVERED:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 122
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 124
    const-string v1, "CREDIT"

    .line 126
    const/16 v2, 0xb

    .line 128
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->CREDIT:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 133
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 135
    const-string v1, "NONE"

    .line 137
    const/16 v2, 0xc

    .line 139
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->NONE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 144
    invoke-static {}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->$values()[Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->$VALUES:[Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 150
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->$VALUES:[Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
