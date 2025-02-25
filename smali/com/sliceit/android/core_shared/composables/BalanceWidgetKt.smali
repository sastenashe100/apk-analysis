# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;
.super Ljava/lang/Object;
.source "BalanceWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ai\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022%\b\u0002\u0010\n\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u00042!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\t0\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001aA\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015H\u0003¢\u0006\u0004\b\u0017\u0010\u0018\u001a\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001a\'\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001eH\u0007¢\u0006\u0004\b\u001f\u0010 ¨\u0006\"²\u0006\u000e\u0010\u0011\u001a\u00020\u00108\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010!\u001a\u00020\u00108\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;",
        "balanceWidgetData",
        "",
        "widgetAccessibility",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "Lkotlin/ParameterName;",
        "name",
        "analyticsObject",
        "",
        "analytics",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "navigationAction",
        "b",
        "(Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "",
        "isShowingCurrent",
        "Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;",
        "initialWidget",
        "finalWidget",
        "Lkotlin/Function0;",
        "action",
        "a",
        "(ZLcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
        "initialStyle",
        "finalStyle",
        "l",
        "(ZLcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
        "LStackData;",
        "m",
        "(ZLStackData;LStackData;Landroidx/compose/runtime/g;I)LStackData;",
        "isAnimationPlaying",
        "core-shared_gplay"
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
        "SMAP\nBalanceWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceWidget.kt\ncom/sliceit/android/core_shared/composables/BalanceWidgetKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,224:1\n25#2:225\n25#2:232\n25#2:243\n25#2:255\n25#2:262\n50#2:269\n49#2:270\n456#2,8:294\n464#2,3:308\n25#2:312\n456#2,8:336\n464#2,3:350\n467#2,3:354\n456#2,8:378\n464#2,3:392\n50#2:396\n49#2:397\n467#2,3:404\n467#2,3:409\n456#2,8:432\n464#2,3:446\n467#2,3:452\n36#2:457\n36#2:464\n1116#3,6:226\n1116#3,6:233\n1116#3,3:244\n1119#3,3:250\n1116#3,6:256\n1116#3,6:263\n1116#3,6:271\n1116#3,6:313\n1116#3,6:398\n1116#3,6:458\n1116#3,6:465\n487#4,4:239\n491#4,2:247\n495#4:253\n487#5:249\n74#6:254\n74#7,6:277\n80#7:311\n84#7:413\n74#7,6:415\n80#7:449\n84#7:456\n79#8,11:283\n79#8,11:325\n92#8:357\n79#8,11:367\n92#8:407\n92#8:412\n79#8,11:421\n92#8:455\n3737#9,6:302\n3737#9,6:344\n3737#9,6:386\n3737#9,6:440\n68#10,6:319\n74#10:353\n78#10:358\n68#10,6:361\n74#10:395\n78#10:408\n154#11:359\n154#11:360\n154#11:414\n154#11:450\n154#11:451\n81#12:471\n107#12,2:472\n81#12:474\n107#12,2:475\n*S KotlinDebug\n*F\n+ 1 BalanceWidget.kt\ncom/sliceit/android/core_shared/composables/BalanceWidgetKt\n*L\n49#1:225\n50#1:232\n51#1:243\n54#1:255\n57#1:262\n60#1:269\n60#1:270\n73#1:294,8\n73#1:308,3\n98#1:312\n92#1:336,8\n92#1:350,3\n92#1:354,3\n111#1:378,8\n111#1:392,3\n117#1:396\n117#1:397\n111#1:404,3\n73#1:409,3\n170#1:432,8\n170#1:446,3\n170#1:452,3\n212#1:457\n222#1:464\n49#1:226,6\n50#1:233,6\n51#1:244,3\n51#1:250,3\n54#1:256,6\n57#1:263,6\n60#1:271,6\n98#1:313,6\n117#1:398,6\n212#1:458,6\n222#1:465,6\n51#1:239,4\n51#1:247,2\n51#1:253\n51#1:249\n53#1:254\n73#1:277,6\n73#1:311\n73#1:413\n170#1:415,6\n170#1:449\n170#1:456\n73#1:283,11\n92#1:325,11\n92#1:357\n111#1:367,11\n111#1:407\n73#1:412\n170#1:421,11\n170#1:455\n73#1:302,6\n92#1:344,6\n111#1:386,6\n170#1:440,6\n92#1:319,6\n92#1:353\n92#1:358\n111#1:361,6\n111#1:395\n111#1:408\n110#1:359\n111#1:360\n171#1:414\n182#1:450\n191#1:451\n49#1:471\n49#1:472,2\n50#1:474\n50#1:475,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;",
            "Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    move/from16 v6, p6

    .line 7
    const v0, 0x2b93814c

    .line 10
    move-object/from16 v2, p5

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p7, 0x10

    .line 18
    if-eqz v3, :cond_17

    .line 20
    sget-object v3, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceInfoView$1;->INSTANCE:Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceInfoView$1;

    .line 22
    move-object v5, v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v5, p4

    .line 26
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_25

    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v7, "com.sliceit.android.core_shared.composables.BalanceInfoView (BalanceWidget.kt:127)"

    .line 35
    invoke-static {v0, v6, v3, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->b()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->d()Ljava/lang/Integer;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->f()Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->g()Ljava/lang/String;

    .line 87
    move-result-object v12

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->h()Ljava/lang/String;

    .line 99
    move-result-object v13

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->j()Ljava/lang/String;

    .line 111
    move-result-object v14

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->e()Ljava/util/List;

    .line 123
    move-result-object v15

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->c()D

    .line 135
    move-result-wide v16

    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 143
    move-result-object v18

    .line 144
    move-object v8, v0

    .line 145
    invoke-direct/range {v8 .. v18}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;)V

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 163
    move-result-object v7

    .line 164
    and-int/lit8 v8, v6, 0xe

    .line 166
    or-int/lit16 v9, v8, 0x240

    .line 168
    invoke-static {v1, v3, v7, v2, v9}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->l(ZLcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1, v3, v0, v2, v9}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->l(ZLcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;->a()LStack;

    .line 187
    move-result-object v3

    .line 188
    const/4 v9, 0x0

    .line 189
    if-eqz v3, :cond_c3

    .line 191
    invoke-virtual {v3}, LStack;->e()LStackData;

    .line 194
    move-result-object v3

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v3, v9

    .line 197
    :goto_c4
    const v10, 0x2229c450

    .line 200
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 203
    if-nez v3, :cond_ce

    .line 205
    :goto_cc
    move-object v3, v9

    .line 206
    goto :goto_e1

    .line 207
    :cond_ce
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;->a()LStack;

    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_d9

    .line 213
    invoke-virtual {v10}, LStack;->e()LStackData;

    .line 216
    move-result-object v10

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v10, v9

    .line 219
    :goto_da
    if-nez v10, :cond_dd

    .line 221
    goto :goto_cc

    .line 222
    :cond_dd
    invoke-static {v1, v3, v10, v2, v8}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->m(ZLStackData;LStackData;Landroidx/compose/runtime/g;I)LStackData;

    .line 225
    move-result-object v3

    .line 226
    :goto_e1
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 229
    const/16 v16, 0xfa

    .line 231
    const/16 v17, 0x1f4

    .line 233
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 235
    const/16 v8, 0x10

    .line 237
    int-to-float v14, v8

    .line 238
    invoke-static {v14}, Ls2/h;->j(F)F

    .line 241
    move-result v8

    .line 242
    const/4 v11, 0x0

    .line 243
    int-to-float v12, v11

    .line 244
    invoke-static {v12}, Ls2/h;->j(F)F

    .line 247
    move-result v12

    .line 248
    invoke-static {v15, v8, v12}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 251
    move-result-object v8

    .line 252
    const/4 v12, 0x3

    .line 253
    invoke-static {v8, v9, v11, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 256
    move-result-object v8

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x1

    .line 259
    invoke-static {v8, v12, v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 262
    move-result-object v8

    .line 263
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 265
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 268
    move-result-object v9

    .line 269
    const v12, -0x1cd0f17e

    .line 272
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 275
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 277
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 280
    move-result-object v12

    .line 281
    const/16 v13, 0x30

    .line 283
    invoke-static {v12, v9, v2, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 286
    move-result-object v9

    .line 287
    const v12, -0x4ee9b9da

    .line 290
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 293
    invoke-static {v2, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 296
    move-result v12

    .line 297
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 300
    move-result-object v13

    .line 301
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 303
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 306
    move-result-object v10

    .line 307
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 314
    move-result-object v11

    .line 315
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 317
    if-nez v11, :cond_141

    .line 319
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 322
    :cond_141
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 325
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_14e

    .line 331
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 338
    :goto_151
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 341
    move-result-object v10

    .line 342
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 345
    move-result-object v11

    .line 346
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 352
    move-result-object v9

    .line 353
    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 359
    move-result-object v9

    .line 360
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_17b

    .line 366
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 369
    move-result-object v11

    .line 370
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v13

    .line 374
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v11

    .line 378
    if-nez v11, :cond_189

    .line 380
    :cond_17b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v11

    .line 384
    invoke-interface {v10, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 387
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v11

    .line 391
    invoke-interface {v10, v11, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    :cond_189
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 397
    move-result-object v9

    .line 398
    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 401
    move-result-object v9

    .line 402
    const/4 v10, 0x0

    .line 403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v10

    .line 407
    invoke-interface {v8, v9, v2, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const v8, 0x7ab4aae9

    .line 413
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 416
    sget-object v8, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 418
    new-instance v8, Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v9, "+header"

    .line 428
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v11

    .line 435
    const/4 v10, 0x0

    .line 436
    shl-int/lit8 v8, v6, 0x3

    .line 438
    const/high16 v9, 0x70000

    .line 440
    and-int v13, v8, v9

    .line 442
    or-int/lit16 v12, v13, 0xdb8

    .line 444
    const/16 v18, 0x0

    .line 446
    move/from16 v8, v16

    .line 448
    const/16 v9, 0x208

    .line 450
    move/from16 v19, v12

    .line 452
    move-object v12, v5

    .line 453
    move/from16 v20, v13

    .line 455
    move-object v13, v2

    .line 456
    move/from16 v21, v14

    .line 458
    move/from16 v14, v19

    .line 460
    move-object v1, v15

    .line 461
    move/from16 v15, v18

    .line 463
    invoke-static/range {v7 .. v15}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;IIILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 466
    const/4 v7, 0x4

    .line 467
    int-to-float v7, v7

    .line 468
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 471
    move-result v7

    .line 472
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 475
    move-result-object v7

    .line 476
    const/4 v15, 0x6

    .line 477
    invoke-static {v7, v2, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 480
    const/16 v9, 0x30c

    .line 482
    new-instance v7, Ljava/lang/StringBuilder;

    .line 484
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const-string v8, "+value"

    .line 492
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v11

    .line 499
    move-object v7, v0

    .line 500
    move/from16 v8, v16

    .line 502
    move/from16 v10, v16

    .line 504
    move v0, v15

    .line 505
    move/from16 v15, v18

    .line 507
    invoke-static/range {v7 .. v15}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;IIILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 510
    invoke-static/range {v21 .. v21}, Ls2/h;->j(F)F

    .line 513
    move-result v7

    .line 514
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 521
    const v0, 0x2229c91c

    .line 524
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 527
    if-eqz v3, :cond_232

    .line 529
    const/16 v10, 0x410

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string v1, "+footerStack"

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v11

    .line 548
    move/from16 v0, v20

    .line 550
    or-int/lit16 v14, v0, 0xdb0

    .line 552
    const/4 v15, 0x0

    .line 553
    move-object v7, v3

    .line 554
    move/from16 v8, v16

    .line 556
    move/from16 v9, v17

    .line 558
    move-object v12, v5

    .line 559
    move-object v13, v2

    .line 560
    invoke-static/range {v7 .. v15}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt;->a(LStackData;IIILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 563
    :cond_232
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 566
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 569
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 572
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 575
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 578
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_24a

    .line 584
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 587
    :cond_24a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 590
    move-result-object v8

    .line 591
    if-nez v8, :cond_251

    .line 593
    goto :goto_266

    .line 594
    :cond_251
    new-instance v9, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceInfoView$3;

    .line 596
    move-object v0, v9

    .line 597
    move/from16 v1, p0

    .line 599
    move-object/from16 v2, p1

    .line 601
    move-object/from16 v3, p2

    .line 603
    move-object/from16 v4, p3

    .line 605
    move/from16 v6, p6

    .line 607
    move/from16 v7, p7

    .line 609
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceInfoView$3;-><init>(ZLcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 612
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 615
    :goto_266
    return-void
.end method

.method public static final b(Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v9, p3

    .line 5
    move/from16 v10, p5

    .line 7
    const-string v0, "balanceWidgetData"

    .line 9
    move-object/from16 v11, p0

    .line 11
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "widgetAccessibility"

    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "navigationAction"

    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x270ca698

    .line 27
    move-object/from16 v1, p4

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v1, p6, 0x4

    .line 35
    if-eqz v1, :cond_28

    .line 37
    sget-object v1, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$1;->INSTANCE:Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$1;

    .line 39
    move-object v14, v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v14, p2

    .line 43
    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_36

    .line 49
    const/4 v1, -0x1

    .line 50
    const-string v2, "com.sliceit.android.core_shared.composables.BalanceWidgetView (BalanceWidget.kt:39)"

    .line 52
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 55
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->e()Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;->a()Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;

    .line 62
    move-result-object v12

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->d()Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;->a()Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;

    .line 70
    move-result-object v13

    .line 71
    const v0, -0x1d58f75c

    .line 74
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x2

    .line 88
    const/4 v7, 0x0

    .line 89
    if-ne v1, v2, :cond_63

    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    invoke-static {v1, v7, v3, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 100
    :cond_63
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, Landroidx/compose/runtime/y0;

    .line 106
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    if-ne v1, v2, :cond_7f

    .line 119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    invoke-static {v1, v7, v3, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 131
    move-object v5, v1

    .line 132
    check-cast v5, Landroidx/compose/runtime/y0;

    .line 134
    const v1, 0x2e20b340

    .line 137
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 140
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 143
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    if-ne v1, v2, :cond_a7

    .line 153
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 155
    invoke-static {v1, v15}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Landroidx/compose/runtime/t;

    .line 161
    invoke-direct {v2, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 164
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 167
    move-object v1, v2

    .line 168
    :cond_a7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 171
    check-cast v1, Landroidx/compose/runtime/t;

    .line 173
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 180
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/content/Context;

    .line 190
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 193
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    const/4 v7, 0x0

    .line 202
    if-ne v2, v3, :cond_d4

    .line 204
    const-string v2, "BANK_PREFS"

    .line 206
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 213
    :cond_d4
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 216
    check-cast v2, Landroid/content/SharedPreferences;

    .line 218
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 221
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    const-string v0, "isFirstTimeUser"

    .line 231
    const/4 v7, 0x1

    .line 232
    if-ne v1, v3, :cond_f4

    .line 234
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 245
    :cond_f4
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v18

    .line 254
    const v1, 0x6154e12b

    .line 257
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 260
    const v3, 0x1e7b2b64

    .line 263
    if-eqz v18, :cond_142

    .line 265
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 270
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 273
    move-result v19

    .line 274
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 277
    move-result v20

    .line 278
    or-int v19, v19, v20

    .line 280
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    if-nez v19, :cond_123

    .line 286
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    if-ne v3, v7, :cond_12c

    .line 292
    :cond_123
    new-instance v3, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-direct {v3, v5, v6, v7}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 298
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 301
    :cond_12c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 304
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 306
    const/16 v7, 0x46

    .line 308
    invoke-static {v1, v3, v15, v7}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 311
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    move-result-object v1

    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 323
    :cond_142
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 326
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v2, 0x1

    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-static {v0, v7, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 334
    move-result-object v1

    .line 335
    sget-object v19, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 337
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 340
    move-result-object v2

    .line 341
    const v3, -0x1cd0f17e

    .line 344
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 347
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 349
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 352
    move-result-object v3

    .line 353
    const/16 v11, 0x30

    .line 355
    invoke-static {v3, v2, v15, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 358
    move-result-object v2

    .line 359
    const v3, -0x4ee9b9da

    .line 362
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-static {v15, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 369
    move-result v23

    .line 370
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 373
    move-result-object v3

    .line 374
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 376
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 379
    move-result-object v7

    .line 380
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 387
    move-result-object v11

    .line 388
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 390
    if-nez v11, :cond_18a

    .line 392
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 395
    :cond_18a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 398
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_197

    .line 404
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 407
    goto :goto_19a

    .line 408
    :cond_197
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 411
    :goto_19a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 414
    move-result-object v7

    .line 415
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 418
    move-result-object v11

    .line 419
    invoke-static {v7, v2, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 425
    move-result-object v2

    .line 426
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_1c4

    .line 439
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v11

    .line 447
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1d2

    .line 453
    :cond_1c4
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v3

    .line 457
    invoke-interface {v7, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 460
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    :cond_1d2
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 474
    move-result-object v2

    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v1, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const v11, 0x7ab4aae9

    .line 486
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 489
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 491
    new-instance v17, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;

    .line 493
    move-object/from16 v1, v17

    .line 495
    const/16 v21, 0x1

    .line 497
    move-object v2, v14

    .line 498
    const v11, -0x4ee9b9da

    .line 501
    const/16 v20, 0x0

    .line 503
    move-object/from16 v3, p0

    .line 505
    move-object/from16 v22, v5

    .line 507
    move-object/from16 v31, v6

    .line 509
    move/from16 v11, v21

    .line 511
    move/from16 v7, v18

    .line 513
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Z)V

    .line 516
    invoke-static/range {v22 .. v22}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->e(Landroidx/compose/runtime/y0;)Z

    .line 519
    move-result v1

    .line 520
    xor-int/lit8 v24, v1, 0x1

    .line 522
    const v1, -0x1d58f75c

    .line 525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 528
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 535
    move-result-object v2

    .line 536
    if-ne v1, v2, :cond_220

    .line 538
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 545
    :cond_220
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 548
    move-object/from16 v22, v1

    .line 550
    check-cast v22, Landroidx/compose/foundation/interaction/k;

    .line 552
    const/16 v23, 0x0

    .line 554
    const/16 v25, 0x0

    .line 556
    const/16 v26, 0x0

    .line 558
    const/16 v28, 0x18

    .line 560
    const/16 v29, 0x0

    .line 562
    move-object/from16 v21, v0

    .line 564
    move-object/from16 v27, v17

    .line 566
    invoke-static/range {v21 .. v29}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 569
    move-result-object v1

    .line 570
    const/4 v2, 0x0

    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-static {v1, v3, v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 575
    move-result-object v1

    .line 576
    const v11, 0x2bb5b5d7

    .line 579
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 582
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 585
    move-result-object v2

    .line 586
    const/4 v7, 0x0

    .line 587
    invoke-static {v2, v7, v15, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 590
    move-result-object v2

    .line 591
    const v3, -0x4ee9b9da

    .line 594
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 597
    invoke-static {v15, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 600
    move-result v3

    .line 601
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 604
    move-result-object v4

    .line 605
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 608
    move-result-object v5

    .line 609
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 616
    move-result-object v6

    .line 617
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 619
    if-nez v6, :cond_26f

    .line 621
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 624
    :cond_26f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 627
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_27c

    .line 633
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 636
    goto :goto_27f

    .line 637
    :cond_27c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 640
    :goto_27f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 643
    move-result-object v5

    .line 644
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 647
    move-result-object v6

    .line 648
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 654
    move-result-object v2

    .line 655
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 661
    move-result-object v2

    .line 662
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 665
    move-result v4

    .line 666
    if-nez v4, :cond_2a9

    .line 668
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 671
    move-result-object v4

    .line 672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    move-result-object v6

    .line 676
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    move-result v4

    .line 680
    if-nez v4, :cond_2b7

    .line 682
    :cond_2a9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object v4

    .line 686
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 689
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    move-result-object v3

    .line 693
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    :cond_2b7
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 703
    move-result-object v2

    .line 704
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    move-result-object v3

    .line 708
    invoke-interface {v1, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    const v1, 0x7ab4aae9

    .line 714
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 717
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 719
    invoke-static/range {v31 .. v31}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->c(Landroidx/compose/runtime/y0;)Z

    .line 722
    move-result v1

    .line 723
    shl-int/lit8 v2, v10, 0x6

    .line 725
    and-int/lit16 v2, v2, 0x1c00

    .line 727
    or-int/lit16 v6, v2, 0x240

    .line 729
    const/16 v18, 0x0

    .line 731
    move-object v5, v0

    .line 732
    move v0, v1

    .line 733
    move-object v1, v12

    .line 734
    move-object v2, v13

    .line 735
    move-object/from16 v3, p1

    .line 737
    move-object/from16 v4, v17

    .line 739
    move-object v13, v5

    .line 740
    move-object v5, v15

    .line 741
    move v12, v7

    .line 742
    move/from16 v7, v18

    .line 744
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->a(ZLcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 747
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 750
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 753
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 756
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 759
    const/16 v0, 0x30

    .line 761
    int-to-float v0, v0

    .line 762
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 765
    move-result v0

    .line 766
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 769
    move-result-object v0

    .line 770
    const/4 v1, 0x6

    .line 771
    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 774
    const/16 v0, 0x18

    .line 776
    int-to-float v0, v0

    .line 777
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 780
    move-result v0

    .line 781
    int-to-float v1, v12

    .line 782
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 785
    move-result v1

    .line 786
    invoke-static {v13, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 793
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 796
    move-result-object v1

    .line 797
    invoke-static {v1, v12, v15, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 800
    move-result-object v1

    .line 801
    const v2, -0x4ee9b9da

    .line 804
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 807
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 810
    move-result v2

    .line 811
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 814
    move-result-object v3

    .line 815
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 818
    move-result-object v4

    .line 819
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 826
    move-result-object v5

    .line 827
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 829
    if-nez v5, :cond_341

    .line 831
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 834
    :cond_341
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 837
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_34e

    .line 843
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 846
    goto :goto_351

    .line 847
    :cond_34e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 850
    :goto_351
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 853
    move-result-object v4

    .line 854
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 857
    move-result-object v5

    .line 858
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 861
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 864
    move-result-object v1

    .line 865
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 868
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 871
    move-result-object v1

    .line 872
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 875
    move-result v3

    .line 876
    if-nez v3, :cond_37b

    .line 878
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 881
    move-result-object v3

    .line 882
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    move-result-object v5

    .line 886
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    move-result v3

    .line 890
    if-nez v3, :cond_389

    .line 892
    :cond_37b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    move-result-object v3

    .line 896
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    move-result-object v2

    .line 903
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 906
    :cond_389
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 909
    move-result-object v1

    .line 910
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 913
    move-result-object v1

    .line 914
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    move-result-object v2

    .line 918
    invoke-interface {v0, v1, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    const v0, 0x7ab4aae9

    .line 924
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 927
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->b()LStack;

    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, LStack;->e()LStackData;

    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, LStackData;->d()Ljava/util/List;

    .line 938
    move-result-object v12

    .line 939
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->b()LStack;

    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, LStack;->e()LStackData;

    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, LStackData;->e()LStackConfiguration;

    .line 950
    move-result-object v0

    .line 951
    const/4 v1, 0x0

    .line 952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 954
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    const-string v3, "+buttonStack"

    .line 962
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    move-result-object v2

    .line 969
    const v3, 0x1e7b2b64

    .line 972
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 975
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 978
    move-result v3

    .line 979
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 982
    move-result v4

    .line 983
    or-int/2addr v3, v4

    .line 984
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 987
    move-result-object v4

    .line 988
    if-nez v3, :cond_3e3

    .line 990
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 993
    move-result-object v3

    .line 994
    if-ne v4, v3, :cond_3eb

    .line 996
    :cond_3e3
    new-instance v4, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$3$1$1;

    .line 998
    invoke-direct {v4, v14, v9}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1001
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1004
    :cond_3eb
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 1007
    move-object/from16 v17, v4

    .line 1009
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1011
    const/16 v19, 0x188

    .line 1013
    const/16 v20, 0x8

    .line 1015
    move-object v3, v13

    .line 1016
    move-object v13, v0

    .line 1017
    move-object v4, v14

    .line 1018
    move-object v14, v3

    .line 1019
    move-object v0, v15

    .line 1020
    move-object v15, v1

    .line 1021
    move-object/from16 v16, v2

    .line 1023
    move-object/from16 v18, v0

    .line 1025
    invoke-static/range {v12 .. v20}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 1028
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1031
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 1034
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1037
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1040
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1043
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 1046
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1049
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1052
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_424

    .line 1058
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1061
    :cond_424
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1064
    move-result-object v7

    .line 1065
    if-nez v7, :cond_42b

    .line 1067
    goto :goto_43f

    .line 1068
    :cond_42b
    new-instance v11, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$4;

    .line 1070
    move-object v0, v11

    .line 1071
    move-object/from16 v1, p0

    .line 1073
    move-object/from16 v2, p1

    .line 1075
    move-object v3, v4

    .line 1076
    move-object/from16 v4, p3

    .line 1078
    move/from16 v5, p5

    .line 1080
    move/from16 v6, p6

    .line 1082
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$4;-><init>(Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 1085
    invoke-interface {v7, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1088
    :goto_43f
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/y0;)Z
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

.method public static final d(Landroidx/compose/runtime/y0;Z)V
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

.method public static final synthetic g(ZLcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->a(ZLcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->c(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->d(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->e(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->f(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final l(ZLcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;
    .registers 8

    .line 1
    const-string v0, "initialStyle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "finalStyle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x22b687c6

    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.sliceit.android.core_shared.composables.rememberUpdatedTransitionDataLabel (BalanceWidget.kt:205)"

    .line 26
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p1, p2

    .line 33
    :goto_20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    const p2, 0x44faf204

    .line 40
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 43
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    if-nez p0, :cond_3f

    .line 53
    sget-object p0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-ne p2, p0, :cond_3d

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object p1, p2

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 67
    :goto_42
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 70
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 72
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_50

    .line 78
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 81
    :cond_50
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 84
    return-object p1
.end method

.method public static final m(ZLStackData;LStackData;Landroidx/compose/runtime/g;I)LStackData;
    .registers 8

    .line 1
    const-string v0, "initialStyle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "finalStyle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x54a03707

    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.sliceit.android.core_shared.composables.rememberUpdatedTransitionDataStack (BalanceWidget.kt:215)"

    .line 26
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p1, p2

    .line 33
    :goto_20
    const p0, 0x44faf204

    .line 36
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 39
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    if-nez p0, :cond_3b

    .line 49
    sget-object p0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p2, p0, :cond_39

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object p1, p2

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 63
    :goto_3e
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 66
    check-cast p1, LStackData;

    .line 68
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4c

    .line 74
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 77
    :cond_4c
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 80
    return-object p1
.end method
