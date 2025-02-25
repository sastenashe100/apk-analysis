# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;
.super Ljava/lang/Object;
.source "BeneficiaryListFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a1\u0010\u000b\u001a\u00020\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003¢\u0006\u0004\b\u000b\u0010\f\u001a3\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\t2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0003¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0019\u0010\u0014\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0019\u0010\u0018\u001a\u00020\u00042\b\b\u0002\u0010\u0017\u001a\u00020\u0016H\u0003¢\u0006\u0004\b\u0018\u0010\u0019\u001a!\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0003¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u000f\u0010 \u001a\u00020\u0004H\u0003¢\u0006\u0004\b \u0010!\u001a\u000f\u0010\"\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\"\u0010!\u001a#\u0010#\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003¢\u0006\u0004\b#\u0010$\u001a \u0010)\u001a\u00020\'*\u00020%2\b\b\u0002\u0010&\u001a\u00020\u000e2\b\b\u0002\u0010(\u001a\u00020\'H\u0002¨\u0006+²\u0006\f\u0010*\u001a\u00020\'8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lll/c;",
        "state",
        "Lkotlin/Function1;",
        "Lll/a;",
        "",
        "actionHandler",
        "d",
        "(Lll/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "",
        "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
        "data",
        "i",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "item",
        "",
        "index",
        "c",
        "(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;",
        "imageDetails",
        "a",
        "(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "e",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "bottomSheetState",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;",
        "presentation",
        "b",
        "(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;Landroidx/compose/runtime/g;I)V",
        "h",
        "(Landroidx/compose/runtime/g;I)V",
        "g",
        "f",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "prefetchThreshold",
        "",
        "ignoreEmptyList",
        "t",
        "shouldStartPaginate",
        "beneficiary-management_gplay"
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
        "SMAP\nBeneficiaryListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryListFragment.kt\ncom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 12 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,462:1\n74#2:463\n74#2:621\n74#2:664\n74#2:745\n487#3,4:464\n491#3,2:472\n495#3:478\n25#4:468\n456#4,8:496\n464#4,3:510\n36#4:514\n467#4,3:521\n25#4:526\n50#4:533\n49#4:534\n456#4,8:558\n464#4,3:572\n456#4,8:593\n464#4,3:607\n467#4,3:611\n467#4,3:616\n456#4,8:641\n464#4,3:655\n467#4,3:659\n456#4,8:678\n464#4,3:692\n467#4,3:697\n456#4,8:720\n464#4,3:734\n467#4,3:740\n25#4:746\n36#4:753\n1116#5,3:469\n1119#5,3:475\n1116#5,6:515\n1116#5,6:527\n1116#5,6:535\n1116#5,6:747\n1116#5,6:754\n487#6:474\n74#7,6:479\n80#7:513\n84#7:525\n74#7,6:576\n80#7:610\n84#7:615\n78#7,2:665\n80#7:695\n84#7:701\n79#8,11:485\n92#8:524\n79#8,11:547\n79#8,11:582\n92#8:614\n92#8:619\n79#8,11:630\n92#8:662\n79#8,11:667\n92#8:700\n79#8,11:709\n92#8:743\n3737#9,6:504\n3737#9,6:566\n3737#9,6:601\n3737#9,6:649\n3737#9,6:686\n3737#9,6:728\n87#10,6:541\n93#10:575\n97#10:620\n87#10,6:703\n93#10:737\n97#10:744\n154#11:622\n154#11:623\n154#11:696\n154#11:702\n154#11:738\n154#11:739\n68#12,6:624\n74#12:658\n78#12:663\n81#13:760\n*S KotlinDebug\n*F\n+ 1 BeneficiaryListFragment.kt\ncom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt\n*L\n156#1:463\n296#1:621\n329#1:664\n436#1:745\n158#1:464,4\n158#1:472,2\n158#1:478\n158#1:468\n159#1:496,8\n159#1:510,3\n166#1:514\n159#1:521,3\n223#1:526\n225#1:533\n225#1:534\n248#1:558,8\n248#1:572,3\n261#1:593,8\n261#1:607,3\n261#1:611,3\n248#1:616,3\n309#1:641,8\n309#1:655,3\n309#1:659,3\n335#1:678,8\n335#1:692,3\n335#1:697,3\n416#1:720,8\n416#1:734,3\n416#1:740,3\n438#1:746\n444#1:753\n158#1:469,3\n158#1:475,3\n166#1:515,6\n223#1:527,6\n225#1:535,6\n438#1:747,6\n444#1:754,6\n158#1:474\n159#1:479,6\n159#1:513\n159#1:525\n261#1:576,6\n261#1:610\n261#1:615\n335#1:665,2\n335#1:695\n335#1:701\n159#1:485,11\n159#1:524\n248#1:547,11\n261#1:582,11\n261#1:614\n248#1:619\n309#1:630,11\n309#1:662\n335#1:667,11\n335#1:700\n416#1:709,11\n416#1:743\n159#1:504,6\n248#1:566,6\n261#1:601,6\n309#1:649,6\n335#1:686,6\n416#1:728,6\n248#1:541,6\n248#1:575\n248#1:620\n416#1:703,6\n416#1:737\n416#1:744\n299#1:622\n311#1:623\n343#1:696\n419#1:702\n424#1:738\n428#1:739\n309#1:624,6\n309#1:658\n309#1:663\n223#1:760\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, 0x9d021ea

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v3, :cond_1e

    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    move v3, v5

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v4

    .line 29
    :goto_1c
    or-int/2addr v3, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v1

    .line 32
    :goto_1f
    and-int/lit8 v3, v3, 0xb

    .line 34
    if-ne v3, v4, :cond_30

    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 46
    move-object v2, v15

    .line 47
    goto/16 :goto_1a1

    .line 49
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3c

    .line 55
    const/4 v3, -0x1

    .line 56
    const-string v4, "com.slice.android.beneficiary_management.ui.fragments.BeneficiaryImage (BeneficiaryListFragment.kt:294)"

    .line 58
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 61
    :cond_3c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/content/Context;

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;->c()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v4, v3

    .line 80
    :goto_4f
    const/16 v6, 0x28

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v4, :cond_a2

    .line 85
    const v3, -0x4265bc5e

    .line 88
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 91
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 93
    int-to-float v4, v6

    .line 94
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 97
    move-result v4

    .line 98
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 109
    move-result-object v5

    .line 110
    new-instance v3, Lcoil/request/g$a;

    .line 112
    invoke-direct {v3, v2}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;->c()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-virtual {v2, v3}, Lcoil/request/g$a;->d(Z)Lcoil/request/g$a;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v7}, Lcoil/request/g$a;->a(Z)Lcoil/request/g$a;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcoil/request/g$a;->b()Lcoil/request/g;

    .line 135
    move-result-object v3

    .line 136
    const-string v4, ""

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/16 v14, 0x38

    .line 147
    const/16 v2, 0x3f8

    .line 149
    move-object v13, v15

    .line 150
    move-object/from16 p1, v15

    .line 152
    move v15, v2

    .line 153
    invoke-static/range {v3 .. v15}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 156
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 159
    move-object/from16 v2, p1

    .line 161
    goto/16 :goto_198

    .line 163
    :cond_a2
    move-object/from16 p1, v15

    .line 165
    const v4, -0x4265baf0

    .line 168
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 171
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 173
    int-to-float v6, v6

    .line 174
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 177
    move-result v6

    .line 178
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 181
    move-result-object v6

    .line 182
    if-eqz v0, :cond_bc

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;->b()Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v8, v3

    .line 190
    :goto_bd
    const-string v9, ""

    .line 192
    if-nez v8, :cond_c2

    .line 194
    move-object v8, v9

    .line 195
    :cond_c2
    invoke-static {v2, v8, v7, v5, v3}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->u(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)J

    .line 198
    move-result-wide v10

    .line 199
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v6, v10, v11, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 206
    move-result-object v2

    .line 207
    const v5, 0x2bb5b5d7

    .line 210
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 213
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 215
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6, v7, v15, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 222
    move-result-object v6

    .line 223
    const v8, -0x4ee9b9da

    .line 226
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 229
    invoke-static {v15, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 232
    move-result v8

    .line 233
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 236
    move-result-object v10

    .line 237
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 239
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 242
    move-result-object v12

    .line 243
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 250
    move-result-object v13

    .line 251
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 253
    if-nez v13, :cond_101

    .line 255
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 258
    :cond_101
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 261
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_10e

    .line 267
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 274
    :goto_111
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 281
    move-result-object v13

    .line 282
    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 288
    move-result-object v6

    .line 289
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_13b

    .line 302
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 305
    move-result-object v10

    .line 306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v11

    .line 310
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_149

    .line 316
    :cond_13b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v12, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    :cond_149
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 337
    move-result-object v6

    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v2, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const v2, 0x7ab4aae9

    .line 348
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 351
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 353
    if-eqz v0, :cond_166

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;->a()Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    :cond_166
    if-nez v3, :cond_169

    .line 361
    move-object v3, v9

    .line 362
    :cond_169
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 364
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v2, v4, v5}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 371
    move-result-object v4

    .line 372
    const/4 v2, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const-string v12, "leadingIcon"

    .line 380
    const v14, 0x30000180

    .line 383
    const/16 v16, 0x1f8

    .line 385
    move-object v5, v6

    .line 386
    move-object v6, v2

    .line 387
    move-object v13, v15

    .line 388
    move-object v2, v15

    .line 389
    move/from16 v15, v16

    .line 391
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 394
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 397
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 400
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 403
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 406
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 409
    :goto_198
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_1a1

    .line 415
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 418
    :cond_1a1
    :goto_1a1
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 421
    move-result-object v2

    .line 422
    if-nez v2, :cond_1a8

    .line 424
    goto :goto_1b0

    .line 425
    :cond_1a8
    new-instance v3, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryImage$2;

    .line 427
    invoke-direct {v3, v0, v1}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryImage$2;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;I)V

    .line 430
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 433
    :goto_1b0
    return-void
