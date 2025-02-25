# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt;
.super Ljava/lang/Object;
.source "AppSettingCustomSwitch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001aq\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0011"
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
        "a",
        "(ZFFLandroidx/compose/ui/graphics/k5;JJJLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/g;II)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nAppSettingCustomSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingCustomSwitch.kt\nindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,90:1\n154#2:91\n74#3:92\n74#3:93\n36#4:94\n456#4,8:118\n464#4,3:132\n467#4,3:136\n1116#5,6:95\n68#6,6:101\n74#6:135\n78#6:140\n79#7,11:107\n92#7:139\n3737#8,6:126\n*S KotlinDebug\n*F\n+ 1 AppSettingCustomSwitch.kt\nindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt\n*L\n46#1:91\n48#1:92\n61#1:93\n77#1:94\n71#1:118,8\n71#1:132,3\n71#1:136,3\n77#1:95,6\n71#1:101,6\n71#1:135\n71#1:140\n71#1:107,11\n71#1:139\n71#1:126,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZFFLandroidx/compose/ui/graphics/k5;JJJLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/g;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Landroidx/compose/ui/graphics/k5;",
            "JJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "onCheckedChange"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xe3fd21d

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v2

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_1d

    or-int/lit8 v3, v13, 0x6

    goto :goto_2d

    :cond_1d
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2c

    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x4

    goto :goto_2a

    :cond_29
    const/4 v3, 0x2

    :goto_2a
    or-int/2addr v3, v13

    goto :goto_2d

    :cond_2c
    move v3, v13

    :goto_2d
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_46

    and-int/lit8 v6, v14, 0x2

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
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_61

    and-int/lit8 v7, v14, 0x4

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
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_7c

    and-int/lit8 v8, v14, 0x8

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

    and-int/2addr v9, v13

    if-nez v9, :cond_99

    and-int/lit8 v9, v14, 0x10

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

    and-int/2addr v12, v13

    if-nez v12, :cond_b3

    and-int/lit8 v12, v14, 0x20

    move-wide/from16 v5, p6

    if-nez v12, :cond_af

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v12

    if-eqz v12, :cond_af

    const/high16 v12, 0x20000

    goto :goto_b1

    :cond_af
    const/high16 v12, 0x10000

    :goto_b1
    or-int/2addr v3, v12

    goto :goto_b5

    :cond_b3
    move-wide/from16 v5, p6

    :goto_b5
    const/high16 v12, 0x380000

    and-int/2addr v12, v13

    if-nez v12, :cond_cd

    and-int/lit8 v12, v14, 0x40

    move-wide/from16 v4, p8

    if-nez v12, :cond_c9

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v6

    if-eqz v6, :cond_c9

    const/high16 v6, 0x100000

    goto :goto_cb

    :cond_c9
    const/high16 v6, 0x80000

    :goto_cb
    or-int/2addr v3, v6

    goto :goto_cf

    :cond_cd
    move-wide/from16 v4, p8

    :goto_cf
    and-int/lit16 v6, v14, 0x80

    if-eqz v6, :cond_d7

    const/high16 v6, 0xc00000

    :goto_d5
    or-int/2addr v3, v6

    goto :goto_e8

    :cond_d7
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v13

    if-nez v6, :cond_e8

    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e5

    const/high16 v6, 0x800000

    goto :goto_d5

    :cond_e5
    const/high16 v6, 0x400000

    goto :goto_d5

    :cond_e8
    :goto_e8
    const/high16 v6, 0xe000000

    and-int/2addr v6, v13

    if-nez v6, :cond_102

    and-int/lit16 v6, v14, 0x100

    if-nez v6, :cond_fc

    move/from16 v6, p11

    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->c(F)Z

    move-result v15

    if-eqz v15, :cond_fe

    const/high16 v15, 0x4000000

    goto :goto_100

    :cond_fc
    move/from16 v6, p11

    :cond_fe
    const/high16 v15, 0x2000000

    :goto_100
    or-int/2addr v3, v15

    goto :goto_104

    :cond_102
    move/from16 v6, p11

    :goto_104
    const v15, 0xb6db6db

    and-int/2addr v15, v3

    const v12, 0x2492492

    if-ne v15, v12, :cond_125

    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    move-result v12

    if-nez v12, :cond_114

    goto :goto_125

    .line 2
    :cond_114
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    move/from16 v12, p1

    move v13, v6

    move v3, v7

    move-wide/from16 v23, v4

    move-object v4, v8

    move-wide/from16 v7, p6

    move-wide v5, v9

    move-wide/from16 v9, v23

    goto/16 :goto_377

    .line 3
    :cond_125
    :goto_125
    invoke-interface {v2}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v12, v13, 0x1

    const v15, -0xe000001

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    const/4 v0, 0x0

    if-eqz v12, :cond_171

    invoke-interface {v2}, Landroidx/compose/runtime/g;->Q()Z

    move-result v12

    if-eqz v12, :cond_140

    goto :goto_171

    .line 4
    :cond_140
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    and-int/lit8 v12, v14, 0x2

    if-eqz v12, :cond_149

    and-int/lit8 v3, v3, -0x71

    :cond_149
    and-int/lit8 v12, v14, 0x4

    if-eqz v12, :cond_14f

    and-int/lit16 v3, v3, -0x381

    :cond_14f
    and-int/lit8 v12, v14, 0x8

    if-eqz v12, :cond_155

    and-int/lit16 v3, v3, -0x1c01

    :cond_155
    and-int/lit8 v12, v14, 0x10

    if-eqz v12, :cond_15b

    and-int v3, v3, v19

    :cond_15b
    and-int/lit8 v12, v14, 0x20

    if-eqz v12, :cond_161

    and-int v3, v3, v18

    :cond_161
    and-int/lit8 v12, v14, 0x40

    if-eqz v12, :cond_167

    and-int v3, v3, v17

    :cond_167
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_16c

    and-int/2addr v3, v15

    :cond_16c
    move/from16 v12, p1

    move-wide/from16 v20, p6

    goto :goto_1d8

    :cond_171
    :goto_171
    and-int/lit8 v12, v14, 0x2

    if-eqz v12, :cond_17f

    const v12, 0x7f070477

    .line 5
    invoke-static {v12, v2, v0}, Ll2/f;->a(ILandroidx/compose/runtime/g;I)F

    move-result v12

    and-int/lit8 v3, v3, -0x71

    goto :goto_181

    :cond_17f
    move/from16 v12, p1

    :goto_181
    and-int/lit8 v20, v14, 0x4

    if-eqz v20, :cond_18e

    const v7, 0x7f070475

    .line 6
    invoke-static {v7, v2, v0}, Ll2/f;->a(ILandroidx/compose/runtime/g;I)F

    move-result v7

    and-int/lit16 v3, v3, -0x381

    :cond_18e
    and-int/lit8 v20, v14, 0x8

    if-eqz v20, :cond_19a

    const/16 v8, 0x32

    .line 7
    invoke-static {v8}, Lq1/i;->c(I)Lq1/h;

    move-result-object v8

    and-int/lit16 v3, v3, -0x1c01

    :cond_19a
    and-int/lit8 v20, v14, 0x10

    if-eqz v20, :cond_1ac

    .line 8
    sget-object v9, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    sget v10, Landroidx/compose/material/h0;->b:I

    invoke-virtual {v9, v2, v10}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/k;->l()J

    move-result-wide v9

    and-int v3, v3, v19

    :cond_1ac
    and-int/lit8 v19, v14, 0x20

    if-eqz v19, :cond_1ba

    const v15, 0x7f06002d

    .line 9
    invoke-static {v15, v2, v0}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v20

    and-int v3, v3, v18

    goto :goto_1bc

    :cond_1ba
    move-wide/from16 v20, p6

    :goto_1bc
    and-int/lit8 v15, v14, 0x40

    if-eqz v15, :cond_1c9

    const v4, 0x7f06002c

    .line 10
    invoke-static {v4, v2, v0}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v4

    and-int v3, v3, v17

    :cond_1c9
    and-int/lit16 v15, v14, 0x100

    if-eqz v15, :cond_1d8

    const v6, 0x7f070476

    .line 11
    invoke-static {v6, v2, v0}, Ll2/f;->a(ILandroidx/compose/runtime/g;I)F

    move-result v6

    const v15, -0xe000001

    and-int/2addr v3, v15

    :cond_1d8
    :goto_1d8
    invoke-interface {v2}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v15

    if-eqz v15, :cond_1ed

    const/4 v15, -0x1

    const-string v0, "indwin.c3.shareapp.twoPointO.home.profile2.fragments.AppSettingCustomSwitch (AppSettingCustomSwitch.kt:33)"

    move-wide/from16 p8, v4

    const v4, -0xe3fd21d

    .line 12
    invoke-static {v4, v3, v15, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    goto :goto_1ef

    :cond_1ed
    move-wide/from16 p8, v4

    :goto_1ef
    const/16 v0, 0x8

    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v4

    .line 15
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ls2/d;

    if-eqz v1, :cond_207

    .line 17
    invoke-interface {v4, v0}, Ls2/d;->o1(F)F

    move-result v4

    goto :goto_20c

    .line 18
    :cond_207
    invoke-interface {v4, v0}, Ls2/d;->o1(F)F

    move-result v4

    neg-float v4, v4

    :goto_20c
    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x2

    .line 19
    invoke-static {v4, v5, v13, v15}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    const/high16 v5, 0x3f000000  # 0.5f

    const/high16 v13, 0x43480000  # 200.0f

    const/4 v14, 0x4

    .line 20
    invoke-static {v5, v13, v15, v14, v15}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    move-result-object v5

    const v13, -0x59967c58

    .line 21
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v13

    .line 23
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v13

    .line 24
    check-cast v13, Ls2/d;

    .line 25
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v15, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move/from16 p2, p0

    move-object/from16 p3, v4

    move-object/from16 p4, v13

    move/from16 p5, v0

    move-object/from16 p6, v5

    move-object/from16 p7, v16

    invoke-direct/range {p1 .. p7}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Ls2/d;FLandroidx/compose/animation/core/q0;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {v14, v15, v2, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 27
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    .line 28
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    .line 29
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v3

    if-eqz v1, :cond_262

    move-wide/from16 v13, v20

    goto :goto_264

    :cond_262
    move-wide/from16 v13, p8

    :goto_264
    const/4 v5, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 p1, v3

    move-wide/from16 p2, v13

    move-object/from16 p4, v5

    move/from16 p5, v15

    move-object/from16 p6, v16

    .line 30
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v13, 0x0

    const v15, 0x44faf204

    .line 31
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v15

    .line 33
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_290

    sget-object v15, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 34
    invoke-virtual {v15}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_298

    .line 35
    :cond_290
    new-instance v14, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$2$1;

    invoke-direct {v14, v11}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 37
    :cond_298
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p3, v13

    const/4 v3, 0x0

    move-object/from16 p4, v3

    move-object/from16 p5, v14

    move/from16 p6, v15

    move-object/from16 p7, v16

    .line 38
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const v5, 0x2bb5b5d7

    .line 39
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v13

    const/4 v14, 0x0

    .line 41
    invoke-static {v13, v14, v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v13

    const v15, -0x4ee9b9da

    .line 42
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 43
    invoke-static {v2, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v15

    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v14

    .line 45
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 46
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move/from16 v18, v7

    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_2e9

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 48
    :cond_2e9
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_2f6

    .line 50
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f9

    .line 51
    :cond_2f6
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 52
    :goto_2f9
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    .line 53
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v14, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v13

    if-nez v13, :cond_323

    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_331

    .line 57
    :cond_323
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 58
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    :cond_331
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v1, v2, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 60
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v0

    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$3$1;

    invoke-direct {v1, v6, v4, v9, v10}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$3$1;-><init>(FLandroidx/compose/animation/core/Animatable;J)V

    invoke-static {v0, v1, v2, v7}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 63
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 66
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 67
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_36e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_36e
    move v13, v6

    move-object v4, v8

    move-wide v5, v9

    move/from16 v3, v18

    move-wide/from16 v7, v20

    move-wide/from16 v9, p8

    .line 68
    :goto_377
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v15

    if-nez v15, :cond_37e

    goto :goto_395

    :cond_37e
    new-instance v14, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;

    move-object v0, v14

    move/from16 v1, p0

    move v2, v12

    move-object/from16 v11, p10

    move v12, v13

    move/from16 v13, p13

    move-object/from16 v22, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;-><init>(ZFFLandroidx/compose/ui/graphics/k5;JJJLkotlin/jvm/functions/Function0;FII)V

    move-object/from16 v0, v22

    invoke-interface {v15, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_395
    return-void
.end method
