# classes6.dex

.class public final enum Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;
.super Ljava/lang/Enum;
.source "UpiAccountsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckBalanceSectionViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;",
        "",
        "(Ljava/lang/String;I)V",
        "CheckBalanceButton",
        "BalanceFetchError",
        "BalanceText",
        "NotSupportedText",
        "Loader",
        "DisabledText",
        "upi_gplay"
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
.field public static final enum BalanceFetchError:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

.field public static final enum BalanceText:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

.field public static final enum CheckBalanceButton:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

.field public static final enum DisabledText:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

.field public static final enum Loader:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

.field public static final enum NotSupportedText:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

.field public static final synthetic a:[Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 3
    const-string v1, "CheckBalanceButton"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;->CheckBalanceButton:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 11
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 13
    const-string v1, "BalanceFetchError"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;->BalanceFetchError:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 21
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 23
    const-string v1, "BalanceText"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;->BalanceText:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 31
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 33
    const-string v1, "NotSupportedText"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;->NotSupportedText:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 41
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 43
    const-string v1, "Loader"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;->Loader:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 51
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 53
    const-string v1, "DisabledText"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;->DisabledText:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 61
    invoke-static {}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;->a()[Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;->a:[Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 67
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

.method public static final synthetic a()[Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;->CheckBalanceButton:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;->BalanceFetchError:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 5
    sget-object v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;->BalanceText:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 7
    sget-object v3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;->NotSupportedText:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 9
    sget-object v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;->Loader:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 11
    sget-object v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;->DisabledText:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;->a:[Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$CheckBalanceSectionViewType;

    .line 9
    return-object v0
.end method
