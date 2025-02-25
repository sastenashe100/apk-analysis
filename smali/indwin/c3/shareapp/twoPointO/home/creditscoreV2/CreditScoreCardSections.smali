# classes8.dex

.class public final enum Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;
.super Ljava/lang/Enum;
.source "CreditScoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "HEADER",
        "BANNER",
        "CIBIL_INFORMATION",
        "FAQ_LIST",
        "slice-15.2.0-850_gplay"
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
.field public static final enum BANNER:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

.field public static final enum CIBIL_INFORMATION:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

.field public static final enum FAQ_LIST:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

.field public static final enum HEADER:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

.field public static final synthetic a:[Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "header"

    .line 6
    const-string v3, "HEADER"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->HEADER:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 13
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "banner"

    .line 18
    const-string v3, "BANNER"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->BANNER:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 25
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "cibil_information"

    .line 30
    const-string v3, "CIBIL_INFORMATION"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->CIBIL_INFORMATION:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 37
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "FAQList"

    .line 42
    const-string v3, "FAQ_LIST"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->FAQ_LIST:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 49
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->a()[Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->a:[Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 55
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
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;
    .registers 4

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->HEADER:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 3
    sget-object v1, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->BANNER:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 5
    sget-object v2, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->CIBIL_INFORMATION:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 7
    sget-object v3, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->FAQ_LIST:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;
    .registers 2

    .line 1
    const-class v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 9
    return-object p0
.end method

.method public static values()[Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->a:[Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
