# classes5.dex

.class public final enum Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;
.super Ljava/lang/Enum;
.source "UpiPayType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "NONE",
        "SCAN",
        "SEND",
        "INTENT",
        "COLLECT",
        "SELF",
        "P2M",
        "P2P",
        "QR_FROM_GALLERY",
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
.field private static final synthetic $VALUES:[Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

.field public static final enum COLLECT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

.field public static final enum INTENT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

.field public static final enum NONE:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

.field public static final enum P2M:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

.field public static final enum P2P:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

.field public static final enum QR_FROM_GALLERY:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

.field public static final enum SCAN:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

.field public static final enum SELF:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

.field public static final enum SEND:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;
    .registers 9

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->NONE:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 3
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SCAN:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 5
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SEND:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 7
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->INTENT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 9
    sget-object v4, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->COLLECT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 11
    sget-object v5, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SELF:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 13
    sget-object v6, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->P2M:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 15
    sget-object v7, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->P2P:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 17
    sget-object v8, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->QR_FROM_GALLERY:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->NONE:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 11
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 13
    const-string v1, "SCAN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SCAN:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 21
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 23
    const-string v1, "SEND"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SEND:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 31
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 33
    const-string v1, "INTENT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->INTENT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 41
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 43
    const-string v1, "COLLECT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->COLLECT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 51
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 53
    const-string v1, "SELF"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SELF:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 61
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 63
    const-string v1, "P2M"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->P2M:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 71
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 73
    const-string v1, "P2P"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->P2P:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 81
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 83
    const-string v1, "QR_FROM_GALLERY"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->QR_FROM_GALLERY:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 92
    invoke-static {}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->$values()[Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->$VALUES:[Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 98
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
    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->$VALUES:[Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
