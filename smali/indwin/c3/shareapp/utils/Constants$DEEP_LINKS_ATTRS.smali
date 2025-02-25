# classes8.dex

.class public abstract enum Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "DEEP_LINKS_ATTRS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARTICLE_ID:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

.field public static final enum BILL_MONTH:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

.field public static final enum CARD_BOOKING_TYPE_URL:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

.field public static final enum KNOWLEDGE_QUERY:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

.field public static final enum MERCHANT_NAME:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

.field public static final enum ORDER_ID:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

.field public static final enum SECTION_ID:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

.field public static final enum TICKET_ID:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

.field public static final enum TRANSACTION_ID:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

.field public static final synthetic a:[Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$1;

    .line 3
    const-string v1, "BILL_MONTH"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->BILL_MONTH:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 11
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$2;

    .line 13
    const-string v1, "ORDER_ID"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->ORDER_ID:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 21
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$3;

    .line 23
    const-string v1, "TRANSACTION_ID"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->TRANSACTION_ID:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 31
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$4;

    .line 33
    const-string v1, "MERCHANT_NAME"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$4;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->MERCHANT_NAME:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 41
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$5;

    .line 43
    const-string v1, "TICKET_ID"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$5;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->TICKET_ID:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 51
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$6;

    .line 53
    const-string v1, "ARTICLE_ID"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$6;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->ARTICLE_ID:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 61
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$7;

    .line 63
    const-string v1, "SECTION_ID"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$7;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->SECTION_ID:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 71
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$8;

    .line 73
    const-string v1, "KNOWLEDGE_QUERY"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$8;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->KNOWLEDGE_QUERY:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 81
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$9;

    .line 83
    const-string v1, "CARD_BOOKING_TYPE_URL"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS$9;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->CARD_BOOKING_TYPE_URL:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 92
    invoke-static {}, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->a()[Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->a:[Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 98
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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILindwin/c3/shareapp/utils/Constants$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->BILL_MONTH:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->ORDER_ID:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->TRANSACTION_ID:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->MERCHANT_NAME:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->TICKET_ID:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->ARTICLE_ID:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->SECTION_ID:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->KNOWLEDGE_QUERY:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->CARD_BOOKING_TYPE_URL:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 49
    aput-object v2, v0, v1

    .line 51
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;
    .registers 2

    .line 1
    const-class v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 9
    return-object p0
.end method

.method public static values()[Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->a:[Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 3
    invoke-virtual {v0}, [Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic getIntentAttr()Ljava/lang/String;
.end method