.end method

.method public static final b(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;Landroidx/compose/runtime/g;I)V
    .registers 24

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move/from16 v13, p3

    .line 7
    const v0, 0x52652a65

    .line 10
    move-object/from16 v1, p2

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v13, 0xe

    .line 18
    if-nez v1, :cond_1e

    .line 20
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x2

    .line 29
    :goto_1c
    or-int/2addr v1, v13

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v13

    .line 32
    :goto_1f
    and-int/lit8 v2, v13, 0x70

    .line 34
    if-nez v2, :cond_2f

    .line 36
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    const/16 v2, 0x20

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v2, 0x10

    .line 47
    :goto_2e
    or-int/2addr v1, v2

    .line 48
    :cond_2f
    and-int/lit8 v2, v1, 0x5b

    .line 50
    const/16 v3, 0x12

    .line 52
    if-ne v2, v3, :cond_42

    .line 54
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3c

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 64
    move-object/from16 v16, v12

    .line 66
    goto :goto_88

    .line 67
    :cond_42
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4e

    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v3, "com.slice.android.beneficiary_management.ui.fragments.BeneficiaryInfoBottomSheet (BeneficiaryListFragment.kt:361)"

    .line 76
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 79
    :cond_4e
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const-wide/16 v5, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    new-instance v0, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryInfoBottomSheet$1;

    .line 89
    invoke-direct {v0, v14}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryInfoBottomSheet$1;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;)V

    .line 92
    const v11, -0x8e4a9ae

    .line 95
    const/4 v10, 0x1

    .line 96
    invoke-static {v12, v11, v10, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 99
    move-result-object v11

    .line 100
    and-int/lit8 v17, v1, 0xe

    .line 102
    const/16 v18, 0x6

    .line 104
    const/16 v19, 0x3fe

    .line 106
    move-object/from16 v0, p0

    .line 108
    move-object v1, v2

    .line 109
    move v2, v3

    .line 110
    move v3, v4

    .line 111
    move-wide v4, v5

    .line 112
    move v6, v7

    .line 113
    move v7, v8

    .line 114
    move v8, v9

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object/from16 v16, v12

    .line 119
    move/from16 v13, v17

    .line 121
    move/from16 v14, v18

    .line 123
    move/from16 v15, v19

    .line 125
    invoke-static/range {v0 .. v15}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 128
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_88

    .line 134
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 137
    :cond_88
    :goto_88
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_8f

    .line 143
    goto :goto_9d

    .line 144
    :cond_8f
    new-instance v1, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryInfoBottomSheet$2;

    .line 146
    move-object/from16 v2, p0

    .line 148
    move-object/from16 v3, p1

    .line 150
    move/from16 v4, p3

    .line 152
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryInfoBottomSheet$2;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;I)V

    .line 155
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 158
    :goto_9d
    return-void
