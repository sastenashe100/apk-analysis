# classes6.dex

.class public final Lyp/b;
.super Ljava/lang/Object;
.source "TransactionBusinessRules.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\n"
    }
    d2 = {
        "Lyp/b;",
        "",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "account",
        "",
        "amount",
        "",
        "a",
        "<init>",
        "()V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lyp/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyp/b;

    .line 3
    invoke-direct {v0}, Lyp/b;-><init>()V

    .line 6
    sput-object v0, Lyp/b;->a:Lyp/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;D)Z
    .registers 9

    .line 1
    const-string v0, "account"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_25

    .line 14
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->l()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1f

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getBalance()Ljava/lang/Double;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    move-result-wide v1

    .line 32
    :cond_1f
    cmpg-double p1, v1, p2

    .line 34
    if-gez p1, :cond_5c

    .line 36
    :goto_23
    move v3, v4

    .line 37
    goto :goto_5c

    .line 38
    :cond_25
    instance-of v0, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 44
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->k()Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;->getBalance()Ljava/lang/Double;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 55
    move-result-wide v0

    .line 56
    cmpg-double p1, v0, p2

    .line 58
    if-gez p1, :cond_5c

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    instance-of v0, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 63
    if-eqz v0, :cond_57

    .line 65
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 67
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->m()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_52

    .line 73
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;->c()Ljava/lang/Double;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_52

    .line 79
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v1

    .line 83
    :cond_52
    cmpg-double p1, v1, p2

    .line 85
    if-gez p1, :cond_5c

    .line 87
    goto :goto_23

    .line 88
    :cond_57
    instance-of p1, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;

    .line 90
    if-eqz p1, :cond_5c

    .line 92
    goto :goto_23

    .line 93
    :cond_5c
    :goto_5c
    return v3
.end method
