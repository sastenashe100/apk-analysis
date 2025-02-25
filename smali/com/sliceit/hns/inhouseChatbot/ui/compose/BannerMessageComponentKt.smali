# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;
.super Ljava/lang/Object;
.source "BannerMessageComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0002\u001aa\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0015²\u0006\u000e\u0010\u0010\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0011\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0012\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0014\u001a\u00020\u00138\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "revealAnimation",
        "",
        "animatedText",
        "",
        "animationDuration",
        "",
        "dotDelay",
        "transitonFlag",
        "showDot",
        "Lkotlin/Function0;",
        "",
        "onRevealComplete",
        "onTransitionComplete",
        "a",
        "(ZLjava/lang/String;IJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "revealComplete",
        "dotCount",
        "currentText",
        "",
        "maxTextWidth",
        "hns_gplay"
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
        "SMAP\nBannerMessageComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerMessageComponent.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,206:1\n25#2:207\n25#2:214\n25#2:221\n25#2:228\n25#2:236\n67#2,3:243\n66#2:246\n456#2,8:270\n464#2,3:284\n467#2,3:288\n36#2:293\n1116#3,6:208\n1116#3,6:215\n1116#3,6:222\n1116#3,6:229\n1116#3,6:237\n1116#3,6:247\n1116#3,6:294\n74#4:235\n154#5:253\n69#6,5:254\n74#6:287\n78#6:292\n79#7,11:259\n92#7:291\n3737#8,6:278\n81#9:300\n107#9,2:301\n81#9:303\n107#9,2:304\n81#9:306\n107#9,2:307\n81#9:309\n107#9,2:310\n*S KotlinDebug\n*F\n+ 1 BannerMessageComponent.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt\n*L\n42#1:207\n43#1:214\n44#1:221\n45#1:228\n49#1:236\n87#1:243,3\n87#1:246\n106#1:270,8\n106#1:284,3\n106#1:288,3\n198#1:293\n42#1:208,6\n43#1:215,6\n44#1:222,6\n45#1:229,6\n49#1:237,6\n87#1:247,6\n198#1:294,6\n47#1:235\n106#1:253\n106#1:254,5\n106#1:287\n106#1:292\n106#1:259,11\n106#1:291\n106#1:278,6\n43#1:300\n43#1:301,2\n44#1:303\n44#1:304,2\n45#1:306\n45#1:307,2\n49#1:309\n49#1:310,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLjava/lang/String;IJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "IJZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v10, p10

    move/from16 v9, p11

    const-string v0, "animatedText"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRevealComplete"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTransitionComplete"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2ebc3c35

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v8

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_2d

    or-int/lit8 v1, v10, 0x6

    goto :goto_3d

    :cond_2d
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_3c

    invoke-interface {v8, v11}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x4

    goto :goto_3a

    :cond_39
    const/4 v1, 0x2

    :goto_3a
    or-int/2addr v1, v10

    goto :goto_3d

    :cond_3c
    move v1, v10

    :goto_3d
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_44

    or-int/lit8 v1, v1, 0x30

    goto :goto_54

    :cond_44
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_54

    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    const/16 v3, 0x20

    goto :goto_53

    :cond_51
    const/16 v3, 0x10

    :goto_53
    or-int/2addr v1, v3

    :cond_54
    :goto_54
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_5d

    or-int/lit16 v1, v1, 0x180

    :cond_5a
    move/from16 v4, p2

    goto :goto_6f

    :cond_5d
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_5a

    move/from16 v4, p2

    invoke-interface {v8, v4}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v5

    if-eqz v5, :cond_6c

    const/16 v5, 0x100

    goto :goto_6e

    :cond_6c
    const/16 v5, 0x80

    :goto_6e
    or-int/2addr v1, v5

    :goto_6f
    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_78

    or-int/lit16 v1, v1, 0xc00

    :cond_75
    move-wide/from16 v6, p3

    goto :goto_8b

    :cond_78
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_75

    move-wide/from16 v6, p3

    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v16

    if-eqz v16, :cond_87

    const/16 v16, 0x800

    goto :goto_89

    :cond_87
    const/16 v16, 0x400

    :goto_89
    or-int v1, v1, v16

    :goto_8b
    and-int/lit8 v16, v9, 0x10

    if-eqz v16, :cond_94

    or-int/lit16 v1, v1, 0x6000

    move/from16 v2, p5

    goto :goto_aa

    :cond_94
    const v17, 0xe000

    and-int v17, v10, v17

    move/from16 v2, p5

    if-nez v17, :cond_aa

    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_a6

    const/16 v17, 0x4000

    goto :goto_a8

    :cond_a6
    const/16 v17, 0x2000

    :goto_a8
    or-int v1, v1, v17

    :cond_aa
    :goto_aa
    and-int/lit8 v17, v9, 0x20

    if-eqz v17, :cond_b3

    const/high16 v17, 0x30000

    :goto_b0
    or-int v1, v1, v17

    goto :goto_c5

    :cond_b3
    const/high16 v17, 0x70000

    and-int v17, v10, v17

    if-nez v17, :cond_c5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_c2

    const/high16 v17, 0x20000

    goto :goto_b0

    :cond_c2
    const/high16 v17, 0x10000

    goto :goto_b0

    :cond_c5
    :goto_c5
    and-int/lit8 v17, v9, 0x40

    if-eqz v17, :cond_ce

    const/high16 v17, 0x180000

    :goto_cb
    or-int v1, v1, v17

    goto :goto_e0

    :cond_ce
    const/high16 v17, 0x380000

    and-int v17, v10, v17

    if-nez v17, :cond_e0

    invoke-interface {v8, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_dd

    const/high16 v17, 0x100000

    goto :goto_cb

    :cond_dd
    const/high16 v17, 0x80000

    goto :goto_cb

    :cond_e0
    :goto_e0
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_e8

    const/high16 v0, 0xc00000

    :goto_e6
    or-int/2addr v1, v0

    goto :goto_f9

    :cond_e8
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v10

    if-nez v0, :cond_f9

    invoke-interface {v8, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    const/high16 v0, 0x800000

    goto :goto_e6

    :cond_f6
    const/high16 v0, 0x400000

    goto :goto_e6

    :cond_f9
    :goto_f9
    const v0, 0x16db6db

    and-int/2addr v0, v1

    const v2, 0x492492

    if-ne v0, v2, :cond_113

    invoke-interface {v8}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_109

    goto :goto_113

    .line 2
    :cond_109
    invoke-interface {v8}, Landroidx/compose/runtime/g;->O()V

    move v3, v4

    move-wide v4, v6

    move-object v2, v8

    move/from16 v6, p5

    goto/16 :goto_3ed

    :cond_113
    :goto_113
    if-eqz v3, :cond_11a

    const/16 v0, 0x1f4

    move/from16 v41, v0

    goto :goto_11c

    :cond_11a
    move/from16 v41, v4

    :goto_11c
    if-eqz v5, :cond_123

    const-wide/16 v2, 0x1f4

    move-wide/from16 v42, v2

    goto :goto_125

    :cond_123
    move-wide/from16 v42, v6

    :goto_125
    const/4 v7, 0x0

    if-eqz v16, :cond_12b

    move/from16 v44, v7

    goto :goto_12d

    :cond_12b
    move/from16 v44, p5

    .line 3
    :goto_12d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_13c

    const/4 v0, -0x1

    const-string v2, "com.sliceit.hns.inhouseChatbot.ui.compose.BannerMessageComponent (BannerMessageComponent.kt:31)"

    const v3, -0x2ebc3c35

    .line 4
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_13c
    const v0, -0x1d58f75c

    .line 5
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_160

    if-eqz v11, :cond_155

    move v2, v6

    :goto_153
    const/4 v3, 0x2

    goto :goto_158

    :cond_155
    const/high16 v2, 0x3f800000  # 1.0f

    goto :goto_153

    .line 8
    :goto_158
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    .line 9
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    goto :goto_161

    :cond_160
    const/4 v3, 0x2

    .line 10
    :goto_161
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 11
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/animation/core/Animatable;

    .line 12
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_17e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v2, v5, v3, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v2

    .line 16
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 17
    :cond_17e
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 18
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/y0;

    .line 19
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 20
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_19c

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v5, v3, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v2

    .line 23
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    :cond_19c
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 25
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/y0;

    .line 26
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_1b6

    .line 29
    invoke-static {v12, v5, v3, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v2

    .line 30
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 31
    :cond_1b6
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 32
    move-object/from16 v24, v2

    check-cast v24, Landroidx/compose/runtime/y0;

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 34
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 37
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1e2

    const/4 v7, 0x0

    .line 39
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v0

    .line 40
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    goto :goto_1e3

    :cond_1e2
    const/4 v7, 0x0

    .line 41
    :goto_1e3
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 42
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/y0;

    sget v0, Lj70/d;->b:I

    .line 43
    invoke-static {v2, v0}, Ln3/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v25

    .line 44
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;

    const/16 v18, 0x0

    move-object/from16 p2, v0

    move/from16 v19, v1

    move/from16 v1, v44

    move-object/from16 v45, v2

    move-object/from16 v2, v17

    move-object/from16 p4, v3

    move/from16 v3, v41

    move-object/from16 p5, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p8

    move-object/from16 v46, v6

    move/from16 v6, p0

    move-object/from16 v7, p7

    move-object/from16 v47, v8

    move-object/from16 v8, v24

    move-object/from16 v9, p5

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;-><init>(ZLandroidx/compose/animation/core/Animatable;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    shr-int/lit8 v0, v19, 0x3

    const/16 v1, 0xe

    and-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x200

    shr-int/lit8 v2, v19, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    move-object/from16 v4, p2

    move-object/from16 v3, v45

    move-object/from16 v2, v47

    invoke-static {v12, v3, v4, v2, v0}, Landroidx/compose/runtime/c0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 45
    invoke-static/range {p5 .. p5}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->d(Landroidx/compose/runtime/y0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x607fb4c4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v4, p5

    .line 46
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v46

    .line 47
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 48
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_261

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_273

    .line 51
    :cond_261
    new-instance v5, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-wide/from16 v19, v42

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v23}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;-><init>(JLandroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 53
    :cond_273
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x40

    .line 54
    invoke-static {v0, v5, v2, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 55
    invoke-static/range {v24 .. v24}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->h(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    move-result-object v22

    if-eqz v13, :cond_299

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v24 .. v24}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->h(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29d

    .line 57
    :cond_299
    invoke-static/range {v24 .. v24}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->h(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    move-result-object v0

    :goto_29d
    if-eqz v13, :cond_2ac

    const-string v3, "."

    .line 58
    invoke-static {v6}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->f(Landroidx/compose/runtime/y0;)I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    :goto_2a9
    move-object/from16 v23, v3

    goto :goto_2af

    :cond_2ac
    const-string v3, ""

    goto :goto_2a9

    .line 59
    :goto_2af
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 60
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 61
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v5

    const v8, 0x2bb5b5d7

    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v8, 0x6

    .line 62
    invoke-static {v5, v6, v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    const v9, -0x4ee9b9da

    .line 63
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 64
    invoke-static {v2, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v9

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v10

    .line 66
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 67
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 68
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_2f7

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 69
    :cond_2f7
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_304

    .line 71
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_307

    .line 72
    :cond_304
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 73
    :goto_307
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    .line 74
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 77
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-nez v8, :cond_331

    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33f

    .line 78
    :cond_331
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    :cond_33f
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 81
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 82
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-static {v3, v4, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;

    move-object/from16 v18, v3

    move-object/from16 v19, v17

    move/from16 v20, v44

    move-object/from16 v21, p4

    move-object/from16 v24, v25

    invoke-direct/range {v18 .. v24}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/y0;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 84
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 86
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 87
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    const/16 v1, 0xe

    .line 88
    invoke-static {v1}, Ls2/v;->h(I)J

    move-result-wide v20

    const-wide v3, 0x3fceb851eb851eb8L  # 0.24

    .line 89
    invoke-static {v3, v4}, Ls2/v;->f(D)J

    move-result-wide v25

    .line 90
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->g()J

    move-result-wide v18

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v1, 0x44faf204

    .line 91
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v1, p4

    .line 92
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3be

    .line 94
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3c6

    .line 95
    :cond_3be
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$4$1;

    invoke-direct {v4, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$4$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 96
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 97
    :cond_3c6
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v35, v4

    check-cast v35, Lkotlin/jvm/functions/Function1;

    const/16 v36, 0x0

    const v38, 0xc00d80

    const/16 v39, 0x0

    const v40, 0x17f72

    move-object/from16 v16, v0

    move-object/from16 v37, v2

    .line 98
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_3e7

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3e7
    move/from16 v3, v41

    move-wide/from16 v4, v42

    move/from16 v6, v44

    .line 99
    :goto_3ed
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v10

    if-nez v10, :cond_3f4

    goto :goto_40d

    :cond_3f4
    new-instance v9, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p8

    move-object v13, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;-><init>(ZLjava/lang/String;IJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_40d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;F)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/y0;)Z
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

.method public static final e(Landroidx/compose/runtime/y0;Z)V
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

.method public static final f(Landroidx/compose/runtime/y0;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/y0;I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/y0;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/y0;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->b(Landroidx/compose/runtime/y0;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/y0;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->c(Landroidx/compose/runtime/y0;F)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->d(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->e(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/y0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->f(Landroidx/compose/runtime/y0;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/y0;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->g(Landroidx/compose/runtime/y0;I)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->i(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 4
    return-void
.end method
