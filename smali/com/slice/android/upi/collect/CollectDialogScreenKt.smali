# classes5.dex

.class public final Lcom/slice/android/upi/collect/CollectDialogScreenKt;
.super Ljava/lang/Object;
.source "CollectDialogScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\u001aU\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a{\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0017\u0010\u0018\u001a\'\u0010\u001e\u001a\u00020\u0006*\u00020\u00192\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b2\u0006\u0010\u001d\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u001b\u0010 \u001a\u00020\u0006*\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001aH\u0007¢\u0006\u0004\b \u0010!\u001aC\u0010+\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\b\b\u0002\u0010&\u001a\u00020%2\b\b\u0002\u0010(\u001a\u00020\'2\b\u0010*\u001a\u0004\u0018\u00010)H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b+\u0010,\u001aa\u00108\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\f\u00101\u001a\b\u0012\u0004\u0012\u00020\u0006002\f\u00102\u001a\b\u0012\u0004\u0012\u00020\u0006002\b\b\u0002\u00104\u001a\u0002032\b\b\u0002\u00105\u001a\u0002032\u0006\u0010&\u001a\u00020%2\b\b\u0002\u00107\u001a\u000206H\u0001¢\u0006\u0004\b8\u00109\u001a\u001f\u0010<\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\"2\u0006\u0010;\u001a\u00020\"H\u0007¢\u0006\u0004\b<\u0010=\u001a\u0016\u0010@\u001a\u00020\"2\u0006\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\"\u001a7\u0010B\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\"2\u0006\u0010A\u001a\u00020\'2\b\u0010*\u001a\u0004\u0018\u00010)H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bB\u0010C\u001a\u0018\u0010E\u001a\u00020)2\u0006\u0010D\u001a\u00020\"ø\u0001\u0001¢\u0006\u0004\bE\u0010F*\n\u0010\u001c\"\u00020\u001a2\u00020\u001a\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006H²\u0006\u000e\u0010G\u001a\u0002038\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
        "viewModel",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
        "items",
        "Lkotlin/Function1;",
        "",
        "onCollectUpiPay",
        "onMandateApprove",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "purpleScreenAnalyticsDelegate",
        "b",
        "(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/g;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/foundation/pager/PagerState;",
        "pagerState",
        "Lcom/slice/android/upi/collect/CollectRequestAction;",
        "Lkotlin/ParameterName;",
        "name",
        "action",
        "onCollectUiStateAction",
        "",
        "page",
        "onDecline",
        "h",
        "(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/g;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/foundation/layout/h;",
        "Lcom/slice/android/upi/collect/e;",
        "Lcom/slice/android/upi/collect/pagerAction;",
        "pagerAction",
        "collectRequest",
        "a",
        "(Landroidx/compose/foundation/layout/h;Lcom/slice/android/upi/collect/e;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;Landroidx/compose/runtime/g;I)V",
        "d",
        "(Landroidx/compose/foundation/layout/h;Lcom/slice/android/upi/collect/e;Landroidx/compose/runtime/g;I)V",
        "",
        "imageUrl",
        "payeeName",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Ls2/h;",
        "boxSize",
        "Landroidx/compose/ui/graphics/u1;",
        "textColor",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/u1;Landroidx/compose/runtime/g;II)V",
        "Lcom/slice/android/upi/transaction/common/StringWrapper;",
        "footerSecondaryButtonText",
        "footerPrimaryButtonText",
        "Lkotlin/Function0;",
        "onPrimaryButtonClicked",
        "onSecondaryButtonClicked",
        "",
        "primaryButtonLoadingState",
        "secondaryButtonLoadingState",
        "Landroid/content/Context;",
        "context",
        "g",
        "(Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/f;Landroid/content/Context;Landroidx/compose/runtime/g;II)V",
        "primaryText",
        "secondaryText",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "currencyCode",
        "amount",
        "s",
        "imageSize",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/graphics/u1;Landroidx/compose/runtime/g;I)V",
        "color",
        "t",
        "(Ljava/lang/String;)J",
        "isCollectRequestBlocked",
        "upi_gplay"
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
        "SMAP\nCollectDialogScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectDialogScreen.kt\ncom/slice/android/upi/collect/CollectDialogScreenKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n+ 12 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 13 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,650:1\n487#2,4:651\n491#2,2:659\n495#2:665\n25#3:655\n25#3:666\n36#3:678\n25#3:685\n456#3,8:705\n464#3,3:719\n36#3:723\n467#3,3:730\n50#3:735\n49#3:736\n36#3:743\n456#3,8:767\n464#3,3:781\n467#3,3:785\n456#3,8:804\n464#3,3:818\n36#3:822\n36#3:829\n467#3,3:836\n1116#4,3:656\n1119#4,3:662\n1116#4,6:667\n1116#4,6:679\n1116#4,6:686\n1116#4,6:724\n1116#4,6:737\n1116#4,6:744\n1116#4,6:823\n1116#4,6:830\n487#5:661\n154#6:673\n154#6:677\n154#6:750\n74#7:674\n74#7:675\n74#7:790\n74#7:854\n74#7:855\n1#8:676\n91#9,2:692\n93#9:722\n97#9:734\n91#9,2:791\n93#9:821\n97#9:840\n79#10,11:694\n92#10:733\n79#10,11:756\n92#10:788\n79#10,11:793\n92#10:839\n3737#11,6:713\n3737#11,6:775\n3737#11,6:812\n69#12,5:751\n74#12:784\n78#12:789\n1099#13:841\n928#13,6:842\n928#13,6:848\n81#14:856\n107#14,2:857\n*S KotlinDebug\n*F\n+ 1 CollectDialogScreen.kt\ncom/slice/android/upi/collect/CollectDialogScreenKt\n*L\n120#1:651,4\n120#1:659,2\n120#1:665\n120#1:655\n225#1:666\n414#1:678\n427#1:685\n447#1:705,8\n447#1:719,3\n454#1:723\n447#1:730,3\n472#1:735\n472#1:736\n479#1:743\n493#1:767,8\n493#1:781,3\n493#1:785,3\n518#1:804,8\n518#1:818,3\n530#1:822\n541#1:829\n518#1:836,3\n120#1:656,3\n120#1:662,3\n225#1:667,6\n414#1:679,6\n427#1:686,6\n454#1:724,6\n472#1:737,6\n479#1:744,6\n530#1:823,6\n541#1:830,6\n120#1:661\n267#1:673\n394#1:677\n490#1:750\n368#1:674\n369#1:675\n515#1:790\n583#1:854\n589#1:855\n447#1:692,2\n447#1:722\n447#1:734\n518#1:791,2\n518#1:821\n518#1:840\n447#1:694,11\n447#1:733\n493#1:756,11\n493#1:788\n518#1:793,11\n518#1:839\n447#1:713,6\n493#1:775,6\n518#1:812,6\n493#1:751,5\n493#1:784\n493#1:789\n550#1:841\n551#1:842,6\n554#1:848,6\n427#1:856\n427#1:857,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/h;Lcom/slice/android/upi/collect/e;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;Landroidx/compose/runtime/g;I)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "<this>"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "pagerAction"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "collectRequest"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, -0x5eb474a9

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v13

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2c

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.slice.android.upi.collect.CollectPayPagerContent (CollectDialogScreen.kt:362)"

    .line 42
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i1;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/content/res/Configuration;

    .line 55
    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ls2/d;

    .line 67
    invoke-interface {v5}, Ls2/d;->getDensity()F

    .line 70
    int-to-double v4, v4

    .line 71
    const-wide v6, 0x3faeb851eb851eb8L  # 0.06

    .line 76
    mul-double/2addr v4, v6

    .line 77
    invoke-static {v4, v5}, Ls2/v;->f(D)J

    .line 80
    move-result-wide v9

    .line 81
    const/4 v4, 0x3

    .line 82
    new-array v4, v4, [Landroidx/compose/ui/text/font/h;

    .line 84
    sget v14, Lcom/slice/util/r0;->a:I

    .line 86
    sget-object v12, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 88
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/w$a;->b()Landroidx/compose/ui/text/font/w;

    .line 91
    move-result-object v15

    .line 92
    const/16 v16, 0x0

    .line 94
    const/16 v17, 0x0

    .line 96
    const/16 v18, 0xc

    .line 98
    const/16 v19, 0x0

    .line 100
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    .line 103
    move-result-object v5

    .line 104
    const/4 v14, 0x0

    .line 105
    aput-object v5, v4, v14

    .line 107
    sget v15, Lqn/g;->a:I

    .line 109
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/w$a;->d()Landroidx/compose/ui/text/font/w;

    .line 112
    move-result-object v16

    .line 113
    const/16 v18, 0x0

    .line 115
    const/16 v19, 0xc

    .line 117
    const/16 v20, 0x0

    .line 119
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x1

    .line 124
    aput-object v5, v4, v6

    .line 126
    sget v15, Lqn/g;->b:I

    .line 128
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/w$a;->e()Landroidx/compose/ui/text/font/w;

    .line 131
    move-result-object v16

    .line 132
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x2

    .line 137
    aput-object v5, v4, v6

    .line 139
    invoke-static {v4}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getCardTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$CardTransactionDetail;

    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_9a

    .line 149
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$CardTransactionDetail;->getCurrencyCode()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_9c

    .line 155
    :cond_9a
    const-string v5, "INR"

    .line 157
    :cond_9c
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getAmount()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5, v6}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    const/4 v6, 0x0

    .line 174
    const-wide/16 v7, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/w$a;->d()Landroidx/compose/ui/text/font/w;

    .line 180
    move-result-object v12

    .line 181
    const-wide/16 v15, 0x0

    .line 183
    move-wide v14, v15

    .line 184
    const/16 v16, 0x0

    .line 186
    const/16 v17, 0x0

    .line 188
    const-wide/16 v18, 0x0

    .line 190
    const/16 v20, 0x0

    .line 192
    const/16 v21, 0x0

    .line 194
    const/16 v22, 0x0

    .line 196
    const/16 v23, 0x0

    .line 198
    const/16 v24, 0x0

    .line 200
    const/16 v25, 0x0

    .line 202
    const/high16 v27, 0x30000

    .line 204
    const/16 v28, 0x0

    .line 206
    const v29, 0x1ff96

    .line 209
    move-object/from16 p3, v13

    .line 211
    move-object v13, v4

    .line 212
    move-object/from16 v26, p3

    .line 214
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 217
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 219
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 221
    move-object/from16 v15, p3

    .line 223
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 230
    move-result v4

    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static {v4, v15, v5}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 235
    sget v4, Lqn/l;->F2:I

    .line 237
    invoke-static {v4, v15, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;

    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;->getDisplayTitle()Ljava/lang/String;

    .line 248
    move-result-object v6

    .line 249
    if-nez v6, :cond_fc

    .line 251
    const-string v6, ""

    .line 253
    :cond_fc
    invoke-static {v4, v6, v15, v5}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 256
    const/16 v4, 0x34

    .line 258
    int-to-float v4, v4

    .line 259
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 262
    move-result v4

    .line 263
    const/4 v5, 0x6

    .line 264
    invoke-static {v4, v15, v5}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 267
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;->getDisplayType()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    const-string v5, "MANDATE"

    .line 277
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_123

    .line 283
    new-instance v4, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 285
    sget v6, Lqn/l;->V:I

    .line 287
    invoke-direct {v4, v6}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 290
    :goto_121
    move-object v6, v4

    .line 291
    goto :goto_12b

    .line 292
    :cond_123
    new-instance v4, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 294
    sget v6, Lqn/l;->Q2:I

    .line 296
    invoke-direct {v4, v6}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 299
    goto :goto_121

    .line 300
    :goto_12b
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;

    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;->getDisplayType()Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_142

    .line 314
    new-instance v4, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 316
    sget v5, Lqn/l;->D0:I

    .line 318
    invoke-direct {v4, v5}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 321
    :goto_140
    move-object v5, v4

    .line 322
    goto :goto_14a

    .line 323
    :cond_142
    new-instance v4, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 325
    sget v5, Lqn/l;->A0:I

    .line 327
    invoke-direct {v4, v5}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 330
    goto :goto_140

    .line 331
    :goto_14a
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 333
    const v4, 0x44faf204

    .line 336
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 339
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 346
    move-result-object v7

    .line 347
    if-nez v4, :cond_164

    .line 349
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 351
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    if-ne v7, v4, :cond_16c

    .line 357
    :cond_164
    new-instance v7, Lcom/slice/android/upi/collect/CollectDialogScreenKt$CollectPayPagerContent$1$1;

    .line 359
    invoke-direct {v7, v1}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$CollectPayPagerContent$1$1;-><init>(Lcom/slice/android/upi/collect/e;)V

    .line 362
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 365
    :cond_16c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 368
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 370
    new-instance v8, Lcom/slice/android/upi/collect/CollectDialogScreenKt$CollectPayPagerContent$2;

    .line 372
    invoke-direct {v8, v2, v1}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$CollectPayPagerContent$2;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;Lcom/slice/android/upi/collect/e;)V

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const/high16 v14, 0x180000

    .line 380
    const/16 v4, 0xb0

    .line 382
    move-object v13, v15

    .line 383
    move-object/from16 v16, v15

    .line 385
    move v15, v4

    .line 386
    invoke-static/range {v5 .. v15}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->g(Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/f;Landroid/content/Context;Landroidx/compose/runtime/g;II)V

    .line 389
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_18d

    .line 395
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 398
    :cond_18d
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 401
    move-result-object v4

    .line 402
    if-nez v4, :cond_194

    .line 404
    goto :goto_19c

    .line 405
    :cond_194
    new-instance v5, Lcom/slice/android/upi/collect/CollectDialogScreenKt$CollectPayPagerContent$3;

    .line 407
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$CollectPayPagerContent$3;-><init>(Landroidx/compose/foundation/layout/h;Lcom/slice/android/upi/collect/e;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;I)V

    .line 410
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 413
    :goto_19c
    return-void
