# classes5.dex

.class public final enum Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;
.super Ljava/lang/Enum;
.source "SliceXHomeDetails.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "isAccountAvailableForCredit",
        "",
        "isAccountAvailableForDebit",
        "NOT_ONBOARDED",
        "IN_PROGRESS",
        "KYC_DONE",
        "MIGRATION_IN_PROGRESS",
        "ACTIVE",
        "UNLINKED",
        "DEBIT_FREEZE",
        "CREDIT_FREEZE",
        "TOTAL_FREEZE",
        "INACTIVE",
        "INOPERATIVE",
        "DEAF",
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
.field private static final synthetic $VALUES:[Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

.field public static final enum ACTIVE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTIVE"
    .end annotation
.end field

.field public static final enum CREDIT_FREEZE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREDIT_FREEZE"
    .end annotation
.end field

.field public static final enum DEAF:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEAF"
    .end annotation
.end field

.field public static final enum DEBIT_FREEZE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEBIT_FREEZE"
    .end annotation
.end field

.field public static final enum INACTIVE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INACTIVE"
    .end annotation
.end field

.field public static final enum INOPERATIVE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INOPERATIVE"
    .end annotation
.end field

.field public static final enum IN_PROGRESS:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_PROGRESS"
    .end annotation
.end field

.field public static final enum KYC_DONE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KYC_DONE"
    .end annotation
.end field

.field public static final enum MIGRATION_IN_PROGRESS:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MIGRATION_IN_PROGRESS"
    .end annotation
.end field

.field public static final enum NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_ONBOARDED"
    .end annotation
.end field

.field public static final enum TOTAL_FREEZE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOTAL_FREEZE"
    .end annotation
.end field

.field public static final enum UNLINKED:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNLINKED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;
    .registers 12

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 3
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->IN_PROGRESS:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 5
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->KYC_DONE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 7
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->MIGRATION_IN_PROGRESS:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 9
    sget-object v4, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->ACTIVE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 11
    sget-object v5, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->UNLINKED:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 13
    sget-object v6, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->DEBIT_FREEZE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 15
    sget-object v7, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->CREDIT_FREEZE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 17
    sget-object v8, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->TOTAL_FREEZE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 19
    sget-object v9, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->INACTIVE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 21
    sget-object v10, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->INOPERATIVE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 23
    sget-object v11, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->DEAF:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 3
    const-string v1, "NOT_ONBOARDED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 11
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 13
    const-string v1, "IN_PROGRESS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->IN_PROGRESS:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 21
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 23
    const-string v1, "KYC_DONE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->KYC_DONE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 31
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 33
    const-string v1, "MIGRATION_IN_PROGRESS"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->MIGRATION_IN_PROGRESS:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 41
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 43
    const-string v1, "ACTIVE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->ACTIVE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 51
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 53
    const-string v1, "UNLINKED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->UNLINKED:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 61
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 63
    const-string v1, "DEBIT_FREEZE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->DEBIT_FREEZE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 71
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 73
    const-string v1, "CREDIT_FREEZE"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->CREDIT_FREEZE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 81
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 83
    const-string v1, "TOTAL_FREEZE"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->TOTAL_FREEZE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 92
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 94
    const-string v1, "INACTIVE"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->INACTIVE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 103
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 105
    const-string v1, "INOPERATIVE"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->INOPERATIVE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 114
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 116
    const-string v1, "DEAF"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->DEAF:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 125
    invoke-static {}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->$values()[Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->$VALUES:[Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 131
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

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->$VALUES:[Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final isAccountAvailableForCredit()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->ACTIVE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 3
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->DEBIT_FREEZE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 5
    filled-new-array {v0, v1}, [Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final isAccountAvailableForDebit()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->ACTIVE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 3
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->CREDIT_FREEZE:Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 5
    filled-new-array {v0, v1}, [Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
