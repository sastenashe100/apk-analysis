# classes7.dex

.class public final enum Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;
.super Ljava/lang/Enum;
.source "BeneficiaryDisplayStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0001\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "SHOW",
        "NOT_SHOW",
        "COMPUTE",
        "mini-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum COMPUTE:Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

.field public static final Companion:Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus$a;

.field public static final enum NOT_SHOW:Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

.field public static final enum SHOW:Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

.field public static final synthetic a:[Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 3
    const-string v1, "SHOW"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;->SHOW:Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 11
    new-instance v0, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 13
    const-string v1, "NOT_SHOW"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;->NOT_SHOW:Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 21
    new-instance v0, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 23
    const-string v1, "COMPUTE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;->COMPUTE:Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 31
    invoke-static {}, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;->a()[Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;->a:[Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 37
    new-instance v0, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus$a;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sput-object v0, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;->Companion:Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus$a;

    .line 45
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

.method public static final synthetic a()[Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;->SHOW:Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 3
    sget-object v1, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;->NOT_SHOW:Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 5
    sget-object v2, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;->COMPUTE:Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;->a:[Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 9
    return-object v0
.end method
