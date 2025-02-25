# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/m;
.super Ljava/lang/Object;
.source "SendFlowViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000¨\u0006\u0004"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "paymentArgs",
        "",
        "a",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->B()Z

    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    move v2, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v0

    .line 14
    :goto_d
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->o()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v4, v3

    .line 23
    :goto_16
    sget-object v5, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->COLLECT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 25
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz p0, :cond_31

    .line 46
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 49
    move-result-object v3

    .line 50
    :cond_31
    sget-object p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->AccountHeader:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 52
    if-eq v3, p0, :cond_37

    .line 54
    move p0, v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move p0, v0

    .line 57
    :goto_38
    if-nez v2, :cond_3e

    .line 59
    if-nez v4, :cond_3e

    .line 61
    if-eqz p0, :cond_3f

    .line 63
    :cond_3e
    move v0, v1

    .line 64
    :cond_3f
    return v0
.end method
