# classes8.dex

.class public final enum Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;
.super Ljava/lang/Enum;
.source "CreateTicketFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "OPEN",
        "CLOSED",
        "FAILURE",
        "PENDING",
        "INITIATED",
        "ASSIGNED",
        "RESOLVED",
        "hns_gplay"
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
.field public static final enum ASSIGNED:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

.field public static final enum CLOSED:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

.field public static final enum FAILURE:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

.field public static final enum INITIATED:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

.field public static final enum OPEN:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

.field public static final enum PENDING:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

.field public static final enum RESOLVED:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

.field public static final synthetic a:[Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 3
    const-string v1, "OPEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->OPEN:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 11
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 13
    const-string v1, "CLOSED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->CLOSED:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 21
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 23
    const-string v1, "FAILURE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->FAILURE:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 31
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 33
    const-string v1, "PENDING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->PENDING:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 41
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 43
    const-string v1, "INITIATED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->INITIATED:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 51
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 53
    const-string v1, "ASSIGNED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->ASSIGNED:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 61
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 63
    const-string v1, "RESOLVED"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->RESOLVED:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 71
    invoke-static {}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->a()[Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->a:[Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 77
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
    iput-object p3, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;
    .registers 7

    .line 1
    sget-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->OPEN:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 3
    sget-object v1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->CLOSED:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 5
    sget-object v2, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->FAILURE:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 7
    sget-object v3, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->PENDING:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 9
    sget-object v4, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->INITIATED:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 11
    sget-object v5, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->ASSIGNED:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 13
    sget-object v6, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->RESOLVED:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->a:[Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
