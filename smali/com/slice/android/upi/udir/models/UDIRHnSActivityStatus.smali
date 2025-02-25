# classes6.dex

.class public final enum Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;
.super Ljava/lang/Enum;
.source "UdirDataClasses.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\b\u0002¢\u0006\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;",
        "",
        "Ljava/io/Serializable;",
        "(Ljava/lang/String;I)V",
        "ACTIVITY_DETAIL_FETCH_FAILED",
        "HNS_ALL_TICKET_FETCH_FAILED",
        "UPI_NEW_TICKET",
        "UPI_TICKET_ALREADY_RAISED",
        "PPI_NEW_TICKET",
        "PPI_TICKET_ALREADY_RAISED",
        "NOT_APPLICABLE",
        "upi-udir_gplay"
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
.field public static final enum ACTIVITY_DETAIL_FETCH_FAILED:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

.field public static final enum HNS_ALL_TICKET_FETCH_FAILED:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

.field public static final enum NOT_APPLICABLE:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

.field public static final enum PPI_NEW_TICKET:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

.field public static final enum PPI_TICKET_ALREADY_RAISED:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

.field public static final enum UPI_NEW_TICKET:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

.field public static final enum UPI_TICKET_ALREADY_RAISED:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

.field public static final synthetic a:[Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 3
    const-string v1, "ACTIVITY_DETAIL_FETCH_FAILED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;->ACTIVITY_DETAIL_FETCH_FAILED:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 11
    new-instance v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 13
    const-string v1, "HNS_ALL_TICKET_FETCH_FAILED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;->HNS_ALL_TICKET_FETCH_FAILED:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 21
    new-instance v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 23
    const-string v1, "UPI_NEW_TICKET"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;->UPI_NEW_TICKET:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 31
    new-instance v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 33
    const-string v1, "UPI_TICKET_ALREADY_RAISED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;->UPI_TICKET_ALREADY_RAISED:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 41
    new-instance v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 43
    const-string v1, "PPI_NEW_TICKET"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;->PPI_NEW_TICKET:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 51
    new-instance v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 53
    const-string v1, "PPI_TICKET_ALREADY_RAISED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;->PPI_TICKET_ALREADY_RAISED:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 61
    new-instance v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 63
    const-string v1, "NOT_APPLICABLE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;->NOT_APPLICABLE:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 71
    invoke-static {}, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;->a()[Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;->a:[Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 77
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

.method public static final synthetic a()[Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;
    .registers 7

    .line 1
    sget-object v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;->ACTIVITY_DETAIL_FETCH_FAILED:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 3
    sget-object v1, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;->HNS_ALL_TICKET_FETCH_FAILED:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 5
    sget-object v2, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;->UPI_NEW_TICKET:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 7
    sget-object v3, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;->UPI_TICKET_ALREADY_RAISED:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 9
    sget-object v4, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;->PPI_NEW_TICKET:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 11
    sget-object v5, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;->PPI_TICKET_ALREADY_RAISED:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 13
    sget-object v6, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;->NOT_APPLICABLE:Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;->a:[Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatus;

    .line 9
    return-object v0
.end method