.end method

.method public static final b(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/g;Landroidx/compose/runtime/g;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/ui/home/g;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    const-string v0, "viewModel"

    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "items"

    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "onCollectUpiPay"

    .line 17
    move-object/from16 v10, p2

    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "onMandateApprove"

    .line 24
    move-object/from16 v11, p3

    .line 26
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "purpleScreenAnalyticsDelegate"

    .line 31
    move-object/from16 v12, p4

    .line 33
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const v0, 0x435b2aef

    .line 39
    move-object/from16 v1, p5

    .line 41
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 44
    move-result-object v13

    .line 45
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3b

    .line 51
    const/4 v1, -0x1

    .line 52
    const-string v2, "com.slice.android.upi.collect.ComposePager (CollectDialogScreen.kt:110)"

    .line 54
    move/from16 v14, p6

    .line 56
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v14, p6

    .line 62
    :goto_3d
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    new-instance v3, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$pagerState$1;

    .line 66
    invoke-direct {v3, v9}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$pagerState$1;-><init>(Ljava/util/List;)V

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x3

    .line 71
    move-object v4, v13

    .line 72
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt;->j(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Landroidx/compose/foundation/pager/PagerState;

    .line 75
    move-result-object v6

    .line 76
    const v0, 0x2e20b340

    .line 79
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 82
    const v0, -0x1d58f75c

    .line 85
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 88
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-ne v0, v1, :cond_72

    .line 100
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 102
    invoke-static {v0, v13}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Landroidx/compose/runtime/t;

    .line 108
    invoke-direct {v1, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 111
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 114
    move-object v0, v1

    .line 115
    :cond_72
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 118
    check-cast v0, Landroidx/compose/runtime/t;

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 127
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->w()I

    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$1;

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {v2, v6, v9, v0, v3}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)V

    .line 141
    const/16 v0, 0x240

    .line 143
    invoke-static {v1, v9, v2, v13, v0}, Landroidx/compose/runtime/c0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 146
    new-instance v0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$2;

    .line 148
    invoke-direct {v0, v6, v8, v3}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lkotlin/coroutines/Continuation;)V

    .line 151
    const/16 v1, 0x40

    .line 153
    invoke-static {v6, v0, v13, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 156
    new-instance v7, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;

    .line 158
    move-object v0, v7

    .line 159
    move-object/from16 v1, p1

    .line 161
    move-object v2, v6

    .line 162
    move-object/from16 v3, p0

    .line 164
    move-object/from16 v4, p3

    .line 166
    move-object/from16 v5, p2

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 171
    new-instance v4, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$4;

    .line 173
    invoke-direct {v4, v9, v8}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$4;-><init>(Ljava/util/List;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)V

    .line 176
    const v15, 0x41008

    .line 179
    move-object/from16 v0, p0

    .line 181
    move-object v1, v6

    .line 182
    move-object v2, v7

    .line 183
    move-object/from16 v3, p1

    .line 185
    move-object/from16 v5, p4

    .line 187
    move-object v6, v13

    .line 188
    move v7, v15

    .line 189
    invoke-static/range {v0 .. v7}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->h(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/g;Landroidx/compose/runtime/g;I)V

    .line 192
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c8

    .line 198
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 201
    :cond_c8
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 204
    move-result-object v7

    .line 205
    if-nez v7, :cond_cf

    .line 207
    goto :goto_e4

    .line 208
    :cond_cf
    new-instance v13, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$5;

    .line 210
    move-object v0, v13

    .line 211
    move-object/from16 v1, p0

    .line 213
    move-object/from16 v2, p1

    .line 215
    move-object/from16 v3, p2

    .line 217
    move-object/from16 v4, p3

    .line 219
    move-object/from16 v5, p4

    .line 221
    move/from16 v6, p6

    .line 223
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$5;-><init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/g;I)V

    .line 226
    invoke-interface {v7, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 229
    :goto_e4
    return-void
.end method

.method public static final c(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;I)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->e0(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/layout/h;Lcom/slice/android/upi/collect/e;Landroidx/compose/runtime/g;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "<this>"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "pagerAction"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x5890f9c4

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0x70

    .line 28
    const/16 v5, 0x10

    .line 30
    if-nez v4, :cond_2b

    .line 32
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_28

    .line 38
    const/16 v4, 0x20

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v5

    .line 42
    :goto_29
    or-int/2addr v4, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v2

    .line 45
    :goto_2c
    and-int/lit8 v6, v4, 0x51

    .line 47
    if-ne v6, v5, :cond_3c

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_37

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 59
    goto/16 :goto_27e

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_48

    .line 67
    const/4 v5, -0x1

    .line 68
    const-string v6, "com.slice.android.upi.collect.DeclinedPagerContent (CollectDialogScreen.kt:425)"

    .line 70
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 73
    :cond_48
    const v3, -0x1d58f75c

    .line 76
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 79
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    sget-object v17, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 85
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    const/4 v14, 0x0

    .line 90
    if-ne v3, v4, :cond_65

    .line 92
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-static {v3, v14, v4, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 102
    :cond_65
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 105
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 107
    sget v4, Lqn/l;->A0:I

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static {v4, v15, v13}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x0

    .line 115
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 117
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const-string v16, ""

    .line 126
    const v18, 0x30000d80

    .line 129
    const/16 v19, 0x1f2

    .line 131
    move-object/from16 v13, v16

    .line 133
    move-object v14, v15

    .line 134
    move-object/from16 v21, v15

    .line 136
    move/from16 v15, v18

    .line 138
    move/from16 v16, v19

    .line 140
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 143
    sget-object v15, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 145
    sget v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 147
    move-object/from16 v13, v21

    .line 149
    invoke-virtual {v15, v13, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 156
    move-result v4

    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static {v4, v13, v12}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 161
    sget v4, Lqn/l;->V2:I

    .line 163
    invoke-static {v4, v13, v12}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 169
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 171
    const/16 v8, 0x11

    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v8

    .line 177
    const/16 v16, 0x0

    .line 179
    const-string v18, ""

    .line 181
    const v19, 0x30000d80

    .line 184
    const/16 v20, 0x1e2

    .line 186
    move/from16 v12, v16

    .line 188
    move-object/from16 v13, v18

    .line 190
    move/from16 v22, v14

    .line 192
    move-object/from16 v14, v21

    .line 194
    move-object/from16 v23, v15

    .line 196
    move/from16 v15, v19

    .line 198
    move/from16 v16, v20

    .line 200
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 203
    move-object/from16 v15, v21

    .line 205
    move/from16 v13, v22

    .line 207
    move-object/from16 v14, v23

    .line 209
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 216
    move-result v4

    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static {v4, v15, v12}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 221
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x1

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static {v11, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 232
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 235
    move-result-object v5

    .line 236
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 238
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 241
    move-result-object v6

    .line 242
    const v7, 0x2952b718

    .line 245
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 248
    const/16 v7, 0x36

    .line 250
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 253
    move-result-object v5

    .line 254
    const v6, -0x4ee9b9da

    .line 257
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 260
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 263
    move-result v6

    .line 264
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 267
    move-result-object v7

    .line 268
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 270
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 273
    move-result-object v9

    .line 274
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 281
    move-result-object v10

    .line 282
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 284
    if-nez v10, :cond_120

    .line 286
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 289
    :cond_120
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 292
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_12d

    .line 298
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 301
    goto :goto_130

    .line 302
    :cond_12d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 305
    :goto_130
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 312
    move-result-object v10

    .line 313
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 319
    move-result-object v5

    .line 320
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_15a

    .line 333
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 336
    move-result-object v7

    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v8

    .line 341
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_168

    .line 347
    :cond_15a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    :cond_168
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 364
    move-result-object v5

    .line 365
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 368
    move-result-object v5

    .line 369
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const v4, 0x7ab4aae9

    .line 379
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 382
    sget-object v10, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 384
    invoke-static {v3}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->e(Landroidx/compose/runtime/y0;)Z

    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_188

    .line 390
    sget-object v4, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->CHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    sget-object v4, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->UNCHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    .line 395
    :goto_18a
    const/4 v5, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    const-string v7, ""

    .line 399
    const v9, 0x44faf204

    .line 402
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 405
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 408
    move-result v8

    .line 409
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 412
    move-result-object v9

    .line 413
    if-nez v8, :cond_1a4

    .line 415
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 418
    move-result-object v8

    .line 419
    if-ne v9, v8, :cond_1ac

    .line 421
    :cond_1a4
    new-instance v9, Lcom/slice/android/upi/collect/CollectDialogScreenKt$DeclinedPagerContent$1$1$1;

    .line 423
    invoke-direct {v9, v3}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$DeclinedPagerContent$1$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 426
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 429
    :cond_1ac
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 432
    move-object v8, v9

    .line 433
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 435
    const/16 v18, 0xc00

    .line 437
    const/16 v19, 0x6

    .line 439
    move-object v9, v15

    .line 440
    move-object v12, v10

    .line 441
    move/from16 v10, v18

    .line 443
    move-object v0, v11

    .line 444
    move/from16 v11, v19

    .line 446
    invoke-static/range {v4 .. v11}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt;->a(Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 449
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v12, v0, v4}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    .line 456
    move-result-object v5

    .line 457
    sget v4, Lqn/l;->e0:I

    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-static {v4, v15, v12}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 463
    move-result-object v4

    .line 464
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 466
    const/4 v7, 0x0

    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    const/16 v16, 0x0

    .line 473
    const-string v18, ""

    .line 475
    const v19, 0x30000180

    .line 478
    const/16 v20, 0x1f8

    .line 480
    move/from16 v12, v16

    .line 482
    move/from16 v24, v13

    .line 484
    move-object/from16 v13, v18

    .line 486
    move-object/from16 v25, v14

    .line 488
    move-object v14, v15

    .line 489
    move-object/from16 v21, v15

    .line 491
    move/from16 v15, v19

    .line 493
    move/from16 v16, v20

    .line 495
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 498
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 501
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->x()V

    .line 504
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 507
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 510
    move-object/from16 v15, v21

    .line 512
    move/from16 v5, v24

    .line 514
    move-object/from16 v4, v25

    .line 516
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 523
    move-result v4

    .line 524
    const/4 v5, 0x0

    .line 525
    invoke-static {v4, v15, v5}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 528
    new-instance v4, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 530
    sget v5, Lqn/l;->p2:I

    .line 532
    invoke-direct {v4, v5}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 535
    new-instance v5, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 537
    sget v6, Lqn/l;->t4:I

    .line 539
    invoke-direct {v5, v6}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 542
    const v6, 0x1e7b2b64

    .line 545
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 548
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 551
    move-result v6

    .line 552
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 555
    move-result v7

    .line 556
    or-int/2addr v6, v7

    .line 557
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 560
    move-result-object v7

    .line 561
    if-nez v6, :cond_238

    .line 563
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 566
    move-result-object v6

    .line 567
    if-ne v7, v6, :cond_240

    .line 569
    :cond_238
    new-instance v7, Lcom/slice/android/upi/collect/CollectDialogScreenKt$DeclinedPagerContent$2$1;

    .line 571
    invoke-direct {v7, v1, v3}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$DeclinedPagerContent$2$1;-><init>(Lcom/slice/android/upi/collect/e;Landroidx/compose/runtime/y0;)V

    .line 574
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 577
    :cond_240
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 580
    move-object v6, v7

    .line 581
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 583
    const v3, 0x44faf204

    .line 586
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 589
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 592
    move-result v3

    .line 593
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 596
    move-result-object v7

    .line 597
    if-nez v3, :cond_25c

    .line 599
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 602
    move-result-object v3

    .line 603
    if-ne v7, v3, :cond_264

    .line 605
    :cond_25c
    new-instance v7, Lcom/slice/android/upi/collect/CollectDialogScreenKt$DeclinedPagerContent$3$1;

    .line 607
    invoke-direct {v7, v1}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$DeclinedPagerContent$3$1;-><init>(Lcom/slice/android/upi/collect/e;)V

    .line 610
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 613
    :cond_264
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 616
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v9, 0x0

    .line 620
    const/4 v11, 0x0

    .line 621
    const/high16 v13, 0x180000

    .line 623
    const/16 v14, 0xb0

    .line 625
    move-object v10, v0

    .line 626
    move-object v12, v15

    .line 627
    invoke-static/range {v4 .. v14}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->g(Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/f;Landroid/content/Context;Landroidx/compose/runtime/g;II)V

    .line 630
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_27e

    .line 636
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 639
    :cond_27e
    :goto_27e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 642
    move-result-object v0

    .line 643
    if-nez v0, :cond_285

    .line 645
    goto :goto_28f

    .line 646
    :cond_285
    new-instance v3, Lcom/slice/android/upi/collect/CollectDialogScreenKt$DeclinedPagerContent$4;

    .line 648
    move-object/from16 v4, p0

    .line 650
    invoke-direct {v3, v4, v1, v2}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$DeclinedPagerContent$4;-><init>(Landroidx/compose/foundation/layout/h;Lcom/slice/android/upi/collect/e;I)V

    .line 653
    invoke-interface {v0, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 656
    :goto_28f
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final g(Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/f;Landroid/content/Context;Landroidx/compose/runtime/g;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/common/StringWrapper;",
            "Lcom/slice/android/upi/transaction/common/StringWrapper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/f;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v11, p6

    .line 11
    move/from16 v12, p9

    .line 13
    move/from16 v13, p10

    .line 15
    const-string v0, "footerSecondaryButtonText"

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "footerPrimaryButtonText"

    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "onPrimaryButtonClicked"

    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "onSecondaryButtonClicked"

    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "modifier"

    .line 37
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const v0, 0x8d2c1ac

    .line 43
    move-object/from16 v5, p8

    .line 45
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 48
    move-result-object v15

    .line 49
    and-int/lit8 v5, v13, 0x1

    .line 51
    if-eqz v5, :cond_37

    .line 53
    or-int/lit8 v5, v12, 0x6

    .line 55
    goto :goto_47

    .line 56
    :cond_37
    and-int/lit8 v5, v12, 0xe

    .line 58
    if-nez v5, :cond_46

    .line 60
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_43

    .line 66
    const/4 v5, 0x4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v5, 0x2

    .line 69
    :goto_44
    or-int/2addr v5, v12

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v5, v12

    .line 72
    :goto_47
    and-int/lit8 v6, v13, 0x2

    .line 74
    if-eqz v6, :cond_4e

    .line 76
    or-int/lit8 v5, v5, 0x30

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    and-int/lit8 v6, v12, 0x70

    .line 81
    if-nez v6, :cond_5e

    .line 83
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5b

    .line 89
    const/16 v6, 0x20

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v6, 0x10

    .line 94
    :goto_5d
    or-int/2addr v5, v6

    .line 95
    :cond_5e
    :goto_5e
    and-int/lit8 v6, v13, 0x4

    .line 97
    const/16 v7, 0x80

    .line 99
    if-eqz v6, :cond_67

    .line 101
    or-int/lit16 v5, v5, 0x180

    .line 103
    goto :goto_76

    .line 104
    :cond_67
    and-int/lit16 v6, v12, 0x380

    .line 106
    if-nez v6, :cond_76

    .line 108
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_74

    .line 114
    const/16 v6, 0x100

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v6, v7

    .line 118
    :goto_75
    or-int/2addr v5, v6

    .line 119
    :cond_76
    :goto_76
    and-int/lit8 v6, v13, 0x8

    .line 121
    if-eqz v6, :cond_7d

    .line 123
    or-int/lit16 v5, v5, 0xc00

    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    and-int/lit16 v6, v12, 0x1c00

    .line 128
    if-nez v6, :cond_8d

    .line 130
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8a

    .line 136
    const/16 v6, 0x800

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/16 v6, 0x400

    .line 141
    :goto_8c
    or-int/2addr v5, v6

    .line 142
    :cond_8d
    :goto_8d
    and-int/lit8 v6, v13, 0x10

    .line 144
    if-eqz v6, :cond_96

    .line 146
    or-int/lit16 v5, v5, 0x6000

    .line 148
    :cond_93
    move/from16 v8, p4

    .line 150
    goto :goto_aa

    .line 151
    :cond_96
    const v8, 0xe000

    .line 154
    and-int/2addr v8, v12

    .line 155
    if-nez v8, :cond_93

    .line 157
    move/from16 v8, p4

    .line 159
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_a7

    .line 165
    const/16 v9, 0x4000

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const/16 v9, 0x2000

    .line 170
    :goto_a9
    or-int/2addr v5, v9

    .line 171
    :goto_aa
    and-int/lit8 v9, v13, 0x20

    .line 173
    if-eqz v9, :cond_b4

    .line 175
    const/high16 v10, 0x30000

    .line 177
    or-int/2addr v5, v10

    .line 178
    :cond_b1
    move/from16 v10, p5

    .line 180
    goto :goto_c7

    .line 181
    :cond_b4
    const/high16 v10, 0x70000

    .line 183
    and-int/2addr v10, v12

    .line 184
    if-nez v10, :cond_b1

    .line 186
    move/from16 v10, p5

    .line 188
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_c4

    .line 194
    const/high16 v14, 0x20000

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const/high16 v14, 0x10000

    .line 199
    :goto_c6
    or-int/2addr v5, v14

    .line 200
    :goto_c7
    and-int/lit8 v14, v13, 0x40

    .line 202
    const/high16 v32, 0x380000

    .line 204
    if-eqz v14, :cond_d1

    .line 206
    const/high16 v14, 0x180000

    .line 208
    :goto_cf
    or-int/2addr v5, v14

    .line 209
    goto :goto_e1

    .line 210
    :cond_d1
    and-int v14, v12, v32

    .line 212
    if-nez v14, :cond_e1

    .line 214
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_de

    .line 220
    const/high16 v14, 0x100000

    .line 222
    goto :goto_cf

    .line 223
    :cond_de
    const/high16 v14, 0x80000

    .line 225
    goto :goto_cf

    .line 226
    :cond_e1
    :goto_e1
    and-int/lit16 v14, v13, 0x80

    .line 228
    if-eqz v14, :cond_e9

    .line 230
    const/high16 v16, 0x400000

    .line 232
    or-int v5, v5, v16

    .line 234
    :cond_e9
    if-ne v14, v7, :cond_104

    .line 236
    const v7, 0x16db6db

    .line 239
    and-int/2addr v7, v5

    .line 240
    const v0, 0x492492

    .line 243
    if-ne v7, v0, :cond_104

    .line 245
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_fb

    .line 251
    goto :goto_104

    .line 252
    :cond_fb
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 255
    move v5, v8

    .line 256
    move-object v6, v15

    .line 257
    move-object/from16 v8, p7

    .line 259
    goto/16 :goto_2f5

    .line 261
    :cond_104
    :goto_104
    invoke-interface {v15}, Landroidx/compose/runtime/g;->H()V

    .line 264
    and-int/lit8 v0, v12, 0x1

    .line 266
    const v7, -0x1c00001

    .line 269
    const/4 v10, 0x0

    .line 270
    if-eqz v0, :cond_123

    .line 272
    invoke-interface {v15}, Landroidx/compose/runtime/g;->Q()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_116

    .line 278
    goto :goto_123

    .line 279
    :cond_116
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 282
    if-eqz v14, :cond_11c

    .line 284
    and-int/2addr v5, v7

    .line 285
    :cond_11c
    move/from16 v33, p5

    .line 287
    move-object/from16 v14, p7

    .line 289
    :goto_120
    move v9, v5

    .line 290
    :goto_121
    move v0, v8

    .line 291
    goto :goto_143

    .line 292
    :cond_123
    :goto_123
    if-eqz v6, :cond_126

    .line 294
    move v8, v10

    .line 295
    :cond_126
    if-eqz v9, :cond_12a

    .line 297
    move v0, v10

    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    move/from16 v0, p5

    .line 301
    :goto_12c
    if-eqz v14, :cond_13e

    .line 303
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroid/content/Context;

    .line 313
    and-int/2addr v5, v7

    .line 314
    move/from16 v33, v0

    .line 316
    move v9, v5

    .line 317
    move-object v14, v6

    .line 318
    goto :goto_121

    .line 319
    :cond_13e
    move-object/from16 v14, p7

    .line 321
    move/from16 v33, v0

    .line 323
    goto :goto_120

    .line 324
    :goto_143
    invoke-interface {v15}, Landroidx/compose/runtime/g;->y()V

    .line 327
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_155

    .line 333
    const/4 v5, -0x1

    .line 334
    const-string v6, "com.slice.android.upi.collect.HorizontalFooterSection (CollectDialogScreen.kt:506)"

    .line 336
    const v7, 0x8d2c1ac

    .line 339
    invoke-static {v7, v9, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 342
    :cond_155
    const/4 v5, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x1

    .line 345
    invoke-static {v11, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 348
    move-result-object v5

    .line 349
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 351
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 354
    move-result-object v6

    .line 355
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 357
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 360
    move-result-object v7

    .line 361
    const v8, 0x2952b718

    .line 364
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 367
    const/16 v8, 0x36

    .line 369
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 372
    move-result-object v6

    .line 373
    const v7, -0x4ee9b9da

    .line 376
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 379
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 382
    move-result v7

    .line 383
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 386
    move-result-object v8

    .line 387
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 389
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 392
    move-result-object v10

    .line 393
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 396
    move-result-object v5

    .line 397
    move/from16 v17, v9

    .line 399
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 402
    move-result-object v9

    .line 403
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 405
    if-nez v9, :cond_199

    .line 407
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 410
    :cond_199
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 413
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_1a6

    .line 419
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a6
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 426
    :goto_1a9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 429
    move-result-object v9

    .line 430
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 433
    move-result-object v10

    .line 434
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 440
    move-result-object v6

    .line 441
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 451
    move-result v8

    .line 452
    if-nez v8, :cond_1d3

    .line 454
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 457
    move-result-object v8

    .line 458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v10

    .line 462
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_1e1

    .line 468
    :cond_1d3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v8

    .line 472
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v7

    .line 479
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    :cond_1e1
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 489
    move-result-object v6

    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v7

    .line 495
    invoke-interface {v5, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const v5, 0x7ab4aae9

    .line 501
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 504
    sget-object v34, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 506
    const/high16 v7, 0x3f800000  # 1.0f

    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v9, 0x2

    .line 510
    const/16 v16, 0x0

    .line 512
    move-object/from16 v5, v34

    .line 514
    move-object/from16 v6, p6

    .line 516
    move/from16 v35, v17

    .line 518
    move v12, v10

    .line 519
    move-object/from16 v10, v16

    .line 521
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v1, v14}, Lcom/slice/android/upi/transaction/common/StringWrapper;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 528
    move-result-object v6

    .line 529
    sget-object v16, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Secondary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 531
    sget-object v36, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 533
    const/16 v18, 0x0

    .line 535
    const/16 v19, 0x0

    .line 537
    const/16 v21, 0x1

    .line 539
    const/16 v22, 0x0

    .line 541
    const/16 v23, 0x0

    .line 543
    const-string v24, ""

    .line 545
    const/16 v25, 0x0

    .line 547
    const/16 v26, 0x0

    .line 549
    const v10, 0x44faf204

    .line 552
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 555
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 558
    move-result v7

    .line 559
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 562
    move-result-object v8

    .line 563
    if-nez v7, :cond_23c

    .line 565
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 567
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 570
    move-result-object v7

    .line 571
    if-ne v8, v7, :cond_244

    .line 573
    :cond_23c
    new-instance v8, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$1$1$1;

    .line 575
    invoke-direct {v8, v4}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 578
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 581
    :cond_244
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 584
    move-object/from16 v27, v8

    .line 586
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 588
    shl-int/lit8 v7, v35, 0x3

    .line 590
    and-int v7, v7, v32

    .line 592
    const v37, 0xc00d80

    .line 595
    or-int v29, v7, v37

    .line 597
    const/16 v30, 0x6

    .line 599
    const/16 v31, 0x1b30

    .line 601
    move-object v9, v14

    .line 602
    move-object v14, v6

    .line 603
    move-object v8, v15

    .line 604
    move-object v15, v5

    .line 605
    move-object/from16 v17, v36

    .line 607
    move/from16 v20, v33

    .line 609
    move-object/from16 v28, v8

    .line 611
    invoke-static/range {v14 .. v31}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 614
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 616
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 618
    invoke-virtual {v5, v8, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 625
    move-result v5

    .line 626
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 629
    move-result-object v5

    .line 630
    invoke-static {v5, v8, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 633
    const/high16 v7, 0x3f800000  # 1.0f

    .line 635
    const/4 v12, 0x0

    .line 636
    const/4 v14, 0x2

    .line 637
    const/4 v15, 0x0

    .line 638
    move-object/from16 v5, v34

    .line 640
    move-object/from16 v6, p6

    .line 642
    move-object/from16 v38, v8

    .line 644
    move v8, v12

    .line 645
    move-object v12, v9

    .line 646
    move v9, v14

    .line 647
    move v14, v10

    .line 648
    move-object v10, v15

    .line 649
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 652
    move-result-object v15

    .line 653
    invoke-virtual {v2, v12}, Lcom/slice/android/upi/transaction/common/StringWrapper;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 656
    move-result-object v5

    .line 657
    sget-object v16, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 659
    const/16 v18, 0x0

    .line 661
    const/16 v19, 0x0

    .line 663
    const/16 v21, 0x1

    .line 665
    const/16 v22, 0x0

    .line 667
    const/16 v23, 0x0

    .line 669
    const-string v24, ""

    .line 671
    const/16 v25, 0x0

    .line 673
    const/16 v26, 0x0

    .line 675
    move-object/from16 v6, v38

    .line 677
    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 680
    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 683
    move-result v7

    .line 684
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 687
    move-result-object v8

    .line 688
    if-nez v7, :cond_2b9

    .line 690
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 692
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 695
    move-result-object v7

    .line 696
    if-ne v8, v7, :cond_2c1

    .line 698
    :cond_2b9
    new-instance v8, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$1$2$1;

    .line 700
    invoke-direct {v8, v3}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 703
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 706
    :cond_2c1
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 709
    move-object/from16 v27, v8

    .line 711
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 713
    shl-int/lit8 v7, v35, 0x6

    .line 715
    and-int v7, v7, v32

    .line 717
    or-int v29, v7, v37

    .line 719
    const/16 v30, 0x6

    .line 721
    const/16 v31, 0x1b30

    .line 723
    move-object v14, v5

    .line 724
    move-object/from16 v17, v36

    .line 726
    move/from16 v20, v0

    .line 728
    move-object/from16 v28, v6

    .line 730
    invoke-static/range {v14 .. v31}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 733
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 736
    invoke-interface {v6}, Landroidx/compose/runtime/g;->x()V

    .line 739
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 742
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 745
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_2f1

    .line 751
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 754
    :cond_2f1
    move v5, v0

    .line 755
    move-object v8, v12

    .line 756
    move/from16 v10, v33

    .line 758
    :goto_2f5
    invoke-interface {v6}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 761
    move-result-object v12

    .line 762
    if-nez v12, :cond_2fc

    .line 764
    goto :goto_314

    .line 765
    :cond_2fc
    new-instance v14, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;

    .line 767
    move-object v0, v14

    .line 768
    move-object/from16 v1, p0

    .line 770
    move-object/from16 v2, p1

    .line 772
    move-object/from16 v3, p2

    .line 774
    move-object/from16 v4, p3

    .line 776
    move v6, v10

    .line 777
    move-object/from16 v7, p6

    .line 779
    move/from16 v9, p9

    .line 781
    move/from16 v10, p10

    .line 783
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;-><init>(Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/f;Landroid/content/Context;II)V

    .line 786
    invoke-interface {v12, v14}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 789
    :goto_314
    return-void
.end method

.method public static final h(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/g;Landroidx/compose/runtime/g;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/collect/CollectRequestAction;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/ui/home/g;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v6, p3

    .line 7
    move/from16 v5, p7

    .line 9
    const-string v0, "viewModel"

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "pagerState"

    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onCollectUiStateAction"

    .line 21
    move-object/from16 v4, p2

    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "items"

    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "onDecline"

    .line 33
    move-object/from16 v3, p4

    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "purpleScreenAnalyticsDelegate"

    .line 40
    move-object/from16 v2, p5

    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const v0, -0x4f9ad26

    .line 48
    move-object/from16 v1, p6

    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_41

    .line 60
    const/4 v9, -0x1

    .line 61
    const-string v10, "com.slice.android.upi.collect.HorizontalPagerContent (CollectDialogScreen.kt:215)"

    .line 63
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 66
    :cond_41
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    const v9, -0x1d58f75c

    .line 74
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 77
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 83
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    if-ne v9, v10, :cond_5f

    .line 89
    invoke-static {}, Landroidx/compose/runtime/g2;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 96
    :cond_5f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 99
    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result v10

    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 116
    move-result v10

    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    new-instance v10, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$1;

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-direct {v10, v0, v6, v11}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 130
    const/16 v12, 0x40

    .line 132
    invoke-static {v9, v10, v1, v12}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->F()Lkotlinx/coroutines/flow/s;

    .line 138
    move-result-object v9

    .line 139
    const/16 v10, 0x8

    .line 141
    const/4 v15, 0x1

    .line 142
    invoke-static {v9, v11, v1, v10, v15}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    new-instance v10, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2;

    .line 152
    invoke-direct {v10, v7, v8, v6, v11}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2;-><init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 155
    invoke-static {v9, v10, v1, v12}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 158
    const/16 v9, 0x1c

    .line 160
    int-to-float v9, v9

    .line 161
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 164
    move-result v9

    .line 165
    const/4 v10, 0x2

    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-static {v9, v12, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    .line 170
    move-result-object v10

    .line 171
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 173
    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 175
    invoke-virtual {v9, v1, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 182
    move-result v13

    .line 183
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 185
    invoke-static {v9, v12, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 188
    move-result-object v9

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v16, 0x0

    .line 193
    move v11, v15

    .line 194
    move-object/from16 v15, v16

    .line 196
    const/16 v16, 0x0

    .line 198
    const/16 v17, 0x0

    .line 200
    const/16 v18, 0x0

    .line 202
    const/16 v19, 0x0

    .line 204
    new-instance v12, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;

    .line 206
    move-object/from16 v20, v0

    .line 208
    move-object v0, v12

    .line 209
    move-object v14, v1

    .line 210
    move-object/from16 v1, p3

    .line 212
    move-object/from16 v2, v20

    .line 214
    move-object/from16 v3, p5

    .line 216
    move-object/from16 v4, p2

    .line 218
    move-object/from16 v5, p0

    .line 220
    move-object/from16 v6, p4

    .line 222
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/upi/transaction/ui/home/g;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 225
    const v0, 0x4f3bdc1d

    .line 228
    invoke-static {v14, v0, v11, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 231
    move-result-object v20

    .line 232
    shr-int/lit8 v0, p7, 0x3

    .line 234
    and-int/lit8 v0, v0, 0xe

    .line 236
    or-int/lit16 v0, v0, 0x1b0

    .line 238
    move/from16 v22, v0

    .line 240
    const/16 v23, 0x180

    .line 242
    const/16 v24, 0xfd8

    .line 244
    move-object/from16 v8, p1

    .line 246
    move-object/from16 v21, v14

    .line 248
    move-object v0, v14

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static/range {v8 .. v24}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/g;III)V

    .line 255
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_107

    .line 261
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 264
    :cond_107
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 267
    move-result-object v8

    .line 268
    if-nez v8, :cond_10e

    .line 270
    goto :goto_125

    .line 271
    :cond_10e
    new-instance v9, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;

    .line 273
    move-object v0, v9

    .line 274
    move-object/from16 v1, p0

    .line 276
    move-object/from16 v2, p1

    .line 278
    move-object/from16 v3, p2

    .line 280
    move-object/from16 v4, p3

    .line 282
    move-object/from16 v5, p4

    .line 284
    move-object/from16 v6, p5

    .line 286
    move/from16 v7, p7

    .line 288
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;-><init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/g;I)V

    .line 291
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 294
    :goto_125
    return-void
.end method

.method public static final i(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->Q()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return p0
.end method

.method public static final j(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->i(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->Q()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    :cond_16
    invoke-static {p0, p1}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->i(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;I)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 29
    const-string p1, "decline"

    .line 31
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->X(Ljava/lang/String;)V

    .line 34
    :cond_21
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/u1;Landroidx/compose/runtime/g;II)V
    .registers 24

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p6

    .line 7
    const-string v0, "imageUrl"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "payeeName"

    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x49fc2a83

    .line 20
    move-object/from16 v1, p5

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v1, p7, 0x1

    .line 28
    if-eqz v1, :cond_20

    .line 30
    or-int/lit8 v1, v8, 0x6

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    and-int/lit8 v1, v8, 0xe

    .line 35
    if-nez v1, :cond_2f

    .line 37
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x2

    .line 46
    :goto_2d
    or-int/2addr v1, v8

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v8

    .line 49
    :goto_30
    and-int/lit8 v2, p7, 0x2

    .line 51
    if-eqz v2, :cond_37

    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 55
    goto :goto_47

    .line 56
    :cond_37
    and-int/lit8 v2, v8, 0x70

    .line 58
    if-nez v2, :cond_47

    .line 60
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_44

    .line 66
    const/16 v2, 0x20

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v2, 0x10

    .line 71
    :goto_46
    or-int/2addr v1, v2

    .line 72
    :cond_47
    :goto_47
    and-int/lit8 v2, p7, 0x4

    .line 74
    if-eqz v2, :cond_50

    .line 76
    or-int/lit16 v1, v1, 0x180

    .line 78
    :cond_4d
    move-object/from16 v3, p2

    .line 80
    goto :goto_62

    .line 81
    :cond_50
    and-int/lit16 v3, v8, 0x380

    .line 83
    if-nez v3, :cond_4d

    .line 85
    move-object/from16 v3, p2

    .line 87
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5f

    .line 93
    const/16 v4, 0x100

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v4, 0x80

    .line 98
    :goto_61
    or-int/2addr v1, v4

    .line 99
    :goto_62
    and-int/lit8 v4, p7, 0x8

    .line 101
    if-eqz v4, :cond_6b

    .line 103
    or-int/lit16 v1, v1, 0xc00

    .line 105
    :cond_68
    move/from16 v5, p3

    .line 107
    goto :goto_7d

    .line 108
    :cond_6b
    and-int/lit16 v5, v8, 0x1c00

    .line 110
    if-nez v5, :cond_68

    .line 112
    move/from16 v5, p3

    .line 114
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->c(F)Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_7a

    .line 120
    const/16 v10, 0x800

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/16 v10, 0x400

    .line 125
    :goto_7c
    or-int/2addr v1, v10

    .line 126
    :goto_7d
    and-int/lit8 v10, p7, 0x10

    .line 128
    if-eqz v10, :cond_86

    .line 130
    or-int/lit16 v1, v1, 0x6000

    .line 132
    :cond_83
    move-object/from16 v10, p4

    .line 134
    goto :goto_9a

    .line 135
    :cond_86
    const v10, 0xe000

    .line 138
    and-int/2addr v10, v8

    .line 139
    if-nez v10, :cond_83

    .line 141
    move-object/from16 v10, p4

    .line 143
    invoke-interface {v9, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_97

    .line 149
    const/16 v11, 0x4000

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/16 v11, 0x2000

    .line 154
    :goto_99
    or-int/2addr v1, v11

    .line 155
    :goto_9a
    const v11, 0xb6db

    .line 158
    and-int/2addr v11, v1

    .line 159
    const/16 v12, 0x2492

    .line 161
    if-ne v11, v12, :cond_af

    .line 163
    invoke-interface {v9}, Landroidx/compose/runtime/g;->k()Z

    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_a9

    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    invoke-interface {v9}, Landroidx/compose/runtime/g;->O()V

    .line 173
    move v4, v5

    .line 174
    goto/16 :goto_19e

    .line 176
    :cond_af
    :goto_af
    if-eqz v2, :cond_b5

    .line 178
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 180
    move-object v11, v2

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v11, v3

    .line 183
    :goto_b6
    if-eqz v4, :cond_c1

    .line 185
    const/16 v2, 0x40

    .line 187
    int-to-float v2, v2

    .line 188
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 191
    move-result v2

    .line 192
    move v12, v2

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move v12, v5

    .line 195
    :goto_c2
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_ce

    .line 201
    const/4 v2, -0x1

    .line 202
    const-string v3, "com.slice.android.upi.collect.LoadImageForUrl (CollectDialogScreen.kt:485)"

    .line 204
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 207
    :cond_ce
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 218
    move-result-object v0

    .line 219
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 224
    move-result-object v2

    .line 225
    const v3, 0x2bb5b5d7

    .line 228
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x6

    .line 233
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 236
    move-result-object v2

    .line 237
    const v4, -0x4ee9b9da

    .line 240
    invoke-interface {v9, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 243
    invoke-static {v9, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 246
    move-result v4

    .line 247
    invoke-interface {v9}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 250
    move-result-object v5

    .line 251
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 253
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 256
    move-result-object v14

    .line 257
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v9}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 264
    move-result-object v15

    .line 265
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 267
    if-nez v15, :cond_10f

    .line 269
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 272
    :cond_10f
    invoke-interface {v9}, Landroidx/compose/runtime/g;->J()V

    .line 275
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_11c

    .line 281
    invoke-interface {v9, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    invoke-interface {v9}, Landroidx/compose/runtime/g;->u()V

    .line 288
    :goto_11f
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 295
    move-result-object v15

    .line 296
    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 302
    move-result-object v2

    .line 303
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_149

    .line 316
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v13

    .line 324
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_157

    .line 330
    :cond_149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    :cond_157
    invoke-static {v9}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 351
    move-result-object v2

    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v0, v2, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const v0, 0x7ab4aae9

    .line 362
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 365
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 367
    and-int/lit8 v0, v1, 0xe

    .line 369
    and-int/lit8 v2, v1, 0x70

    .line 371
    or-int/2addr v0, v2

    .line 372
    shr-int/lit8 v1, v1, 0x3

    .line 374
    and-int/lit16 v2, v1, 0x380

    .line 376
    or-int/2addr v0, v2

    .line 377
    and-int/lit16 v1, v1, 0x1c00

    .line 379
    or-int v5, v0, v1

    .line 381
    move-object/from16 v0, p0

    .line 383
    move-object/from16 v1, p1

    .line 385
    move v2, v12

    .line 386
    move-object/from16 v3, p4

    .line 388
    move-object v4, v9

    .line 389
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->l(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/graphics/u1;Landroidx/compose/runtime/g;I)V

    .line 392
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 395
    invoke-interface {v9}, Landroidx/compose/runtime/g;->x()V

    .line 398
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 401
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 404
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_19c

    .line 410
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 413
    :cond_19c
    move-object v3, v11

    .line 414
    move v4, v12

    .line 415
    :goto_19e
    invoke-interface {v9}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 418
    move-result-object v9

    .line 419
    if-nez v9, :cond_1a5

    .line 421
    goto :goto_1b8

    .line 422
    :cond_1a5
    new-instance v11, Lcom/slice/android/upi/collect/CollectDialogScreenKt$LoadImageForUrl$2;

    .line 424
    move-object v0, v11

    .line 425
    move-object/from16 v1, p0

    .line 427
    move-object/from16 v2, p1

    .line 429
    move-object/from16 v5, p4

    .line 431
    move/from16 v6, p6

    .line 433
    move/from16 v7, p7

    .line 435
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$LoadImageForUrl$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/u1;II)V

    .line 438
    invoke-interface {v9, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 441
    :goto_1b8
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/graphics/u1;Landroidx/compose/runtime/g;I)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p5

    .line 11
    const-string v0, "imageUrl"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "name"

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, 0x2b1536fe

    .line 24
    move-object/from16 v6, p4

    .line 26
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 29
    move-result-object v9

    .line 30
    and-int/lit8 v6, v5, 0xe

    .line 32
    if-nez v6, :cond_2c

    .line 34
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_29

    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v6, 0x2

    .line 43
    :goto_2a
    or-int/2addr v6, v5

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v6, v5

    .line 46
    :goto_2d
    and-int/lit8 v7, v5, 0x70

    .line 48
    if-nez v7, :cond_3d

    .line 50
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3a

    .line 56
    const/16 v7, 0x20

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v7, 0x10

    .line 61
    :goto_3c
    or-int/2addr v6, v7

    .line 62
    :cond_3d
    and-int/lit16 v7, v5, 0x380

    .line 64
    if-nez v7, :cond_4d

    .line 66
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->c(F)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4a

    .line 72
    const/16 v7, 0x100

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v7, 0x80

    .line 77
    :goto_4c
    or-int/2addr v6, v7

    .line 78
    :cond_4d
    and-int/lit16 v7, v5, 0x1c00

    .line 80
    if-nez v7, :cond_5d

    .line 82
    invoke-interface {v9, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5a

    .line 88
    const/16 v7, 0x800

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v7, 0x400

    .line 93
    :goto_5c
    or-int/2addr v6, v7

    .line 94
    :cond_5d
    and-int/lit16 v6, v6, 0x16db

    .line 96
    const/16 v7, 0x492

    .line 98
    if-ne v6, v7, :cond_70

    .line 100
    invoke-interface {v9}, Landroidx/compose/runtime/g;->k()Z

    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6a

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    invoke-interface {v9}, Landroidx/compose/runtime/g;->O()V

    .line 110
    move-object v0, v9

    .line 111
    goto/16 :goto_139

    .line 113
    :cond_70
    :goto_70
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7c

    .line 119
    const/4 v6, -0x1

    .line 120
    const-string v7, "com.slice.android.upi.collect.LoadImageWithFallback (CollectDialogScreen.kt:580)"

    .line 122
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 125
    :cond_7c
    new-instance v0, Lcoil/request/g$a;

    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Landroid/content/Context;

    .line 137
    invoke-direct {v0, v6}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v0, v1}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    .line 143
    move-result-object v0

    .line 144
    const/4 v6, 0x1

    .line 145
    new-array v7, v6, [Lx6/b;

    .line 147
    new-instance v8, Lx6/a;

    .line 149
    invoke-direct {v8}, Lx6/a;-><init>()V

    .line 152
    const/4 v10, 0x0

    .line 153
    aput-object v8, v7, v10

    .line 155
    invoke-virtual {v0, v7}, Lcoil/request/g$a;->A([Lx6/b;)Lcoil/request/g$a;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcoil/request/g$a;->b()Lcoil/request/g;

    .line 162
    move-result-object v0

    .line 163
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Landroid/content/Context;

    .line 181
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v8

    .line 185
    const-string v11, "LocalContext.current.resources"

    .line 187
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    move-result-object v8

    .line 194
    invoke-static {v6, v3, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 197
    move-result v8

    .line 198
    if-eqz v4, :cond_cd

    .line 200
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 203
    move-result-wide v11

    .line 204
    :goto_cb
    move-wide v12, v11

    .line 205
    goto :goto_d4

    .line 206
    :cond_cd
    sget-object v11, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 208
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/u1$a;->c()J

    .line 211
    move-result-wide v11

    .line 212
    goto :goto_cb

    .line 213
    :goto_d4
    invoke-static {v10, v9, v10, v6}, Landroidx/compose/ui/text/d0;->a(ILandroidx/compose/runtime/g;II)Landroidx/compose/ui/text/c0;

    .line 216
    move-result-object v16

    .line 217
    invoke-static {v8, v8}, Lb2/m;->a(FF)J

    .line 220
    move-result-wide v14

    .line 221
    new-instance v20, Lcom/slice/android/upi/collect/f;

    .line 223
    const/16 v18, 0x0

    .line 225
    move-object/from16 v11, v20

    .line 227
    move-object/from16 v17, v7

    .line 229
    invoke-direct/range {v11 .. v18}, Lcom/slice/android/upi/collect/f;-><init>(JJLandroidx/compose/ui/text/c0;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    if-eqz v4, :cond_ef

    .line 234
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 237
    move-result-wide v11

    .line 238
    :goto_ed
    move-wide v12, v11

    .line 239
    goto :goto_f6

    .line 240
    :cond_ef
    sget-object v11, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 242
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/u1$a;->c()J

    .line 245
    move-result-wide v11

    .line 246
    goto :goto_ed

    .line 247
    :goto_f6
    invoke-static {v10, v9, v10, v6}, Landroidx/compose/ui/text/d0;->a(ILandroidx/compose/runtime/g;II)Landroidx/compose/ui/text/c0;

    .line 250
    move-result-object v16

    .line 251
    invoke-static {v8, v8}, Lb2/m;->a(FF)J

    .line 254
    move-result-wide v14

    .line 255
    new-instance v11, Lcom/slice/android/upi/collect/f;

    .line 257
    move-object v10, v11

    .line 258
    const/16 v18, 0x0

    .line 260
    move-object/from16 v17, v7

    .line 262
    invoke-direct/range {v11 .. v18}, Lcom/slice/android/upi/collect/f;-><init>(JJLandroidx/compose/ui/text/c0;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    sget-object v6, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 267
    invoke-virtual {v6}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 270
    move-result-object v16

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v17, 0x0

    .line 280
    const/16 v19, 0x0

    .line 282
    sget v6, Landroidx/compose/ui/text/b0;->g:I

    .line 284
    shl-int/lit8 v21, v6, 0x9

    .line 286
    or-int/lit8 v21, v21, 0x38

    .line 288
    shl-int/lit8 v6, v6, 0xc

    .line 290
    or-int v21, v21, v6

    .line 292
    const/16 v22, 0x6

    .line 294
    const/16 v23, 0x3be4

    .line 296
    move-object v6, v0

    .line 297
    move-object v0, v9

    .line 298
    move-object/from16 v9, v20

    .line 300
    move-object/from16 v20, v0

    .line 302
    invoke-static/range {v6 .. v23}, Lcoil/compose/SingletonAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V

    .line 305
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_139

    .line 311
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 314
    :cond_139
    :goto_139
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 317
    move-result-object v6

    .line 318
    if-nez v6, :cond_140

    .line 320
    goto :goto_153

    .line 321
    :cond_140
    new-instance v7, Lcom/slice/android/upi/collect/CollectDialogScreenKt$LoadImageWithFallback$1;

    .line 323
    move-object v0, v7

    .line 324
    move-object/from16 v1, p0

    .line 326
    move-object/from16 v2, p1

    .line 328
    move/from16 v3, p2

    .line 330
    move-object/from16 v4, p3

    .line 332
    move/from16 v5, p5

    .line 334
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$LoadImageWithFallback$1;-><init>(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/graphics/u1;I)V

    .line 337
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 340
    :goto_153
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "primaryText"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "secondaryText"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0xc31e55c

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 28
    if-nez v4, :cond_28

    .line 30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v2

    .line 42
    :goto_29
    and-int/lit8 v5, v2, 0x70

    .line 44
    if-nez v5, :cond_39

    .line 46
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_36

    .line 52
    const/16 v5, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v5, 0x10

    .line 57
    :goto_38
    or-int/2addr v4, v5

    .line 58
    :cond_39
    and-int/lit8 v4, v4, 0x5b

    .line 60
    const/16 v5, 0x12

    .line 62
    if-ne v4, v5, :cond_4d

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_46

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 74
    move-object/from16 v30, v15

    .line 76
    goto/16 :goto_135

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_59

    .line 84
    const/4 v4, -0x1

    .line 85
    const-string v5, "com.slice.android.upi.collect.MultipleStylesInText (CollectDialogScreen.kt:547)"

    .line 87
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 90
    :cond_59
    const v3, -0x4e80e3cc

    .line 93
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 96
    new-instance v3, Landroidx/compose/ui/text/c$a;

    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v3, v6, v4, v5}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v4, Landroidx/compose/ui/text/x;

    .line 106
    move-object/from16 v16, v4

    .line 108
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 110
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 112
    invoke-virtual {v5, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/c;->D()J

    .line 119
    move-result-wide v17

    .line 120
    const-wide/16 v19, 0x0

    .line 122
    const/16 v21, 0x0

    .line 124
    const/16 v22, 0x0

    .line 126
    const/16 v23, 0x0

    .line 128
    const/16 v24, 0x0

    .line 130
    const/16 v25, 0x0

    .line 132
    const-wide/16 v26, 0x0

    .line 134
    const/16 v28, 0x0

    .line 136
    const/16 v29, 0x0

    .line 138
    const/16 v30, 0x0

    .line 140
    const-wide/16 v31, 0x0

    .line 142
    const/16 v33, 0x0

    .line 144
    const/16 v34, 0x0

    .line 146
    const/16 v35, 0x0

    .line 148
    const/16 v36, 0x0

    .line 150
    const v37, 0xfffe

    .line 153
    const/16 v38, 0x0

    .line 155
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/u;Lc2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/x;)I

    .line 161
    move-result v4

    .line 162
    :try_start_a1
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/c$a;->i(Ljava/lang/String;)V

    .line 165
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a6
    .catchall {:try_start_a1 .. :try_end_a6} :catchall_14b

    .line 167
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/c$a;->k(I)V

    .line 170
    sget-object v4, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 172
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/w$a;->b()Landroidx/compose/ui/text/font/w;

    .line 175
    move-result-object v21

    .line 176
    invoke-virtual {v5, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->B()J

    .line 183
    move-result-wide v17

    .line 184
    new-instance v4, Landroidx/compose/ui/text/x;

    .line 186
    move-object/from16 v16, v4

    .line 188
    const-wide/16 v19, 0x0

    .line 190
    const/16 v22, 0x0

    .line 192
    const/16 v23, 0x0

    .line 194
    const/16 v24, 0x0

    .line 196
    const/16 v25, 0x0

    .line 198
    const-wide/16 v26, 0x0

    .line 200
    const/16 v28, 0x0

    .line 202
    const/16 v29, 0x0

    .line 204
    const/16 v30, 0x0

    .line 206
    const-wide/16 v31, 0x0

    .line 208
    const/16 v33, 0x0

    .line 210
    const/16 v34, 0x0

    .line 212
    const/16 v35, 0x0

    .line 214
    const/16 v36, 0x0

    .line 216
    const v37, 0xfffa

    .line 219
    const/16 v38, 0x0

    .line 221
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/u;Lc2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/x;)I

    .line 227
    move-result v4

    .line 228
    :try_start_e3
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/c$a;->i(Ljava/lang/String;)V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_145

    .line 231
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/c$a;->k(I)V

    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 241
    invoke-virtual {v5, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/i;->b()Landroidx/compose/ui/text/i0;

    .line 248
    move-result-object v25

    .line 249
    sget-object v3, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 251
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/i$a;->a()I

    .line 254
    move-result v3

    .line 255
    const/4 v5, 0x0

    .line 256
    const-wide/16 v6, 0x0

    .line 258
    const-wide/16 v8, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const-wide/16 v13, 0x0

    .line 265
    const/16 v16, 0x0

    .line 267
    move-object/from16 v30, v15

    .line 269
    move-object/from16 v15, v16

    .line 271
    invoke-static {v3}, Landroidx/compose/ui/text/style/i;->h(I)Landroidx/compose/ui/text/style/i;

    .line 274
    move-result-object v16

    .line 275
    const-wide/16 v17, 0x0

    .line 277
    const/16 v19, 0x0

    .line 279
    const/16 v20, 0x0

    .line 281
    const/16 v21, 0x0

    .line 283
    const/16 v22, 0x0

    .line 285
    const/16 v23, 0x0

    .line 287
    const/16 v24, 0x0

    .line 289
    const/16 v27, 0x0

    .line 291
    const/16 v28, 0x0

    .line 293
    const v29, 0x1fdfe

    .line 296
    move-object/from16 v26, v30

    .line 298
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 301
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_135

    .line 307
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 310
    :cond_135
    :goto_135
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 313
    move-result-object v3

    .line 314
    if-nez v3, :cond_13c

    .line 316
    goto :goto_144

    .line 317
    :cond_13c
    new-instance v4, Lcom/slice/android/upi/collect/CollectDialogScreenKt$MultipleStylesInText$2;

    .line 319
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$MultipleStylesInText$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 325
    :goto_144
    return-void

    .line 326
    :catchall_145
    move-exception v0

    .line 327
    move-object v1, v0

    .line 328
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/c$a;->k(I)V

    .line 331
    throw v1

    .line 332
    :catchall_14b
    move-exception v0

    .line 333
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/c$a;->k(I)V

    .line 336
    throw v0
.end method

.method public static final synthetic n(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/util/List;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->c(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/util/List;I)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->e(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->f(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->i(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->j(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;I)V

    .line 4
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "currencyCode"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "amount"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "INR"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    const-string p0, "₹"

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    sget-object p0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 51
    invoke-virtual {p0, p1}, Lcom/slice/util/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final t(Ljava/lang/String;)J
    .registers 3

    .line 1
    const-string v0, "color"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
