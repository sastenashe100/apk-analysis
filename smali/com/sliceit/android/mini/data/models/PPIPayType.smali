# classes7.dex

.class public final enum Lcom/sliceit/android/mini/data/models/PPIPayType;
.super Ljava/lang/Enum;
.source "PPIPayType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/mini/data/models/PPIPayType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/PPIPayType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "DIRECT",
        "QR_SCAN",
        "QR_FROM_GALLERY",
        "INTENT",
        "COLLECT",
        "P2M",
        "REPAYMENT",
        "NONE",
        "mini-data_gplay"
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
.field public static final enum COLLECT:Lcom/sliceit/android/mini/data/models/PPIPayType;

.field public static final enum DIRECT:Lcom/sliceit/android/mini/data/models/PPIPayType;

.field public static final enum INTENT:Lcom/sliceit/android/mini/data/models/PPIPayType;

.field public static final enum NONE:Lcom/sliceit/android/mini/data/models/PPIPayType;

.field public static final enum P2M:Lcom/sliceit/android/mini/data/models/PPIPayType;

.field public static final enum QR_FROM_GALLERY:Lcom/sliceit/android/mini/data/models/PPIPayType;

.field public static final enum QR_SCAN:Lcom/sliceit/android/mini/data/models/PPIPayType;

.field public static final enum REPAYMENT:Lcom/sliceit/android/mini/data/models/PPIPayType;

.field public static final synthetic a:[Lcom/sliceit/android/mini/data/models/PPIPayType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 3
    const-string v1, "DIRECT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/mini/data/models/PPIPayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/sliceit/android/mini/data/models/PPIPayType;->DIRECT:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 11
    new-instance v0, Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 13
    const-string v1, "QR_SCAN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/mini/data/models/PPIPayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/sliceit/android/mini/data/models/PPIPayType;->QR_SCAN:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 21
    new-instance v0, Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 23
    const-string v1, "QR_FROM_GALLERY"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/mini/data/models/PPIPayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/sliceit/android/mini/data/models/PPIPayType;->QR_FROM_GALLERY:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 31
    new-instance v0, Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 33
    const-string v1, "INTENT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/mini/data/models/PPIPayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v0, Lcom/sliceit/android/mini/data/models/PPIPayType;->INTENT:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 41
    new-instance v0, Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 43
    const-string v1, "COLLECT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/mini/data/models/PPIPayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v0, Lcom/sliceit/android/mini/data/models/PPIPayType;->COLLECT:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 51
    new-instance v0, Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 53
    const-string v1, "P2M"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/mini/data/models/PPIPayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/sliceit/android/mini/data/models/PPIPayType;->P2M:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 61
    new-instance v0, Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 63
    const-string v1, "REPAYMENT"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/mini/data/models/PPIPayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v0, Lcom/sliceit/android/mini/data/models/PPIPayType;->REPAYMENT:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 71
    new-instance v0, Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 73
    const-string v1, "NONE"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/mini/data/models/PPIPayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    sput-object v0, Lcom/sliceit/android/mini/data/models/PPIPayType;->NONE:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 81
    invoke-static {}, Lcom/sliceit/android/mini/data/models/PPIPayType;->a()[Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/sliceit/android/mini/data/models/PPIPayType;->a:[Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 87
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
    iput-object p3, p0, Lcom/sliceit/android/mini/data/models/PPIPayType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/mini/data/models/PPIPayType;
    .registers 8

    .line 1
    sget-object v0, Lcom/sliceit/android/mini/data/models/PPIPayType;->DIRECT:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 3
    sget-object v1, Lcom/sliceit/android/mini/data/models/PPIPayType;->QR_SCAN:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 5
    sget-object v2, Lcom/sliceit/android/mini/data/models/PPIPayType;->QR_FROM_GALLERY:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 7
    sget-object v3, Lcom/sliceit/android/mini/data/models/PPIPayType;->INTENT:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 9
    sget-object v4, Lcom/sliceit/android/mini/data/models/PPIPayType;->COLLECT:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 11
    sget-object v5, Lcom/sliceit/android/mini/data/models/PPIPayType;->P2M:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 13
    sget-object v6, Lcom/sliceit/android/mini/data/models/PPIPayType;->REPAYMENT:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 15
    sget-object v7, Lcom/sliceit/android/mini/data/models/PPIPayType;->NONE:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/mini/data/models/PPIPayType;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/mini/data/models/PPIPayType;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/mini/data/models/PPIPayType;->a:[Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PPIPayType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PPIPayType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
