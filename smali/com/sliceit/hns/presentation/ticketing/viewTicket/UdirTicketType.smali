# classes8.dex

.class public final enum Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;
.super Ljava/lang/Enum;
.source "CreateTicketFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "UPI",
        "PPI_UPI",
        "BBPS",
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
.field public static final enum BBPS:Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

.field public static final enum PPI_UPI:Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

.field public static final enum UPI:Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

.field public static final synthetic a:[Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "upi"

    .line 6
    const-string v3, "UPI"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;->UPI:Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

    .line 13
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ppi-upi"

    .line 18
    const-string v3, "PPI_UPI"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;->PPI_UPI:Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

    .line 25
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "bbps"

    .line 30
    const-string v3, "BBPS"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;->BBPS:Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

    .line 37
    invoke-static {}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;->a()[Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;->a:[Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

    .line 43
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
    iput-object p3, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;->UPI:Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

    .line 3
    sget-object v1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;->PPI_UPI:Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

    .line 5
    sget-object v2, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;->BBPS:Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;->a:[Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/UdirTicketType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
