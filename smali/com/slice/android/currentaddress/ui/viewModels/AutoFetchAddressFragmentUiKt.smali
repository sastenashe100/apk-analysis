# classes5.dex

.class public final Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt;
.super Ljava/lang/Object;
.source "AutoFetchAddressFragmentUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a_\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\t0\u00072\u001a\u0010\r\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001aO\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\t0\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0007H\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001a%\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00032\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0015H\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001a9\u0010\u001b\u001a\u00020\t2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010\u001a\u001a\u00020\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0007H\u0007¢\u0006\u0004\b\u001b\u0010\u001c\u001a(\u0010\u001e\u001a\u00020\u001d2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010\u001a\u001a\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0018\u0010!\u001a\u00020\u0010*\u00020\u00102\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\t0\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""
    }
    d2 = {
        "Lcom/slice/android/kyc/model/ScreenInfo;",
        "screenInfo",
        "",
        "Lcom/slice/android/kyc/model/AddressOption;",
        "addressList",
        "",
        "isButtonLoading",
        "Lkotlin/Function1;",
        "Lcom/slice/android/kyc/model/CtaTarget;",
        "",
        "addNewAddressClicked",
        "Lkotlin/Function2;",
        "Lcom/slice/android/kyc/model/Cta;",
        "addressSelected",
        "c",
        "(Lcom/slice/android/kyc/model/ScreenInfo;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "constrainAs",
        "a",
        "(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "addressOption",
        "Lkotlin/Function0;",
        "d",
        "(Lcom/slice/android/kyc/model/AddressOption;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/runtime/y0;",
        "selectedAddress",
        "addressOptions",
        "b",
        "(Landroidx/compose/runtime/y0;Lcom/slice/android/kyc/model/AddressOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/graphics/u1;",
        "e",
        "(Landroidx/compose/runtime/y0;Lcom/slice/android/kyc/model/AddressOption;Landroidx/compose/runtime/g;I)J",
        "onClick",
        "f",
        "current-address_gplay"
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
        "SMAP\nAutoFetchAddressFragmentUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoFetchAddressFragmentUi.kt\ncom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,262:1\n25#2:263\n25#2:275\n25#2:302\n456#2,8:326\n464#2,3:340\n456#2,8:361\n464#2,3:375\n36#2:379\n467#2,3:386\n467#2,3:391\n36#2:396\n456#2,8:423\n464#2,3:437\n456#2,8:460\n464#2,3:474\n467#2,3:478\n467#2,3:483\n456#2,8:509\n464#2,3:523\n456#2,8:542\n464#2,3:556\n467#2,3:562\n467#2,3:567\n1116#3,6:264\n955#3,6:276\n1116#3,6:303\n1116#3,6:380\n1116#3,6:397\n154#4:270\n154#4:403\n154#4:404\n154#4:405\n154#4:441\n154#4:488\n154#4:489\n154#4:490\n154#4:491\n154#4:527\n154#4:528\n154#4:560\n154#4:561\n73#5,4:271\n77#5,20:282\n68#6,6:309\n74#6:343\n78#6:395\n68#6,6:406\n74#6:440\n78#6:487\n68#6,6:492\n74#6:526\n78#6:571\n79#7,11:315\n79#7,11:350\n92#7:389\n92#7:394\n79#7,11:412\n79#7,11:449\n92#7:481\n92#7:486\n79#7,11:498\n79#7,11:531\n92#7:565\n92#7:570\n3737#8,6:334\n3737#8,6:369\n3737#8,6:431\n3737#8,6:468\n3737#8,6:517\n3737#8,6:550\n74#9,6:344\n80#9:378\n84#9:390\n78#9,2:529\n80#9:559\n84#9:566\n86#10,7:442\n93#10:477\n97#10:482\n*S KotlinDebug\n*F\n+ 1 AutoFetchAddressFragmentUi.kt\ncom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt\n*L\n71#1:263\n73#1:275\n145#1:302\n146#1:326,8\n146#1:340,3\n147#1:361,8\n147#1:375,3\n150#1:379\n147#1:386,3\n146#1:391,3\n167#1:396\n163#1:423,8\n163#1:437,3\n175#1:460,8\n175#1:474,3\n175#1:478,3\n163#1:483,3\n200#1:509,8\n200#1:523,3\n216#1:542,8\n216#1:556,3\n216#1:562,3\n200#1:567,3\n71#1:264,6\n73#1:276,6\n145#1:303,6\n150#1:380,6\n167#1:397,6\n73#1:270\n169#1:403\n171#1:404\n173#1:405\n176#1:441\n208#1:488\n210#1:489\n212#1:490\n214#1:491\n217#1:527\n219#1:528\n228#1:560\n230#1:561\n73#1:271,4\n73#1:282,20\n146#1:309,6\n146#1:343\n146#1:395\n163#1:406,6\n163#1:440\n163#1:487\n200#1:492,6\n200#1:526\n200#1:571\n146#1:315,11\n147#1:350,11\n147#1:389\n146#1:394\n163#1:412,11\n175#1:449,11\n175#1:481\n163#1:486\n200#1:498,11\n216#1:531,11\n216#1:565\n200#1:570\n146#1:334,6\n147#1:369,6\n163#1:431,6\n175#1:468,6\n200#1:517,6\n216#1:550,6\n147#1:344,6\n147#1:378\n147#1:390\n216#1:529,2\n216#1:559\n216#1:566\n175#1:442,7\n175#1:477\n175#1:482\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/util/List<",
            "Lcom/slice/android/kyc/model/AddressOption;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/kyc/model/CtaTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/kyc/model/AddressOption;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move/from16 v5, p5

    .line 9
    const-string v0, "constrainAs"

    .line 11
    move-object/from16 v1, p0

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "addressList"

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "addNewAddressClicked"

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "addressSelected"

    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0x7ddeab89

    .line 34
    move-object/from16 v6, p4

    .line 36
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_33

    .line 46
    const/4 v7, -0x1

    .line 47
    const-string v8, "com.slice.android.currentaddress.ui.viewModels.AddressListComponent (AutoFetchAddressFragmentUi.kt:138)"

    .line 49
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    const v0, -0x1d58f75c

    .line 55
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 58
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 64
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    if-ne v0, v7, :cond_53

    .line 72
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-static {v0, v8, v7, v8}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 84
    :cond_53
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 87
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 89
    and-int/lit8 v7, v5, 0xe

    .line 91
    const v10, 0x2bb5b5d7

    .line 94
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 97
    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 99
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 102
    move-result-object v11

    .line 103
    shr-int/lit8 v12, v7, 0x3

    .line 105
    and-int/lit8 v13, v12, 0xe

    .line 107
    and-int/lit8 v12, v12, 0x70

    .line 109
    or-int/2addr v12, v13

    .line 110
    invoke-static {v11, v9, v6, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 113
    move-result-object v11

    .line 114
    shl-int/lit8 v7, v7, 0x3

    .line 116
    and-int/lit8 v7, v7, 0x70

    .line 118
    const v12, -0x4ee9b9da

    .line 121
    invoke-interface {v6, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 124
    invoke-static {v6, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 127
    move-result v13

    .line 128
    invoke-interface {v6}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 131
    move-result-object v14

    .line 132
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 137
    move-result-object v12

    .line 138
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 141
    move-result-object v9

    .line 142
    shl-int/lit8 v7, v7, 0x9

    .line 144
    and-int/lit16 v7, v7, 0x1c00

    .line 146
    or-int/lit8 v7, v7, 0x6

    .line 148
    invoke-interface {v6}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 151
    move-result-object v8

    .line 152
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 154
    if-nez v8, :cond_9e

    .line 156
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 159
    :cond_9e
    invoke-interface {v6}, Landroidx/compose/runtime/g;->J()V

    .line 162
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_ab

    .line 168
    invoke-interface {v6, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    invoke-interface {v6}, Landroidx/compose/runtime/g;->u()V

    .line 175
    :goto_ae
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 182
    move-result-object v12

    .line 183
    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 189
    move-result-object v11

    .line 190
    invoke-static {v8, v14, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_d8

    .line 203
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 206
    move-result-object v12

    .line 207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v14

    .line 211
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_e6

    .line 217
    :cond_d8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v12

    .line 221
    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v12

    .line 228
    invoke-interface {v8, v12, v11}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    :cond_e6
    invoke-static {v6}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 238
    move-result-object v8

    .line 239
    shr-int/lit8 v7, v7, 0x3

    .line 241
    and-int/lit8 v7, v7, 0x70

    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v9, v8, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const v7, 0x7ab4aae9

    .line 253
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 256
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 258
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v11, 0x1

    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 266
    move-result-object v16

    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-static {v8, v6, v8, v11}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/ScrollState;

    .line 271
    move-result-object v17

    .line 272
    const/16 v18, 0x0

    .line 274
    const/16 v19, 0x0

    .line 276
    const/16 v20, 0x0

    .line 278
    const/16 v21, 0xe

    .line 280
    const/16 v22, 0x0

    .line 282
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 285
    move-result-object v8

    .line 286
    const v9, -0x1cd0f17e

    .line 289
    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 292
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 294
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 301
    move-result-object v10

    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-static {v9, v10, v6, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 306
    move-result-object v9

    .line 307
    const v10, -0x4ee9b9da

    .line 310
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 313
    invoke-static {v6, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 316
    move-result v10

    .line 317
    invoke-interface {v6}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 324
    move-result-object v12

    .line 325
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 328
    move-result-object v8

    .line 329
    invoke-interface {v6}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 332
    move-result-object v13

    .line 333
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 335
    if-nez v13, :cond_153

    .line 337
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 340
    :cond_153
    invoke-interface {v6}, Landroidx/compose/runtime/g;->J()V

    .line 343
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_160

    .line 349
    invoke-interface {v6, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 352
    goto :goto_163

    .line 353
    :cond_160
    invoke-interface {v6}, Landroidx/compose/runtime/g;->u()V

    .line 356
    :goto_163
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 363
    move-result-object v13

    .line 364
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 370
    move-result-object v9

    .line 371
    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 377
    move-result-object v9

    .line 378
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 381
    move-result v11

    .line 382
    if-nez v11, :cond_18d

    .line 384
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 387
    move-result-object v11

    .line 388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v13

    .line 392
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v11

    .line 396
    if-nez v11, :cond_19b

    .line 398
    :cond_18d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v11

    .line 402
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 405
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v10

    .line 409
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    :cond_19b
    invoke-static {v6}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 415
    move-result-object v9

    .line 416
    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 419
    move-result-object v9

    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v10

    .line 425
    invoke-interface {v8, v9, v6, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 431
    sget-object v7, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 433
    const v7, -0x7a42ebc

    .line 436
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 439
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v7

    .line 443
    :goto_1ba
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_206

    .line 449
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Lcom/slice/android/kyc/model/AddressOption;

    .line 455
    const v9, -0x7a42e93

    .line 458
    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 461
    invoke-virtual {v8}, Lcom/slice/android/kyc/model/AddressOption;->m()Ljava/lang/String;

    .line 464
    move-result-object v9

    .line 465
    const-string v10, "address"

    .line 467
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    move-result v9

    .line 471
    if-eqz v9, :cond_202

    .line 473
    const v9, 0x44faf204

    .line 476
    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 479
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 482
    move-result v9

    .line 483
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 486
    move-result-object v10

    .line 487
    if-nez v9, :cond_1f0

    .line 489
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 491
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 494
    move-result-object v9

    .line 495
    if-ne v10, v9, :cond_1f8

    .line 497
    :cond_1f0
    new-instance v10, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListComponent$1$1$1$1;

    .line 499
    invoke-direct {v10, v4}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListComponent$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 502
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 505
    :cond_1f8
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 508
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 510
    const/16 v9, 0x46

    .line 512
    invoke-static {v0, v8, v10, v6, v9}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt;->b(Landroidx/compose/runtime/y0;Lcom/slice/android/kyc/model/AddressOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 515
    :cond_202
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 518
    goto :goto_1ba

    .line 519
    :cond_206
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 522
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 525
    move-result v0

    .line 526
    add-int/lit8 v7, v0, -0x1

    .line 528
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lcom/slice/android/kyc/model/AddressOption;

    .line 534
    new-instance v8, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListComponent$1$1$2;

    .line 536
    invoke-direct {v8, v3, v2, v0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListComponent$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 539
    const/16 v0, 0x8

    .line 541
    invoke-static {v7, v8, v6, v0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt;->d(Lcom/slice/android/kyc/model/AddressOption;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 544
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 547
    invoke-interface {v6}, Landroidx/compose/runtime/g;->x()V

    .line 550
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 553
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 556
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 559
    invoke-interface {v6}, Landroidx/compose/runtime/g;->x()V

    .line 562
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 565
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 568
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_240

    .line 574
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 577
    :cond_240
    invoke-interface {v6}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 580
    move-result-object v6

    .line 581
    if-nez v6, :cond_247

    .line 583
    goto :goto_25a

    .line 584
    :cond_247
    new-instance v7, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListComponent$2;

    .line 586
    move-object v0, v7

    .line 587
    move-object/from16 v1, p0

    .line 589
    move-object/from16 v2, p1

    .line 591
    move-object/from16 v3, p2

    .line 593
    move-object/from16 v4, p3

    .line 595
    move/from16 v5, p5

    .line 597
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListComponent$2;-><init>(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 600
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 603
    :goto_25a
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;Lcom/slice/android/kyc/model/AddressOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/kyc/model/AddressOption;",
            ">;",
            "Lcom/slice/android/kyc/model/AddressOption;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/kyc/model/AddressOption;",
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
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "selectedAddress"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "addressOptions"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "addressSelected"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, -0x7f7bdc5f

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v14

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2c

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.slice.android.currentaddress.ui.viewModels.AddressListItem (AutoFetchAddressFragmentUi.kt:194)"

    .line 42
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v4, v6, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 53
    move-result-object v7

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v12, 0x3

    .line 56
    invoke-static {v7, v5, v13, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListItem$1;

    .line 62
    invoke-direct {v8, v0, v1, v2}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListItem$1;-><init>(Landroidx/compose/runtime/y0;Lcom/slice/android/kyc/model/AddressOption;Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-static {v7, v8}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt;->f(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    .line 68
    move-result-object v16

    .line 69
    const/16 v17, 0x0

    .line 71
    const/16 v18, 0x0

    .line 73
    const/16 v19, 0x0

    .line 75
    const/16 v7, 0x10

    .line 77
    int-to-float v7, v7

    .line 78
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 81
    move-result v20

    .line 82
    const/16 v21, 0x7

    .line 84
    const/16 v22, 0x0

    .line 86
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 89
    move-result-object v8

    .line 90
    int-to-float v9, v15

    .line 91
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 94
    move-result v9

    .line 95
    and-int/lit8 v10, v3, 0xe

    .line 97
    or-int/lit8 v10, v10, 0x40

    .line 99
    invoke-static {v0, v1, v14, v10}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt;->e(Landroidx/compose/runtime/y0;Lcom/slice/android/kyc/model/AddressOption;Landroidx/compose/runtime/g;I)J

    .line 102
    move-result-wide v10

    .line 103
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 106
    move-result v16

    .line 107
    invoke-static/range {v16 .. v16}, Lq1/i;->e(F)Lq1/h;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v8, v9, v10, v11, v5}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 114
    move-result-object v5

    .line 115
    const/16 v8, 0x18

    .line 117
    int-to-float v8, v8

    .line 118
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 121
    move-result v9

    .line 122
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 125
    move-result v7

    .line 126
    const/16 v10, 0x8

    .line 128
    int-to-float v11, v10

    .line 129
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 132
    move-result v10

    .line 133
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 136
    move-result v8

    .line 137
    invoke-static {v5, v9, v7, v10, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 140
    move-result-object v5

    .line 141
    const v7, 0x2bb5b5d7

    .line 144
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 147
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 149
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8, v13, v14, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 156
    move-result-object v8

    .line 157
    const v10, -0x4ee9b9da

    .line 160
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 163
    invoke-static {v14, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 166
    move-result v9

    .line 167
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 170
    move-result-object v10

    .line 171
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 173
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 176
    move-result-object v12

    .line 177
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 184
    move-result-object v15

    .line 185
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 187
    if-nez v15, :cond_bf

    .line 189
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 192
    :cond_bf
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 195
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_cc

    .line 201
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 208
    :goto_cf
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 211
    move-result-object v12

    .line 212
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 215
    move-result-object v15

    .line 216
    invoke-static {v12, v8, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 222
    move-result-object v8

    .line 223
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_f9

    .line 236
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 239
    move-result-object v10

    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v15

    .line 244
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_107

    .line 250
    :cond_f9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    :cond_107
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 267
    move-result-object v8

    .line 268
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 271
    move-result-object v8

    .line 272
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v5, v8, v14, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const v5, 0x7ab4aae9

    .line 282
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 285
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 287
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 289
    const/16 v9, 0xc

    .line 291
    int-to-float v15, v9

    .line 292
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 295
    move-result v9

    .line 296
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v8, v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->q(FLandroidx/compose/ui/b$c;)Landroidx/compose/foundation/layout/Arrangement$m;

    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 307
    move-result-object v10

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v7, 0x4

    .line 310
    int-to-float v9, v7

    .line 311
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 314
    move-result v20

    .line 315
    const/16 v21, 0x0

    .line 317
    const/16 v22, 0x0

    .line 319
    const/16 v23, 0xd

    .line 321
    const/16 v24, 0x0

    .line 323
    move-object v7, v4

    .line 324
    move/from16 v25, v9

    .line 326
    move/from16 v9, v20

    .line 328
    move-object v5, v10

    .line 329
    const v6, -0x4ee9b9da

    .line 332
    move/from16 v10, v21

    .line 334
    move/from16 v21, v11

    .line 336
    move/from16 v11, v22

    .line 338
    move-object v6, v12

    .line 339
    move/from16 v12, v23

    .line 341
    move v0, v13

    .line 342
    move-object/from16 v13, v24

    .line 344
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 347
    move-result-object v7

    .line 348
    const v8, -0x1cd0f17e

    .line 351
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 354
    const/16 v8, 0x36

    .line 356
    invoke-static {v6, v5, v14, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 359
    move-result-object v5

    .line 360
    const v6, -0x4ee9b9da

    .line 363
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 366
    invoke-static {v14, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 369
    move-result v6

    .line 370
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 373
    move-result-object v8

    .line 374
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 377
    move-result-object v9

    .line 378
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 381
    move-result-object v7

    .line 382
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 385
    move-result-object v10

    .line 386
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 388
    if-nez v10, :cond_188

    .line 390
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 393
    :cond_188
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 396
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_195

    .line 402
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 405
    goto :goto_198

    .line 406
    :cond_195
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 409
    :goto_198
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 412
    move-result-object v9

    .line 413
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 416
    move-result-object v10

    .line 417
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 423
    move-result-object v5

    .line 424
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_1c2

    .line 437
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 440
    move-result-object v8

    .line 441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v10

    .line 445
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result v8

    .line 449
    if-nez v8, :cond_1d0

    .line 451
    :cond_1c2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v8

    .line 455
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v6

    .line 462
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    :cond_1d0
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 468
    move-result-object v5

    .line 469
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 472
    move-result-object v5

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v6

    .line 477
    invoke-interface {v7, v5, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const v5, 0x7ab4aae9

    .line 483
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 486
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 488
    sget v5, Lfm/e;->a:I

    .line 490
    invoke-static {v5, v14, v0}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 493
    move-result-object v5

    .line 494
    const/4 v6, 0x0

    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x3

    .line 497
    invoke-static {v4, v7, v7, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 500
    move-result-object v4

    .line 501
    invoke-static {v4, v6, v0, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 504
    move-result-object v4

    .line 505
    const-wide v6, 0xffecf8eeL

    .line 510
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 513
    move-result-wide v6

    .line 514
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 517
    move-result v8

    .line 518
    invoke-static {v8}, Lq1/i;->e(F)Lq1/h;

    .line 521
    move-result-object v8

    .line 522
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 525
    move-result-object v4

    .line 526
    invoke-static/range {v21 .. v21}, Ls2/h;->j(F)F

    .line 529
    move-result v6

    .line 530
    invoke-static/range {v25 .. v25}, Ls2/h;->j(F)F

    .line 533
    move-result v7

    .line 534
    invoke-static/range {v21 .. v21}, Ls2/h;->j(F)F

    .line 537
    move-result v8

    .line 538
    invoke-static/range {v25 .. v25}, Ls2/h;->j(F)F

    .line 541
    move-result v9

    .line 542
    invoke-static {v4, v6, v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 545
    move-result-object v6

    .line 546
    const-wide v7, 0xff1f852fL

    .line 551
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 554
    move-result-wide v7

    .line 555
    const/16 v4, 0xa

    .line 557
    invoke-static {v4}, Ls2/v;->h(I)J

    .line 560
    move-result-wide v9

    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v4, 0x1

    .line 564
    new-array v4, v4, [Landroidx/compose/ui/text/font/h;

    .line 566
    sget v15, Lj70/d;->b:I

    .line 568
    const/16 v16, 0x0

    .line 570
    const/16 v17, 0x0

    .line 572
    const/16 v18, 0x0

    .line 574
    const/16 v19, 0xe

    .line 576
    const/16 v20, 0x0

    .line 578
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    .line 581
    move-result-object v13

    .line 582
    aput-object v13, v4, v0

    .line 584
    invoke-static {v4}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    .line 587
    move-result-object v13

    .line 588
    const-wide/16 v15, 0x0

    .line 590
    move-object v0, v14

    .line 591
    move-wide v14, v15

    .line 592
    const/16 v16, 0x0

    .line 594
    const/16 v17, 0x0

    .line 596
    const-wide/16 v18, 0x0

    .line 598
    const/16 v20, 0x0

    .line 600
    const/16 v21, 0x0

    .line 602
    const/16 v22, 0x0

    .line 604
    const/16 v23, 0x0

    .line 606
    const/16 v24, 0x0

    .line 608
    const/16 v25, 0x0

    .line 610
    const/16 v27, 0xd80

    .line 612
    const/16 v28, 0x0

    .line 614
    const v29, 0x1ffb0

    .line 617
    move-object/from16 v26, v0

    .line 619
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 622
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/kyc/model/AddressOption;->b()Ljava/lang/String;

    .line 625
    move-result-object v4

    .line 626
    const v5, -0x2ffb4fd6  # -8.9045504E9f

    .line 629
    invoke-interface {v0, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 632
    if-nez v4, :cond_27a

    .line 634
    goto :goto_295

    .line 635
    :cond_27a
    sget-object v5, Lim/a;->a:Lim/a;

    .line 637
    invoke-virtual {v5, v4}, Lim/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v5

    .line 641
    const/4 v6, 0x0

    .line 642
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 644
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 646
    const/4 v9, 0x0

    .line 647
    const/4 v10, 0x0

    .line 648
    const/4 v11, 0x0

    .line 649
    const/4 v12, 0x0

    .line 650
    const/4 v13, 0x0

    .line 651
    const-string v14, ""

    .line 653
    const v16, 0x30000d80

    .line 656
    const/16 v17, 0x1f2

    .line 658
    move-object v15, v0

    .line 659
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 662
    :goto_295
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 665
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 668
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 671
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 674
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 677
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 680
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 683
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 686
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 689
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_2b9

    .line 695
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 698
    :cond_2b9
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 701
    move-result-object v0

    .line 702
    if-nez v0, :cond_2c0

    .line 704
    goto :goto_2ca

    .line 705
    :cond_2c0
    new-instance v4, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListItem$3;

    .line 707
    move-object/from16 v5, p0

    .line 709
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListItem$3;-><init>(Landroidx/compose/runtime/y0;Lcom/slice/android/kyc/model/AddressOption;Lkotlin/jvm/functions/Function1;I)V

    .line 712
    invoke-interface {v0, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 715
    :goto_2ca
    return-void
.end method

.method public static final c(Lcom/slice/android/kyc/model/ScreenInfo;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/kyc/model/ScreenInfo;",
            "Ljava/util/List<",
            "Lcom/slice/android/kyc/model/AddressOption;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/kyc/model/CtaTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/slice/android/kyc/model/Cta;",
            "-",
            "Lcom/slice/android/kyc/model/AddressOption;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p1

    .line 3
    const-string v0, "screenInfo"

    .line 5
    move-object/from16 v12, p0

    .line 7
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "addressList"

    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "addNewAddressClicked"

    .line 17
    move-object/from16 v13, p3

    .line 19
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "addressSelected"

    .line 24
    move-object/from16 v14, p4

    .line 26
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v0, 0x3683a7a2

    .line 32
    move-object/from16 v1, p5

    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 37
    move-result-object v15

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_34

    .line 44
    const/4 v1, -0x1

    .line 45
    const-string v2, "com.slice.android.currentaddress.ui.viewModels.AutoFetchAddressPage (AutoFetchAddressFragmentUi.kt:60)"

    .line 47
    move/from16 v10, p6

    .line 49
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v10, p6

    .line 55
    :goto_36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_62

    .line 61
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 70
    :cond_45
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_4c

    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    new-instance v8, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$1;

    .line 79
    move-object v0, v8

    .line 80
    move-object/from16 v1, p0

    .line 82
    move-object/from16 v2, p1

    .line 84
    move/from16 v3, p2

    .line 86
    move-object/from16 v4, p3

    .line 88
    move-object/from16 v5, p4

    .line 90
    move/from16 v6, p6

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$1;-><init>(Lcom/slice/android/kyc/model/ScreenInfo;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 95
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 98
    :goto_61
    return-void

    .line 99
    :cond_62
    const v0, -0x1d58f75c

    .line 102
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 105
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x2

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    if-ne v0, v2, :cond_82

    .line 120
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v8, v3, v8}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 131
    :cond_82
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 134
    move-object v9, v0

    .line 135
    check-cast v9, Landroidx/compose/runtime/y0;

    .line 137
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v6, 0x1

    .line 141
    invoke-static {v0, v2, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 144
    move-result-object v0

    .line 145
    const/16 v2, 0x18

    .line 147
    int-to-float v2, v2

    .line 148
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 151
    move-result v2

    .line 152
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 155
    move-result-object v16

    .line 156
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

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
    move-result-object v0

    .line 172
    const/16 v16, 0x6

    .line 174
    const v2, -0x101bf4c3

    .line 177
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 180
    const/16 v2, 0x101

    .line 182
    const v4, -0x384349

    .line 185
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 188
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    if-ne v5, v6, :cond_cd

    .line 198
    new-instance v5, Landroidx/constraintlayout/compose/Measurer;

    .line 200
    invoke-direct {v5}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 203
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 206
    :cond_cd
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 209
    move-object v6, v5

    .line 210
    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    .line 212
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 215
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    if-ne v5, v7, :cond_e8

    .line 225
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 227
    invoke-direct {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 230
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 233
    :cond_e8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 236
    move-object v7, v5

    .line 237
    check-cast v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 239
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 242
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    if-ne v4, v1, :cond_104

    .line 252
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    invoke-static {v1, v8, v3, v8}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 261
    :cond_104
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 264
    move-object v3, v4

    .line 265
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 267
    const/16 v18, 0x11c0

    .line 269
    move v1, v2

    .line 270
    move-object v2, v7

    .line 271
    move-object v4, v6

    .line 272
    move-object v5, v15

    .line 273
    move-object v8, v6

    .line 274
    const/4 v11, 0x1

    .line 275
    move/from16 v6, v18

    .line 277
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Lkotlin/Pair;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v18, v2

    .line 287
    check-cast v18, Landroidx/compose/ui/layout/a0;

    .line 289
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    move-object v3, v1

    .line 294
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 296
    new-instance v1, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$1;

    .line 298
    invoke-direct {v1, v8}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-static {v0, v2, v1, v11, v4}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 306
    move-result-object v17

    .line 307
    new-instance v8, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;

    .line 309
    move-object v0, v8

    .line 310
    move-object v1, v7

    .line 311
    move/from16 v2, v16

    .line 313
    move-object/from16 v4, p0

    .line 315
    move-object/from16 v5, p1

    .line 317
    move-object/from16 v6, p3

    .line 319
    move-object v7, v9

    .line 320
    move-object v9, v8

    .line 321
    move/from16 v8, p6

    .line 323
    move-object/from16 v22, v9

    .line 325
    move/from16 v9, p2

    .line 327
    move-object/from16 v10, p4

    .line 329
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/slice/android/kyc/model/ScreenInfo;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;IZLkotlin/jvm/functions/Function2;)V

    .line 332
    const v0, -0x30de97a6

    .line 335
    move-object/from16 v1, v22

    .line 337
    invoke-static {v15, v0, v11, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 340
    move-result-object v2

    .line 341
    const/16 v5, 0x30

    .line 343
    const/4 v6, 0x0

    .line 344
    move-object/from16 v1, v17

    .line 346
    move-object/from16 v3, v18

    .line 348
    move-object v4, v15

    .line 349
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    .line 352
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 355
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16b

    .line 361
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 364
    :cond_16b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 367
    move-result-object v7

    .line 368
    if-nez v7, :cond_172

    .line 370
    goto :goto_187

    .line 371
    :cond_172
    new-instance v8, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$3;

    .line 373
    move-object v0, v8

    .line 374
    move-object/from16 v1, p0

    .line 376
    move-object/from16 v2, p1

    .line 378
    move/from16 v3, p2

    .line 380
    move-object/from16 v4, p3

    .line 382
    move-object/from16 v5, p4

    .line 384
    move/from16 v6, p6

    .line 386
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$3;-><init>(Lcom/slice/android/kyc/model/ScreenInfo;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 389
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 392
    :goto_187
    return-void
.end method

.method public static final d(Lcom/slice/android/kyc/model/AddressOption;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/kyc/model/AddressOption;",
            "Lkotlin/jvm/functions/Function0<",
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
    const-string v3, "addressOption"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "addNewAddressClicked"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x42547bd7

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
    const-string v5, "com.slice.android.currentaddress.ui.viewModels.LastAddressItem (AutoFetchAddressFragmentUi.kt:161)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {v4, v6, v8, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 52
    move-result-object v4

    .line 53
    const v6, 0x44faf204

    .line 56
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    if-nez v6, :cond_4c

    .line 69
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 71
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    if-ne v7, v6, :cond_54

    .line 77
    :cond_4c
    new-instance v7, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$LastAddressItem$1$1;

    .line 79
    invoke-direct {v7, v1}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$LastAddressItem$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 85
    :cond_54
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 88
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-static {v4, v7}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt;->f(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    .line 93
    move-result-object v4

    .line 94
    int-to-float v5, v5

    .line 95
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 98
    move-result v5

    .line 99
    sget v6, Leq/e;->m:I

    .line 101
    invoke-static {v6, v15, v8}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 104
    move-result-wide v6

    .line 105
    const/16 v9, 0x10

    .line 107
    int-to-float v9, v9

    .line 108
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 111
    move-result v10

    .line 112
    invoke-static {v10}, Lq1/i;->e(F)Lq1/h;

    .line 115
    move-result-object v10

    .line 116
    invoke-static {v4, v5, v6, v7, v10}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 119
    move-result-object v4

    .line 120
    const/16 v5, 0x18

    .line 122
    int-to-float v5, v5

    .line 123
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 126
    move-result v6

    .line 127
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 130
    move-result v7

    .line 131
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 134
    move-result v5

    .line 135
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 138
    move-result v9

    .line 139
    invoke-static {v4, v6, v7, v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 142
    move-result-object v4

    .line 143
    const v5, 0x2bb5b5d7

    .line 146
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 149
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 151
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v8, v15, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 158
    move-result-object v6

    .line 159
    const v7, -0x4ee9b9da

    .line 162
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 165
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 168
    move-result v9

    .line 169
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 172
    move-result-object v10

    .line 173
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 178
    move-result-object v12

    .line 179
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 186
    move-result-object v13

    .line 187
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 189
    if-nez v13, :cond_c1

    .line 191
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 194
    :cond_c1
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 197
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_ce

    .line 203
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 210
    :goto_d1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 217
    move-result-object v13

    .line 218
    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_fb

    .line 238
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 241
    move-result-object v10

    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v13

    .line 246
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_109

    .line 252
    :cond_fb
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v10

    .line 256
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v12, v9, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    :cond_109
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 273
    move-result-object v6

    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v4, v6, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const v4, 0x7ab4aae9

    .line 284
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 287
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 289
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 291
    const/16 v9, 0xc

    .line 293
    int-to-float v9, v9

    .line 294
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 297
    move-result v9

    .line 298
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->p(FLandroidx/compose/ui/b$b;)Landroidx/compose/foundation/layout/Arrangement$e;

    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 309
    move-result-object v5

    .line 310
    const v9, 0x2952b718

    .line 313
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 316
    const/16 v9, 0x36

    .line 318
    invoke-static {v6, v5, v15, v9}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 325
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 328
    move-result v6

    .line 329
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 336
    move-result-object v9

    .line 337
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 344
    move-result-object v10

    .line 345
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 347
    if-nez v10, :cond_15f

    .line 349
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 352
    :cond_15f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 355
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_16c

    .line 361
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 364
    goto :goto_16f

    .line 365
    :cond_16c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 368
    :goto_16f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 375
    move-result-object v10

    .line 376
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 382
    move-result-object v5

    .line 383
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_199

    .line 396
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 399
    move-result-object v7

    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v10

    .line 404
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_1a7

    .line 410
    :cond_199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    :cond_1a7
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 431
    move-result-object v5

    .line 432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v3, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 442
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 444
    sget v3, Lfm/b;->c:I

    .line 446
    invoke-static {v3, v15, v8}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 449
    move-result-object v4

    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v6, 0x0

    .line 452
    const-wide/16 v7, 0x0

    .line 454
    const/16 v10, 0x38

    .line 456
    const/16 v11, 0xc

    .line 458
    move-object v9, v15

    .line 459
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/kyc/model/AddressOption;->l()Ljava/lang/String;

    .line 465
    move-result-object v3

    .line 466
    if-nez v3, :cond_1d5

    .line 468
    const-string v3, ""

    .line 470
    :cond_1d5
    move-object v4, v3

    .line 471
    const/4 v5, 0x0

    .line 472
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 474
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    const-string v13, ""

    .line 483
    const v3, 0x30000d80

    .line 486
    const/16 v16, 0x1f2

    .line 488
    move-object v14, v15

    .line 489
    move-object/from16 v17, v15

    .line 491
    move v15, v3

    .line 492
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 495
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 498
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->x()V

    .line 501
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 504
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 507
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 510
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->x()V

    .line 513
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 516
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 519
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_20f

    .line 525
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 528
    :cond_20f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 531
    move-result-object v3

    .line 532
    if-nez v3, :cond_216

    .line 534
    goto :goto_21e

    .line 535
    :cond_216
    new-instance v4, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$LastAddressItem$3;

    .line 537
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$LastAddressItem$3;-><init>(Lcom/slice/android/kyc/model/AddressOption;Lkotlin/jvm/functions/Function0;I)V

    .line 540
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 543
    :goto_21e
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/y0;Lcom/slice/android/kyc/model/AddressOption;Landroidx/compose/runtime/g;I)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/kyc/model/AddressOption;",
            ">;",
            "Lcom/slice/android/kyc/model/AddressOption;",
            "Landroidx/compose/runtime/g;",
            "I)J"
        }
    .end annotation

    .line 1
    const-string v0, "selectedAddress"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "addressOptions"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x7095812f

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.slice.android.currentaddress.ui.viewModels.isSelected (AutoFetchAddressFragmentUi.kt:248)"

    .line 26
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    invoke-interface {p0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x0

    .line 38
    if-eqz p0, :cond_43

    .line 40
    const p0, -0x7477b427

    .line 43
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 46
    sget p0, Lfm/a;->b:I

    .line 48
    invoke-static {p0, p2, p1}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 51
    move-result-wide p0

    .line 52
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 55
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3f

    .line 61
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 64
    :cond_3f
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 67
    return-wide p0

    .line 68
    :cond_43
    const p0, -0x7477b3e2

    .line 71
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 74
    sget p0, Leq/e;->m:I

    .line 76
    invoke-static {p0, p2, p1}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 79
    move-result-wide p0

    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 83
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_5b

    .line 89
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 92
    :cond_5b
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 95
    return-wide p0
.end method

.method public static final f(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onClick"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$noRippleClickable$1;

    .line 13
    invoke-direct {v0, p1}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$noRippleClickable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v0, p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
