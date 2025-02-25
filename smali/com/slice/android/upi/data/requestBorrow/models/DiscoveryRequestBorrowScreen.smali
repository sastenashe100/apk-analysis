# classes5.dex

.class public final enum Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;
.super Ljava/lang/Enum;
.source "DiscoveryRequestBorrowResult.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\b\u0002¢\u0006\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;",
        "",
        "Ljava/io/Serializable;",
        "(Ljava/lang/String;I)V",
        "OPEN_CONTACTS",
        "OPEN_BORROW_ONBOARDING",
        "OPEN_BORROW_TRANSACTIONS",
        "BORROW_DETAILS_SLIDER",
        "BORROW_CURRENT_ADDRESS",
        "BORROW_MITP",
        "BORROW_COLENDING_CONSENT",
        "DISMISSED",
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
.field public static final enum BORROW_COLENDING_CONSENT:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

.field public static final enum BORROW_CURRENT_ADDRESS:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

.field public static final enum BORROW_DETAILS_SLIDER:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

.field public static final enum BORROW_MITP:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

.field public static final enum DISMISSED:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

.field public static final enum OPEN_BORROW_ONBOARDING:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

.field public static final enum OPEN_BORROW_TRANSACTIONS:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

.field public static final enum OPEN_CONTACTS:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

.field public static final synthetic a:[Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 3
    const-string v1, "OPEN_CONTACTS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->OPEN_CONTACTS:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 11
    new-instance v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 13
    const-string v1, "OPEN_BORROW_ONBOARDING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->OPEN_BORROW_ONBOARDING:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 21
    new-instance v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 23
    const-string v1, "OPEN_BORROW_TRANSACTIONS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->OPEN_BORROW_TRANSACTIONS:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 31
    new-instance v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 33
    const-string v1, "BORROW_DETAILS_SLIDER"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->BORROW_DETAILS_SLIDER:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 41
    new-instance v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 43
    const-string v1, "BORROW_CURRENT_ADDRESS"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->BORROW_CURRENT_ADDRESS:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 51
    new-instance v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 53
    const-string v1, "BORROW_MITP"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->BORROW_MITP:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 61
    new-instance v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 63
    const-string v1, "BORROW_COLENDING_CONSENT"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->BORROW_COLENDING_CONSENT:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 71
    new-instance v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 73
    const-string v1, "DISMISSED"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->DISMISSED:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 81
    invoke-static {}, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->a()[Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->a:[Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 87
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

.method public static final synthetic a()[Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;
    .registers 8

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->OPEN_CONTACTS:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 3
    sget-object v1, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->OPEN_BORROW_ONBOARDING:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 5
    sget-object v2, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->OPEN_BORROW_TRANSACTIONS:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 7
    sget-object v3, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->BORROW_DETAILS_SLIDER:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 9
    sget-object v4, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->BORROW_CURRENT_ADDRESS:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 11
    sget-object v5, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->BORROW_MITP:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 13
    sget-object v6, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->BORROW_COLENDING_CONSENT:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 15
    sget-object v7, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->DISMISSED:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;->a:[Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 9
    return-object v0
.end method
