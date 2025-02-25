# classes5.dex

.class public final enum Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;
.super Ljava/lang/Enum;
.source "EnumConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "PPI",
        "TPAP",
        "TPAP_AUTO_DISCOVER",
        "CTA",
        "PPI_UPI",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum CTA:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

.field public static final Companion:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType$a;

.field public static final KEY_CTA_CARD:Ljava/lang/String; = "CTA_CARD"

.field public static final KEY_PPI:Ljava/lang/String; = "PPI"

.field public static final KEY_PPI_UPI:Ljava/lang/String; = "PPI-UPI"

.field public static final KEY_TPAP:Ljava/lang/String; = "TPAP"

.field public static final KEY_TPAP_AUTO_DISCOVER:Ljava/lang/String; = "TPAP_AUTO_DISCOVER"

.field public static final enum PPI:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

.field public static final enum PPI_UPI:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

.field public static final enum TPAP:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

.field public static final enum TPAP_AUTO_DISCOVER:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

.field public static final synthetic a:[Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 3
    const-string v1, "PPI"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->PPI:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 11
    new-instance v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 13
    const-string v1, "TPAP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 21
    new-instance v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 23
    const-string v1, "TPAP_AUTO_DISCOVER"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->TPAP_AUTO_DISCOVER:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 31
    new-instance v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v2, "CTA_CARD"

    .line 36
    const-string v3, "CTA"

    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    sput-object v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->CTA:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 43
    new-instance v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 45
    const/4 v1, 0x4

    .line 46
    const-string v2, "PPI-UPI"

    .line 48
    const-string v3, "PPI_UPI"

    .line 50
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    sput-object v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->PPI_UPI:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 55
    invoke-static {}, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->a()[Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->a:[Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 61
    new-instance v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType$a;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    sput-object v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->Companion:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType$a;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->PPI:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 3
    sget-object v1, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 5
    sget-object v2, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->TPAP_AUTO_DISCOVER:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 7
    sget-object v3, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->CTA:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 9
    sget-object v4, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->PPI_UPI:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->a:[Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
