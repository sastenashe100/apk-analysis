# classes7.dex

.class public final Lk10/g;
.super Ljava/lang/Object;
.source "PaymentModeUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u001d\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;",
        "Lk10/f;",
        "b",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;",
        "",
        "rank",
        "Lk10/e;",
        "a",
        "(Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;Ljava/lang/Integer;)Lk10/e;",
        "payment-gateway_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentModeUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentModeUiState.kt\ncom/sliceit/android/paymentgateway/ui/model/PaymentModeUiStateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1559#2:68\n1590#2,3:69\n350#2,7:72\n1593#2:79\n*S KotlinDebug\n*F\n+ 1 PaymentModeUiState.kt\ncom/sliceit/android/paymentgateway/ui/model/PaymentModeUiStateKt\n*L\n39#1:68\n39#1:69,3\n44#1:72,7\n39#1:79\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;Ljava/lang/Integer;)Lk10/e;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk10/e;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->c()Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->h()Z

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->e()Z

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->a()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_24

    .line 26
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    move-result-wide v5

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-wide/16 v5, 0x0

    .line 39
    :goto_26
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->d()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->f()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_32

    .line 49
    const-string v1, ""

    .line 51
    :cond_32
    move-object v8, v1

    .line 52
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->g()Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->b()Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    move-object v1, v0

    .line 61
    move-object v10, p1

    .line 62
    invoke-direct/range {v1 .. v11}, Lk10/e;-><init>(Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;ZZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    return-object v0
.end method

.method public static final b(Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;)Lk10/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->b()Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    const/16 v3, 0xa

    .line 20
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_73

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 45
    if-gez v4, :cond_31

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50
    :cond_31
    check-cast v5, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;

    .line 52
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->g()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    const-string v8, "SLICEUPI"

    .line 58
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_69

    .line 64
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c()Ljava/util/List;

    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v7

    .line 72
    move v9, v3

    .line 73
    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_62

    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;

    .line 85
    invoke-virtual {v10}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->g()Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_5f

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    add-int/lit8 v9, v9, 0x1

    .line 98
    goto :goto_48

    .line 99
    :cond_62
    const/4 v9, -0x1

    .line 100
    :goto_63
    sub-int/2addr v4, v9

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v4

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v4, 0x0

    .line 107
    :goto_6a
    invoke-static {v5, v4}, Lk10/g;->a(Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;Ljava/lang/Integer;)Lk10/e;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    move v4, v6

    .line 115
    goto :goto_20

    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->a()Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

    .line 119
    move-result-object p0

    .line 120
    new-instance v1, Lk10/f;

    .line 122
    invoke-direct {v1, v0, v2, p0}, Lk10/f;-><init>(Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;)V

    .line 125
    return-object v1
.end method
