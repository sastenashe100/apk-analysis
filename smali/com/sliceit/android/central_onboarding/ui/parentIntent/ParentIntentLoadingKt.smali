# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentLoadingKt;
.super Ljava/lang/Object;
.source "ParentIntentLoading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "central-onboarding_gplay"
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
        "SMAP\nParentIntentLoading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentIntentLoading.kt\ncom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentLoadingKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,110:1\n74#2,6:111\n80#2:145\n74#2,6:146\n80#2:180\n74#2,6:219\n80#2:253\n84#2:261\n74#2,6:262\n80#2:296\n84#2:304\n74#2,6:305\n80#2:339\n84#2:347\n84#2:357\n84#2:404\n79#3,11:117\n79#3,11:152\n79#3,11:190\n79#3,11:225\n92#3:260\n79#3,11:268\n92#3:303\n79#3,11:311\n92#3:346\n92#3:351\n92#3:356\n79#3,11:364\n92#3:398\n92#3:403\n456#4,8:128\n464#4,3:142\n456#4,8:163\n464#4,3:177\n456#4,8:201\n464#4,3:215\n456#4,8:236\n464#4,3:250\n467#4,3:257\n456#4,8:279\n464#4,3:293\n467#4,3:300\n456#4,8:322\n464#4,3:336\n467#4,3:343\n467#4,3:348\n467#4,3:353\n456#4,8:375\n464#4,3:389\n467#4,3:395\n467#4,3:400\n3737#5,6:136\n3737#5,6:171\n3737#5,6:209\n3737#5,6:244\n3737#5,6:287\n3737#5,6:330\n3737#5,6:383\n154#6:181\n154#6:182\n154#6:183\n154#6:184\n154#6:254\n154#6:255\n154#6:256\n154#6:297\n154#6:298\n154#6:299\n154#6:340\n154#6:341\n154#6:342\n154#6:358\n154#6:393\n154#6:394\n88#7,5:185\n93#7:218\n97#7:352\n88#7,5:359\n93#7:392\n97#7:399\n*S KotlinDebug\n*F\n+ 1 ParentIntentLoading.kt\ncom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentLoadingKt\n*L\n26#1:111,6\n26#1:145\n27#1:146,6\n27#1:180\n45#1:219,6\n45#1:253\n45#1:261\n57#1:262,6\n57#1:296\n57#1:304\n72#1:305,6\n72#1:339\n72#1:347\n27#1:357\n26#1:404\n26#1:117,11\n27#1:152,11\n38#1:190,11\n45#1:225,11\n45#1:260\n57#1:268,11\n57#1:303\n72#1:311,11\n72#1:346\n38#1:351\n27#1:356\n86#1:364,11\n86#1:398\n26#1:403\n26#1:128,8\n26#1:142,3\n27#1:163,8\n27#1:177,3\n38#1:201,8\n38#1:215,3\n45#1:236,8\n45#1:250,3\n45#1:257,3\n57#1:279,8\n57#1:293,3\n57#1:300,3\n72#1:322,8\n72#1:336,3\n72#1:343,3\n38#1:348,3\n27#1:353,3\n86#1:375,8\n86#1:389,3\n86#1:395,3\n26#1:400,3\n26#1:136,6\n27#1:171,6\n38#1:209,6\n45#1:244,6\n57#1:287,6\n72#1:330,6\n86#1:383,6\n28#1:181\n32#1:182\n33#1:183\n36#1:184\n48#1:254\n49#1:255\n54#1:256\n61#1:297\n64#1:298\n65#1:299\n75#1:340\n76#1:341\n81#1:342\n89#1:358\n95#1:393\n102#1:394\n38#1:185,5\n38#1:218\n38#1:352\n86#1:359,5\n86#1:392\n86#1:399\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 39

    move/from16 v0, p1

    const v1, 0x12e3cb8e

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v2

    if-nez v0, :cond_19

    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_19

    .line 2
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_654

    .line 3
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.central_onboarding.ui.parentIntent.ParentIntentLoadingScreen (ParentIntentLoading.kt:24)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 4
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    const v7, -0x1cd0f17e

    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v9

    .line 6
    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v11

    const/4 v12, 0x0

    .line 7
    invoke-static {v9, v11, v2, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 8
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {v2, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v13

    .line 10
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v14

    .line 11
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 12
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_68

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_68
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_75

    .line 16
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_78

    .line 17
    :cond_75
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_78
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 19
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v7, v9, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 22
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-nez v11, :cond_a2

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b0

    .line 23
    :cond_a2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_b0
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v2, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 26
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object v7, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 28
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v17

    const/high16 v18, 0x3f800000  # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v9

    const v11, -0x1cd0f17e

    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v11

    .line 30
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v13

    .line 31
    invoke-static {v11, v13, v2, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v11

    const v13, -0x4ee9b9da

    .line 32
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    invoke-static {v2, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v13

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v14

    .line 35
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 36
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/d;

    if-nez v4, :cond_10c

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 38
    :cond_10c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-eqz v4, :cond_119

    .line 40
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11c

    .line 41
    :cond_119
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 42
    :goto_11c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    .line 43
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 46
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-nez v11, :cond_146

    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_154

    .line 47
    :cond_146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 48
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    :cond_154
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v3, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v3, 0x68

    int-to-float v3, v3

    .line 51
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v4

    .line 52
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v4, v2, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/4 v4, 0x0

    const/4 v11, 0x1

    .line 53
    invoke-static {v1, v4, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v13

    const/16 v11, 0x50

    int-to-float v11, v11

    .line 54
    invoke-static {v11}, Ls2/h;->j(F)F

    move-result v11

    .line 55
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v11

    const/16 v13, 0x20

    int-to-float v13, v13

    .line 56
    invoke-static {v13}, Ls2/h;->j(F)F

    move-result v14

    const/4 v6, 0x2

    .line 57
    invoke-static {v11, v14, v4, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v11

    .line 58
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v4, v2, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v19

    invoke-static/range {v19 .. v19}, Lq1/i;->e(F)Lq1/h;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v6

    .line 59
    invoke-static {v6, v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 60
    invoke-static {v6}, Ls2/h;->j(F)F

    move-result v11

    .line 61
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v11

    invoke-static {v11, v2, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 62
    invoke-static {v1, v11, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v9

    .line 63
    invoke-virtual {v4, v2, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v12

    const/4 v0, 0x2

    invoke-static {v9, v12, v11, v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v9

    .line 64
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 65
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v7

    const v9, 0x2952b718

    .line 66
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 67
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v11

    const/4 v12, 0x6

    .line 68
    invoke-static {v7, v11, v2, v12}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 69
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v11, 0x0

    .line 70
    invoke-static {v2, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v12

    .line 71
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v11

    .line 72
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 74
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/d;

    if-nez v5, :cond_207

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 75
    :cond_207
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 76
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-eqz v5, :cond_214

    .line 77
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_217

    .line 78
    :cond_214
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 79
    :goto_217
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 80
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 83
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-nez v9, :cond_241

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24f

    .line 84
    :cond_241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    :cond_24f
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v5, v2, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 87
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 88
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    const/4 v5, 0x3

    const/4 v9, 0x0

    .line 89
    invoke-static {v1, v9, v7, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v11

    const v9, -0x1cd0f17e

    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 90
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v9

    .line 91
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v12

    .line 92
    invoke-static {v9, v12, v2, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v9

    const v12, -0x4ee9b9da

    .line 93
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 94
    invoke-static {v2, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v12

    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 96
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 97
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    move-object/from16 v28, v0

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/d;

    if-nez v0, :cond_2a2

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 99
    :cond_2a2
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v0

    if-eqz v0, :cond_2af

    .line 101
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b2

    .line 102
    :cond_2af
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 103
    :goto_2b2
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 104
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_2dc

    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2ea

    .line 108
    :cond_2dc
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 109
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    :cond_2ea
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v0, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 111
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v0, 0x90

    int-to-float v0, v0

    .line 112
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v5

    .line 113
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    .line 114
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v7

    .line 115
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    .line 116
    invoke-virtual {v4, v2, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v7

    invoke-static {v7}, Lq1/i;->e(F)Lq1/h;

    move-result-object v7

    .line 117
    invoke-static {v5, v7}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v7, 0x0

    .line 118
    invoke-static {v5, v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 119
    invoke-static {v13}, Ls2/h;->j(F)F

    move-result v5

    .line 120
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v5, v2, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 121
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 123
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    const/4 v5, 0x0

    const/4 v9, 0x3

    .line 125
    invoke-static {v1, v5, v7, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v11

    invoke-virtual {v4, v2, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v9

    const/4 v7, 0x2

    const/4 v12, 0x0

    invoke-static {v11, v9, v12, v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v9

    const v5, -0x1cd0f17e

    .line 126
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 127
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 128
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v7

    const/4 v11, 0x0

    .line 129
    invoke-static {v5, v7, v2, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 130
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 131
    invoke-static {v2, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v7

    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v11

    .line 133
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 134
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    move/from16 v29, v6

    .line 135
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_389

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 136
    :cond_389
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 137
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_396

    .line 138
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_399

    .line 139
    :cond_396
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 140
    :goto_399
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 141
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v6, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 144
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-nez v11, :cond_3c3

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d1

    .line 145
    :cond_3c3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    :cond_3d1
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v5, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 148
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 149
    invoke-static {v13}, Ls2/h;->j(F)F

    move-result v5

    .line 150
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v2, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 151
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v5

    .line 152
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    .line 153
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v6

    .line 154
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    .line 155
    invoke-virtual {v4, v2, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v6

    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    move-result-object v6

    .line 156
    invoke-static {v5, v6}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v6, 0x0

    .line 157
    invoke-static {v5, v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 158
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 159
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 160
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 161
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    const/4 v5, 0x0

    const/4 v7, 0x3

    .line 162
    invoke-static {v1, v5, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v7

    const v5, -0x1cd0f17e

    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 163
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 164
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v9

    .line 165
    invoke-static {v5, v9, v2, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    const v9, -0x4ee9b9da

    .line 166
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 167
    invoke-static {v2, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v9

    .line 168
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 169
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 170
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-nez v12, :cond_45c

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 172
    :cond_45c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 173
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-eqz v12, :cond_469

    .line 174
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_46c

    .line 175
    :cond_469
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 176
    :goto_46c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v11

    .line 177
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 180
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_496

    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a4

    .line 181
    :cond_496
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    :cond_4a4
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v5, v2, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 184
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 185
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    .line 186
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    .line 187
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 188
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    .line 189
    invoke-virtual {v4, v2, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v3

    invoke-static {v3}, Lq1/i;->e(F)Lq1/h;

    move-result-object v3

    .line 190
    invoke-static {v0, v3}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 191
    invoke-static {v0, v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 192
    invoke-static {v13}, Ls2/h;->j(F)F

    move-result v0

    .line 193
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 194
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 195
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 197
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 198
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 199
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 200
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 201
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 202
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 203
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 204
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 205
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 206
    invoke-static {v1, v0, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 207
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v34

    const/16 v35, 0x7

    const/16 v36, 0x0

    .line 208
    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 209
    invoke-virtual {v4, v2, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v3, v5, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 210
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v3

    const v5, 0x2952b718

    .line 211
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 212
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v5

    const/4 v6, 0x6

    .line 213
    invoke-static {v3, v5, v2, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 214
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v5, 0x0

    .line 215
    invoke-static {v2, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 216
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 217
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 218
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 219
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_56d

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 220
    :cond_56d
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 221
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_57a

    .line 222
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_57d

    .line 223
    :cond_57a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 224
    :goto_57d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 225
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 228
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_5a7

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b5

    .line 229
    :cond_5a7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    :cond_5b5
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 232
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 233
    invoke-static/range {v29 .. v29}, Ls2/h;->j(F)F

    move-result v0

    .line 234
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    .line 235
    invoke-virtual {v4, v2, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v3, v5, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v23

    const/high16 v24, 0x3f800000  # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object/from16 v22, v28

    .line 236
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 237
    invoke-virtual {v4, v2, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    move-result v3

    invoke-static {v3}, Lq1/i;->e(F)Lq1/h;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v3, 0x0

    .line 238
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 239
    invoke-static/range {v29 .. v29}, Ls2/h;->j(F)F

    move-result v0

    .line 240
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    .line 241
    invoke-virtual {v4, v2, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v1, v3, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v23

    .line 242
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 243
    invoke-virtual {v4, v2, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    move-result v1

    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 244
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 245
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 246
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 248
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 249
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 250
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 251
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 253
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_654

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 254
    :cond_654
    :goto_654
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v0

    if-nez v0, :cond_65b

    goto :goto_665

    :cond_65b
    new-instance v1, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentLoadingKt$ParentIntentLoadingScreen$2;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentLoadingKt$ParentIntentLoadingScreen$2;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_665
    return-void
.end method
