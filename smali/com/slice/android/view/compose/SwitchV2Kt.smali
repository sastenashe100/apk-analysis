# classes6.dex

.class public final Lcom/slice/android/view/compose/SwitchV2Kt;
.super Ljava/lang/Object;
.source "SwitchV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\u001a{\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u0000H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0012"
    }
    d2 = {
        "",
        "isChecked",
        "Ls2/h;",
        "trackWidth",
        "trackHeight",
        "Landroidx/compose/ui/graphics/k5;",
        "trackShape",
        "Landroidx/compose/ui/graphics/u1;",
        "thumbColor",
        "trackOnColor",
        "trackOffColor",
        "Lkotlin/Function0;",
        "",
        "onCheckedChange",
        "thumbRadius",
        "firstRender",
        "a",
        "(ZFFLandroidx/compose/ui/graphics/k5;JJJLkotlin/jvm/functions/Function0;FZLandroidx/compose/runtime/g;II)V",
        "slice_view_gplay"
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
        "SMAP\nSwitchV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchV2.kt\ncom/slice/android/view/compose/SwitchV2Kt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,109:1\n25#2:110\n36#2:120\n456#2,8:144\n464#2,3:158\n467#2,3:162\n1116#3,6:111\n1116#3,6:121\n154#4:117\n74#5:118\n74#5:119\n68#6,6:127\n74#6:161\n78#6:166\n79#7,11:133\n92#7:165\n3737#8,6:152\n*S KotlinDebug\n*F\n+ 1 SwitchV2.kt\ncom/slice/android/view/compose/SwitchV2Kt\n*L\n49#1:110\n89#1:120\n83#1:144,8\n83#1:158,3\n83#1:162,3\n49#1:111,6\n89#1:121,6\n50#1:117\n52#1:118\n73#1:119\n83#1:127,6\n83#1:161\n83#1:166\n83#1:133,11\n83#1:165\n83#1:152,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZFFLandroidx/compose/ui/graphics/k5;JJJLkotlin/jvm/functions/Function0;FZLandroidx/compose/runtime/g;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Landroidx/compose/ui/graphics/k5;",
            "JJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FZ",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    const-string v0, "onCheckedChange"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2d835a61

    move-object/from16 v2, p13

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v2

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_1d

    or-int/lit8 v3, v14, 0x6

    goto :goto_2d

    :cond_1d
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2c

    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x4

    goto :goto_2a

    :cond_29
    const/4 v3, 0x2

    :goto_2a
    or-int/2addr v3, v14

    goto :goto_2d

    :cond_2c
    move v3, v14

    :goto_2d
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_46

    and-int/lit8 v6, v15, 0x2

    if-nez v6, :cond_40

    move/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->c(F)Z

    move-result v7

    if-eqz v7, :cond_42

    const/16 v7, 0x20

    goto :goto_44

    :cond_40
    move/from16 v6, p1

    :cond_42
    const/16 v7, 0x10

    :goto_44
    or-int/2addr v3, v7

    goto :goto_48

    :cond_46
    move/from16 v6, p1

    :goto_48
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_61

    and-int/lit8 v7, v15, 0x4

    if-nez v7, :cond_5b

    move/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->c(F)Z

    move-result v8

    if-eqz v8, :cond_5d

    const/16 v8, 0x100

    goto :goto_5f

    :cond_5b
    move/from16 v7, p2

    :cond_5d
    const/16 v8, 0x80

    :goto_5f
    or-int/2addr v3, v8

    goto :goto_63

    :cond_61
    move/from16 v7, p2

    :goto_63
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_7c

    and-int/lit8 v8, v15, 0x8

    if-nez v8, :cond_76

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_78

    const/16 v9, 0x800

    goto :goto_7a

    :cond_76
    move-object/from16 v8, p3

    :cond_78
    const/16 v9, 0x400

    :goto_7a
    or-int/2addr v3, v9

    goto :goto_7e

    :cond_7c
    move-object/from16 v8, p3

    :goto_7e
    const v9, 0xe000

    and-int/2addr v9, v14

    if-nez v9, :cond_99

    and-int/lit8 v9, v15, 0x10

    if-nez v9, :cond_93

    move-wide/from16 v9, p4

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v12

    if-eqz v12, :cond_95

    const/16 v12, 0x4000

    goto :goto_97

    :cond_93
    move-wide/from16 v9, p4

    :cond_95
    const/16 v12, 0x2000

    :goto_97
    or-int/2addr v3, v12

    goto :goto_9b

    :cond_99
    move-wide/from16 v9, p4

    :goto_9b
    const/high16 v12, 0x70000

    and-int/2addr v12, v14

    if-nez v12, :cond_b6

    and-int/lit8 v12, v15, 0x20

    if-nez v12, :cond_af

    move-wide/from16 v12, p6

    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v16

    if-eqz v16, :cond_b1

    const/high16 v16, 0x20000

    goto :goto_b3

    :cond_af
    move-wide/from16 v12, p6

    :cond_b1
    const/high16 v16, 0x10000

    :goto_b3
    or-int v3, v3, v16

    goto :goto_b8

    :cond_b6
    move-wide/from16 v12, p6

    :goto_b8
    const/high16 v16, 0x380000

    and-int v16, v14, v16

    if-nez v16, :cond_d2

    and-int/lit8 v16, v15, 0x40

    move-wide/from16 v4, p8

    if-nez v16, :cond_cd

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v17

    if-eqz v17, :cond_cd

    const/high16 v17, 0x100000

    goto :goto_cf

    :cond_cd
    const/high16 v17, 0x80000

    :goto_cf
    or-int v3, v3, v17

    goto :goto_d4

    :cond_d2
    move-wide/from16 v4, p8

    :goto_d4
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_dc

    const/high16 v0, 0xc00000

    :goto_da
    or-int/2addr v3, v0

    goto :goto_ed

    :cond_dc
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v14

    if-nez v0, :cond_ed

    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    const/high16 v0, 0x800000

    goto :goto_da

    :cond_ea
    const/high16 v0, 0x400000

    goto :goto_da

    :cond_ed
    :goto_ed
    const/high16 v0, 0xe000000

    and-int/2addr v0, v14

    if-nez v0, :cond_108

    and-int/lit16 v0, v15, 0x100

    if-nez v0, :cond_101

    move/from16 v0, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->c(F)Z

    move-result v18

    if-eqz v18, :cond_103

    const/high16 v18, 0x4000000

    goto :goto_105

    :cond_101
    move/from16 v0, p11

    :cond_103
    const/high16 v18, 0x2000000

    :goto_105
    or-int v3, v3, v18

    goto :goto_10a

    :cond_108
    move/from16 v0, p11

    :goto_10a
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_115

    const/high16 v18, 0x30000000

    or-int v3, v3, v18

    move/from16 v4, p12

    goto :goto_129

    :cond_115
    const/high16 v18, 0x70000000

    and-int v18, v14, v18

    move/from16 v4, p12

    if-nez v18, :cond_129

    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v5

    if-eqz v5, :cond_126

    const/high16 v5, 0x20000000

    goto :goto_128

    :cond_126
    const/high16 v5, 0x10000000

    :goto_128
    or-int/2addr v3, v5

    :cond_129
    :goto_129
    const v5, 0x5b6db6db

    and-int/2addr v5, v3

    const v4, 0x12492492

    if-ne v5, v4, :cond_148

    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    move-result v4

    if-nez v4, :cond_139

    goto :goto_148

    .line 2
    :cond_139
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    move/from16 v14, p11

    move/from16 v15, p12

    move v4, v6

    move v3, v7

    move-object v7, v8

    move-wide v5, v9

    move-wide/from16 v9, p8

    goto/16 :goto_3fc

    .line 3
    :cond_148
    :goto_148
    invoke-interface {v2}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v4, v14, 0x1

    const v18, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    const/4 v5, 0x0

    if-eqz v4, :cond_19b

    invoke-interface {v2}, Landroidx/compose/runtime/g;->Q()Z

    move-result v4

    if-eqz v4, :cond_160

    goto :goto_19b

    .line 4
    :cond_160
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_169

    and-int/lit8 v3, v3, -0x71

    :cond_169
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_16f

    and-int/lit16 v3, v3, -0x381

    :cond_16f
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_175

    and-int/lit16 v3, v3, -0x1c01

    :cond_175
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_17b

    and-int v3, v3, v20

    :cond_17b
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_181

    and-int v3, v3, v19

    :cond_181
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_187

    and-int v3, v3, v18

    :cond_187
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_18f

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_18f
    move-wide/from16 v19, p8

    move/from16 v0, p12

    move v4, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move/from16 v10, p11

    goto/16 :goto_20c

    :cond_19b
    :goto_19b
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_1a8

    sget v4, Leq/f;->d:I

    .line 5
    invoke-static {v4, v2, v5}, Ll2/f;->a(ILandroidx/compose/runtime/g;I)F

    move-result v4

    and-int/lit8 v3, v3, -0x71

    goto :goto_1a9

    :cond_1a8
    move v4, v6

    :goto_1a9
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_1b6

    sget v6, Leq/f;->b:I

    .line 6
    invoke-static {v6, v2, v5}, Ll2/f;->a(ILandroidx/compose/runtime/g;I)F

    move-result v6

    and-int/lit16 v3, v3, -0x381

    goto :goto_1b7

    :cond_1b6
    move v6, v7

    :goto_1b7
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_1c4

    const/16 v7, 0x32

    .line 7
    invoke-static {v7}, Lq1/i;->c(I)Lq1/h;

    move-result-object v7

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_1c5

    :cond_1c4
    move-object v7, v8

    :goto_1c5
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_1d8

    .line 8
    sget-object v8, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    sget v9, Landroidx/compose/material/h0;->b:I

    invoke-virtual {v8, v2, v9}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/k;->l()J

    move-result-wide v8

    and-int v3, v3, v20

    goto :goto_1d9

    :cond_1d8
    move-wide v8, v9

    :goto_1d9
    and-int/lit8 v10, v15, 0x20

    if-eqz v10, :cond_1e5

    sget v10, Leq/e;->u:I

    .line 9
    invoke-static {v10, v2, v5}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v12

    and-int v3, v3, v19

    :cond_1e5
    and-int/lit8 v10, v15, 0x40

    if-eqz v10, :cond_1f2

    sget v10, Leq/e;->t:I

    .line 10
    invoke-static {v10, v2, v5}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v19

    and-int v3, v3, v18

    goto :goto_1f4

    :cond_1f2
    move-wide/from16 v19, p8

    :goto_1f4
    and-int/lit16 v10, v15, 0x100

    if-eqz v10, :cond_204

    sget v10, Leq/f;->c:I

    .line 11
    invoke-static {v10, v2, v5}, Ll2/f;->a(ILandroidx/compose/runtime/g;I)F

    move-result v10

    const v18, -0xe000001

    and-int v3, v3, v18

    goto :goto_206

    :cond_204
    move/from16 v10, p11

    :goto_206
    if-eqz v0, :cond_20a

    const/4 v0, 0x1

    goto :goto_20c

    :cond_20a
    move/from16 v0, p12

    .line 12
    :goto_20c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v18

    if-eqz v18, :cond_221

    const/4 v5, -0x1

    move-wide/from16 p8, v12

    const-string v12, "com.slice.android.view.compose.SwitchV2 (SwitchV2.kt:35)"

    const v13, 0x2d835a61

    .line 13
    invoke-static {v13, v3, v5, v12}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    goto :goto_223

    :cond_221
    move-wide/from16 p8, v12

    :goto_223
    const v5, -0x1d58f75c

    .line 14
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 16
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v5, v13, :cond_242

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v13, 0x2

    invoke-static {v5, v14, v13, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v5

    .line 18
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 19
    :cond_242
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 20
    check-cast v5, Landroidx/compose/runtime/y0;

    const/16 v13, 0x8

    int-to-float v13, v13

    .line 21
    invoke-static {v13}, Ls2/h;->j(F)F

    move-result v13

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v14

    .line 23
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Ls2/d;

    if-eqz v1, :cond_273

    .line 25
    invoke-interface {v5}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_26d

    .line 26
    invoke-interface {v14, v13}, Ls2/d;->o1(F)F

    move-result v14

    :goto_26a
    move/from16 p11, v0

    goto :goto_289

    .line 27
    :cond_26d
    invoke-interface {v14, v13}, Ls2/d;->o1(F)F

    move-result v14

    :goto_271
    neg-float v14, v14

    goto :goto_26a

    .line 28
    :cond_273
    invoke-interface {v5}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_284

    .line 29
    invoke-interface {v14, v13}, Ls2/d;->o1(F)F

    move-result v14

    goto :goto_271

    .line 30
    :cond_284
    invoke-interface {v14, v13}, Ls2/d;->o1(F)F

    move-result v14

    goto :goto_26a

    :goto_289
    const/4 v0, 0x0

    move-object/from16 p12, v5

    const/4 v5, 0x0

    const/4 v15, 0x2

    .line 31
    invoke-static {v14, v0, v15, v5}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    const/high16 v14, 0x3f000000  # 0.5f

    const/high16 v15, 0x43480000  # 200.0f

    move-wide/from16 v16, v8

    const/4 v8, 0x4

    .line 32
    invoke-static {v14, v15, v5, v8, v5}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    move-result-object v5

    const v8, -0xa7e0df2

    .line 33
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v8

    .line 35
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Ls2/d;

    .line 37
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v14, Lcom/slice/android/view/compose/SwitchV2Kt$SwitchV2$1$1;

    const/4 v15, 0x0

    move-object/from16 p1, v14

    move/from16 p2, p0

    move-object/from16 p3, v0

    move-object/from16 p4, v8

    move/from16 p5, v13

    move-object/from16 p6, v5

    move-object/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Lcom/slice/android/view/compose/SwitchV2Kt$SwitchV2$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Ls2/d;FLandroidx/compose/animation/core/q0;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x40

    invoke-static {v9, v14, v2, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 38
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 40
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    .line 41
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    .line 42
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v5

    if-eqz v1, :cond_2e4

    move-wide/from16 v8, p8

    goto :goto_2e6

    :cond_2e4
    move-wide/from16 v8, v19

    :goto_2e6
    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 p1, v5

    move-wide/from16 p2, v8

    move-object/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v15

    .line 43
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v14, 0x44faf204

    .line 44
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 45
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v14

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_30f

    .line 47
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_317

    .line 48
    :cond_30f
    new-instance v15, Lcom/slice/android/view/compose/SwitchV2Kt$SwitchV2$2$1;

    invoke-direct {v15, v11}, Lcom/slice/android/view/compose/SwitchV2Kt$SwitchV2$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 50
    :cond_317
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object v12, v15

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v13

    move-object/from16 p5, v12

    move/from16 p6, v14

    move-object/from16 p7, v15

    .line 51
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const v8, 0x2bb5b5d7

    .line 52
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 53
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v9

    const/4 v12, 0x0

    .line 54
    invoke-static {v9, v12, v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v9

    const v13, -0x4ee9b9da

    .line 55
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 56
    invoke-static {v2, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v13

    .line 57
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v12

    .line 58
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 59
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/d;

    if-nez v1, :cond_365

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 61
    :cond_365
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 62
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v1

    if-eqz v1, :cond_372

    .line 63
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_375

    .line 64
    :cond_372
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 65
    :goto_375
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    .line 66
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v1, v9, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-nez v12, :cond_39f

    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3ad

    .line 70
    :cond_39f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 71
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    :cond_3ad
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v1, v2, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 73
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 74
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 75
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v1

    new-instance v3, Lcom/slice/android/view/compose/SwitchV2Kt$SwitchV2$3$1;

    move-wide/from16 v12, v16

    invoke-direct {v3, v10, v0, v12, v13}, Lcom/slice/android/view/compose/SwitchV2Kt$SwitchV2$3$1;-><init>(FLandroidx/compose/animation/core/Animatable;J)V

    invoke-static {v1, v3, v2, v9}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 76
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 77
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 78
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 79
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v5, p12

    .line 80
    invoke-interface {v5, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_3f3

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3f3
    move/from16 v15, p11

    move v3, v6

    move v14, v10

    move-wide v5, v12

    move-wide/from16 v9, v19

    move-wide/from16 v12, p8

    .line 81
    :goto_3fc
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v8

    if-nez v8, :cond_403

    goto :goto_421

    :cond_403
    new-instance v2, Lcom/slice/android/view/compose/SwitchV2Kt$SwitchV2$4;

    move-object v0, v2

    move/from16 v1, p0

    move-object/from16 v21, v2

    move v2, v4

    move-object v4, v7

    move-object/from16 v22, v8

    move-wide v7, v12

    move-object/from16 v11, p10

    move v12, v14

    move v13, v15

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/slice/android/view/compose/SwitchV2Kt$SwitchV2$4;-><init>(ZFFLandroidx/compose/ui/graphics/k5;JJJLkotlin/jvm/functions/Function0;FZII)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_421
    return-void
.end method