.end method

.method public static final c(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/g;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lll/a;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const v4, 0x7bd62514

    .line 12
    move-object/from16 v5, p3

    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object v15

    .line 18
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1d

    .line 24
    const/4 v5, -0x1

    .line 25
    const-string v6, "com.slice.android.beneficiary_management.ui.fragments.BeneficiaryListItem (BeneficiaryListFragment.kt:242)"

    .line 27
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 32
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 34
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 36
    invoke-virtual {v5, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 43
    move-result v7

    .line 44
    invoke-virtual {v5, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 51
    move-result v8

    .line 52
    invoke-static {v4, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 55
    move-result-object v16

    .line 56
    const/16 v17, 0x0

    .line 58
    const/16 v18, 0x0

    .line 60
    const/16 v19, 0x0

    .line 62
    new-instance v7, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryListItem$1;

    .line 64
    invoke-direct {v7, v1, v0, v2}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryListItem$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;I)V

    .line 67
    const/16 v21, 0x7

    .line 69
    const/16 v22, 0x0

    .line 71
    move-object/from16 v20, v7

    .line 73
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 76
    move-result-object v7

    .line 77
    const v8, 0x2952b718

    .line 80
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 83
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 85
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 91
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 94
    move-result-object v11

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static {v9, v11, v15, v12}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 99
    move-result-object v9

    .line 100
    const v11, -0x4ee9b9da

    .line 103
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 106
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 109
    move-result v13

    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 113
    move-result-object v14

    .line 114
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 119
    move-result-object v11

    .line 120
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 127
    move-result-object v12

    .line 128
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 130
    if-nez v12, :cond_86

    .line 132
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 135
    :cond_86
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 138
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_93

    .line 144
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 151
    :goto_96
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 154
    move-result-object v11

    .line 155
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 158
    move-result-object v12

    .line 159
    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 165
    move-result-object v9

    .line 166
    invoke-static {v11, v14, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_c0

    .line 179
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 182
    move-result-object v12

    .line 183
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v14

    .line 187
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_ce

    .line 193
    :cond_c0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v12

    .line 197
    invoke-interface {v11, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 200
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v12

    .line 204
    invoke-interface {v11, v12, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    :cond_ce
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 214
    move-result-object v9

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v12

    .line 220
    invoke-interface {v7, v9, v15, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const v7, 0x7ab4aae9

    .line 226
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 229
    sget-object v9, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 234
    move-result-object v9

    .line 235
    const/16 v18, 0x0

    .line 237
    if-eqz v9, :cond_f3

    .line 239
    invoke-virtual {v9}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->d()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;

    .line 242
    move-result-object v9

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move-object/from16 v9, v18

    .line 246
    :goto_f5
    invoke-static {v9, v15, v11}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->a(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;Landroidx/compose/runtime/g;I)V

    .line 249
    const/high16 v9, 0x3f800000  # 1.0f

    .line 251
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 254
    move-result-object v19

    .line 255
    invoke-virtual {v5, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 262
    move-result v20

    .line 263
    const/16 v21, 0x0

    .line 265
    const/16 v22, 0x0

    .line 267
    const/16 v23, 0x0

    .line 269
    const/16 v24, 0xe

    .line 271
    const/16 v25, 0x0

    .line 273
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 276
    move-result-object v4

    .line 277
    const v5, -0x1cd0f17e

    .line 280
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 283
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 290
    move-result-object v6

    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-static {v5, v6, v15, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 295
    move-result-object v5

    .line 296
    const v6, -0x4ee9b9da

    .line 299
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 302
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 305
    move-result v6

    .line 306
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 309
    move-result-object v8

    .line 310
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 313
    move-result-object v9

    .line 314
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 321
    move-result-object v10

    .line 322
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 324
    if-nez v10, :cond_148

    .line 326
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 329
    :cond_148
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 332
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_155

    .line 338
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 341
    goto :goto_158

    .line 342
    :cond_155
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 345
    :goto_158
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 348
    move-result-object v9

    .line 349
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 352
    move-result-object v10

    .line 353
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 359
    move-result-object v5

    .line 360
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 370
    move-result v8

    .line 371
    if-nez v8, :cond_182

    .line 373
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 376
    move-result-object v8

    .line 377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v10

    .line 381
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v8

    .line 385
    if-nez v8, :cond_190

    .line 387
    :cond_182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v8

    .line 391
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v6

    .line 398
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    :cond_190
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 408
    move-result-object v5

    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 420
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_1b6

    .line 428
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->g()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_1b6

    .line 434
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->c()Ljava/lang/String;

    .line 437
    move-result-object v4

    .line 438
    goto :goto_1b8

    .line 439
    :cond_1b6
    move-object/from16 v4, v18

    .line 441
    :goto_1b8
    const-string v19, ""

    .line 443
    if-nez v4, :cond_1bf

    .line 445
    move-object/from16 v5, v19

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    move-object v5, v4

    .line 449
    :goto_1c0
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_1d1

    .line 455
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->g()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_1d1

    .line 461
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->b()Ljava/lang/String;

    .line 464
    move-result-object v4

    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    move-object/from16 v4, v18

    .line 468
    :goto_1d3
    if-nez v4, :cond_1d7

    .line 470
    move-object/from16 v4, v19

    .line 472
    :cond_1d7
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 474
    invoke-static {v4, v6}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 477
    move-result-object v7

    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 481
    move-result-object v4

    .line 482
    if-eqz v4, :cond_1ee

    .line 484
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->g()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 487
    move-result-object v4

    .line 488
    if-eqz v4, :cond_1ee

    .line 490
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->a()Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    goto :goto_1f0

    .line 495
    :cond_1ee
    move-object/from16 v4, v18

    .line 497
    :goto_1f0
    if-nez v4, :cond_1f4

    .line 499
    move-object/from16 v4, v19

    .line 501
    :cond_1f4
    sget-object v6, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 503
    invoke-static {v4, v6}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 506
    move-result-object v8

    .line 507
    const/4 v6, 0x0

    .line 508
    const/4 v9, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    const-string v14, "title"

    .line 515
    const/high16 v16, 0x30000000

    .line 517
    const/16 v17, 0x1f2

    .line 519
    move-object v4, v15

    .line 520
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 526
    move-result-object v5

    .line 527
    if-eqz v5, :cond_21b

    .line 529
    invoke-virtual {v5}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->f()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 532
    move-result-object v5

    .line 533
    if-eqz v5, :cond_21b

    .line 535
    invoke-virtual {v5}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->c()Ljava/lang/String;

    .line 538
    move-result-object v5

    .line 539
    goto :goto_21d

    .line 540
    :cond_21b
    move-object/from16 v5, v18

    .line 542
    :goto_21d
    if-nez v5, :cond_221

    .line 544
    move-object/from16 v5, v19

    .line 546
    :cond_221
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 549
    move-result-object v6

    .line 550
    if-eqz v6, :cond_232

    .line 552
    invoke-virtual {v6}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->g()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 555
    move-result-object v6

    .line 556
    if-eqz v6, :cond_232

    .line 558
    invoke-virtual {v6}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->b()Ljava/lang/String;

    .line 561
    move-result-object v6

    .line 562
    goto :goto_234

    .line 563
    :cond_232
    move-object/from16 v6, v18

    .line 565
    :goto_234
    if-nez v6, :cond_238

    .line 567
    move-object/from16 v6, v19

    .line 569
    :cond_238
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 571
    invoke-static {v6, v7}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 574
    move-result-object v7

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 578
    move-result-object v6

    .line 579
    if-eqz v6, :cond_24e

    .line 581
    invoke-virtual {v6}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->f()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 584
    move-result-object v6

    .line 585
    if-eqz v6, :cond_24e

    .line 587
    invoke-virtual {v6}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->a()Ljava/lang/String;

    .line 590
    move-result-object v18

    .line 591
    :cond_24e
    if-nez v18, :cond_253

    .line 593
    move-object/from16 v6, v19

    .line 595
    goto :goto_255

    .line 596
    :cond_253
    move-object/from16 v6, v18

    .line 598
    :goto_255
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 600
    invoke-static {v6, v8}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 603
    move-result-object v8

    .line 604
    const/4 v6, 0x0

    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    const-string v14, "subTitle"

    .line 612
    const/high16 v16, 0x30000000

    .line 614
    const/16 v17, 0x1f2

    .line 616
    move-object v15, v4

    .line 617
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 620
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 623
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 626
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 629
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 632
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 635
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 638
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 641
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 644
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_28c

    .line 650
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 653
    :cond_28c
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 656
    move-result-object v4

    .line 657
    if-nez v4, :cond_293

    .line 659
    goto :goto_29b

    .line 660
    :cond_293
    new-instance v5, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryListItem$3;

    .line 662
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryListItem$3;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;Lkotlin/jvm/functions/Function1;II)V

    .line 665
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 668
    :goto_29b
    return-void
.end method

.method public static final d(Lll/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lll/a;",
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
    const v3, 0x71a7fbf

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 18
    if-nez v4, :cond_1e

    .line 20
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v4, 0x2

    .line 29
    :goto_1c
    or-int/2addr v4, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v2

    .line 32
    :goto_1f
    and-int/lit8 v5, v2, 0x70

    .line 34
    if-nez v5, :cond_2f

    .line 36
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2c

    .line 42
    const/16 v5, 0x20

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v5, 0x10

    .line 47
    :goto_2e
    or-int/2addr v4, v5

    .line 48
    :cond_2f
    move v13, v4

    .line 49
    and-int/lit8 v4, v13, 0x5b

    .line 51
    const/16 v5, 0x12

    .line 53
    if-ne v4, v5, :cond_42

    .line 55
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3d

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 65
    goto/16 :goto_27b

    .line 67
    :cond_42
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4e

    .line 73
    const/4 v4, -0x1

    .line 74
    const-string v5, "com.slice.android.beneficiary_management.ui.fragments.BeneficiaryListScreen (BeneficiaryListFragment.kt:151)"

    .line 76
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 79
    :cond_4e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/content/Context;

    .line 89
    sget-object v4, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 91
    const/4 v5, 0x6

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static {v4, v12, v5, v14}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 96
    move-result-object v15

    .line 97
    const v4, 0x2e20b340

    .line 100
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 103
    const v4, -0x1d58f75c

    .line 106
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 109
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 115
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    if-ne v4, v6, :cond_87

    .line 121
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 123
    invoke-static {v4, v12}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 126
    move-result-object v4

    .line 127
    new-instance v6, Landroidx/compose/runtime/t;

    .line 129
    invoke-direct {v6, v4}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 132
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 135
    move-object v4, v6

    .line 136
    :cond_87
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 139
    check-cast v4, Landroidx/compose/runtime/t;

    .line 141
    invoke-virtual {v4}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 148
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v11, 0x1

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static {v6, v7, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 156
    move-result-object v16

    .line 157
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 159
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 161
    invoke-virtual {v6, v12, v7}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 168
    move-result-wide v17

    .line 169
    const/16 v19, 0x0

    .line 171
    const/16 v20, 0x2

    .line 173
    const/16 v21, 0x0

    .line 175
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 178
    move-result-object v6

    .line 179
    const v7, -0x1cd0f17e

    .line 182
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 185
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 187
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 190
    move-result-object v7

    .line 191
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 193
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 196
    move-result-object v8

    .line 197
    invoke-static {v7, v8, v12, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 200
    move-result-object v7

    .line 201
    const v8, -0x4ee9b9da

    .line 204
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 207
    invoke-static {v12, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 210
    move-result v8

    .line 211
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 214
    move-result-object v9

    .line 215
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 217
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 220
    move-result-object v11

    .line 221
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 228
    move-result-object v10

    .line 229
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 231
    if-nez v10, :cond_eb

    .line 233
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 236
    :cond_eb
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 239
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_f8

    .line 245
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 252
    :goto_fb
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 255
    move-result-object v10

    .line 256
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 259
    move-result-object v11

    .line 260
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 266
    move-result-object v7

    .line 267
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_125

    .line 280
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 283
    move-result-object v9

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v11

    .line 288
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_133

    .line 294
    :cond_125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v8

    .line 305
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    :cond_133
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 315
    move-result-object v7

    .line 316
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v6, v7, v12, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const v6, 0x7ab4aae9

    .line 326
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 329
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 331
    new-instance v6, Lcy/g$a;

    .line 333
    sget v7, Lay/b;->l:I

    .line 335
    invoke-direct {v6, v7}, Lcy/g$a;-><init>(I)V

    .line 338
    sget v7, Lyv/d;->c:I

    .line 340
    invoke-static {v7, v12, v14}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 343
    move-result-object v7

    .line 344
    sget-object v8, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 346
    shr-int/lit8 v9, v13, 0x3

    .line 348
    and-int/lit8 v11, v9, 0xe

    .line 350
    const v9, 0x44faf204

    .line 353
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 356
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 359
    move-result v9

    .line 360
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 363
    move-result-object v10

    .line 364
    if-nez v9, :cond_173

    .line 366
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 369
    move-result-object v5

    .line 370
    if-ne v10, v5, :cond_17b

    .line 372
    :cond_173
    new-instance v10, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryListScreen$1$1$1;

    .line 374
    invoke-direct {v10, v1}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryListScreen$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 377
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 380
    :cond_17b
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 383
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 385
    new-instance v5, Lcy/i;

    .line 387
    invoke-direct {v5, v8, v10}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 390
    new-instance v8, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 392
    instance-of v10, v0, Lll/c$c;

    .line 394
    if-eqz v10, :cond_1b0

    .line 396
    sget v9, Lyv/a;->a:I

    .line 398
    invoke-static {v3, v9}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 401
    move-result-object v19

    .line 402
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 405
    sget v9, Lay/c;->b:I

    .line 407
    invoke-static {v3, v9}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 410
    move-result-object v20

    .line 411
    new-instance v3, Lcy/h;

    .line 413
    const/16 v21, 0x0

    .line 415
    new-instance v9, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryListScreen$1$2;

    .line 417
    invoke-direct {v9, v4, v15}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryListScreen$1$2;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    .line 420
    const/16 v23, 0x4

    .line 422
    const/16 v24, 0x0

    .line 424
    move-object/from16 v18, v3

    .line 426
    move-object/from16 v22, v9

    .line 428
    invoke-direct/range {v18 .. v24}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    :goto_1ae
    const/4 v9, 0x0

    .line 432
    goto :goto_1b2

    .line 433
    :cond_1b0
    const/4 v3, 0x0

    .line 434
    goto :goto_1ae

    .line 435
    :goto_1b2
    invoke-direct {v8, v3, v9, v9}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 438
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 440
    invoke-direct {v4, v6, v7, v5, v8}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const/16 v3, 0x8

    .line 449
    const/16 v16, 0x1e

    .line 451
    move-object/from16 v17, v9

    .line 453
    move-object v9, v12

    .line 454
    move/from16 v17, v10

    .line 456
    move v10, v3

    .line 457
    move/from16 v25, v11

    .line 459
    const/4 v3, 0x1

    .line 460
    move/from16 v11, v16

    .line 462
    invoke-static/range {v4 .. v11}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 465
    instance-of v4, v0, Lll/c$b;

    .line 467
    if-eqz v4, :cond_1e2

    .line 469
    const v3, -0x40d7f5b9

    .line 472
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 475
    invoke-static {v12, v14}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->h(Landroidx/compose/runtime/g;I)V

    .line 478
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 481
    goto/16 :goto_266

    .line 483
    :cond_1e2
    if-eqz v17, :cond_24a

    .line 485
    const v4, -0x40d7f575

    .line 488
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 491
    move-object v4, v0

    .line 492
    check-cast v4, Lll/c$c;

    .line 494
    invoke-virtual {v4}, Lll/c$c;->a()Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;

    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->b()Ljava/util/List;

    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/util/Collection;

    .line 504
    if-eqz v5, :cond_21a

    .line 506
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_200

    .line 512
    goto :goto_21a

    .line 513
    :cond_200
    const v3, -0x40d7f4fb

    .line 516
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 519
    invoke-virtual {v4}, Lll/c$c;->a()Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;

    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->b()Ljava/util/List;

    .line 526
    move-result-object v3

    .line 527
    and-int/lit8 v5, v13, 0x70

    .line 529
    or-int/lit8 v5, v5, 0x8

    .line 531
    invoke-static {v3, v1, v12, v5}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 534
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 537
    const/4 v5, 0x0

    .line 538
    goto :goto_227

    .line 539
    :cond_21a
    :goto_21a
    const v5, -0x40d7f535

    .line 542
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-static {v5, v12, v14, v3}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->e(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 549
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 552
    :goto_227
    invoke-virtual {v4}, Lll/c$c;->a()Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;

    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->d()Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_242

    .line 562
    invoke-virtual {v3}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->d()Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 565
    move-result-object v3

    .line 566
    if-eqz v3, :cond_242

    .line 568
    invoke-virtual {v3}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->d()Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 571
    move-result-object v3

    .line 572
    if-eqz v3, :cond_242

    .line 574
    invoke-virtual {v3}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 577
    move-result-object v10

    .line 578
    goto :goto_243

    .line 579
    :cond_242
    move-object v10, v5

    .line 580
    :goto_243
    invoke-static {v15, v10, v12, v14}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->b(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;Landroidx/compose/runtime/g;I)V

    .line 583
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 586
    goto :goto_266

    .line 587
    :cond_24a
    instance-of v3, v0, Lll/c$a;

    .line 589
    if-eqz v3, :cond_25d

    .line 591
    const v3, -0x40d7f381

    .line 594
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 597
    move/from16 v3, v25

    .line 599
    invoke-static {v1, v12, v3}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 602
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 605
    goto :goto_266

    .line 606
    :cond_25d
    const v3, -0x40d7f35e

    .line 609
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 612
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 615
    :goto_266
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 618
    invoke-interface {v12}, Landroidx/compose/runtime/g;->x()V

    .line 621
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 624
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 627
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_27b

    .line 633
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 636
    :cond_27b
    :goto_27b
    invoke-interface {v12}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 639
    move-result-object v3

    .line 640
    if-nez v3, :cond_282

    .line 642
    goto :goto_28a

    .line 643
    :cond_282
    new-instance v4, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryListScreen$2;

    .line 645
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$BeneficiaryListScreen$2;-><init>(Lll/c;Lkotlin/jvm/functions/Function1;I)V

    .line 648
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 651
    :goto_28a
    return-void
.end method

.method public static final e(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 28

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, 0xe94a5c8

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_18

    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    and-int/lit8 v5, v0, 0xe

    .line 27
    if-nez v5, :cond_29

    .line 29
    move-object/from16 v5, p0

    .line 31
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_26

    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v6, v4

    .line 40
    :goto_27
    or-int/2addr v6, v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-object/from16 v5, p0

    .line 44
    move v6, v0

    .line 45
    :goto_2c
    and-int/lit8 v6, v6, 0xb

    .line 47
    if-ne v6, v4, :cond_3d

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_37

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 59
    move-object v2, v15

    .line 60
    goto/16 :goto_1bb

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v3, :cond_43

    .line 64
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 66
    move-object v14, v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v14, v5

    .line 69
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_50

    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v5, "com.slice.android.beneficiary_management.ui.fragments.EmptyState (BeneficiaryListFragment.kt:327)"

    .line 78
    invoke-static {v2, v0, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 81
    :cond_50
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/content/Context;

    .line 91
    sget v3, Lyv/a;->b:I

    .line 93
    invoke-static {v2, v3}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0x8

    .line 99
    invoke-static {v2, v15, v3}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 102
    move-result-object v3

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static {v14, v2, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 109
    move-result-object v5

    .line 110
    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 112
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 114
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 121
    move-result v7

    .line 122
    invoke-static {v5, v7, v2, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 134
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 137
    move-result-object v5

    .line 138
    const v6, -0x1cd0f17e

    .line 141
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 144
    const/16 v6, 0x36

    .line 146
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 149
    move-result-object v4

    .line 150
    const v5, -0x4ee9b9da

    .line 153
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 160
    move-result v5

    .line 161
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 164
    move-result-object v6

    .line 165
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 167
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 170
    move-result-object v8

    .line 171
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 178
    move-result-object v9

    .line 179
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 181
    if-nez v9, :cond_b9

    .line 183
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 186
    :cond_b9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 189
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_c6

    .line 195
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 202
    :goto_c9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 209
    move-result-object v9

    .line 210
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 216
    move-result-object v4

    .line 217
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_f3

    .line 230
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v7

    .line 238
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_101

    .line 244
    :cond_f3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    :cond_101
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 265
    move-result-object v4

    .line 266
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v2, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const v2, 0x7ab4aae9

    .line 276
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 279
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 281
    const-string v4, "image"

    .line 283
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 285
    const/16 v5, 0x82

    .line 287
    int-to-float v5, v5

    .line 288
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 291
    move-result v5

    .line 292
    const/16 v6, 0x88

    .line 294
    int-to-float v6, v6

    .line 295
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 298
    move-result v6

    .line 299
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 302
    move-result-object v16

    .line 303
    const/16 v17, 0x0

    .line 305
    const/16 v18, 0x0

    .line 307
    const/16 v19, 0x0

    .line 309
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 316
    move-result v20

    .line 317
    const/16 v21, 0x7

    .line 319
    const/16 v22, 0x0

    .line 321
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 324
    move-result-object v5

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const/16 v16, 0x38

    .line 331
    const/16 v17, 0x78

    .line 333
    move-object v10, v15

    .line 334
    move-object/from16 p0, v14

    .line 336
    move v14, v11

    .line 337
    move/from16 v11, v16

    .line 339
    move/from16 v23, v12

    .line 341
    move/from16 v12, v17

    .line 343
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 346
    sget v3, Lyv/d;->b:I

    .line 348
    invoke-static {v3, v15, v14}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 354
    const/16 v17, 0x0

    .line 356
    move/from16 v4, v23

    .line 358
    invoke-virtual {v13, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 365
    move-result v20

    .line 366
    move-object/from16 v16, v2

    .line 368
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 371
    move-result-object v4

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const-string v12, "title"

    .line 377
    const v2, 0x30000180

    .line 380
    const/16 v16, 0x1f8

    .line 382
    move-object v13, v15

    .line 383
    move-object/from16 v17, p0

    .line 385
    move v14, v2

    .line 386
    move-object v2, v15

    .line 387
    move/from16 v15, v16

    .line 389
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 392
    sget v3, Lyv/d;->a:I

    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-static {v3, v2, v4}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    const/4 v4, 0x0

    .line 400
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 402
    sget-object v6, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 404
    const/16 v7, 0x11

    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v7

    .line 410
    const-string v12, "description"

    .line 412
    const v14, 0x30000d80

    .line 415
    const/16 v15, 0x1e2

    .line 417
    move-object v13, v2

    .line 418
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 421
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 424
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 427
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 430
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 433
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_1b9

    .line 439
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 442
    :cond_1b9
    move-object/from16 v5, v17

    .line 444
    :goto_1bb
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 447
    move-result-object v2

    .line 448
    if-nez v2, :cond_1c2

    .line 450
    goto :goto_1ca

    .line 451
    :cond_1c2
    new-instance v3, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$EmptyState$2;

    .line 453
    invoke-direct {v3, v5, v0, v1}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$EmptyState$2;-><init>(Landroidx/compose/ui/f;II)V

    .line 456
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 459
    :goto_1ca
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lll/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, 0x7184916d

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0xe

    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1d

    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1a

    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v5

    .line 28
    :goto_1b
    or-int/2addr v4, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v4, v1

    .line 31
    :goto_1e
    and-int/lit8 v6, v4, 0xb

    .line 33
    if-ne v6, v5, :cond_2e

    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/g;->k()Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_29

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    .line 45
    goto/16 :goto_d6

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3a

    .line 53
    const/4 v6, -0x1

    .line 54
    const-string v7, "com.slice.android.beneficiary_management.ui.fragments.ErrorState (BeneficiaryListFragment.kt:434)"

    .line 56
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 59
    :cond_3a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 69
    invoke-static {v2}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    .line 72
    move-result v2

    .line 73
    const v4, -0x1d58f75c

    .line 76
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x0

    .line 90
    if-ne v4, v7, :cond_7f

    .line 92
    new-instance v4, Lcom/sliceit/android/dls/compose/error/view/a;

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 102
    const/16 v17, 0x0

    .line 104
    const/16 v18, 0x0

    .line 106
    new-instance v7, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$ErrorState$uiProps$1$1;

    .line 108
    invoke-direct {v7, v0}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$ErrorState$uiProps$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    const/16 v20, 0x1ff

    .line 113
    const/16 v21, 0x0

    .line 115
    move-object v9, v4

    .line 116
    move-object/from16 v19, v7

    .line 118
    invoke-direct/range {v9 .. v21}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-static {v4, v8, v5, v8}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 131
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 133
    const/4 v5, 0x1

    .line 134
    const/4 v7, 0x0

    .line 135
    if-nez v2, :cond_b8

    .line 137
    const v2, -0x17f33ce2

    .line 140
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 143
    const v2, 0x44faf204

    .line 146
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 149
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    if-nez v2, :cond_a4

    .line 159
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    if-ne v4, v2, :cond_ac

    .line 165
    :cond_a4
    new-instance v4, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$ErrorState$1$1;

    .line 167
    invoke-direct {v4, v0}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$ErrorState$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 170
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 173
    :cond_ac
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 176
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 178
    invoke-static {v8, v4, v3, v7, v5}, Lcom/sliceit/android/dls/compose/error/NetworkErrorScreenKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 181
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 184
    goto :goto_cd

    .line 185
    :cond_b8
    const v2, -0x17f33c78

    .line 188
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 191
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static {v2, v6, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 197
    move-result-object v2

    .line 198
    const/16 v5, 0x36

    .line 200
    invoke-static {v2, v4, v3, v5, v7}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    .line 203
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 206
    :goto_cd
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d6

    .line 212
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 215
    :cond_d6
    :goto_d6
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_dd

    .line 221
    goto :goto_e5

    .line 222
    :cond_dd
    new-instance v3, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$ErrorState$2;

    .line 224
    invoke-direct {v3, v0, v1}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$ErrorState$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 227
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 230
    :goto_e5
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 1
    const v0, 0x3f7116ec

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
    goto/16 :goto_146

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
    const-string v2, "com.slice.android.beneficiary_management.ui.fragments.LoadingListItem (BeneficiaryListFragment.kt:414)"

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
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 42
    move-result-object v1

    .line 43
    const/16 v4, 0x4c

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 49
    move-result v4

    .line 50
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 56
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 58
    invoke-virtual {v4, p0, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-static {v1, v6, v2, v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "genericLoader"

    .line 73
    invoke-static {v1, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 82
    move-result-object v2

    .line 83
    const v3, 0x2952b718

    .line 86
    invoke-interface {p0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 89
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 91
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 94
    move-result-object v3

    .line 95
    const/16 v6, 0x30

    .line 97
    invoke-static {v3, v2, p0, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 100
    move-result-object v2

    .line 101
    const v3, -0x4ee9b9da

    .line 104
    invoke-interface {p0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {p0, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 111
    move-result v6

    .line 112
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 129
    move-result-object v10

    .line 130
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 132
    if-nez v10, :cond_88

    .line 134
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 137
    :cond_88
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 140
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_95

    .line 146
    invoke-interface {p0, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 153
    :goto_98
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 160
    move-result-object v10

    .line 161
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_c2

    .line 181
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v8

    .line 189
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_d0

    .line 195
    :cond_c2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v9, v6, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    :cond_d0
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v1, v2, p0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const v1, 0x7ab4aae9

    .line 227
    invoke-interface {p0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 230
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 232
    const/16 v1, 0x28

    .line 234
    int-to-float v1, v1

    .line 235
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 238
    move-result v1

    .line 239
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v1, v2}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, p0, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 254
    invoke-virtual {v4, p0, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 261
    move-result v1

    .line 262
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, p0, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 269
    const/16 v1, 0xa4

    .line 271
    int-to-float v1, v1

    .line 272
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 275
    move-result v1

    .line 276
    const/16 v2, 0x18

    .line 278
    int-to-float v2, v2

    .line 279
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 282
    move-result v2

    .line 283
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, p0, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, p0, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 306
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 309
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 312
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 315
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 318
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_146

    .line 324
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 327
    :cond_146
    :goto_146
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 330
    move-result-object p0

    .line 331
    if-nez p0, :cond_14d

    .line 333
    goto :goto_155

    .line 334
    :cond_14d
    new-instance v0, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$LoadingListItem$2;

    .line 336
    invoke-direct {v0, p1}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$LoadingListItem$2;-><init>(I)V

    .line 339
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 342
    :goto_155
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/g;I)V
    .registers 15

    .line 1
    const v0, 0x363aff90

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_14

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto :goto_3b

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.slice.android.beneficiary_management.ui.fragments.LoadingState (BeneficiaryListFragment.kt:409)"

    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$LoadingState$1;->INSTANCE:Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$LoadingState$1;

    .line 43
    const/high16 v11, 0x6000000

    .line 45
    const/16 v12, 0xff

    .line 47
    move-object v10, p0

    .line 48
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 51
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_42

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    new-instance v0, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$LoadingState$2;

    .line 69
    invoke-direct {v0, p1}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$LoadingState$2;-><init>(I)V

    .line 72
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 75
    :goto_4a
    return-void
.end method

.method public static final i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lll/a;",
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
    const v3, 0x1cb68cfe

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v15

    .line 16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1b

    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "com.slice.android.beneficiary_management.ui.fragments.SuccessState (BeneficiaryListFragment.kt:216)"

    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 28
    :cond_1b
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v4, v4, v15, v4, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 33
    move-result-object v5

    .line 34
    const v3, -0x1d58f75c

    .line 37
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    if-ne v3, v6, :cond_3f

    .line 52
    new-instance v3, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$SuccessState$shouldStartPaginate$2$1;

    .line 54
    invoke-direct {v3, v5}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$SuccessState$shouldStartPaginate$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 57
    invoke-static {v3}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 67
    check-cast v3, Landroidx/compose/runtime/o2;

    .line 69
    invoke-static {v3}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->j(Landroidx/compose/runtime/o2;)Z

    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v6

    .line 77
    const v7, 0x1e7b2b64

    .line 80
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 83
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 90
    move-result v8

    .line 91
    or-int/2addr v7, v8

    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    if-nez v7, :cond_67

    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    if-ne v8, v4, :cond_70

    .line 104
    :cond_67
    new-instance v8, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$SuccessState$1$1;

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v8, v1, v3, v4}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$SuccessState$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 110
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 113
    :cond_70
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 116
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 118
    const/16 v3, 0x40

    .line 120
    invoke-static {v6, v8, v15, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    new-instance v12, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$SuccessState$2;

    .line 132
    invoke-direct {v12, v0, v1, v2}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$SuccessState$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v3, 0xfd

    .line 138
    move-object v13, v15

    .line 139
    move-object/from16 v16, v15

    .line 141
    move v15, v3

    .line 142
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 145
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_99

    .line 151
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 154
    :cond_99
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_a0

    .line 160
    goto :goto_a8

    .line 161
    :cond_a0
    new-instance v4, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$SuccessState$3;

    .line 163
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt$SuccessState$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 166
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 169
    :goto_a8
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
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

.method public static final synthetic k(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;Landroidx/compose/runtime/g;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->b(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/g;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->c(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Lll/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->d(Lll/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->e(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/g;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->g(Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/g;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->h(Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->j(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final t(Landroidx/compose/foundation/lazy/LazyListState;IZ)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/l;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, -0x1

    .line 23
    :goto_16
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/n;->d()I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_22

    .line 33
    if-nez p2, :cond_2f

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/n;->d()I

    .line 42
    move-result p0

    .line 43
    sub-int/2addr p0, p1

    .line 44
    if-lt v0, p0, :cond_2f

    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    :goto_30
    return p0
.end method

.method public static synthetic u(Landroidx/compose/foundation/lazy/LazyListState;IZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x5

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_a

    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragmentKt;->t(Landroidx/compose/foundation/lazy/LazyListState;IZ)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
