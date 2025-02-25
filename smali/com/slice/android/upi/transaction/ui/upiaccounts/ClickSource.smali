# classes6.dex

.class public final enum Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;
.super Ljava/lang/Enum;
.source "AccountsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000e\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "",
        "(Ljava/lang/String;I)V",
        "AccountHeader",
        "PayCTA",
        "RequestCTA",
        "IntentScanPay",
        "QrScan",
        "QrScanFromAppBar",
        "SelfTransfer",
        "CTARedirection",
        "Others",
        "SendV2",
        "SendV2SelfTransfer",
        "SliceTransfer",
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
.field public static final enum AccountHeader:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field public static final enum CTARedirection:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field public static final enum IntentScanPay:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field public static final enum Others:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field public static final enum PayCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field public static final enum QrScan:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field public static final enum QrScanFromAppBar:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field public static final enum RequestCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field public static final enum SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field public static final enum SendV2:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field public static final enum SendV2SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field public static final enum SliceTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field public static final synthetic a:[Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 3
    const-string v1, "AccountHeader"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->AccountHeader:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 11
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 13
    const-string v1, "PayCTA"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->PayCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 21
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 23
    const-string v1, "RequestCTA"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->RequestCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 31
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 33
    const-string v1, "IntentScanPay"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->IntentScanPay:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 41
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 43
    const-string v1, "QrScan"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->QrScan:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 51
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 53
    const-string v1, "QrScanFromAppBar"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->QrScanFromAppBar:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 61
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 63
    const-string v1, "SelfTransfer"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 71
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 73
    const-string v1, "CTARedirection"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->CTARedirection:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 81
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 83
    const-string v1, "Others"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->Others:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 92
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 94
    const-string v1, "SendV2"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SendV2:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 103
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 105
    const-string v1, "SendV2SelfTransfer"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SendV2SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 114
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 116
    const-string v1, "SliceTransfer"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SliceTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 125
    invoke-static {}, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->a()[Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->a:[Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 131
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

.method public static final synthetic a()[Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;
    .registers 12

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->AccountHeader:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->PayCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 5
    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->RequestCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 7
    sget-object v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->IntentScanPay:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 9
    sget-object v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->QrScan:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 11
    sget-object v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->QrScanFromAppBar:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 13
    sget-object v6, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 15
    sget-object v7, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->CTARedirection:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 17
    sget-object v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->Others:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 19
    sget-object v9, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SendV2:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 21
    sget-object v10, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SendV2SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 23
    sget-object v11, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SliceTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->a:[Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 9
    return-object v0
.end method
