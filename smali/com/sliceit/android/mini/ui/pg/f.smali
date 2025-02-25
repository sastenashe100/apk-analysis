# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/pg/f;
.super Ljava/lang/Object;
.source "MiniPaymentGatewayViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;",
        "Lb00/b;",
        "b",
        "mini_gplay"
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
        "SMAP\nMiniPaymentGatewayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniPaymentGatewayViewModel.kt\ncom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1549#2:154\n1620#2,3:155\n*S KotlinDebug\n*F\n+ 1 MiniPaymentGatewayViewModel.kt\ncom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModelKt\n*L\n130#1:154\n130#1:155,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;)Lb00/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/mini/ui/pg/f;->b(Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;)Lb00/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;)Lb00/b;
    .registers 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->b()Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->o()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const-string v0, ""

    .line 13
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    const/16 v3, 0xa

    .line 23
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_9f

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;

    .line 48
    new-instance v12, Lb00/c;

    .line 50
    new-instance v7, Lb00/a;

    .line 52
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->c()Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;->h()Ljava/lang/String;

    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->c()Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;->b()Ljava/lang/String;

    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->c()Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;->d()Ljava/lang/String;

    .line 75
    move-result-object v16

    .line 76
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->c()Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;->k()Ljava/lang/String;

    .line 83
    move-result-object v17

    .line 84
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->c()Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;->l()Ljava/lang/String;

    .line 91
    move-result-object v18

    .line 92
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->c()Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;->e()Ljava/lang/String;

    .line 99
    move-result-object v19

    .line 100
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->c()Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;->g()Ljava/lang/String;

    .line 107
    move-result-object v20

    .line 108
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->c()Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;->f()Ljava/lang/String;

    .line 115
    move-result-object v21

    .line 116
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->c()Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;->a()Ljava/lang/String;

    .line 123
    move-result-object v22

    .line 124
    move-object v13, v7

    .line 125
    invoke-direct/range {v13 .. v22}, Lb00/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->h()Z

    .line 131
    move-result v6

    .line 132
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v5, v4, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->a()Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->d()Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->f()Ljava/lang/String;

    .line 151
    move-result-object v11

    .line 152
    move-object v6, v12

    .line 153
    invoke-direct/range {v6 .. v11}, Lb00/c;-><init>(Lb00/a;Landroidx/compose/runtime/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_21

    .line 160
    :cond_9f
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->b()Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->b()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Lb00/b;

    .line 176
    invoke-direct {v4, v0, v2, v1, v3}, Lb00/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/y0;)V

    .line 179
    return-object v4
.end method
