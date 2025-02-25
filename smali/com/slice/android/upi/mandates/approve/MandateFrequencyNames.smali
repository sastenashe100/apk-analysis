# classes5.dex

.class public final enum Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;
.super Ljava/lang/Enum;
.source "PromotionalQrScanData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;",
        "",
        "value",
        "",
        "cleanedValue",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getCleanedValue",
        "()Ljava/lang/String;",
        "getValue",
        "ONE_TIME",
        "DAILY",
        "WEEKLY",
        "FORTNIGHTLY",
        "MONTHLY",
        "BIMONTHLY",
        "QUARTERLY",
        "HALF_YEARLY",
        "YEARLY",
        "AS_PRESENTED",
        "upi_gplay"
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
.field public static final enum AS_PRESENTED:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

.field public static final enum BIMONTHLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

.field public static final enum DAILY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

.field public static final enum FORTNIGHTLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

.field public static final enum HALF_YEARLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

.field public static final enum MONTHLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

.field public static final enum ONE_TIME:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

.field public static final enum QUARTERLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

.field public static final enum WEEKLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

.field public static final enum YEARLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

.field public static final synthetic a:[Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;


# instance fields
.field private final cleanedValue:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 3
    const-string v1, "ONETIME"

    .line 5
    const-string v2, "One Time"

    .line 7
    const-string v3, "ONE_TIME"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->ONE_TIME:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 15
    new-instance v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "Daily"

    .line 20
    const-string v3, "DAILY"

    .line 22
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    sput-object v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->DAILY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 27
    new-instance v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "Weekly"

    .line 32
    const-string v3, "WEEKLY"

    .line 34
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->WEEKLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 39
    new-instance v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v2, "Fortnightly"

    .line 44
    const-string v3, "FORTNIGHTLY"

    .line 46
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    sput-object v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->FORTNIGHTLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 51
    new-instance v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 53
    const/4 v1, 0x4

    .line 54
    const-string v2, "Monthly"

    .line 56
    const-string v3, "MONTHLY"

    .line 58
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    sput-object v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->MONTHLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 63
    new-instance v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 65
    const/4 v1, 0x5

    .line 66
    const-string v2, "Bi-monthly"

    .line 68
    const-string v3, "BIMONTHLY"

    .line 70
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    sput-object v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->BIMONTHLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 75
    new-instance v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 77
    const/4 v1, 0x6

    .line 78
    const-string v2, "Quarterly"

    .line 80
    const-string v3, "QUARTERLY"

    .line 82
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    sput-object v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->QUARTERLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 87
    new-instance v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 89
    const-string v1, "HALFYEARLY"

    .line 91
    const-string v2, "Half-yearly"

    .line 93
    const-string v3, "HALF_YEARLY"

    .line 95
    const/4 v4, 0x7

    .line 96
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    sput-object v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->HALF_YEARLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 101
    new-instance v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 103
    const/16 v1, 0x8

    .line 105
    const-string v2, "Yearly"

    .line 107
    const-string v3, "YEARLY"

    .line 109
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    sput-object v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->YEARLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 114
    new-instance v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 116
    const-string v1, "ASPRESENTED"

    .line 118
    const-string v2, "As presented"

    .line 120
    const-string v3, "AS_PRESENTED"

    .line 122
    const/16 v4, 0x9

    .line 124
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    sput-object v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->AS_PRESENTED:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 129
    invoke-static {}, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->a()[Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->a:[Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->value:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->cleanedValue:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;
    .registers 10

    .line 1
    sget-object v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->ONE_TIME:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 3
    sget-object v1, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->DAILY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 5
    sget-object v2, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->WEEKLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 7
    sget-object v3, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->FORTNIGHTLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 9
    sget-object v4, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->MONTHLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 11
    sget-object v5, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->BIMONTHLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 13
    sget-object v6, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->QUARTERLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 15
    sget-object v7, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->HALF_YEARLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 17
    sget-object v8, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->YEARLY:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 19
    sget-object v9, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->AS_PRESENTED:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->a:[Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCleanedValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->cleanedValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
