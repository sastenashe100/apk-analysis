# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;
.super Ljava/lang/Object;
.source "UpiAutoPayDetailScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u001aK\u0010\t\u001a\u00020\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\t\u0010\n\u001a-\u0010\f\u001a\u00020\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\f\u0010\r\u001a-\u0010\u000f\u001a\u00020\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001a+\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001¢\u0006\u0004\b\u0013\u0010\u0014\u001a-\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\u0019H\u0001¢\u0006\u0004\b\u001b\u0010\u001c\u001aS\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002H\u0001¢\u0006\u0004\b\u001f\u0010 \u001aI\u0010%\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020\u00172\b\b\u0002\u0010#\u001a\u00020\u00172\b\u0010$\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b%\u0010&\u001a-\u0010\'\u001a\u00020\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001¢\u0006\u0004\b\'\u0010\u0010\u001a\u000f\u0010(\u001a\u00020\u0004H\u0007¢\u0006\u0004\b(\u0010)\u001a\u000f\u0010*\u001a\u00020\u0004H\u0007¢\u0006\u0004\b*\u0010)\u001a\u001d\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b-\u0010.\u001a\u001d\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020+H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b0\u0010.\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u00062²\u0006\f\u0010$\u001a\u0002018\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;",
        "spec",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/repay/ui/screens/b;",
        "",
        "actions",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "snackbarModel",
        "onUpdateSnackBar",
        "m",
        "(Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/repay/data/models/autopay/AppBar;",
        "d",
        "(Lcom/sliceit/android/repay/data/models/autopay/AppBar;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "action",
        "a",
        "(Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/repay/data/models/autopay/CardsItem;",
        "cardsItem",
        "c",
        "(Lcom/sliceit/android/repay/data/models/autopay/CardsItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "",
        "url",
        "",
        "isClickable",
        "Lkotlin/Function0;",
        "onIconClicked",
        "g",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "b",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;",
        "isLoading",
        "isEnabled",
        "buttonType",
        "e",
        "(Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "l",
        "h",
        "(Landroidx/compose/runtime/g;I)V",
        "i",
        "Ls2/h;",
        "height",
        "j",
        "(FLandroidx/compose/runtime/g;I)V",
        "width",
        "k",
        "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
        "repay_gplay"
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
        "SMAP\nUpiAutoPayDetailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiAutoPayDetailScreen.kt\ncom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,463:1\n68#2,6:464\n74#2:498\n78#2:550\n68#2,6:552\n74#2:586\n78#2:598\n68#2,6:683\n74#2:717\n78#2:830\n79#3,11:470\n79#3,11:505\n92#3:537\n92#3:549\n79#3,11:558\n92#3:597\n79#3,11:605\n79#3,11:640\n92#3:672\n92#3:677\n79#3,11:689\n79#3,11:720\n79#3,11:751\n92#3:783\n92#3:788\n79#3,11:792\n92#3:824\n92#3:829\n79#3,11:861\n92#3:898\n79#3,11:907\n79#3,11:944\n92#3:981\n92#3:988\n456#4,8:481\n464#4,3:495\n456#4,8:516\n464#4,3:530\n467#4,3:534\n36#4:539\n467#4,3:546\n456#4,8:569\n464#4,3:583\n36#4:587\n467#4,3:594\n456#4,8:616\n464#4,3:630\n456#4,8:651\n464#4,3:665\n467#4,3:669\n467#4,3:674\n456#4,8:700\n464#4,3:714\n456#4,8:731\n464#4,3:745\n456#4,8:762\n464#4,3:776\n467#4,3:780\n467#4,3:785\n456#4,8:803\n464#4,3:817\n467#4,3:821\n467#4,3:826\n50#4:832\n49#4:833\n25#4:840\n50#4:847\n49#4:848\n456#4,8:872\n464#4,3:886\n467#4,3:895\n456#4,8:918\n464#4,3:932\n456#4,8:955\n464#4,3:969\n467#4,3:978\n467#4,3:985\n3737#5,6:489\n3737#5,6:524\n3737#5,6:577\n3737#5,6:624\n3737#5,6:659\n3737#5,6:708\n3737#5,6:739\n3737#5,6:770\n3737#5,6:811\n3737#5,6:880\n3737#5,6:926\n3737#5,6:963\n74#6,6:499\n80#6:533\n84#6:538\n74#6,6:599\n80#6:633\n74#6,6:634\n80#6:668\n84#6:673\n84#6:678\n78#6,2:749\n80#6:779\n84#6:784\n74#6,6:855\n80#6:889\n84#6:899\n73#6,7:937\n80#6:972\n84#6:982\n1116#7,6:540\n1116#7,6:588\n1116#7,6:834\n1116#7,6:841\n1116#7,6:849\n154#8:551\n154#8:831\n154#8:890\n154#8:891\n154#8:892\n154#8:893\n154#8:894\n154#8:900\n154#8:936\n154#8:973\n154#8:974\n154#8:975\n154#8:976\n154#8:977\n154#8:983\n154#8:984\n1864#9,2:679\n1866#9:682\n1#10:681\n91#11,2:718\n93#11:748\n97#11:789\n91#11,2:790\n93#11:820\n97#11:825\n87#11,6:901\n93#11:935\n97#11:989\n81#12:990\n*S KotlinDebug\n*F\n+ 1 UpiAutoPayDetailScreen.kt\ncom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt\n*L\n65#1:464,6\n65#1:498\n65#1:550\n85#1:552,6\n85#1:586\n85#1:598\n157#1:683,6\n157#1:717\n157#1:830\n65#1:470,11\n66#1:505,11\n66#1:537\n65#1:549\n85#1:558,11\n85#1:597\n121#1:605,11\n122#1:640,11\n122#1:672\n121#1:677\n157#1:689,11\n167#1:720,11\n175#1:751,11\n175#1:783\n167#1:788\n195#1:792,11\n195#1:824\n157#1:829\n367#1:861,11\n367#1:898\n393#1:907,11\n402#1:944,11\n402#1:981\n393#1:988\n65#1:481,8\n65#1:495,3\n66#1:516,8\n66#1:530,3\n66#1:534,3\n78#1:539\n65#1:546,3\n85#1:569,8\n85#1:583,3\n92#1:587\n85#1:594,3\n121#1:616,8\n121#1:630,3\n122#1:651,8\n122#1:665,3\n122#1:669,3\n121#1:674,3\n157#1:700,8\n157#1:714,3\n167#1:731,8\n167#1:745,3\n175#1:762,8\n175#1:776,3\n175#1:780,3\n167#1:785,3\n195#1:803,8\n195#1:817,3\n195#1:821,3\n157#1:826,3\n224#1:832\n224#1:833\n308#1:840\n325#1:847\n325#1:848\n367#1:872,8\n367#1:886,3\n367#1:895,3\n393#1:918,8\n393#1:932,3\n402#1:955,8\n402#1:969,3\n402#1:978,3\n393#1:985,3\n65#1:489,6\n66#1:524,6\n85#1:577,6\n121#1:624,6\n122#1:659,6\n157#1:708,6\n167#1:739,6\n175#1:770,6\n195#1:811,6\n367#1:880,6\n393#1:926,6\n402#1:963,6\n66#1:499,6\n66#1:533\n66#1:538\n121#1:599,6\n121#1:633\n122#1:634,6\n122#1:668\n122#1:673\n121#1:678\n175#1:749,2\n175#1:779\n175#1:784\n367#1:855,6\n367#1:889\n367#1:899\n402#1:937,7\n402#1:972\n402#1:982\n78#1:540,6\n92#1:588,6\n224#1:834,6\n308#1:841,6\n325#1:849,6\n85#1:551\n224#1:831\n374#1:890\n375#1:891\n382#1:892\n383#1:893\n387#1:894\n395#1:900\n399#1:936\n405#1:973\n406#1:974\n410#1:975\n413#1:976\n414#1:977\n422#1:983\n423#1:984\n146#1:679,2\n146#1:682\n167#1:718,2\n167#1:748\n167#1:789\n195#1:790,2\n195#1:820\n195#1:825\n393#1:901,6\n393#1:935\n393#1:989\n308#1:990\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/repay/ui/screens/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "action"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, 0x8d7cb76

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_20

    .line 27
    const/4 v4, -0x1

    .line 28
    const-string v5, "com.sliceit.android.repay.ui.screens.AutoPayContent (UpiAutoPayDetailScreen.kt:116)"

    .line 30
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-static {v3, v4, v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 41
    move-result-object v6

    .line 42
    const v7, -0x1cd0f17e

    .line 45
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 48
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 50
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 53
    move-result-object v9

    .line 54
    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 56
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 59
    move-result-object v11

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-static {v9, v11, v15, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 64
    move-result-object v9

    .line 65
    const v11, -0x4ee9b9da

    .line 68
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 71
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 74
    move-result v12

    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 78
    move-result-object v11

    .line 79
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 92
    move-result-object v4

    .line 93
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 95
    if-nez v4, :cond_63

    .line 97
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 100
    :cond_63
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 103
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_70

    .line 109
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 116
    :goto_73
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 123
    move-result-object v7

    .line 124
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 130
    move-result-object v7

    .line 131
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_9d

    .line 144
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v11

    .line 152
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_ab

    .line 158
    :cond_9d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v4, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    :cond_ab
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 179
    move-result-object v4

    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v6, v4, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const v4, 0x7ab4aae9

    .line 190
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 193
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static {v3, v6, v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 199
    move-result-object v18

    .line 200
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 202
    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 204
    invoke-virtual {v12, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 211
    move-result v20

    .line 212
    invoke-virtual {v12, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 219
    move-result v19

    .line 220
    invoke-virtual {v12, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 227
    move-result v21

    .line 228
    const/16 v22, 0x0

    .line 230
    const/16 v23, 0x8

    .line 232
    const/16 v24, 0x0

    .line 234
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 237
    move-result-object v5

    .line 238
    const v6, -0x1cd0f17e

    .line 241
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 244
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 251
    move-result-object v7

    .line 252
    invoke-static {v6, v7, v15, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 255
    move-result-object v6

    .line 256
    const v7, -0x4ee9b9da

    .line 259
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 262
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 265
    move-result v7

    .line 266
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 269
    move-result-object v8

    .line 270
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 273
    move-result-object v9

    .line 274
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 277
    move-result-object v5

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
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 312
    move-result-object v10

    .line 313
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 319
    move-result-object v6

    .line 320
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_15a

    .line 333
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v10

    .line 341
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_168

    .line 347
    :cond_15a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v8

    .line 351
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    :cond_168
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 364
    move-result-object v6

    .line 365
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 368
    move-result-object v6

    .line 369
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v5, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 379
    if-eqz v0, :cond_181

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;->g()Lcom/sliceit/android/repay/data/models/autopay/ScreenTitle;

    .line 384
    move-result-object v4

    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move-object v4, v14

    .line 387
    :goto_182
    const v5, -0x16015e24

    .line 390
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 393
    if-nez v4, :cond_193

    .line 395
    move/from16 v25, v11

    .line 397
    move-object/from16 v26, v12

    .line 399
    move-object/from16 v17, v14

    .line 401
    move-object/from16 p2, v15

    .line 403
    goto :goto_1e2

    .line 404
    :cond_193
    invoke-virtual {v4}, Lcom/sliceit/android/repay/data/models/autopay/ScreenTitle;->a()Ljava/lang/String;

    .line 407
    move-result-object v5

    .line 408
    const-string v6, ""

    .line 410
    if-nez v5, :cond_19c

    .line 412
    move-object v5, v6

    .line 413
    :cond_19c
    const/4 v7, 0x0

    .line 414
    invoke-virtual {v4}, Lcom/sliceit/android/repay/data/models/autopay/ScreenTitle;->c()Ljava/lang/String;

    .line 417
    move-result-object v8

    .line 418
    if-nez v8, :cond_1a4

    .line 420
    move-object v8, v6

    .line 421
    :cond_1a4
    invoke-static {v8}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v4}, Lcom/sliceit/android/repay/data/models/autopay/ScreenTitle;->b()Ljava/lang/String;

    .line 428
    move-result-object v4

    .line 429
    if-nez v4, :cond_1af

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    move-object v6, v4

    .line 433
    :goto_1b0
    invoke-static {v6}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 436
    move-result-object v9

    .line 437
    const/4 v10, 0x0

    .line 438
    const/16 v16, 0x0

    .line 440
    const/16 v17, 0x0

    .line 442
    const/16 v18, 0x0

    .line 444
    const/16 v19, 0x0

    .line 446
    const-string v20, "screenTitle"

    .line 448
    const/high16 v21, 0x30000000

    .line 450
    const/16 v22, 0x1f2

    .line 452
    move-object v4, v5

    .line 453
    move-object v5, v7

    .line 454
    move-object v6, v8

    .line 455
    move-object v7, v9

    .line 456
    move-object v8, v10

    .line 457
    move/from16 v9, v16

    .line 459
    move-object/from16 v10, v17

    .line 461
    move/from16 v25, v11

    .line 463
    move-object/from16 v11, v18

    .line 465
    move-object/from16 v26, v12

    .line 467
    move/from16 v12, v19

    .line 469
    move-object/from16 v13, v20

    .line 471
    move-object/from16 v17, v14

    .line 473
    move-object v14, v15

    .line 474
    move-object/from16 p2, v15

    .line 476
    move/from16 v15, v21

    .line 478
    move/from16 v16, v22

    .line 480
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 483
    :goto_1e2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 486
    const/4 v7, 0x0

    .line 487
    move-object/from16 v4, p2

    .line 489
    move/from16 v13, v25

    .line 491
    move-object/from16 v5, v26

    .line 493
    invoke-virtual {v5, v4, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 500
    move-result v8

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    const/16 v11, 0xd

    .line 505
    const/4 v12, 0x0

    .line 506
    move-object v6, v3

    .line 507
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 510
    move-result-object v6

    .line 511
    const/4 v14, 0x0

    .line 512
    invoke-static {v6, v4, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 515
    and-int/lit8 v6, v2, 0x70

    .line 517
    or-int/lit8 v15, v6, 0x8

    .line 519
    invoke-static {v0, v1, v4, v15}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->l(Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 522
    invoke-virtual {v5, v4, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 529
    move-result v8

    .line 530
    move-object v6, v3

    .line 531
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3, v4, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 538
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 541
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 544
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 547
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 550
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 553
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 556
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 559
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 562
    if-eqz v0, :cond_239

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;->d()Ljava/util/List;

    .line 567
    move-result-object v3

    .line 568
    move-object/from16 v17, v3

    .line 570
    :cond_239
    if-nez v17, :cond_23c

    .line 572
    goto :goto_25e

    .line 573
    :cond_23c
    check-cast v17, Ljava/lang/Iterable;

    .line 575
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    move-result-object v3

    .line 579
    move v13, v14

    .line 580
    :goto_243
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_25e

    .line 586
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v5

    .line 590
    add-int/lit8 v6, v13, 0x1

    .line 592
    if-gez v13, :cond_254

    .line 594
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 597
    :cond_254
    check-cast v5, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;

    .line 599
    if-nez v5, :cond_259

    .line 601
    goto :goto_25c

    .line 602
    :cond_259
    invoke-static {v5, v1, v4, v15}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->c(Lcom/sliceit/android/repay/data/models/autopay/CardsItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 605
    :goto_25c
    move v13, v6

    .line 606
    goto :goto_243

    .line 607
    :cond_25e
    :goto_25e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_267

    .line 613
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 616
    :cond_267
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 619
    move-result-object v3

    .line 620
    if-nez v3, :cond_26e

    .line 622
    goto :goto_276

    .line 623
    :cond_26e
    new-instance v4, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayContent$3;

    .line 625
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayContent$3;-><init>(Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lkotlin/jvm/functions/Function1;I)V

    .line 628
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 631
    :goto_276
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/repay/ui/screens/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p3

    .line 3
    move/from16 v9, p6

    .line 5
    const-string v0, "modifier"

    .line 7
    move-object/from16 v15, p0

    .line 9
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "action"

    .line 14
    move-object/from16 v14, p2

    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onUpdateSnackBar"

    .line 21
    move-object/from16 v13, p4

    .line 23
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, 0x57d89038

    .line 29
    move-object/from16 v1, p5

    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 34
    move-result-object v12

    .line 35
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    const/4 v1, -0x1

    .line 42
    const-string v2, "com.sliceit.android.repay.ui.screens.AutoPayFooter (UpiAutoPayDetailScreen.kt:233)"

    .line 44
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v2, v12, v0, v1}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 53
    move-result-object v3

    .line 54
    new-instance v0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$1;

    .line 56
    invoke-direct {v0, v8, v3, v2}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$1;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 59
    sget v1, Lcom/sliceit/android/dls/compose/snackbar/b;->a:I

    .line 61
    or-int/lit8 v1, v1, 0x40

    .line 63
    shr-int/lit8 v2, v9, 0x9

    .line 65
    and-int/lit8 v2, v2, 0xe

    .line 67
    or-int/2addr v1, v2

    .line 68
    invoke-static {v8, v0, v12, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v16, 0x0

    .line 74
    const/16 v17, 0x0

    .line 76
    const/16 v18, 0x0

    .line 78
    const/16 v19, 0x0

    .line 80
    const/16 v20, 0x0

    .line 82
    const/16 v21, 0x0

    .line 84
    new-instance v22, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;

    .line 86
    move-object/from16 v0, v22

    .line 88
    move-object/from16 v1, p1

    .line 90
    move-object/from16 v2, p3

    .line 92
    move-object/from16 v4, p0

    .line 94
    move-object/from16 v5, p2

    .line 96
    move/from16 v6, p6

    .line 98
    move-object/from16 v7, p4

    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;-><init>(Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/material/m0;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    .line 103
    and-int/lit8 v0, v9, 0xe

    .line 105
    const/16 v1, 0xfe

    .line 107
    move-object/from16 v10, p0

    .line 109
    move-object v2, v12

    .line 110
    move-object/from16 v12, v16

    .line 112
    move/from16 v13, v17

    .line 114
    move-object/from16 v14, v18

    .line 116
    move-object/from16 v15, v19

    .line 118
    move-object/from16 v16, v20

    .line 120
    move/from16 v17, v21

    .line 122
    move-object/from16 v18, v22

    .line 124
    move-object/from16 v19, v2

    .line 126
    move/from16 v20, v0

    .line 128
    move/from16 v21, v1

    .line 130
    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 133
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8d

    .line 139
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 142
    :cond_8d
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_94

    .line 148
    goto :goto_a9

    .line 149
    :cond_94
    new-instance v10, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$3;

    .line 151
    move-object v0, v10

    .line 152
    move-object/from16 v1, p0

    .line 154
    move-object/from16 v2, p1

    .line 156
    move-object/from16 v3, p2

    .line 158
    move-object/from16 v4, p3

    .line 160
    move-object/from16 v5, p4

    .line 162
    move/from16 v6, p6

    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$3;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    invoke-interface {v7, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 170
    :goto_a9
    return-void
.end method

.method public static final c(Lcom/sliceit/android/repay/data/models/autopay/CardsItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/data/models/autopay/CardsItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/repay/ui/screens/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "cardsItem"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "action"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x6019155e

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.sliceit.android.repay.ui.screens.AutopayCardSection (UpiAutoPayDetailScreen.kt:152)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 49
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 51
    invoke-virtual {v7, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 58
    move-result v9

    .line 59
    invoke-virtual {v7, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 66
    move-result v10

    .line 67
    invoke-virtual {v7, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 74
    move-result v11

    .line 75
    invoke-virtual {v7, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 82
    move-result v12

    .line 83
    invoke-static {v6, v11, v9, v12, v10}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 86
    move-result-object v6

    .line 87
    const v9, 0x2bb5b5d7

    .line 90
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 93
    sget-object v17, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 95
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 98
    move-result-object v9

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static {v9, v13, v15, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 103
    move-result-object v9

    .line 104
    const v12, -0x4ee9b9da

    .line 107
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 110
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 113
    move-result v10

    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 117
    move-result-object v11

    .line 118
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 123
    move-result-object v12

    .line 124
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 131
    move-result-object v4

    .line 132
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134
    if-nez v4, :cond_8a

    .line 136
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 139
    :cond_8a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_97

    .line 148
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 155
    :goto_9a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 162
    move-result-object v12

    .line 163
    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 169
    move-result-object v9

    .line 170
    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_c4

    .line 183
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 186
    move-result-object v11

    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v12

    .line 191
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_d2

    .line 197
    :cond_c4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v4, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    :cond_d2
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 218
    move-result-object v4

    .line 219
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v6, v4, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const v4, 0x7ab4aae9

    .line 229
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 232
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static {v3, v6, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 238
    move-result-object v6

    .line 239
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->h()Landroidx/compose/ui/b;

    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v12, v6, v9}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 246
    move-result-object v6

    .line 247
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 250
    move-result-object v9

    .line 251
    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 253
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 256
    move-result-object v10

    .line 257
    const v11, 0x2952b718

    .line 260
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 263
    move-object/from16 v16, v12

    .line 265
    const/16 v12, 0x36

    .line 267
    invoke-static {v10, v9, v15, v12}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 270
    move-result-object v9

    .line 271
    const v10, -0x4ee9b9da

    .line 274
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 277
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 280
    move-result v10

    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 284
    move-result-object v11

    .line 285
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 288
    move-result-object v14

    .line 289
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 296
    move-result-object v12

    .line 297
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 299
    if-nez v12, :cond_12f

    .line 301
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 304
    :cond_12f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 307
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_13c

    .line 313
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 316
    goto :goto_13f

    .line 317
    :cond_13c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 320
    :goto_13f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 323
    move-result-object v12

    .line 324
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 327
    move-result-object v14

    .line 328
    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 334
    move-result-object v9

    .line 335
    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 345
    move-result v11

    .line 346
    if-nez v11, :cond_169

    .line 348
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 351
    move-result-object v11

    .line 352
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v14

    .line 356
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v11

    .line 360
    if-nez v11, :cond_177

    .line 362
    :cond_169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v11

    .line 366
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v10

    .line 373
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    :cond_177
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 379
    move-result-object v9

    .line 380
    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 383
    move-result-object v9

    .line 384
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v10

    .line 388
    invoke-interface {v6, v9, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 394
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;->c()Ljava/lang/String;

    .line 399
    move-result-object v6

    .line 400
    const v9, 0x1708cef1

    .line 403
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 406
    if-nez v6, :cond_198

    .line 408
    goto :goto_1a1

    .line 409
    :cond_198
    sget-object v9, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutopayCardSection$1$1$1$1;->INSTANCE:Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutopayCardSection$1$1$1$1;

    .line 411
    const/16 v10, 0x1b0

    .line 413
    invoke-static {v6, v13, v9, v15, v10}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->g(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 416
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 418
    :goto_1a1
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 421
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 424
    move-result-object v6

    .line 425
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 428
    move-result-object v9

    .line 429
    const/4 v10, 0x3

    .line 430
    invoke-static {v3, v5, v13, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 433
    move-result-object v22

    .line 434
    invoke-virtual {v7, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 441
    move-result v23

    .line 442
    const/16 v24, 0x0

    .line 444
    const/16 v25, 0x0

    .line 446
    const/16 v26, 0x0

    .line 448
    const/16 v27, 0xe

    .line 450
    const/16 v28, 0x0

    .line 452
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 455
    move-result-object v5

    .line 456
    const v10, -0x1cd0f17e

    .line 459
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 462
    const/16 v12, 0x36

    .line 464
    invoke-static {v9, v6, v15, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 467
    move-result-object v6

    .line 468
    const v14, -0x4ee9b9da

    .line 471
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 474
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 477
    move-result v9

    .line 478
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 481
    move-result-object v10

    .line 482
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 485
    move-result-object v11

    .line 486
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 489
    move-result-object v5

    .line 490
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 493
    move-result-object v12

    .line 494
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 496
    if-nez v12, :cond_1f4

    .line 498
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 501
    :cond_1f4
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 504
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 507
    move-result v12

    .line 508
    if-eqz v12, :cond_201

    .line 510
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 513
    goto :goto_204

    .line 514
    :cond_201
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 517
    :goto_204
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 520
    move-result-object v11

    .line 521
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 524
    move-result-object v12

    .line 525
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 531
    move-result-object v6

    .line 532
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 538
    move-result-object v6

    .line 539
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_22e

    .line 545
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 548
    move-result-object v10

    .line 549
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v12

    .line 553
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    move-result v10

    .line 557
    if-nez v10, :cond_23c

    .line 559
    :cond_22e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v10

    .line 563
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 566
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v9

    .line 570
    invoke-interface {v11, v9, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    :cond_23c
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 576
    move-result-object v6

    .line 577
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 580
    move-result-object v6

    .line 581
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v9

    .line 585
    invoke-interface {v5, v6, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 591
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;->g()Ljava/lang/String;

    .line 596
    move-result-object v5

    .line 597
    const-string v22, ""

    .line 599
    if-nez v5, :cond_25a

    .line 601
    move-object/from16 v5, v22

    .line 603
    :cond_25a
    sget-object v23, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 605
    sget-object v24, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    invoke-virtual {v7, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    .line 617
    move-result v12

    .line 618
    const/16 v25, 0x7

    .line 620
    const/16 v26, 0x0

    .line 622
    move-object v6, v3

    .line 623
    move v7, v9

    .line 624
    move v8, v10

    .line 625
    move v9, v11

    .line 626
    move v10, v12

    .line 627
    const v12, 0x2952b718

    .line 630
    move/from16 v11, v25

    .line 632
    move v0, v12

    .line 633
    move-object/from16 v2, v16

    .line 635
    move-object/from16 v12, v26

    .line 637
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 640
    move-result-object v6

    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    const/4 v12, 0x0

    .line 646
    const-string v16, "cardItemTitle"

    .line 648
    const v20, 0x30000d80

    .line 651
    const/16 v21, 0x1f0

    .line 653
    move v7, v4

    .line 654
    move-object v4, v5

    .line 655
    move-object v5, v6

    .line 656
    move-object/from16 v6, v23

    .line 658
    move-object/from16 v7, v24

    .line 660
    move-object/from16 v13, v16

    .line 662
    move-object v14, v15

    .line 663
    move-object/from16 p2, v15

    .line 665
    move/from16 v15, v20

    .line 667
    move/from16 v16, v21

    .line 669
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;->f()Ljava/lang/String;

    .line 675
    move-result-object v4

    .line 676
    if-nez v4, :cond_2a7

    .line 678
    move-object/from16 v4, v22

    .line 680
    :cond_2a7
    const/4 v5, 0x0

    .line 681
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 683
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 685
    const/4 v8, 0x0

    .line 686
    const/4 v9, 0x0

    .line 687
    const/4 v10, 0x0

    .line 688
    const/4 v11, 0x0

    .line 689
    const/4 v12, 0x0

    .line 690
    const-string v13, "cardItemSubtitle"

    .line 692
    const v15, 0x30000d80

    .line 695
    const/16 v16, 0x1f2

    .line 697
    move-object/from16 v14, p2

    .line 699
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 702
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 705
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 708
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 711
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 714
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 717
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 720
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 723
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 726
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->f()Landroidx/compose/ui/b;

    .line 729
    move-result-object v4

    .line 730
    invoke-interface {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 733
    move-result-object v2

    .line 734
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 737
    move-result-object v3

    .line 738
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 741
    move-result-object v4

    .line 742
    move-object/from16 v5, p2

    .line 744
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 747
    const/16 v0, 0x36

    .line 749
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 752
    move-result-object v0

    .line 753
    const v3, -0x4ee9b9da

    .line 756
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 759
    const/4 v3, 0x0

    .line 760
    invoke-static {v5, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 763
    move-result v4

    .line 764
    invoke-interface {v5}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 767
    move-result-object v6

    .line 768
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 771
    move-result-object v7

    .line 772
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 775
    move-result-object v2

    .line 776
    invoke-interface {v5}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 779
    move-result-object v8

    .line 780
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 782
    if-nez v8, :cond_312

    .line 784
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 787
    :cond_312
    invoke-interface {v5}, Landroidx/compose/runtime/g;->J()V

    .line 790
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 793
    move-result v8

    .line 794
    if-eqz v8, :cond_31f

    .line 796
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 799
    goto :goto_322

    .line 800
    :cond_31f
    invoke-interface {v5}, Landroidx/compose/runtime/g;->u()V

    .line 803
    :goto_322
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 806
    move-result-object v7

    .line 807
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 810
    move-result-object v8

    .line 811
    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 817
    move-result-object v0

    .line 818
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 821
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 824
    move-result-object v0

    .line 825
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 828
    move-result v6

    .line 829
    if-nez v6, :cond_34c

    .line 831
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 834
    move-result-object v6

    .line 835
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    move-result-object v8

    .line 839
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    move-result v6

    .line 843
    if-nez v6, :cond_35a

    .line 845
    :cond_34c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    move-result-object v6

    .line 849
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 852
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v4

    .line 856
    invoke-interface {v7, v4, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 859
    :cond_35a
    invoke-static {v5}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 866
    move-result-object v0

    .line 867
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    move-result-object v3

    .line 871
    invoke-interface {v2, v0, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    const v0, 0x7ab4aae9

    .line 877
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 880
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;->h()Ljava/lang/String;

    .line 883
    move-result-object v0

    .line 884
    const v2, -0x5a5bf759

    .line 887
    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 890
    if-nez v0, :cond_37e

    .line 892
    move-object/from16 v3, p0

    .line 894
    goto :goto_38d

    .line 895
    :cond_37e
    new-instance v2, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutopayCardSection$1$2$1$1;

    .line 897
    move-object/from16 v3, p0

    .line 899
    invoke-direct {v2, v1, v3}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutopayCardSection$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/repay/data/models/autopay/CardsItem;)V

    .line 902
    const/16 v4, 0x30

    .line 904
    const/4 v6, 0x1

    .line 905
    invoke-static {v0, v6, v2, v5, v4}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->g(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 908
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 910
    :goto_38d
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 913
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 916
    invoke-interface {v5}, Landroidx/compose/runtime/g;->x()V

    .line 919
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 922
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 925
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 928
    invoke-interface {v5}, Landroidx/compose/runtime/g;->x()V

    .line 931
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 934
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 937
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_3b1

    .line 943
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 946
    :cond_3b1
    invoke-interface {v5}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 949
    move-result-object v0

    .line 950
    if-nez v0, :cond_3b8

    .line 952
    goto :goto_3c2

    .line 953
    :cond_3b8
    new-instance v2, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutopayCardSection$2;

    .line 955
    move/from16 v4, p3

    .line 957
    invoke-direct {v2, v3, v1, v4}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutopayCardSection$2;-><init>(Lcom/sliceit/android/repay/data/models/autopay/CardsItem;Lkotlin/jvm/functions/Function1;I)V

    .line 960
    invoke-interface {v0, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 963
    :goto_3c2
    return-void
.end method

.method public static final d(Lcom/sliceit/android/repay/data/models/autopay/AppBar;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/data/models/autopay/AppBar;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/repay/ui/screens/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "actions"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, -0x2329e81f

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_20

    .line 27
    const/4 v4, -0x1

    .line 28
    const-string v5, "com.sliceit.android.repay.ui.screens.BorrowStandardAppBarWrapper (UpiAutoPayDetailScreen.kt:83)"

    .line 30
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static {v3, v4, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 41
    move-result-object v4

    .line 42
    const/16 v6, 0x40

    .line 44
    int-to-float v6, v6

    .line 45
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 48
    move-result v6

    .line 49
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 52
    move-result-object v4

    .line 53
    const v6, 0x2bb5b5d7

    .line 56
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    sget-object v13, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 61
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v6, v7, v15, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 69
    move-result-object v6

    .line 70
    const v8, -0x4ee9b9da

    .line 73
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 76
    invoke-static {v15, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 79
    move-result v8

    .line 80
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 86
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 89
    move-result-object v11

    .line 90
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 97
    move-result-object v14

    .line 98
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 100
    if-nez v14, :cond_68

    .line 102
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 105
    :cond_68
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 108
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_75

    .line 114
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 121
    :goto_78
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 128
    move-result-object v14

    .line 129
    invoke-static {v11, v6, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_a2

    .line 149
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v10

    .line 157
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_b0

    .line 163
    :cond_a2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    :cond_b0
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 184
    move-result-object v6

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v4, v6, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const v4, 0x7ab4aae9

    .line 195
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 198
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 200
    sget v4, Lay/e;->Q0:I

    .line 202
    invoke-static {v4, v15, v7}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 205
    move-result-object v4

    .line 206
    const-string v6, ""

    .line 208
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->h()Landroidx/compose/ui/b;

    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v14, v3, v8}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 215
    move-result-object v16

    .line 216
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 218
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 220
    invoke-virtual {v11, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 227
    move-result v17

    .line 228
    const/16 v18, 0x0

    .line 230
    const/16 v19, 0x0

    .line 232
    const/16 v20, 0x0

    .line 234
    const/16 v21, 0xe

    .line 236
    const/16 v22, 0x0

    .line 238
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 241
    move-result-object v8

    .line 242
    const v9, 0x44faf204

    .line 245
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 248
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 251
    move-result v9

    .line 252
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    if-nez v9, :cond_109

    .line 258
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 260
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 263
    move-result-object v9

    .line 264
    if-ne v5, v9, :cond_111

    .line 266
    :cond_109
    new-instance v5, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$BorrowStandardAppBarWrapper$1$1$1;

    .line 268
    invoke-direct {v5, v1}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$BorrowStandardAppBarWrapper$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 271
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 274
    :cond_111
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 277
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 279
    const/4 v9, 0x1

    .line 280
    invoke-static {v8, v7, v5, v9, v12}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 283
    move-result-object v7

    .line 284
    const-wide/16 v8, 0x0

    .line 286
    const/16 v16, 0x38

    .line 288
    const/16 v17, 0x8

    .line 290
    move-object v5, v6

    .line 291
    move-object v6, v7

    .line 292
    move-wide v7, v8

    .line 293
    move-object v9, v15

    .line 294
    move v12, v10

    .line 295
    move/from16 v10, v16

    .line 297
    move-object v2, v11

    .line 298
    move/from16 v11, v17

    .line 300
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 303
    if-eqz v0, :cond_13b

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/AppBar;->a()Lcom/sliceit/android/repay/data/models/autopay/TrailingAction;

    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_13b

    .line 311
    invoke-virtual {v4}, Lcom/sliceit/android/repay/data/models/autopay/TrailingAction;->a()Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    const/4 v4, 0x0

    .line 317
    :goto_13c
    const v5, 0x70d6a1c5

    .line 320
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 323
    if-nez v4, :cond_146

    .line 325
    move-object v3, v15

    .line 326
    goto :goto_187

    .line 327
    :cond_146
    sget-object v6, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 329
    sget-object v7, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 331
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->f()Landroidx/compose/ui/b;

    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v14, v3, v5}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 338
    move-result-object v16

    .line 339
    const/16 v17, 0x0

    .line 341
    const/16 v18, 0x0

    .line 343
    invoke-virtual {v2, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 350
    move-result v19

    .line 351
    const/16 v20, 0x0

    .line 353
    const/16 v21, 0xb

    .line 355
    const/16 v22, 0x0

    .line 357
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 360
    move-result-object v5

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const-string v14, "trailingIcon"

    .line 369
    const/4 v2, 0x0

    .line 370
    move-object v3, v15

    .line 371
    move v15, v2

    .line 372
    const/16 v16, 0x0

    .line 374
    new-instance v2, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$BorrowStandardAppBarWrapper$1$2$1;

    .line 376
    move-object/from16 v17, v2

    .line 378
    invoke-direct {v2, v1, v0}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$BorrowStandardAppBarWrapper$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/repay/data/models/autopay/AppBar;)V

    .line 381
    const/16 v19, 0xd80

    .line 383
    const/16 v20, 0x6

    .line 385
    const/16 v21, 0x1bf0

    .line 387
    move-object/from16 v18, v3

    .line 389
    invoke-static/range {v4 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 392
    :goto_187
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 395
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 398
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 401
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 404
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 407
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_19f

    .line 413
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 416
    :cond_19f
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 419
    move-result-object v2

    .line 420
    if-nez v2, :cond_1a6

    .line 422
    goto :goto_1b0

    .line 423
    :cond_1a6
    new-instance v3, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$BorrowStandardAppBarWrapper$2;

    .line 425
    move/from16 v4, p3

    .line 427
    invoke-direct {v3, v0, v1, v4}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$BorrowStandardAppBarWrapper$2;-><init>(Lcom/sliceit/android/repay/data/models/autopay/AppBar;Lkotlin/jvm/functions/Function1;I)V

    .line 430
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 433
    :goto_1b0
    return-void
.end method

.method public static final e(Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/repay/ui/screens/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v6, p6

    .line 9
    const-string v0, "spec"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "action"

    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, -0x35e2936a  # -2579237.5f

    .line 22
    move-object/from16 v2, p5

    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v2

    .line 28
    and-int/lit8 v3, p7, 0x1

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v3, :cond_23

    .line 33
    or-int/lit8 v3, v6, 0x6

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    and-int/lit8 v3, v6, 0xe

    .line 38
    if-nez v3, :cond_32

    .line 40
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2f

    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v3, v7

    .line 49
    :goto_30
    or-int/2addr v3, v6

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v3, v6

    .line 52
    :goto_33
    and-int/lit8 v8, p7, 0x2

    .line 54
    if-eqz v8, :cond_3c

    .line 56
    or-int/lit8 v3, v3, 0x30

    .line 58
    :cond_39
    move/from16 v9, p1

    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    and-int/lit8 v9, v6, 0x70

    .line 63
    if-nez v9, :cond_39

    .line 65
    move/from16 v9, p1

    .line 67
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_4b

    .line 73
    const/16 v10, 0x20

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v10, 0x10

    .line 78
    :goto_4d
    or-int/2addr v3, v10

    .line 79
    :goto_4e
    and-int/lit8 v10, p7, 0x4

    .line 81
    if-eqz v10, :cond_57

    .line 83
    or-int/lit16 v3, v3, 0x180

    .line 85
    :cond_54
    move/from16 v11, p2

    .line 87
    goto :goto_69

    .line 88
    :cond_57
    and-int/lit16 v11, v6, 0x380

    .line 90
    if-nez v11, :cond_54

    .line 92
    move/from16 v11, p2

    .line 94
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_66

    .line 100
    const/16 v12, 0x100

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v12, 0x80

    .line 105
    :goto_68
    or-int/2addr v3, v12

    .line 106
    :goto_69
    and-int/lit8 v12, p7, 0x8

    .line 108
    if-eqz v12, :cond_70

    .line 110
    or-int/lit16 v3, v3, 0xc00

    .line 112
    goto :goto_80

    .line 113
    :cond_70
    and-int/lit16 v12, v6, 0x1c00

    .line 115
    if-nez v12, :cond_80

    .line 117
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_7d

    .line 123
    const/16 v12, 0x800

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/16 v12, 0x400

    .line 128
    :goto_7f
    or-int/2addr v3, v12

    .line 129
    :cond_80
    :goto_80
    and-int/lit8 v12, p7, 0x10

    .line 131
    if-eqz v12, :cond_87

    .line 133
    or-int/lit16 v3, v3, 0x6000

    .line 135
    goto :goto_99

    .line 136
    :cond_87
    const v12, 0xe000

    .line 139
    and-int/2addr v12, v6

    .line 140
    if-nez v12, :cond_99

    .line 142
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_96

    .line 148
    const/16 v12, 0x4000

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/16 v12, 0x2000

    .line 153
    :goto_98
    or-int/2addr v3, v12

    .line 154
    :cond_99
    :goto_99
    const v12, 0xb6db

    .line 157
    and-int/2addr v12, v3

    .line 158
    const/16 v13, 0x2492

    .line 160
    if-ne v12, v13, :cond_ae

    .line 162
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_a8

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 172
    move v3, v11

    .line 173
    goto/16 :goto_18a

    .line 175
    :cond_ae
    :goto_ae
    if-eqz v8, :cond_b4

    .line 177
    const/4 v8, 0x0

    .line 178
    move/from16 v25, v8

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move/from16 v25, v9

    .line 183
    :goto_b6
    const/4 v8, 0x1

    .line 184
    if-eqz v10, :cond_bc

    .line 186
    move/from16 v26, v8

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move/from16 v26, v11

    .line 191
    :goto_be
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_ca

    .line 197
    const/4 v9, -0x1

    .line 198
    const-string v10, "com.sliceit.android.repay.ui.screens.FooterWrapper (UpiAutoPayDetailScreen.kt:300)"

    .line 200
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 203
    :cond_ca
    const v0, -0x1d58f75c

    .line 206
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 215
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 219
    const-string v11, ""

    .line 221
    const/4 v12, 0x0

    .line 222
    if-ne v0, v10, :cond_ef

    .line 224
    if-nez v4, :cond_e3

    .line 226
    move-object v0, v11

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v0, v4

    .line 229
    :goto_e4
    invoke-static {v0}, Lpq/a;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v12, v7, v12}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 240
    :cond_ef
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 243
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->d()Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    if-nez v7, :cond_fb

    .line 251
    move-object v7, v11

    .line 252
    :cond_fb
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->f(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 255
    move-result-object v0

    .line 256
    sget-object v10, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 258
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-static {v11, v13, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 264
    move-result-object v14

    .line 265
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 267
    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 269
    invoke-virtual {v8, v2, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 276
    move-result v18

    .line 277
    invoke-virtual {v8, v2, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 284
    move-result v15

    .line 285
    invoke-virtual {v8, v2, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 292
    move-result v17

    .line 293
    const/16 v16, 0x0

    .line 295
    const/16 v19, 0x2

    .line 297
    const/16 v20, 0x0

    .line 299
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 302
    move-result-object v8

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 308
    const-string v17, "sectionFooter"

    .line 310
    const/16 v18, 0x0

    .line 312
    const/16 v19, 0x0

    .line 314
    const v13, 0x1e7b2b64

    .line 317
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 320
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 323
    move-result v13

    .line 324
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 327
    move-result v14

    .line 328
    or-int/2addr v13, v14

    .line 329
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 332
    move-result-object v14

    .line 333
    if-nez v13, :cond_154

    .line 335
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 338
    move-result-object v9

    .line 339
    if-ne v14, v9, :cond_15c

    .line 341
    :cond_154
    new-instance v14, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$FooterWrapper$1$1;

    .line 343
    invoke-direct {v14, v5, v1}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$FooterWrapper$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;)V

    .line 346
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 349
    :cond_15c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 352
    move-object/from16 v20, v14

    .line 354
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 356
    shl-int/lit8 v3, v3, 0xf

    .line 358
    const/high16 v9, 0x380000

    .line 360
    and-int/2addr v9, v3

    .line 361
    or-int/lit16 v9, v9, 0xc00

    .line 363
    const/high16 v13, 0x1c00000

    .line 365
    and-int/2addr v3, v13

    .line 366
    or-int v22, v9, v3

    .line 368
    const/16 v23, 0x6

    .line 370
    const/16 v24, 0x1b30

    .line 372
    move-object v9, v0

    .line 373
    move/from16 v13, v25

    .line 375
    move/from16 v14, v26

    .line 377
    move-object/from16 v21, v2

    .line 379
    invoke-static/range {v7 .. v24}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 382
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_186

    .line 388
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 391
    :cond_186
    move/from16 v9, v25

    .line 393
    move/from16 v3, v26

    .line 395
    :goto_18a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 398
    move-result-object v8

    .line 399
    if-nez v8, :cond_191

    .line 401
    goto :goto_1a5

    .line 402
    :cond_191
    new-instance v10, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$FooterWrapper$2;

    .line 404
    move-object v0, v10

    .line 405
    move-object/from16 v1, p0

    .line 407
    move v2, v9

    .line 408
    move-object/from16 v4, p3

    .line 410
    move-object/from16 v5, p4

    .line 412
    move/from16 v6, p6

    .line 414
    move/from16 v7, p7

    .line 416
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$FooterWrapper$2;-><init>(Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 419
    invoke-interface {v8, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 422
    :goto_1a5
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
            ">;)",
            "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 7
    return-object p0
.end method

.method public static final g(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 3
    move/from16 v14, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move/from16 v12, p4

    .line 9
    const-string v0, "url"

    .line 11
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onIconClicked"

    .line 16
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, 0x44b12ec4

    .line 22
    move-object/from16 v1, p3

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v1, v12, 0xe

    .line 30
    if-nez v1, :cond_2a

    .line 32
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x2

    .line 41
    :goto_28
    or-int/2addr v1, v12

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v12

    .line 44
    :goto_2b
    and-int/lit8 v2, v12, 0x70

    .line 46
    if-nez v2, :cond_3b

    .line 48
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_38

    .line 54
    const/16 v2, 0x20

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v2, 0x10

    .line 59
    :goto_3a
    or-int/2addr v1, v2

    .line 60
    :cond_3b
    and-int/lit16 v2, v12, 0x380

    .line 62
    if-nez v2, :cond_4b

    .line 64
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_48

    .line 70
    const/16 v2, 0x100

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v2, 0x80

    .line 75
    :goto_4a
    or-int/2addr v1, v2

    .line 76
    :cond_4b
    and-int/lit16 v2, v1, 0x2db

    .line 78
    const/16 v3, 0x92

    .line 80
    if-ne v2, v3, :cond_5f

    .line 82
    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_58

    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 92
    move-object/from16 v18, v11

    .line 94
    goto/16 :goto_e9

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6b

    .line 102
    const/4 v2, -0x1

    .line 103
    const-string v3, "com.sliceit.android.repay.ui.screens.IconSection (UpiAutoPayDetailScreen.kt:218)"

    .line 105
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 108
    :cond_6b
    const-string v2, "icon"

    .line 110
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 112
    const/16 v3, 0x18

    .line 114
    int-to-float v3, v3

    .line 115
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 118
    move-result v3

    .line 119
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 130
    move-result-object v0

    .line 131
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v3

    .line 135
    const v4, 0x1e7b2b64

    .line 138
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 141
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    or-int/2addr v3, v4

    .line 150
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    if-nez v3, :cond_a3

    .line 156
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 158
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    if-ne v4, v3, :cond_ab

    .line 164
    :cond_a3
    new-instance v4, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$IconSection$1$1;

    .line 166
    invoke-direct {v4, v14, v15}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$IconSection$1$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 169
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 172
    :cond_ab
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 175
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 177
    const/4 v3, 0x1

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static {v0, v6, v4, v3, v5}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 183
    move-result-object v3

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    sget-object v0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    .line 191
    move-result-object v7

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const v0, 0x180030

    .line 198
    and-int/lit8 v1, v1, 0xe

    .line 200
    or-int v16, v1, v0

    .line 202
    const/16 v17, 0x3b8

    .line 204
    move-object/from16 v0, p0

    .line 206
    move-object v1, v2

    .line 207
    move-object v2, v3

    .line 208
    move-object v3, v4

    .line 209
    move-object v4, v5

    .line 210
    move-object v5, v6

    .line 211
    move-object v6, v7

    .line 212
    move v7, v8

    .line 213
    move-object v8, v9

    .line 214
    move v9, v10

    .line 215
    move-object v10, v11

    .line 216
    move-object/from16 v18, v11

    .line 218
    move/from16 v11, v16

    .line 220
    move/from16 v12, v17

    .line 222
    invoke-static/range {v0 .. v12}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 225
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e9

    .line 231
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 234
    :cond_e9
    :goto_e9
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_f0

    .line 240
    goto :goto_fa

    .line 241
    :cond_f0
    new-instance v1, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$IconSection$2;

    .line 243
    move/from16 v2, p4

    .line 245
    invoke-direct {v1, v13, v14, v15, v2}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$IconSection$2;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 248
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 251
    :goto_fa
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/g;I)V
    .registers 16

    .line 1
    const v0, -0x4740c5c

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_15

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto/16 :goto_16d

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.sliceit.android.repay.ui.screens.ShimmerAppBar (UpiAutoPayDetailScreen.kt:365)"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 42
    move-result-object v4

    .line 43
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 45
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 47
    invoke-virtual {v1, p0, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v1, p0, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0xa

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 71
    move-result-object v3

    .line 72
    const v4, -0x1cd0f17e

    .line 75
    invoke-interface {p0, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 78
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 80
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 86
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v4, v5, p0, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 94
    move-result-object v4

    .line 95
    const v5, -0x4ee9b9da

    .line 98
    invoke-interface {p0, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 101
    invoke-static {p0, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 104
    move-result v5

    .line 105
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 114
    move-result-object v9

    .line 115
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 118
    move-result-object v3

    .line 119
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 122
    move-result-object v10

    .line 123
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 125
    if-nez v10, :cond_81

    .line 127
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 130
    :cond_81
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 133
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_8e

    .line 139
    invoke-interface {p0, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 146
    :goto_91
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 153
    move-result-object v10

    .line 154
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_bb

    .line 174
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v8

    .line 182
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_c9

    .line 188
    :cond_bb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    :cond_c9
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v3, v4, p0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const v3, 0x7ab4aae9

    .line 220
    invoke-interface {p0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 223
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 225
    const/16 v3, 0xa0

    .line 227
    int-to-float v3, v3

    .line 228
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 231
    move-result v3

    .line 232
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 235
    move-result-object v3

    .line 236
    const/16 v4, 0x28

    .line 238
    int-to-float v4, v4

    .line 239
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 242
    move-result v4

    .line 243
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 246
    move-result-object v3

    .line 247
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 250
    move-result-object v4

    .line 251
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 254
    move-result-object v7

    .line 255
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 257
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 259
    invoke-virtual {v3, p0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 266
    move-result-wide v8

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x6

    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-static/range {v7 .. v13}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5, p0, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 278
    invoke-virtual {v1, p0, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 285
    move-result v1

    .line 286
    invoke-static {v1, p0, v6}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->j(FLandroidx/compose/runtime/g;I)V

    .line 289
    const/16 v1, 0x128

    .line 291
    int-to-float v1, v1

    .line 292
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 295
    move-result v1

    .line 296
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 299
    move-result-object v0

    .line 300
    const/16 v1, 0x14

    .line 302
    int-to-float v1, v1

    .line 303
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 306
    move-result v1

    .line 307
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 314
    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v3, p0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 326
    move-result-wide v8

    .line 327
    invoke-static/range {v7 .. v13}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, p0, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 334
    const/16 v0, 0x2c

    .line 336
    int-to-float v0, v0

    .line 337
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 340
    move-result v0

    .line 341
    const/4 v1, 0x6

    .line 342
    invoke-static {v0, p0, v1}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->j(FLandroidx/compose/runtime/g;I)V

    .line 345
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 348
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 351
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 354
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 357
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_16d

    .line 363
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 366
    :cond_16d
    :goto_16d
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 369
    move-result-object p0

    .line 370
    if-nez p0, :cond_174

    .line 372
    goto :goto_17c

    .line 373
    :cond_174
    new-instance v0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$ShimmerAppBar$2;

    .line 375
    invoke-direct {v0, p1}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$ShimmerAppBar$2;-><init>(I)V

    .line 378
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 381
    :goto_17c
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/g;I)V
    .registers 23

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, 0x5481cf43

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_28b

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_25

    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "com.sliceit.android.repay.ui.screens.ShimmerListItem (UpiAutoPayDetailScreen.kt:391)"

    .line 35
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0x12

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 53
    move-result v4

    .line 54
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 56
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 58
    invoke-virtual {v11, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 65
    move-result v5

    .line 66
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 69
    move-result-object v3

    .line 70
    const v4, 0x2952b718

    .line 73
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 76
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 78
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 87
    move-result-object v7

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static {v5, v7, v2, v13}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 92
    move-result-object v5

    .line 93
    const v7, -0x4ee9b9da

    .line 96
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 99
    invoke-static {v2, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 102
    move-result v8

    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 112
    move-result-object v14

    .line 113
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 120
    move-result-object v15

    .line 121
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 123
    if-nez v15, :cond_7f

    .line 125
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 128
    :cond_7f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_8c

    .line 137
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 144
    :goto_8f
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 151
    move-result-object v15

    .line 152
    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_b9

    .line 172
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v15

    .line 180
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_c7

    .line 186
    :cond_b9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v14, v8, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    :cond_c7
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 207
    move-result-object v5

    .line 208
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v3, v5, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const v3, 0x7ab4aae9

    .line 218
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 221
    sget-object v5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 223
    const/16 v8, 0x28

    .line 225
    int-to-float v8, v8

    .line 226
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 229
    move-result v8

    .line 230
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 233
    move-result-object v8

    .line 234
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 237
    move-result-object v9

    .line 238
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 241
    move-result-object v14

    .line 242
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 244
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 246
    invoke-virtual {v9, v2, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v15}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 253
    move-result-wide v15

    .line 254
    const/16 v17, 0x0

    .line 256
    const/16 v18, 0x0

    .line 258
    const/16 v19, 0x6

    .line 260
    const/16 v20, 0x0

    .line 262
    invoke-static/range {v14 .. v20}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 265
    move-result-object v14

    .line 266
    invoke-static {v14, v2, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 269
    invoke-virtual {v11, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 276
    move-result v14

    .line 277
    invoke-static {v14, v2, v13}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->k(FLandroidx/compose/runtime/g;I)V

    .line 280
    const v14, -0x1cd0f17e

    .line 283
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 286
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 293
    move-result-object v6

    .line 294
    invoke-static {v4, v6, v2, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 301
    invoke-static {v2, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 304
    move-result v6

    .line 305
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 312
    move-result-object v14

    .line 313
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 316
    move-result-object v15

    .line 317
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 320
    move-result-object v3

    .line 321
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 323
    if-nez v3, :cond_147

    .line 325
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 328
    :cond_147
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 331
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_154

    .line 337
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 340
    goto :goto_157

    .line 341
    :cond_154
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 344
    :goto_157
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 351
    move-result-object v14

    .line 352
    invoke-static {v3, v4, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 358
    move-result-object v4

    .line 359
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_181

    .line 372
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v10

    .line 380
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_18f

    .line 386
    :cond_181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    :cond_18f
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 407
    move-result-object v3

    .line 408
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v15, v3, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const v3, 0x7ab4aae9

    .line 418
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 421
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 423
    const/16 v3, 0x78

    .line 425
    int-to-float v3, v3

    .line 426
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 429
    move-result v3

    .line 430
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 433
    move-result-object v3

    .line 434
    const/16 v4, 0x18

    .line 436
    int-to-float v4, v4

    .line 437
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 440
    move-result v6

    .line 441
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v11, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/e;->e()F

    .line 452
    move-result v6

    .line 453
    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    .line 456
    move-result-object v6

    .line 457
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 460
    move-result-object v14

    .line 461
    invoke-virtual {v9, v2, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 468
    move-result-wide v15

    .line 469
    const/16 v17, 0x0

    .line 471
    const/16 v18, 0x0

    .line 473
    const/16 v19, 0x6

    .line 475
    const/16 v20, 0x0

    .line 477
    invoke-static/range {v14 .. v20}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3, v2, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 484
    const/4 v3, 0x4

    .line 485
    int-to-float v3, v3

    .line 486
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 489
    move-result v3

    .line 490
    const/4 v6, 0x6

    .line 491
    invoke-static {v3, v2, v6}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->j(FLandroidx/compose/runtime/g;I)V

    .line 494
    const/16 v3, 0x50

    .line 496
    int-to-float v3, v3

    .line 497
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 500
    move-result v3

    .line 501
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 504
    move-result-object v3

    .line 505
    const/16 v6, 0x10

    .line 507
    int-to-float v6, v6

    .line 508
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 511
    move-result v6

    .line 512
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v11, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/e;->e()F

    .line 523
    move-result v6

    .line 524
    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    .line 527
    move-result-object v6

    .line 528
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 531
    move-result-object v14

    .line 532
    invoke-virtual {v9, v2, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 539
    move-result-wide v15

    .line 540
    invoke-static/range {v14 .. v20}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3, v2, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 547
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 550
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 553
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 556
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 559
    const/high16 v7, 0x3f800000  # 1.0f

    .line 561
    const/4 v3, 0x0

    .line 562
    const/4 v10, 0x2

    .line 563
    const/4 v14, 0x0

    .line 564
    move-object v6, v1

    .line 565
    move v15, v8

    .line 566
    move v8, v3

    .line 567
    move-object v3, v9

    .line 568
    move v9, v10

    .line 569
    move-object v10, v14

    .line 570
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 573
    move-result-object v5

    .line 574
    invoke-static {v5, v2, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 577
    const/16 v5, 0x3c

    .line 579
    int-to-float v5, v5

    .line 580
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 583
    move-result v5

    .line 584
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 587
    move-result-object v1

    .line 588
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 591
    move-result v4

    .line 592
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v11, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/e;->e()F

    .line 603
    move-result v4

    .line 604
    invoke-static {v4}, Lq1/i;->e(F)Lq1/h;

    .line 607
    move-result-object v4

    .line 608
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v3, v2, v15}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 619
    move-result-wide v6

    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v10, 0x6

    .line 623
    const/4 v11, 0x0

    .line 624
    invoke-static/range {v5 .. v11}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1, v2, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 631
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 634
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 637
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 640
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 643
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_28b

    .line 649
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 652
    :cond_28b
    :goto_28b
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 655
    move-result-object v1

    .line 656
    if-nez v1, :cond_292

    .line 658
    goto :goto_29a

    .line 659
    :cond_292
    new-instance v2, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$ShimmerListItem$2;

    .line 661
    invoke-direct {v2, v0}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$ShimmerListItem$2;-><init>(I)V

    .line 664
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 667
    :goto_29a
    return-void
.end method

.method public static final j(FLandroidx/compose/runtime/g;I)V
    .registers 6

    .line 1
    const v0, 0xf6e52b4

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->c(F)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v1, v1, 0xb

    .line 27
    if-ne v1, v2, :cond_27

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 39
    goto :goto_46

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.sliceit.android.repay.ui.screens.SpacerHeight (UpiAutoPayDetailScreen.kt:430)"

    .line 49
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 54
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 62
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4d

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    new-instance v0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$SpacerHeight$1;

    .line 80
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$SpacerHeight$1;-><init>(FI)V

    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 86
    :goto_55
    return-void
.end method

.method public static final k(FLandroidx/compose/runtime/g;I)V
    .registers 6

    .line 1
    const v0, 0x1103a01f

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->c(F)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v1, v1, 0xb

    .line 27
    if-ne v1, v2, :cond_27

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 39
    goto :goto_46

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.sliceit.android.repay.ui.screens.SpacerWidth (UpiAutoPayDetailScreen.kt:435)"

    .line 49
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 54
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 62
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4d

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    new-instance v0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$SpacerWidth$1;

    .line 80
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$SpacerWidth$1;-><init>(FI)V

    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 86
    :goto_55
    return-void
.end method

.method public static final l(Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/repay/ui/screens/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "action"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, 0x4a385f9b  # 3020774.8f

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v17

    .line 21
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_20

    .line 27
    const/4 v4, -0x1

    .line 28
    const-string v5, "com.sliceit.android.repay.ui.screens.SubtitleContent (UpiAutoPayDetailScreen.kt:335)"

    .line 30
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;->f()Lcom/sliceit/android/repay/data/models/autopay/ScreenSubtitle;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2e

    .line 42
    invoke-virtual {v4}, Lcom/sliceit/android/repay/data/models/autopay/ScreenSubtitle;->a()Lcom/sliceit/android/repay/data/models/autopay/Action;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v4, v3

    .line 48
    :goto_2f
    if-nez v4, :cond_32

    .line 50
    goto :goto_89

    .line 51
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;->f()Lcom/sliceit/android/repay/data/models/autopay/ScreenSubtitle;

    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_43

    .line 57
    invoke-virtual {v5}, Lcom/sliceit/android/repay/data/models/autopay/ScreenSubtitle;->b()Lcom/sliceit/android/repay/data/models/autopay/Title;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_43

    .line 63
    invoke-virtual {v5}, Lcom/sliceit/android/repay/data/models/autopay/Title;->a()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v5, v3

    .line 69
    :goto_44
    const-string v6, ""

    .line 71
    if-nez v5, :cond_49

    .line 73
    move-object v5, v6

    .line 74
    :cond_49
    const-string v7, "#66000000"

    .line 76
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    move-result v7

    .line 80
    invoke-virtual {v4}, Lcom/sliceit/android/repay/data/models/autopay/Action;->a()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    if-nez v8, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v6, v8

    .line 88
    :goto_57
    const-string v8, "#FF9E2BCF"

    .line 90
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    move-result v8

    .line 94
    invoke-static {v5, v7, v6, v8}, Lm60/a;->a(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/SpannableString;

    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Landroid/text/SpannedString;

    .line 100
    invoke-direct {v6, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 105
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 107
    new-instance v8, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$SubtitleContent$1$1;

    .line 109
    invoke-direct {v8, v1, v4}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$SubtitleContent$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/repay/data/models/autopay/Action;)V

    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static {v5, v9, v8, v4, v3}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 117
    move-result-object v5

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const-string v13, "SPANNABLE_SUBTEXT"

    .line 125
    const v15, 0x30000188

    .line 128
    const/16 v16, 0x1f8

    .line 130
    move-object v4, v6

    .line 131
    move-object v6, v7

    .line 132
    move-object v7, v3

    .line 133
    move-object/from16 v14, v17

    .line 135
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->a(Landroid/text/SpannedString;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 138
    :goto_89
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_92

    .line 144
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 147
    :cond_92
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_99

    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    new-instance v4, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$SubtitleContent$2;

    .line 156
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$SubtitleContent$2;-><init>(Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lkotlin/jvm/functions/Function1;I)V

    .line 159
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 162
    :goto_a1
    return-void
.end method

.method public static final m(Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/repay/ui/screens/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p3

    .line 7
    move/from16 v10, p5

    .line 9
    const-string v0, "actions"

    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onUpdateSnackBar"

    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, -0x140a4868

    .line 22
    move-object/from16 v1, p4

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v11

    .line 28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_27

    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v2, "com.sliceit.android.repay.ui.screens.UpiAutoPayDetailsScreen (UpiAutoPayDetailScreen.kt:58)"

    .line 37
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 40
    :cond_27
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 48
    move-result-object v12

    .line 49
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 51
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 53
    invoke-virtual {v4, v11, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 60
    move-result-wide v13

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x2

    .line 64
    const/16 v17, 0x0

    .line 66
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 69
    move-result-object v4

    .line 70
    const v5, 0x2bb5b5d7

    .line 73
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 76
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 81
    move-result-object v6

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static {v6, v12, v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 86
    move-result-object v6

    .line 87
    const v13, -0x4ee9b9da

    .line 90
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 93
    invoke-static {v11, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 96
    move-result v14

    .line 97
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 100
    move-result-object v15

    .line 101
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 106
    move-result-object v13

    .line 107
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 114
    move-result-object v1

    .line 115
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 117
    if-nez v1, :cond_79

    .line 119
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 122
    :cond_79
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 125
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_86

    .line 131
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 138
    :goto_89
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 145
    move-result-object v13

    .line 146
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 152
    move-result-object v6

    .line 153
    invoke-static {v1, v15, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_b3

    .line 166
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 169
    move-result-object v13

    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v15

    .line 174
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_c1

    .line 180
    :cond_b3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v13

    .line 184
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v1, v13, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    :cond_c1
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v4, v1, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const v1, 0x7ab4aae9

    .line 212
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 215
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-static {v0, v6, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 221
    move-result-object v13

    .line 222
    const/4 v6, 0x3

    .line 223
    invoke-static {v13, v3, v12, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    .line 230
    move-result-object v13

    .line 231
    invoke-interface {v4, v6, v13}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 234
    move-result-object v6

    .line 235
    const v13, -0x1cd0f17e

    .line 238
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 241
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 243
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 250
    move-result-object v14

    .line 251
    invoke-static {v13, v14, v11, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 254
    move-result-object v13

    .line 255
    const v14, -0x4ee9b9da

    .line 258
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 261
    invoke-static {v11, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 264
    move-result v14

    .line 265
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 268
    move-result-object v15

    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 280
    move-result-object v3

    .line 281
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 283
    if-nez v3, :cond_11f

    .line 285
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 288
    :cond_11f
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 291
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12c

    .line 297
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 300
    goto :goto_12f

    .line 301
    :cond_12c
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 304
    :goto_12f
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 307
    move-result-object v2

    .line 308
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 311
    move-result-object v3

    .line 312
    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 329
    move-result v13

    .line 330
    if-nez v13, :cond_159

    .line 332
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 335
    move-result-object v13

    .line 336
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v15

    .line 340
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v13

    .line 344
    if-nez v13, :cond_167

    .line 346
    :cond_159
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v13

    .line 350
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 353
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v13

    .line 357
    invoke-interface {v2, v13, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    :cond_167
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 367
    move-result-object v2

    .line 368
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v6, v2, v11, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 378
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 380
    if-eqz v7, :cond_182

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;->c()Lcom/sliceit/android/repay/data/models/autopay/AppBar;

    .line 385
    move-result-object v1

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    const/4 v1, 0x0

    .line 388
    :goto_183
    and-int/lit8 v2, v10, 0x70

    .line 390
    or-int/lit8 v2, v2, 0x8

    .line 392
    invoke-static {v1, v8, v11, v2}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->d(Lcom/sliceit/android/repay/data/models/autopay/AppBar;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 395
    invoke-static {v7, v8, v11, v2}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->a(Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 398
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 401
    invoke-interface {v11}, Landroidx/compose/runtime/g;->x()V

    .line 404
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 407
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 410
    const/4 v1, 0x0

    .line 411
    const/4 v2, 0x1

    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v4, v0, v1}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 424
    move-result-object v0

    .line 425
    const v1, 0x44faf204

    .line 428
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 431
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 434
    move-result v1

    .line 435
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    if-nez v1, :cond_1c0

    .line 441
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 443
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    if-ne v2, v1, :cond_1c8

    .line 449
    :cond_1c0
    new-instance v2, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$UpiAutoPayDetailsScreen$1$2$1;

    .line 451
    invoke-direct {v2, v9}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$UpiAutoPayDetailsScreen$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 454
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 457
    :cond_1c8
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 460
    move-object v4, v2

    .line 461
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 463
    shl-int/lit8 v1, v10, 0x3

    .line 465
    and-int/lit16 v2, v1, 0x380

    .line 467
    or-int/lit8 v2, v2, 0x40

    .line 469
    sget v3, Lcom/sliceit/android/dls/compose/snackbar/b;->a:I

    .line 471
    shl-int/lit8 v3, v3, 0x9

    .line 473
    or-int/2addr v2, v3

    .line 474
    and-int/lit16 v1, v1, 0x1c00

    .line 476
    or-int v6, v2, v1

    .line 478
    move-object/from16 v1, p0

    .line 480
    move-object/from16 v2, p1

    .line 482
    move-object/from16 v3, p2

    .line 484
    move-object v5, v11

    .line 485
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 488
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 491
    invoke-interface {v11}, Landroidx/compose/runtime/g;->x()V

    .line 494
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 497
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 500
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1fc

    .line 506
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 509
    :cond_1fc
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 512
    move-result-object v6

    .line 513
    if-nez v6, :cond_203

    .line 515
    goto :goto_216

    .line 516
    :cond_203
    new-instance v11, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$UpiAutoPayDetailsScreen$2;

    .line 518
    move-object v0, v11

    .line 519
    move-object/from16 v1, p0

    .line 521
    move-object/from16 v2, p1

    .line 523
    move-object/from16 v3, p2

    .line 525
    move-object/from16 v4, p3

    .line 527
    move/from16 v5, p5

    .line 529
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$UpiAutoPayDetailsScreen$2;-><init>(Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;I)V

    .line 532
    invoke-interface {v6, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 535
    :goto_216
    return-void
.end method
