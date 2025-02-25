# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt;
.super Ljava/lang/Object;
.source "PinlessTxnSettingsMainScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u001a!\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\t\u0010\n\u001a9\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\u0011\u0010\u0012\u001a3\u0010\u0018\u001a\u00020\u00042\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0016H\u0001¢\u0006\u0004\b\u0018\u0010\u0019\u001a;\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0016H\u0001¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u000f\u0010\u001d\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;",
        "viewModel",
        "Ld00/d;",
        "uiState",
        "",
        "a",
        "(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Ld00/d;Landroidx/compose/runtime/g;II)V",
        "",
        "subHeader",
        "d",
        "(Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "threshold",
        "invalidAmountErrorMessage",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "errorMessageColor",
        "Ld00/c;",
        "pinlessSettingCard",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Landroidx/compose/runtime/g;II)V",
        "",
        "Ld00/b;",
        "amountList",
        "Lkotlin/Function1;",
        "onChipClicked",
        "b",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "onTextFieldValueChange",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "f",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nPinlessTxnSettingsMainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinlessTxnSettingsMainScreen.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 11 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 12 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,334:1\n43#2,6:335\n43#2,6:427\n45#3,3:341\n45#3,3:433\n74#4,6:344\n80#4:378\n74#4,6:380\n80#4:414\n84#4:420\n84#4:425\n74#4,6:436\n80#4:470\n84#4:477\n74#4,6:478\n80#4:512\n84#4:518\n74#4,6:520\n80#4:554\n84#4:614\n74#4,6:615\n80#4:649\n84#4:714\n79#5,11:350\n79#5,11:386\n92#5:419\n92#5:424\n79#5,11:442\n92#5:476\n79#5,11:484\n92#5:517\n79#5,11:526\n79#5,11:561\n92#5:608\n92#5:613\n79#5,11:621\n79#5,11:665\n92#5:707\n92#5:713\n456#6,8:361\n464#6,3:375\n456#6,8:397\n464#6,3:411\n467#6,3:416\n467#6,3:421\n456#6,8:453\n464#6,3:467\n467#6,3:473\n456#6,8:495\n464#6,3:509\n467#6,3:514\n456#6,8:537\n464#6,3:551\n456#6,8:572\n464#6,3:586\n25#6:590\n36#6:598\n467#6,3:605\n467#6,3:610\n456#6,8:632\n464#6,3:646\n456#6,8:676\n464#6,3:690\n467#6,3:704\n467#6,3:710\n3737#7,6:369\n3737#7,6:405\n3737#7,6:461\n3737#7,6:503\n3737#7,6:545\n3737#7,6:580\n3737#7,6:640\n3737#7,6:684\n154#8:379\n154#8:415\n154#8:426\n154#8:471\n154#8:472\n154#8:513\n154#8:597\n154#8:650\n154#8:651\n154#8:652\n154#8:653\n154#8:654\n154#8:655\n154#8:656\n154#8:657\n154#8:658\n154#8:694\n154#8:695\n154#8:696\n154#8:697\n154#8:698\n154#8:699\n154#8:700\n154#8:701\n154#8:702\n154#8:703\n154#8:709\n74#9:519\n68#10,6:555\n74#10:589\n78#10:609\n1116#11,6:591\n1116#11,6:599\n87#12,6:659\n93#12:693\n97#12:708\n*S KotlinDebug\n*F\n+ 1 PinlessTxnSettingsMainScreen.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt\n*L\n53#1:335,6\n133#1:427,6\n53#1:341,3\n133#1:433,3\n56#1:344,6\n56#1:378\n58#1:380,6\n58#1:414\n58#1:420\n56#1:425\n135#1:436,6\n135#1:470\n135#1:477\n165#1:478,6\n165#1:512\n165#1:518\n196#1:520,6\n196#1:554\n196#1:614\n281#1:615,6\n281#1:649\n281#1:714\n56#1:350,11\n58#1:386,11\n58#1:419\n56#1:424\n135#1:442,11\n135#1:476\n165#1:484,11\n165#1:517\n196#1:526,11\n197#1:561,11\n197#1:608\n196#1:613\n281#1:621,11\n306#1:665,11\n306#1:707\n281#1:713\n56#1:361,8\n56#1:375,3\n58#1:397,8\n58#1:411,3\n58#1:416,3\n56#1:421,3\n135#1:453,8\n135#1:467,3\n135#1:473,3\n165#1:495,8\n165#1:509,3\n165#1:514,3\n196#1:537,8\n196#1:551,3\n197#1:572,8\n197#1:586,3\n198#1:590\n205#1:598\n197#1:605,3\n196#1:610,3\n281#1:632,8\n281#1:646,3\n306#1:676,8\n306#1:690,3\n306#1:704,3\n281#1:710,3\n56#1:369,6\n58#1:405,6\n135#1:461,6\n165#1:503,6\n196#1:545,6\n197#1:580,6\n281#1:640,6\n306#1:684,6\n60#1:379\n75#1:415\n120#1:426\n137#1:471\n138#1:472\n168#1:513\n203#1:597\n285#1:650\n287#1:651\n289#1:652\n292#1:653\n293#1:654\n297#1:655\n300#1:656\n301#1:657\n305#1:658\n307#1:694\n310#1:695\n311#1:696\n312#1:697\n317#1:698\n318#1:699\n319#1:700\n324#1:701\n325#1:702\n326#1:703\n331#1:709\n194#1:519\n197#1:555,6\n197#1:589\n197#1:609\n198#1:591,6\n205#1:599,6\n306#1:659,6\n306#1:693\n306#1:708\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Ld00/d;Landroidx/compose/runtime/g;II)V
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, "uiState"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, -0x45e2d379

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 23
    if-eqz v4, :cond_55

    .line 25
    const v4, -0x20d71bbf

    .line 28
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 33
    const/16 v5, 0x8

    .line 35
    invoke-virtual {v4, v15, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_49

    .line 41
    invoke-static {v6, v15, v5}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 44
    move-result-object v7

    .line 45
    const v4, 0x21a755fe

    .line 48
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 51
    const/4 v8, 0x0

    .line 52
    const-class v4, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 54
    const/16 v9, 0x1048

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v5, v6

    .line 58
    move-object v6, v8

    .line 59
    move-object v8, v15

    .line 60
    invoke-static/range {v4 .. v10}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 70
    check-cast v4, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 72
    move-object v14, v4

    .line 73
    goto :goto_57

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_55
    move-object/from16 v14, p0

    .line 88
    :goto_57
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_63

    .line 94
    const/4 v4, -0x1

    .line 95
    const-string v5, "com.sliceit.android.mini.ui.pinlesstransactions.fragments.PinlessTxnLimitMainScreen (PinlessTxnSettingsMainScreen.kt:51)"

    .line 97
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 100
    :cond_63
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 111
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 114
    move-result-wide v8

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x2

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 121
    move-result-object v7

    .line 122
    const v8, -0x1cd0f17e

    .line 125
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 128
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 130
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 133
    move-result-object v10

    .line 134
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 136
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 139
    move-result-object v12

    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-static {v10, v12, v15, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 144
    move-result-object v10

    .line 145
    const v12, -0x4ee9b9da

    .line 148
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 151
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 154
    move-result v16

    .line 155
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 158
    move-result-object v12

    .line 159
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 161
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 172
    move-result-object v4

    .line 173
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 175
    if-nez v4, :cond_b3

    .line 177
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 180
    :cond_b3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 183
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_c0

    .line 189
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 196
    :goto_c3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 199
    move-result-object v4

    .line 200
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 203
    move-result-object v8

    .line 204
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 210
    move-result-object v8

    .line 211
    invoke-static {v4, v12, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_ed

    .line 224
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 227
    move-result-object v10

    .line 228
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v12

    .line 232
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_fb

    .line 238
    :cond_ed
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v4, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 245
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v4, v10, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    :cond_fb
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 259
    move-result-object v4

    .line 260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v7, v4, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const v4, 0x7ab4aae9

    .line 270
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 273
    sget-object v18, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 275
    invoke-static {v13, v15, v13, v5}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/ScrollState;

    .line 278
    move-result-object v7

    .line 279
    const/16 v8, 0x18

    .line 281
    int-to-float v8, v8

    .line 282
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 285
    move-result v8

    .line 286
    const/4 v10, 0x2

    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-static {v3, v8, v12, v10, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 291
    move-result-object v19

    .line 292
    const/high16 v20, 0x3f800000  # 1.0f

    .line 294
    const/16 v21, 0x0

    .line 296
    const/16 v22, 0x2

    .line 298
    const/16 v23, 0x0

    .line 300
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 303
    move-result-object v19

    .line 304
    const/16 v22, 0x0

    .line 306
    const/16 v23, 0x1

    .line 308
    const/16 v24, 0x6

    .line 310
    const/16 v25, 0x0

    .line 312
    move-object/from16 v20, v7

    .line 314
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 321
    move-result-object v7

    .line 322
    const v8, -0x1cd0f17e

    .line 325
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 328
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 335
    move-result-object v9

    .line 336
    invoke-static {v8, v9, v15, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 339
    move-result-object v8

    .line 340
    const v9, -0x4ee9b9da

    .line 343
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 346
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 349
    move-result v9

    .line 350
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 353
    move-result-object v10

    .line 354
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 357
    move-result-object v11

    .line 358
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 361
    move-result-object v7

    .line 362
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 365
    move-result-object v12

    .line 366
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 368
    if-nez v12, :cond_174

    .line 370
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 373
    :cond_174
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 376
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_181

    .line 382
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 385
    goto :goto_184

    .line 386
    :cond_181
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 389
    :goto_184
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 392
    move-result-object v11

    .line 393
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 396
    move-result-object v12

    .line 397
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 403
    move-result-object v8

    .line 404
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 410
    move-result-object v8

    .line 411
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 414
    move-result v10

    .line 415
    if-nez v10, :cond_1ae

    .line 417
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 420
    move-result-object v10

    .line 421
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v12

    .line 425
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v10

    .line 429
    if-nez v10, :cond_1bc

    .line 431
    :cond_1ae
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v10

    .line 435
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v9

    .line 442
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    :cond_1bc
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 448
    move-result-object v8

    .line 449
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 452
    move-result-object v8

    .line 453
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v9

    .line 457
    invoke-interface {v7, v8, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 463
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 465
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 467
    invoke-virtual {v4, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 474
    move-result v8

    .line 475
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 478
    move-result-object v8

    .line 479
    invoke-static {v8, v15, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 482
    invoke-virtual/range {p1 .. p1}, Ld00/d;->n()Ljava/lang/String;

    .line 485
    move-result-object v8

    .line 486
    invoke-static {v8, v15, v13}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt;->d(Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 489
    invoke-virtual {v4, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 496
    move-result v8

    .line 497
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 500
    move-result-object v8

    .line 501
    invoke-static {v8, v15, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 504
    const/4 v8, 0x0

    .line 505
    invoke-static {v3, v8, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 508
    move-result-object v3

    .line 509
    const/4 v8, 0x3

    .line 510
    invoke-static {v3, v6, v13, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v4, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 521
    move-result v4

    .line 522
    invoke-static {v4}, Lq1/i;->e(F)Lq1/h;

    .line 525
    move-result-object v6

    .line 526
    const-wide/16 v7, 0x0

    .line 528
    const-wide/16 v9, 0x0

    .line 530
    int-to-float v4, v5

    .line 531
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 534
    move-result v4

    .line 535
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 537
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 539
    invoke-virtual {v11, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 546
    move-result-wide v11

    .line 547
    invoke-static {v4, v11, v12}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    .line 550
    move-result-object v11

    .line 551
    const/4 v12, 0x0

    .line 552
    new-instance v4, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$PinlessTxnLimitMainScreen$1$1$1;

    .line 554
    invoke-direct {v4, v0, v14}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$PinlessTxnLimitMainScreen$1$1$1;-><init>(Ld00/d;Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)V

    .line 557
    const v13, 0x427c1316

    .line 560
    invoke-static {v15, v13, v5, v4}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 563
    move-result-object v13

    .line 564
    const v16, 0x180006

    .line 567
    const/16 v17, 0x2c

    .line 569
    move-object v4, v3

    .line 570
    move-object v5, v6

    .line 571
    move-wide v6, v7

    .line 572
    move-wide v8, v9

    .line 573
    move-object v10, v11

    .line 574
    move v11, v12

    .line 575
    move-object v12, v13

    .line 576
    move-object v13, v15

    .line 577
    move-object v3, v14

    .line 578
    move/from16 v14, v16

    .line 580
    move-object/from16 v16, v15

    .line 582
    move/from16 v15, v17

    .line 584
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/h;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 587
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 590
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->x()V

    .line 593
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 596
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 599
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 602
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->x()V

    .line 605
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 608
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 611
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_26b

    .line 617
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 620
    :cond_26b
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 623
    move-result-object v4

    .line 624
    if-nez v4, :cond_272

    .line 626
    goto :goto_27a

    .line 627
    :cond_272
    new-instance v5, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$PinlessTxnLimitMainScreen$2;

    .line 629
    invoke-direct {v5, v3, v0, v1, v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$PinlessTxnLimitMainScreen$2;-><init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Ld00/d;II)V

    .line 632
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 635
    :goto_27a
    return-void
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld00/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    const-string v3, "onChipClicked"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, 0x440d7666

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
    const-string v5, "com.sliceit.android.mini.ui.pinlesstransactions.fragments.SetupAmountSuggestionList (PinlessTxnSettingsMainScreen.kt:160)"

    .line 30
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 41
    move-result-object v7

    .line 42
    sget-object v4, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 47
    move-result-wide v8

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x2

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 54
    move-result-object v4

    .line 55
    const v5, -0x1cd0f17e

    .line 58
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 63
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 69
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {v5, v7, v15, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 77
    move-result-object v5

    .line 78
    const v7, -0x4ee9b9da

    .line 81
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 84
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 87
    move-result v7

    .line 88
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 91
    move-result-object v9

    .line 92
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 97
    move-result-object v11

    .line 98
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 105
    move-result-object v12

    .line 106
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 108
    if-nez v12, :cond_70

    .line 110
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 113
    :cond_70
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 116
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7d

    .line 122
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 129
    :goto_80
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 136
    move-result-object v12

    .line 137
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 143
    move-result-object v5

    .line 144
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_aa

    .line 157
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v10

    .line 165
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_b8

    .line 171
    :cond_aa
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    :cond_b8
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v4, v5, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const v4, 0x7ab4aae9

    .line 203
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 206
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 208
    const v5, 0xb074a15

    .line 211
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 214
    if-nez v0, :cond_da

    .line 216
    move-object/from16 v16, v15

    .line 218
    goto :goto_108

    .line 219
    :cond_da
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v4, v3, v5}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 226
    move-result-object v6

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v3, 0x18

    .line 232
    int-to-float v3, v3

    .line 233
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 236
    move-result v10

    .line 237
    const/4 v11, 0x7

    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 242
    move-result-object v4

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    new-instance v12, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupAmountSuggestionList$1$1$1;

    .line 252
    invoke-direct {v12, v0, v1, v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupAmountSuggestionList$1$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 255
    const/4 v14, 0x0

    .line 256
    const/16 v3, 0xfe

    .line 258
    move-object v13, v15

    .line 259
    move-object/from16 v16, v15

    .line 261
    move v15, v3

    .line 262
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 265
    :goto_108
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 268
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 271
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->x()V

    .line 274
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 277
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 280
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_120

    .line 286
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 289
    :cond_120
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 292
    move-result-object v3

    .line 293
    if-nez v3, :cond_127

    .line 295
    goto :goto_12f

    .line 296
    :cond_127
    new-instance v4, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupAmountSuggestionList$2;

    .line 298
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupAmountSuggestionList$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 301
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 304
    :goto_12f
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/dls/textview/TextColor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v14, p2

    .line 7
    move-object/from16 v13, p3

    .line 9
    move/from16 v12, p5

    .line 11
    const-string v0, "threshold"

    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "invalidAmountErrorMessage"

    .line 18
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "errorMessageColor"

    .line 23
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onTextFieldValueChange"

    .line 28
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0x5edcc6c5

    .line 34
    move-object/from16 v1, p4

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v11

    .line 40
    and-int/lit8 v1, v12, 0xe

    .line 42
    if-nez v1, :cond_36

    .line 44
    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_33

    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x2

    .line 53
    :goto_34
    or-int/2addr v1, v12

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v12

    .line 56
    :goto_37
    and-int/lit8 v2, v12, 0x70

    .line 58
    if-nez v2, :cond_47

    .line 60
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v12, 0x380

    .line 74
    if-nez v2, :cond_57

    .line 76
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_54

    .line 82
    const/16 v2, 0x100

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v2, 0x80

    .line 87
    :goto_56
    or-int/2addr v1, v2

    .line 88
    :cond_57
    and-int/lit16 v2, v12, 0x1c00

    .line 90
    if-nez v2, :cond_67

    .line 92
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_64

    .line 98
    const/16 v2, 0x800

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v2, 0x400

    .line 103
    :goto_66
    or-int/2addr v1, v2

    .line 104
    :cond_67
    move v8, v1

    .line 105
    and-int/lit16 v1, v8, 0x16db

    .line 107
    const/16 v2, 0x492

    .line 109
    if-ne v1, v2, :cond_7b

    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 121
    move-object v3, v11

    .line 122
    goto/16 :goto_372

    .line 124
    :cond_7b
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_87

    .line 130
    const/4 v1, -0x1

    .line 131
    const-string v2, "com.sliceit.android.mini.ui.pinlesstransactions.fragments.SetupInputTextAndErrorMessage (PinlessTxnSettingsMainScreen.kt:187)"

    .line 133
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 136
    :cond_87
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/i1;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    move-object v9, v0

    .line 145
    check-cast v9, Landroidx/compose/ui/focus/j;

    .line 147
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 149
    const/4 v0, 0x0

    .line 150
    const/4 v6, 0x1

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v10, v0, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 155
    move-result-object v16

    .line 156
    sget-object v22, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 158
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 161
    move-result-wide v17

    .line 162
    const/16 v19, 0x0

    .line 164
    const/16 v20, 0x2

    .line 166
    const/16 v21, 0x0

    .line 168
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 171
    move-result-object v1

    .line 172
    const v2, -0x1cd0f17e

    .line 175
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 178
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 180
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 183
    move-result-object v2

    .line 184
    sget-object v36, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 186
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 189
    move-result-object v4

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-static {v2, v4, v11, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 194
    move-result-object v2

    .line 195
    const v4, -0x4ee9b9da

    .line 198
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 201
    invoke-static {v11, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 204
    move-result v16

    .line 205
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 208
    move-result-object v4

    .line 209
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 211
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 222
    move-result-object v5

    .line 223
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 225
    if-nez v5, :cond_e5

    .line 227
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 230
    :cond_e5
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 233
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_f2

    .line 239
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 246
    :goto_f5
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 253
    move-result-object v5

    .line 254
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_11f

    .line 274
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v5

    .line 282
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_12d

    .line 288
    :cond_11f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 295
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    :cond_12d
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v1, v0, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const v0, 0x7ab4aae9

    .line 320
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 323
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 325
    const/4 v1, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-static {v10, v1, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 330
    move-result-object v1

    .line 331
    const v2, 0x2bb5b5d7

    .line 334
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 337
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, v3, v11, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 344
    move-result-object v2

    .line 345
    const v4, -0x4ee9b9da

    .line 348
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 351
    invoke-static {v11, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 354
    move-result v4

    .line 355
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 358
    move-result-object v6

    .line 359
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 370
    move-result-object v3

    .line 371
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 373
    if-nez v3, :cond_179

    .line 375
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 378
    :cond_179
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 381
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_186

    .line 387
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 390
    goto :goto_189

    .line 391
    :cond_186
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 394
    :goto_189
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 401
    move-result-object v3

    .line 402
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 408
    move-result-object v2

    .line 409
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_1b3

    .line 422
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v6

    .line 430
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_1c1

    .line 436
    :cond_1b3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v3

    .line 447
    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    :cond_1c1
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 457
    move-result-object v0

    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v1, v0, v11, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const v0, 0x7ab4aae9

    .line 469
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 472
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 474
    const v1, -0x1d58f75c

    .line 477
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 480
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    sget-object v17, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 486
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 489
    move-result-object v3

    .line 490
    if-ne v1, v3, :cond_1f2

    .line 492
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 499
    :cond_1f2
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 502
    move-object/from16 v29, v1

    .line 504
    check-cast v29, Landroidx/compose/foundation/interaction/k;

    .line 506
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v0, v10, v1}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 513
    move-result-object v37

    .line 514
    const/16 v38, 0x0

    .line 516
    const/16 v0, 0x20

    .line 518
    int-to-float v0, v0

    .line 519
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 522
    move-result v39

    .line 523
    const/16 v40, 0x0

    .line 525
    const/16 v41, 0x0

    .line 527
    const/16 v42, 0xd

    .line 529
    const/16 v43, 0x0

    .line 531
    invoke-static/range {v37 .. v43}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 534
    move-result-object v18

    .line 535
    new-instance v21, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 537
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Landroidx/compose/ui/text/h0;->a(I)J

    .line 544
    move-result-wide v3

    .line 545
    const/4 v6, 0x0

    .line 546
    const/16 v19, 0x4

    .line 548
    const/16 v23, 0x0

    .line 550
    move-object/from16 v0, v21

    .line 552
    move-object/from16 v1, p0

    .line 554
    move-wide v2, v3

    .line 555
    const/16 v20, 0x0

    .line 557
    move-object v4, v6

    .line 558
    move-object/from16 v44, v5

    .line 560
    move-object/from16 v6, v20

    .line 562
    move/from16 v5, v19

    .line 564
    move-object v12, v6

    .line 565
    move-object/from16 v6, v23

    .line 567
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 570
    new-instance v0, Landroidx/compose/ui/graphics/l5;

    .line 572
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/u1$a;->e()J

    .line 575
    move-result-wide v1

    .line 576
    invoke-direct {v0, v1, v2, v12}, Landroidx/compose/ui/graphics/l5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 579
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 581
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 583
    invoke-virtual {v1, v11, v2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/i;->g()Landroidx/compose/ui/text/i0;

    .line 590
    move-result-object v45

    .line 591
    const-wide/16 v46, 0x0

    .line 593
    const-wide/16 v48, 0x0

    .line 595
    const/16 v50, 0x0

    .line 597
    const/16 v51, 0x0

    .line 599
    const/16 v52, 0x0

    .line 601
    const/16 v53, 0x0

    .line 603
    const/16 v54, 0x0

    .line 605
    const-wide/16 v55, 0x0

    .line 607
    const/16 v57, 0x0

    .line 609
    const/16 v58, 0x0

    .line 611
    const/16 v59, 0x0

    .line 613
    const-wide/16 v60, 0x0

    .line 615
    const/16 v62, 0x0

    .line 617
    const/16 v63, 0x0

    .line 619
    const/16 v64, 0x0

    .line 621
    sget-object v1, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 623
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/i$a;->a()I

    .line 626
    move-result v65

    .line 627
    const/16 v66, 0x0

    .line 629
    const-wide/16 v67, 0x0

    .line 631
    const/16 v69, 0x0

    .line 633
    const/16 v70, 0x0

    .line 635
    const/16 v71, 0x0

    .line 637
    const/16 v72, 0x0

    .line 639
    const/16 v73, 0x0

    .line 641
    const/16 v74, 0x0

    .line 643
    const v75, 0xff7fff

    .line 646
    const/16 v76, 0x0

    .line 648
    invoke-static/range {v45 .. v76}, Landroidx/compose/ui/text/i0;->c(Landroidx/compose/ui/text/i0;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILjava/lang/Object;)Landroidx/compose/ui/text/i0;

    .line 651
    move-result-object v1

    .line 652
    new-instance v22, Landroidx/compose/foundation/text/k;

    .line 654
    const/16 v46, 0x0

    .line 656
    const/16 v47, 0x0

    .line 658
    sget-object v2, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 660
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0$a;->d()I

    .line 663
    move-result v48

    .line 664
    sget-object v2, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 666
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v$a;->b()I

    .line 669
    move-result v49

    .line 670
    const/16 v51, 0x13

    .line 672
    move-object/from16 v45, v22

    .line 674
    invoke-direct/range {v45 .. v52}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 677
    new-instance v23, Landroidx/compose/foundation/text/j;

    .line 679
    new-instance v2, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupInputTextAndErrorMessage$1$1$1;

    .line 681
    invoke-direct {v2, v9}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupInputTextAndErrorMessage$1$1$1;-><init>(Landroidx/compose/ui/focus/j;)V

    .line 684
    const/16 v55, 0x0

    .line 686
    const/16 v56, 0x0

    .line 688
    const/16 v60, 0x3e

    .line 690
    const/16 v61, 0x0

    .line 692
    move-object/from16 v53, v23

    .line 694
    move-object/from16 v54, v2

    .line 696
    invoke-direct/range {v53 .. v61}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 699
    const v2, 0x44faf204

    .line 702
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 705
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 708
    move-result v2

    .line 709
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 712
    move-result-object v3

    .line 713
    if-nez v2, :cond_2d0

    .line 715
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 718
    move-result-object v2

    .line 719
    if-ne v3, v2, :cond_2d8

    .line 721
    :cond_2d0
    new-instance v3, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupInputTextAndErrorMessage$1$1$2$1;

    .line 723
    invoke-direct {v3, v13}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupInputTextAndErrorMessage$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 726
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 729
    :cond_2d8
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 732
    move-object/from16 v17, v3

    .line 734
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 736
    const/16 v19, 0x0

    .line 738
    const/16 v20, 0x0

    .line 740
    const/16 v24, 0x1

    .line 742
    const/16 v25, 0x0

    .line 744
    const/16 v26, 0x0

    .line 746
    const/16 v27, 0x0

    .line 748
    const/16 v28, 0x0

    .line 750
    new-instance v2, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupInputTextAndErrorMessage$1$1$3;

    .line 752
    invoke-direct {v2, v7}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupInputTextAndErrorMessage$1$1$3;-><init>(Ljava/lang/String;)V

    .line 755
    const v3, 0x72dc024b

    .line 758
    const/4 v4, 0x1

    .line 759
    invoke-static {v11, v3, v4, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 762
    move-result-object v31

    .line 763
    const/high16 v33, 0x6180000

    .line 765
    const v34, 0x36c00

    .line 768
    const/16 v35, 0x1e18

    .line 770
    move-object/from16 v16, v21

    .line 772
    move-object/from16 v21, v1

    .line 774
    move-object/from16 v30, v0

    .line 776
    move-object/from16 v32, v11

    .line 778
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 781
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 784
    invoke-interface {v11}, Landroidx/compose/runtime/g;->x()V

    .line 787
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 790
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 793
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 795
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 797
    invoke-virtual {v0, v11, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 804
    move-result v0

    .line 805
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 808
    move-result-object v0

    .line 809
    const/4 v1, 0x0

    .line 810
    invoke-static {v0, v11, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 813
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 816
    move-result-object v0

    .line 817
    move-object/from16 v1, v44

    .line 819
    invoke-interface {v1, v10, v0}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 822
    move-result-object v9

    .line 823
    sget-object v10, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 825
    const/4 v12, 0x0

    .line 826
    const/4 v0, 0x0

    .line 827
    const/4 v1, 0x0

    .line 828
    const/4 v2, 0x0

    .line 829
    const/16 v16, 0x0

    .line 831
    const-string v17, ""

    .line 833
    shr-int/lit8 v3, v8, 0x3

    .line 835
    and-int/lit8 v3, v3, 0xe

    .line 837
    const v4, 0x30000180

    .line 840
    or-int/2addr v3, v4

    .line 841
    shl-int/lit8 v4, v8, 0x3

    .line 843
    and-int/lit16 v4, v4, 0x1c00

    .line 845
    or-int v19, v3, v4

    .line 847
    const/16 v20, 0x1f0

    .line 849
    move-object/from16 v8, p1

    .line 851
    move-object v3, v11

    .line 852
    move-object/from16 v11, p2

    .line 854
    move v13, v0

    .line 855
    move-object v14, v1

    .line 856
    move-object v15, v2

    .line 857
    move-object/from16 v18, v3

    .line 859
    invoke-static/range {v8 .. v20}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 862
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 865
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 868
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 871
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 874
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_372

    .line 880
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 883
    :cond_372
    :goto_372
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 886
    move-result-object v6

    .line 887
    if-nez v6, :cond_379

    .line 889
    goto :goto_38c

    .line 890
    :cond_379
    new-instance v8, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupInputTextAndErrorMessage$2;

    .line 892
    move-object v0, v8

    .line 893
    move-object/from16 v1, p0

    .line 895
    move-object/from16 v2, p1

    .line 897
    move-object/from16 v3, p2

    .line 899
    move-object/from16 v4, p3

    .line 901
    move/from16 v5, p5

    .line 903
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupInputTextAndErrorMessage$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Lkotlin/jvm/functions/Function1;I)V

    .line 906
    invoke-interface {v6, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 909
    :goto_38c
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 19

    .line 1
    move-object/from16 v13, p0

    .line 3
    move/from16 v14, p2

    .line 5
    const v0, -0x5648ce25

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, v14, 0xe

    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1d

    .line 19
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    or-int/2addr v1, v14

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v14

    .line 31
    :goto_1e
    and-int/lit8 v3, v1, 0xb

    .line 33
    if-ne v3, v2, :cond_2d

    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 45
    goto :goto_79

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_39

    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v3, "com.sliceit.android.mini.ui.pinlesstransactions.fragments.SetupPinlessSettingsDescription (PinlessTxnSettingsMainScreen.kt:115)"

    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 58
    :cond_39
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 66
    move-result-object v0

    .line 67
    const/16 v5, 0x18

    .line 69
    int-to-float v5, v5

    .line 70
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 73
    move-result v5

    .line 74
    invoke-static {v0, v2, v5, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 80
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const-string v10, ""

    .line 89
    const v0, 0x30000db0

    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 94
    or-int v11, v1, v0

    .line 96
    const/16 v12, 0x1f0

    .line 98
    move-object/from16 v0, p0

    .line 100
    move-object v1, v2

    .line 101
    move-object v2, v3

    .line 102
    move-object v3, v4

    .line 103
    move-object v4, v5

    .line 104
    move v5, v6

    .line 105
    move-object v6, v7

    .line 106
    move-object v7, v8

    .line 107
    move v8, v9

    .line 108
    move-object v9, v10

    .line 109
    move-object v10, v15

    .line 110
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 113
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_79

    .line 119
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 122
    :cond_79
    :goto_79
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_80

    .line 128
    goto :goto_88

    .line 129
    :cond_80
    new-instance v1, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupPinlessSettingsDescription$1;

    .line 131
    invoke-direct {v1, v13, v14}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupPinlessSettingsDescription$1;-><init>(Ljava/lang/String;I)V

    .line 134
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 137
    :goto_88
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Landroidx/compose/runtime/g;II)V
    .registers 24

    .line 1
    const v0, -0x6851cbc7

    .line 4
    move-object/from16 v1, p5

    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 9
    move-result-object v9

    .line 10
    and-int/lit8 v1, p7, 0x10

    .line 12
    const/16 v10, 0x8

    .line 14
    if-eqz v1, :cond_4e

    .line 16
    const v1, -0x20d71bbf

    .line 19
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 22
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 24
    invoke-virtual {v1, v9, v10}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_42

    .line 30
    invoke-static {v2, v9, v10}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 33
    move-result-object v4

    .line 34
    const v1, 0x21a755fe

    .line 37
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    const/4 v3, 0x0

    .line 41
    const-class v1, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 43
    const/16 v6, 0x1048

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v5, v9

    .line 47
    invoke-static/range {v1 .. v7}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 54
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 57
    check-cast v1, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 59
    const v2, -0xe001

    .line 62
    and-int v2, p6, v2

    .line 64
    move-object v12, v1

    .line 65
    move v11, v2

    .line 66
    goto :goto_52

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4e
    move-object/from16 v12, p4

    .line 81
    move/from16 v11, p6

    .line 83
    :goto_52
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5e

    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "com.sliceit.android.mini.ui.pinlesstransactions.fragments.SetupPinlessThresholdSettings (PinlessTxnSettingsMainScreen.kt:127)"

    .line 92
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 95
    :cond_5e
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static {v0, v1, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 103
    move-result-object v3

    .line 104
    sget-object v14, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 106
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 109
    move-result-wide v4

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x2

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 116
    move-result-object v3

    .line 117
    const v4, -0x1cd0f17e

    .line 120
    invoke-interface {v9, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 123
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 125
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 131
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 134
    move-result-object v5

    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-static {v4, v5, v9, v15}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 139
    move-result-object v4

    .line 140
    const v5, -0x4ee9b9da

    .line 143
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 146
    invoke-static {v9, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 149
    move-result v5

    .line 150
    invoke-interface {v9}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 156
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 159
    move-result-object v8

    .line 160
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v9}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 167
    move-result-object v10

    .line 168
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 170
    if-nez v10, :cond_ae

    .line 172
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 175
    :cond_ae
    invoke-interface {v9}, Landroidx/compose/runtime/g;->J()V

    .line 178
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_bb

    .line 184
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    invoke-interface {v9}, Landroidx/compose/runtime/g;->u()V

    .line 191
    :goto_be
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 198
    move-result-object v10

    .line 199
    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 205
    move-result-object v4

    .line 206
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_e8

    .line 219
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v7

    .line 227
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_f6

    .line 233
    :cond_e8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    :cond_f6
    invoke-static {v9}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 254
    move-result-object v4

    .line 255
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v3, v4, v9, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const v3, 0x7ab4aae9

    .line 265
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 268
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 270
    invoke-static {v0, v1, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 273
    move-result-object v3

    .line 274
    const/16 v4, 0x18

    .line 276
    int-to-float v4, v4

    .line 277
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 280
    move-result v4

    .line 281
    const/4 v5, 0x2

    .line 282
    invoke-static {v3, v4, v1, v5, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 285
    move-result-object v1

    .line 286
    int-to-float v2, v2

    .line 287
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 290
    move-result v4

    .line 291
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/u1$a;->e()J

    .line 294
    move-result-wide v2

    .line 295
    const/4 v5, 0x0

    .line 296
    const/16 v7, 0x1b6

    .line 298
    const/16 v8, 0x8

    .line 300
    move-object v6, v9

    .line 301
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 304
    new-instance v4, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupPinlessThresholdSettings$1$1;

    .line 306
    invoke-direct {v4, v12}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupPinlessThresholdSettings$1$1;-><init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)V

    .line 309
    and-int/lit8 v1, v11, 0xe

    .line 311
    and-int/lit8 v2, v11, 0x70

    .line 313
    or-int/2addr v1, v2

    .line 314
    and-int/lit16 v2, v11, 0x380

    .line 316
    or-int v6, v1, v2

    .line 318
    move-object/from16 v1, p0

    .line 320
    move-object/from16 v2, p1

    .line 322
    move-object/from16 v3, p2

    .line 324
    move-object v5, v9

    .line 325
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 328
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 330
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 332
    invoke-virtual {v1, v9, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 339
    move-result v1

    .line 340
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v9, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 347
    if-eqz p3, :cond_166

    .line 349
    invoke-virtual/range {p3 .. p3}, Ld00/c;->a()Ld00/a;

    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_166

    .line 355
    invoke-virtual {v0}, Ld00/a;->b()Ljava/util/List;

    .line 358
    move-result-object v13

    .line 359
    :cond_166
    new-instance v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupPinlessThresholdSettings$1$2;

    .line 361
    invoke-direct {v0, v12}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupPinlessThresholdSettings$1$2;-><init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)V

    .line 364
    const/16 v1, 0x8

    .line 366
    invoke-static {v13, v0, v9, v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 369
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 372
    invoke-interface {v9}, Landroidx/compose/runtime/g;->x()V

    .line 375
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 378
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 381
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_185

    .line 387
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 390
    :cond_185
    invoke-interface {v9}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_18c

    .line 396
    goto :goto_1a2

    .line 397
    :cond_18c
    new-instance v9, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupPinlessThresholdSettings$2;

    .line 399
    move-object v1, v9

    .line 400
    move-object/from16 v2, p0

    .line 402
    move-object/from16 v3, p1

    .line 404
    move-object/from16 v4, p2

    .line 406
    move-object/from16 v5, p3

    .line 408
    move-object v6, v12

    .line 409
    move/from16 v7, p6

    .line 411
    move/from16 v8, p7

    .line 413
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$SetupPinlessThresholdSettings$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;II)V

    .line 416
    invoke-interface {v0, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 419
    :goto_1a2
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/g;I)V
    .registers 24

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x63e5466e

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v10

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v10}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_307

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.sliceit.android.mini.ui.pinlesstransactions.fragments.ShowToggleLoader (PinlessTxnSettingsMainScreen.kt:279)"

    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v2

    .line 47
    const v3, -0x1cd0f17e

    .line 50
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 53
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 55
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 58
    move-result-object v3

    .line 59
    sget-object v15, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 61
    invoke-virtual {v15}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 64
    move-result-object v4

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static {v3, v4, v10, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 69
    move-result-object v3

    .line 70
    const v8, -0x4ee9b9da

    .line 73
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 76
    invoke-static {v10, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 79
    move-result v4

    .line 80
    invoke-interface {v10}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 83
    move-result-object v5

    .line 84
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 86
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v10}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 97
    move-result-object v7

    .line 98
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 100
    if-nez v7, :cond_68

    .line 102
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 105
    :cond_68
    invoke-interface {v10}, Landroidx/compose/runtime/g;->J()V

    .line 108
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_75

    .line 114
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-interface {v10}, Landroidx/compose/runtime/g;->u()V

    .line 121
    :goto_78
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 128
    move-result-object v7

    .line 129
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a2

    .line 149
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v7

    .line 157
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_b0

    .line 163
    :cond_a2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    :cond_b0
    invoke-static {v10}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v2, v3, v10, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const v7, 0x7ab4aae9

    .line 195
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 198
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 200
    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 203
    move-result-object v2

    .line 204
    const/16 v3, 0x18

    .line 206
    int-to-float v5, v3

    .line 207
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x2

    .line 212
    invoke-static {v2, v3, v11, v4, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 218
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 220
    invoke-virtual {v3, v10, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 223
    move-result-object v17

    .line 224
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/dls/compose/themeadapter/e;->c()F

    .line 227
    move-result v17

    .line 228
    invoke-static/range {v17 .. v17}, Lq1/i;->e(F)Lq1/h;

    .line 231
    move-result-object v7

    .line 232
    invoke-static {v2, v7}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/ShimmerBackgroundKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 235
    move-result-object v2

    .line 236
    const-wide/16 v17, 0x0

    .line 238
    int-to-float v7, v12

    .line 239
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 242
    move-result v7

    .line 243
    const/16 v19, 0x0

    .line 245
    const/16 v20, 0x180

    .line 247
    const/16 v21, 0xa

    .line 249
    move-object v11, v3

    .line 250
    move v12, v4

    .line 251
    move-wide/from16 v3, v17

    .line 253
    move/from16 v17, v5

    .line 255
    move v5, v7

    .line 256
    move-object v7, v6

    .line 257
    move/from16 v6, v19

    .line 259
    move-object v13, v7

    .line 260
    move-object v7, v10

    .line 261
    move/from16 v8, v20

    .line 263
    move v0, v9

    .line 264
    move/from16 v9, v21

    .line 266
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 269
    const/16 v2, 0x20

    .line 271
    int-to-float v2, v2

    .line 272
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 275
    move-result v2

    .line 276
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 279
    move-result-object v2

    .line 280
    const/4 v3, 0x6

    .line 281
    invoke-static {v2, v10, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 284
    const/16 v2, 0x39

    .line 286
    int-to-float v2, v2

    .line 287
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 290
    move-result v2

    .line 291
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 294
    move-result-object v2

    .line 295
    const/16 v4, 0x9c

    .line 297
    int-to-float v4, v4

    .line 298
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 301
    move-result v4

    .line 302
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v11, v10, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/e;->c()F

    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Lq1/i;->e(F)Lq1/h;

    .line 317
    move-result-object v4

    .line 318
    invoke-static {v2, v4}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/ShimmerBackgroundKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v15}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v13, v2, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2, v10, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 333
    const/16 v2, 0x8

    .line 335
    int-to-float v2, v2

    .line 336
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 339
    move-result v2

    .line 340
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2, v10, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 347
    const/16 v2, 0x12

    .line 349
    int-to-float v2, v2

    .line 350
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 353
    move-result v2

    .line 354
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 357
    move-result-object v2

    .line 358
    const/16 v4, 0xce

    .line 360
    int-to-float v4, v4

    .line 361
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 364
    move-result v4

    .line 365
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v11, v10, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/e;->c()F

    .line 376
    move-result v4

    .line 377
    invoke-static {v4}, Lq1/i;->e(F)Lq1/h;

    .line 380
    move-result-object v4

    .line 381
    invoke-static {v2, v4}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/ShimmerBackgroundKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v15}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v13, v2, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2, v10, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 396
    invoke-static/range {v17 .. v17}, Ls2/h;->j(F)F

    .line 399
    move-result v2

    .line 400
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2, v10, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 407
    const/4 v2, 0x0

    .line 408
    const/4 v4, 0x1

    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v15}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v13, v2, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 421
    move-result-object v2

    .line 422
    const v4, 0x2952b718

    .line 425
    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 428
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v15}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 435
    move-result-object v5

    .line 436
    invoke-static {v4, v5, v10, v0}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 439
    move-result-object v4

    .line 440
    const v5, -0x4ee9b9da

    .line 443
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 446
    invoke-static {v10, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 449
    move-result v5

    .line 450
    invoke-interface {v10}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 453
    move-result-object v6

    .line 454
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 457
    move-result-object v7

    .line 458
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v10}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 465
    move-result-object v8

    .line 466
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 468
    if-nez v8, :cond_1d8

    .line 470
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 473
    :cond_1d8
    invoke-interface {v10}, Landroidx/compose/runtime/g;->J()V

    .line 476
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_1e5

    .line 482
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 485
    goto :goto_1e8

    .line 486
    :cond_1e5
    invoke-interface {v10}, Landroidx/compose/runtime/g;->u()V

    .line 489
    :goto_1e8
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 492
    move-result-object v7

    .line 493
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 496
    move-result-object v8

    .line 497
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 503
    move-result-object v4

    .line 504
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 510
    move-result-object v4

    .line 511
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 514
    move-result v6

    .line 515
    if-nez v6, :cond_212

    .line 517
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 520
    move-result-object v6

    .line 521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v8

    .line 525
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_220

    .line 531
    :cond_212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v6

    .line 535
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v5

    .line 542
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    :cond_220
    invoke-static {v10}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 548
    move-result-object v4

    .line 549
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 552
    move-result-object v4

    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v5

    .line 557
    invoke-interface {v2, v4, v10, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    const v2, 0x7ab4aae9

    .line 563
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 566
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 568
    const/16 v2, 0x1e

    .line 570
    int-to-float v2, v2

    .line 571
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 574
    move-result v2

    .line 575
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2, v10, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 582
    const/16 v2, 0x22

    .line 584
    int-to-float v2, v2

    .line 585
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 588
    move-result v4

    .line 589
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 592
    move-result-object v4

    .line 593
    const/16 v5, 0x50

    .line 595
    int-to-float v5, v5

    .line 596
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 599
    move-result v6

    .line 600
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 603
    move-result-object v13

    .line 604
    const/16 v4, 0xb

    .line 606
    int-to-float v4, v4

    .line 607
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 610
    move-result v14

    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v16, 0x0

    .line 614
    const/16 v17, 0x0

    .line 616
    const/16 v18, 0xe

    .line 618
    const/16 v19, 0x0

    .line 620
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v11, v10, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 631
    move-result v7

    .line 632
    invoke-static {v7}, Lq1/i;->e(F)Lq1/h;

    .line 635
    move-result-object v7

    .line 636
    invoke-static {v6, v7}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/ShimmerBackgroundKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 639
    move-result-object v6

    .line 640
    invoke-static {v6, v10, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 643
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 646
    move-result v6

    .line 647
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 650
    move-result-object v6

    .line 651
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 654
    move-result v7

    .line 655
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 658
    move-result-object v13

    .line 659
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 662
    move-result v14

    .line 663
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v11, v10, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 674
    move-result v7

    .line 675
    invoke-static {v7}, Lq1/i;->e(F)Lq1/h;

    .line 678
    move-result-object v7

    .line 679
    invoke-static {v6, v7}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/ShimmerBackgroundKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 682
    move-result-object v6

    .line 683
    invoke-static {v6, v10, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 686
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 689
    move-result v2

    .line 690
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 693
    move-result-object v2

    .line 694
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 697
    move-result v5

    .line 698
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 701
    move-result-object v13

    .line 702
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 705
    move-result v14

    .line 706
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v11, v10, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 717
    move-result v4

    .line 718
    invoke-static {v4}, Lq1/i;->e(F)Lq1/h;

    .line 721
    move-result-object v4

    .line 722
    invoke-static {v2, v4}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/ShimmerBackgroundKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 725
    move-result-object v2

    .line 726
    invoke-static {v2, v10, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 729
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 732
    invoke-interface {v10}, Landroidx/compose/runtime/g;->x()V

    .line 735
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 738
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 741
    const/16 v0, 0x10

    .line 743
    int-to-float v0, v0

    .line 744
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 747
    move-result v0

    .line 748
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0, v10, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 755
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 758
    invoke-interface {v10}, Landroidx/compose/runtime/g;->x()V

    .line 761
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 764
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 767
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_307

    .line 773
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 776
    :cond_307
    :goto_307
    invoke-interface {v10}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 779
    move-result-object v0

    .line 780
    if-nez v0, :cond_30e

    .line 782
    goto :goto_318

    .line 783
    :cond_30e
    new-instance v1, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$ShowToggleLoader$2;

    .line 785
    move/from16 v2, p1

    .line 787
    invoke-direct {v1, v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$ShowToggleLoader$2;-><init>(I)V

    .line 790
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 793
    :goto_318
    return-void
.end method

.method public static final synthetic g(Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt;->d(Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Landroidx/compose/runtime/g;II)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Landroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/g;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt;->f(Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
