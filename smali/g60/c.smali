# classes7.dex

.class public final Lg60/c;
.super Ljava/lang/Object;
.source "PaymodeData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a&\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005\"\u0017\u0010\u000b\u001a\u00020\u0003*\u0004\u0018\u00010\u00078F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\f"
    }
    d2 = {
        "Le60/i;",
        "Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;",
        "action",
        "",
        "cvv",
        "",
        "amount",
        "Lg60/b;",
        "b",
        "a",
        "(Lg60/b;)Ljava/lang/String;",
        "analyticsNextScreen",
        "preferred-paymode_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lg60/b;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_9

    .line 3
    sget-object p0, Lcom/sliceit/android/paymentgatewaydata/NextScreenValue;->NATIVE_PAGE:Lcom/sliceit/android/paymentgatewaydata/NextScreenValue;

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/NextScreenValue;->getValue()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lg60/b;->d()Lg60/a;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-virtual {v0}, Lg60/a;->b()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Le60/j;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    :goto_1e
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0}, Le60/j;->b()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    const-string v0, "CVV"

    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    sget-object p0, Lcom/sliceit/android/paymentgatewaydata/NextScreenValue;->CVV:Lcom/sliceit/android/paymentgatewaydata/NextScreenValue;

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/NextScreenValue;->getValue()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object v0, Lcom/sliceit/android/paymentgatewaydata/PaymentMethodType;->Companion:Lcom/sliceit/android/paymentgatewaydata/PaymentMethodType$a;

    .line 54
    invoke-virtual {p0}, Lg60/b;->e()Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/sliceit/android/preferredpaymode/data/models/Metadata;->b()Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;->getPayType()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/sliceit/android/paymentgatewaydata/PaymentMethodType$a;->a(Ljava/lang/String;)Lcom/sliceit/android/paymentgatewaydata/PaymentMethodType;

    .line 69
    move-result-object p0

    .line 70
    const/4 v0, -0x1

    .line 71
    if-nez p0, :cond_4a

    .line 73
    move p0, v0

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    sget-object v1, Lg60/c$a;->a:[I

    .line 77
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result p0

    .line 81
    aget p0, v1, p0

    .line 83
    :goto_52
    if-eq p0, v0, :cond_72

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eq p0, v0, :cond_6b

    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq p0, v0, :cond_64

    .line 91
    const/4 v0, 0x3

    .line 92
    if-ne p0, v0, :cond_5e

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    throw p0

    .line 101
    :cond_64
    :goto_64
    sget-object p0, Lcom/sliceit/android/paymentgatewaydata/NextScreenValue;->OTP_PAGE:Lcom/sliceit/android/paymentgatewaydata/NextScreenValue;

    .line 103
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/NextScreenValue;->getValue()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    goto :goto_78

    .line 108
    :cond_6b
    sget-object p0, Lcom/sliceit/android/paymentgatewaydata/NextScreenValue;->UPI_PIN:Lcom/sliceit/android/paymentgatewaydata/NextScreenValue;

    .line 110
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/NextScreenValue;->getValue()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    sget-object p0, Lcom/sliceit/android/paymentgatewaydata/NextScreenValue;->NATIVE_PAGE:Lcom/sliceit/android/paymentgatewaydata/NextScreenValue;

    .line 117
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/NextScreenValue;->getValue()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    :goto_78
    return-object p0
.end method

.method public static final b(Le60/i;Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;Ljava/lang/String;D)Lg60/b;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lg60/b;

    .line 13
    invoke-virtual {p0}, Le60/i;->i()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Le60/i;->k()Le60/k;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Le60/k;->a()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Le60/i;->d()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Le60/i;->j()Lsi0/b;

    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lg60/a;

    .line 35
    invoke-direct {v5, p2, v1, v4}, Lg60/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 38
    invoke-virtual {p0}, Le60/i;->h()Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    .line 41
    move-result-object v6

    .line 42
    move-object v1, v0

    .line 43
    move-object v4, p1

    .line 44
    move-wide v7, p3

    .line 45
    invoke-direct/range {v1 .. v8}, Lg60/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;Lg60/a;Lcom/sliceit/android/preferredpaymode/data/models/Metadata;D)V

    .line 48
    return-object v0
.end method

.method public static synthetic c(Le60/i;Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;Ljava/lang/String;DILjava/lang/Object;)Lg60/b;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lg60/c;->b(Le60/i;Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;Ljava/lang/String;D)Lg60/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
