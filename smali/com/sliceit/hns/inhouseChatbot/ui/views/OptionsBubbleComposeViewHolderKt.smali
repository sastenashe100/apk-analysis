# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt;
.super Ljava/lang/Object;
.source "OptionsBubbleComposeViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aY\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0002\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00002\u0006\u0010\f\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "",
        "text",
        "sender",
        "",
        "showAvatar",
        "shouldAnimate",
        "Lkotlin/Function0;",
        "",
        "onAnimationComplete",
        "Landroidx/compose/ui/f;",
        "modifier",
        "avatar",
        "timestamp",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nOptionsBubbleComposeViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionsBubbleComposeViewHolder.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,213:1\n74#2,6:214\n80#2:248\n74#2,6:260\n80#2:294\n84#2:299\n84#2:305\n79#3,11:220\n79#3,11:266\n92#3:298\n92#3:304\n456#4,8:231\n464#4,3:245\n456#4,8:277\n464#4,3:291\n467#4,3:295\n467#4,3:301\n36#4:306\n3737#5,6:239\n3737#5,6:285\n154#6:249\n154#6:250\n154#6:251\n154#6:252\n154#6:253\n154#6:254\n154#6:255\n154#6:256\n154#6:257\n154#6:258\n154#6:259\n154#6:300\n1116#7,6:307\n*S KotlinDebug\n*F\n+ 1 OptionsBubbleComposeViewHolder.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt\n*L\n117#1:214,6\n117#1:248\n119#1:260,6\n119#1:294\n119#1:299\n117#1:305\n117#1:220,11\n119#1:266,11\n119#1:298\n117#1:304\n117#1:231,8\n117#1:245,3\n119#1:277,8\n119#1:291,3\n119#1:295,3\n117#1:301,3\n210#1:306\n117#1:239,6\n119#1:285,6\n121#1:249\n126#1:250\n127#1:251\n128#1:252\n129#1:253\n133#1:254\n144#1:255\n145#1:256\n146#1:257\n147#1:258\n150#1:259\n171#1:300\n210#1:307,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move/from16 v8, p9

    move/from16 v7, p10

    const-string v0, "text"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationComplete"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4abfd643

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v6

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_36

    or-int/lit8 v1, v8, 0x6

    goto :goto_46

    :cond_36
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_45

    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x4

    goto :goto_43

    :cond_42
    const/4 v1, 0x2

    :goto_43
    or-int/2addr v1, v8

    goto :goto_46

    :cond_45
    move v1, v8

    :goto_46
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_4d

    or-int/lit8 v1, v1, 0x30

    goto :goto_5d

    :cond_4d
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5d

    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const/16 v2, 0x20

    goto :goto_5c

    :cond_5a
    const/16 v2, 0x10

    :goto_5c
    or-int/2addr v1, v2

    :cond_5d
    :goto_5d
    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_64

    or-int/lit16 v1, v1, 0x180

    goto :goto_74

    :cond_64
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_74

    invoke-interface {v6, v15}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_71

    const/16 v2, 0x100

    goto :goto_73

    :cond_71
    const/16 v2, 0x80

    :goto_73
    or-int/2addr v1, v2

    :cond_74
    :goto_74
    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_7b

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8b

    :cond_7b
    and-int/lit16 v2, v8, 0x1c00

    if-nez v2, :cond_8b

    invoke-interface {v6, v12}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_88

    const/16 v2, 0x800

    goto :goto_8a

    :cond_88
    const/16 v2, 0x400

    :goto_8a
    or-int/2addr v1, v2

    :cond_8b
    :goto_8b
    and-int/lit8 v2, v7, 0x10

    if-eqz v2, :cond_92

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a4

    :cond_92
    const v2, 0xe000

    and-int/2addr v2, v8

    if-nez v2, :cond_a4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1

    const/16 v2, 0x4000

    goto :goto_a3

    :cond_a1
    const/16 v2, 0x2000

    :goto_a3
    or-int/2addr v1, v2

    :cond_a4
    :goto_a4
    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_af

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v4, p5

    goto :goto_c4

    :cond_af
    const/high16 v16, 0x70000

    and-int v16, v8, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_c4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c0

    const/high16 v16, 0x20000

    goto :goto_c2

    :cond_c0
    const/high16 v16, 0x10000

    :goto_c2
    or-int v1, v1, v16

    :cond_c4
    :goto_c4
    and-int/lit8 v16, v7, 0x40

    if-eqz v16, :cond_cd

    const/high16 v16, 0x180000

    :goto_ca
    or-int v1, v1, v16

    goto :goto_df

    :cond_cd
    const/high16 v16, 0x380000

    and-int v16, v8, v16

    if-nez v16, :cond_df

    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_dc

    const/high16 v16, 0x100000

    goto :goto_ca

    :cond_dc
    const/high16 v16, 0x80000

    goto :goto_ca

    :cond_df
    :goto_df
    and-int/lit16 v5, v7, 0x80

    if-eqz v5, :cond_e8

    const/high16 v5, 0xc00000

    :goto_e5
    or-int/2addr v1, v5

    :cond_e6
    move v5, v1

    goto :goto_f9

    :cond_e8
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v8

    if-nez v5, :cond_e6

    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f6

    const/high16 v5, 0x800000

    goto :goto_e5

    :cond_f6
    const/high16 v5, 0x400000

    goto :goto_e5

    :goto_f9
    const v1, 0x16db6db

    and-int/2addr v1, v5

    const v3, 0x492492

    if-ne v1, v3, :cond_112

    invoke-interface {v6}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_109

    goto :goto_112

    .line 2
    :cond_109
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    move-object v12, v10

    move-object v5, v11

    move-object v11, v6

    move-object v6, v4

    goto/16 :goto_470

    :cond_112
    :goto_112
    if-eqz v2, :cond_119

    .line 3
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    move-object/from16 v18, v1

    goto :goto_11b

    :cond_119
    move-object/from16 v18, v4

    :goto_11b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_127

    const/4 v1, -0x1

    const-string v2, "com.sliceit.hns.inhouseChatbot.ui.views.ReceiveBubbleComposable (OptionsBubbleComposeViewHolder.kt:106)"

    .line 4
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_127
    shr-int/lit8 v0, v5, 0xf

    and-int/lit8 v0, v0, 0xe

    const v1, -0x1cd0f17e

    .line 5
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 7
    sget-object v19, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v4

    shr-int/lit8 v20, v0, 0x3

    and-int/lit8 v21, v20, 0xe

    and-int/lit8 v20, v20, 0x70

    or-int v1, v21, v20

    .line 8
    invoke-static {v3, v4, v6, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v12, 0x0

    .line 10
    invoke-static {v6, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v20

    .line 11
    invoke-interface {v6}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 12
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 13
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    const/4 v8, 0x6

    or-int/2addr v3, v8

    .line 14
    invoke-interface {v6}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_177

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 15
    :cond_177
    invoke-interface {v6}, Landroidx/compose/runtime/g;->J()V

    .line 16
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_184

    .line 17
    invoke-interface {v6, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_187

    .line 18
    :cond_184
    invoke-interface {v6}, Landroidx/compose/runtime/g;->u()V

    .line 19
    :goto_187
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 20
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v1, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 23
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_1b1

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1bf

    .line 24
    :cond_1b1
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 25
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_1bf
    invoke-static {v6}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    const/4 v12, 0x3

    shr-int/2addr v3, v12

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v1, v6, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 27
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    sget-object v8, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/16 v20, 0x6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v24, v0, 0x6

    .line 29
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v0, 0x108

    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 31
    invoke-static {v7, v4, v0, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 32
    sget-object v26, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v12

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 33
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v1

    .line 34
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v3

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    const/4 v7, 0x0

    int-to-float v8, v7

    .line 35
    invoke-static {v8}, Ls2/h;->j(F)F

    move-result v7

    .line 36
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v9

    .line 37
    invoke-static {v1, v3, v9, v7}, Lq1/i;->f(FFFF)Lq1/h;

    move-result-object v1

    .line 38
    invoke-static {v0, v12, v13, v1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v3, 0x1

    int-to-float v1, v3

    .line 39
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 40
    sget-object v31, Landroidx/compose/ui/graphics/k1;->b:Landroidx/compose/ui/graphics/k1$a;

    const-wide v12, 0xfffda8ffL

    .line 41
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/w1;->d(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v7

    const-wide v12, 0xffb4a3f7L

    .line 42
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/w1;->d(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v9

    filled-new-array {v7, v9}, [Landroidx/compose/ui/graphics/u1;

    move-result-object v7

    .line 43
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xe

    const/16 v39, 0x0

    .line 44
    invoke-static/range {v31 .. v39}, Landroidx/compose/ui/graphics/k1$a;->e(Landroidx/compose/ui/graphics/k1$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/k1;

    move-result-object v7

    .line 45
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v9

    .line 46
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v12

    .line 47
    invoke-static {v8}, Ls2/h;->j(F)F

    move-result v8

    .line 48
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v13

    .line 49
    invoke-static {v9, v12, v13, v8}, Lq1/i;->f(FFFF)Lq1/h;

    move-result-object v8

    .line 50
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/foundation/BorderKt;->g(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 51
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v1

    const/16 v4, 0xc

    int-to-float v13, v4

    invoke-static {v13}, Ls2/h;->j(F)F

    move-result v4

    .line 52
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 53
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v1

    .line 55
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v2

    const/4 v4, 0x0

    .line 56
    invoke-static {v1, v2, v6, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 57
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 58
    invoke-static {v6, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v2

    .line 59
    invoke-interface {v6}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 60
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 62
    invoke-interface {v6}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_2ac

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 63
    :cond_2ac
    invoke-interface {v6}, Landroidx/compose/runtime/g;->J()V

    .line 64
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_2b9

    .line 65
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2bc

    .line 66
    :cond_2b9
    invoke-interface {v6}, Landroidx/compose/runtime/g;->u()V

    .line 67
    :goto_2bc
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 68
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 71
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_2e6

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f4

    .line 72
    :cond_2e6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    :cond_2f4
    invoke-static {v6}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v6, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 75
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 76
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 77
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const-string v22, "firstLineText"

    and-int/lit8 v0, v5, 0xe

    const v23, 0x30000d80

    or-int v28, v0, v23

    const/16 v31, 0x1f2

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v7

    move/from16 v40, v5

    const/4 v7, 0x2

    move v5, v8

    move-object v8, v6

    move-object v6, v9

    move v9, v7

    move-object/from16 v41, v29

    move-object/from16 v7, v17

    move-object/from16 p5, v8

    move-object/from16 v42, v30

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, p5

    move/from16 v11, v28

    move/from16 v16, v13

    move v13, v12

    move/from16 v12, v31

    .line 78
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 79
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    move-object/from16 v12, p5

    invoke-virtual {v0, v12, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v0

    move-object/from16 v11, v41

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 80
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$b;

    move-result-object v0

    move-object/from16 v10, v42

    invoke-interface {v10, v11, v0}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 81
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_METADATA:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 82
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "secondLineText"

    move/from16 v0, v40

    shr-int/lit8 v17, v0, 0x15

    and-int/lit8 v17, v17, 0xe

    or-int v17, v17, v23

    const/16 v19, 0x1f0

    move v13, v0

    move-object/from16 v0, p7

    move-object/from16 v20, v10

    move-object v10, v12

    move-object/from16 v43, v11

    move/from16 v11, v17

    move/from16 v12, v19

    .line 83
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 84
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/g;->V()V

    .line 85
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/g;->x()V

    .line 86
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/g;->V()V

    .line 87
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/g;->V()V

    const v0, 0xc152b4f

    move-object/from16 v11, p5

    .line 88
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    const-string v0, "channel"

    .line 89
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_420

    if-eqz v15, :cond_420

    .line 90
    invoke-static/range {v16 .. v16}, Ls2/h;->j(F)F

    move-result v0

    move-object/from16 v1, v43

    .line 91
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v11, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v12, 0x12c

    if-eqz p3, :cond_3bd

    move v0, v12

    goto :goto_3be

    :cond_3bd
    const/4 v0, 0x0

    :goto_3be
    if-eqz p3, :cond_3c4

    move v1, v12

    :goto_3c1
    const/4 v4, 0x4

    const/4 v10, 0x0

    goto :goto_3c6

    :cond_3c4
    const/4 v1, 0x0

    goto :goto_3c1

    .line 92
    :goto_3c6
    invoke-static {v0, v1, v10, v4, v10}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 93
    invoke-static {v0, v5, v1, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v0

    if-eqz p3, :cond_3d4

    move v1, v12

    goto :goto_3d5

    :cond_3d4
    const/4 v1, 0x0

    :goto_3d5
    if-eqz p3, :cond_3d8

    goto :goto_3d9

    :cond_3d8
    const/4 v12, 0x0

    .line 94
    :goto_3d9
    invoke-static {v1, v12, v10, v4, v10}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v25

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    .line 95
    invoke-static/range {v25 .. v30}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/b0;FJILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    move-result-object v4

    const/4 v0, 0x3

    .line 97
    invoke-static {v10, v5, v0, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v0

    const/16 v25, 0x0

    const/16 v29, 0x7

    invoke-static/range {v25 .. v30}, Landroidx/compose/animation/EnterExitTransitionKt;->u(Landroidx/compose/animation/core/b0;FJILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object v5

    const/4 v6, 0x0

    .line 98
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$1$2;

    move-object/from16 v12, p6

    invoke-direct {v0, v12, v13}, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$1$2;-><init>(Ljava/lang/String;I)V

    const v1, -0x123fc9cc

    const/4 v7, 0x1

    invoke-static {v11, v1, v7, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v0, 0x186030

    and-int/lit8 v1, v24, 0xe

    or-int v9, v1, v0

    const/16 v0, 0x12

    move-object/from16 v1, v20

    move-object v8, v11

    move-object v13, v10

    move v10, v0

    .line 99
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    goto :goto_423

    :cond_420
    move-object/from16 v12, p6

    const/4 v13, 0x0

    :goto_423
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 100
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 101
    invoke-interface {v11}, Landroidx/compose/runtime/g;->x()V

    .line 102
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 103
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    if-eqz p3, :cond_463

    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x44faf204

    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v5, p4

    .line 105
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 106
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_450

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_458

    .line 108
    :cond_450
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$2$1;

    invoke-direct {v2, v5, v13}, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 109
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 110
    :cond_458
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x46

    .line 111
    invoke-static {v0, v2, v11, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    goto :goto_465

    :cond_463
    move-object/from16 v5, p4

    :goto_465
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_46e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_46e
    move-object/from16 v6, v18

    .line 112
    :goto_470
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v11

    if-nez v11, :cond_477

    goto :goto_492

    :cond_477
    new-instance v13, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_492
    return-void
.end method
