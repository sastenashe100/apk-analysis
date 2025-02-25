# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt;
.super Ljava/lang/Object;
.source "DLSChipImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001as\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u001a\f\u0010\u0013\u001a\u00020\u0000*\u00020\u0000H\u0000¨\u0006\u0014"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "trailingIcon",
        "badgeCount",
        "",
        "isSelected",
        "isEnabled",
        "Lkotlin/Function0;",
        "",
        "onClicked",
        "Lcom/sliceit/android/dls/compose/chip/internal/a;",
        "colors",
        "Lq1/h;",
        "shape",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/chip/internal/a;Lq1/h;Landroidx/compose/runtime/g;II)V",
        "b",
        "compose_release"
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
        "SMAP\nDLSChipImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DLSChipImpl.kt\ncom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,133:1\n50#2:134\n49#2:135\n456#2,8:155\n464#2,3:169\n467#2,3:173\n1116#3,6:136\n91#4,2:142\n93#4:172\n97#4:177\n78#5,11:144\n91#5:176\n3737#6,6:163\n*S KotlinDebug\n*F\n+ 1 DLSChipImpl.kt\ncom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt\n*L\n65#1:134\n65#1:135\n51#1:155,8\n51#1:169,3\n51#1:173,3\n65#1:136,6\n51#1:142,2\n51#1:172\n51#1:177\n51#1:144,11\n51#1:176\n51#1:163,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/chip/internal/a;Lq1/h;Landroidx/compose/runtime/g;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/chip/internal/a;",
            "Lq1/h;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x306ae42f

    move-object/from16 v2, p9

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v2

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_1b

    or-int/lit8 v3, v10, 0x6

    goto :goto_2b

    :cond_1b
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2a

    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x4

    goto :goto_28

    :cond_27
    const/4 v3, 0x2

    :goto_28
    or-int/2addr v3, v10

    goto :goto_2b

    :cond_2a
    move v3, v10

    :goto_2b
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_34

    or-int/lit8 v3, v3, 0x30

    :cond_31
    move-object/from16 v6, p1

    goto :goto_46

    :cond_34
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_31

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    const/16 v7, 0x20

    goto :goto_45

    :cond_43
    const/16 v7, 0x10

    :goto_45
    or-int/2addr v3, v7

    :goto_46
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_4f

    or-int/lit16 v3, v3, 0x180

    :cond_4c
    move-object/from16 v8, p2

    goto :goto_61

    :cond_4f
    and-int/lit16 v8, v10, 0x380

    if-nez v8, :cond_4c

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5e

    const/16 v9, 0x100

    goto :goto_60

    :cond_5e
    const/16 v9, 0x80

    :goto_60
    or-int/2addr v3, v9

    :goto_61
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_6a

    or-int/lit16 v3, v3, 0xc00

    :cond_67
    move-object/from16 v12, p3

    goto :goto_7c

    :cond_6a
    and-int/lit16 v12, v10, 0x1c00

    if-nez v12, :cond_67

    move-object/from16 v12, p3

    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_79

    const/16 v13, 0x800

    goto :goto_7b

    :cond_79
    const/16 v13, 0x400

    :goto_7b
    or-int/2addr v3, v13

    :goto_7c
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_85

    or-int/lit16 v3, v3, 0x6000

    :cond_82
    move/from16 v14, p4

    goto :goto_99

    :cond_85
    const v14, 0xe000

    and-int/2addr v14, v10

    if-nez v14, :cond_82

    move/from16 v14, p4

    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v15

    if-eqz v15, :cond_96

    const/16 v15, 0x4000

    goto :goto_98

    :cond_96
    const/16 v15, 0x2000

    :goto_98
    or-int/2addr v3, v15

    :goto_99
    and-int/lit8 v15, v11, 0x20

    if-eqz v15, :cond_a4

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move/from16 v4, p5

    goto :goto_b9

    :cond_a4
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    move/from16 v4, p5

    if-nez v16, :cond_b9

    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_b5

    const/high16 v16, 0x20000

    goto :goto_b7

    :cond_b5
    const/high16 v16, 0x10000

    :goto_b7
    or-int v3, v3, v16

    :cond_b9
    :goto_b9
    and-int/lit8 v16, v11, 0x40

    if-eqz v16, :cond_c4

    const/high16 v17, 0x180000

    or-int v3, v3, v17

    move-object/from16 v0, p6

    goto :goto_d9

    :cond_c4
    const/high16 v17, 0x380000

    and-int v17, v10, v17

    move-object/from16 v0, p6

    if-nez v17, :cond_d9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d5

    const/high16 v17, 0x100000

    goto :goto_d7

    :cond_d5
    const/high16 v17, 0x80000

    :goto_d7
    or-int v3, v3, v17

    :cond_d9
    :goto_d9
    const/high16 v17, 0x1c00000

    and-int v17, v10, v17

    if-nez v17, :cond_f5

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_ee

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f0

    const/high16 v17, 0x800000

    goto :goto_f2

    :cond_ee
    move-object/from16 v0, p7

    :cond_f0
    const/high16 v17, 0x400000

    :goto_f2
    or-int v3, v3, v17

    goto :goto_f7

    :cond_f5
    move-object/from16 v0, p7

    :goto_f7
    const/high16 v17, 0xe000000

    and-int v17, v10, v17

    if-nez v17, :cond_113

    and-int/lit16 v0, v11, 0x100

    if-nez v0, :cond_10c

    move-object/from16 v0, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10e

    const/high16 v17, 0x4000000

    goto :goto_110

    :cond_10c
    move-object/from16 v0, p8

    :cond_10e
    const/high16 v17, 0x2000000

    :goto_110
    or-int v3, v3, v17

    goto :goto_115

    :cond_113
    move-object/from16 v0, p8

    :goto_115
    const v17, 0xb6db6db

    and-int v0, v3, v17

    const v1, 0x2492492

    if-ne v0, v1, :cond_135

    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_126

    goto :goto_135

    .line 2
    :cond_126
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v30, p6

    move-object/from16 v9, p8

    move v7, v4

    move-object v3, v8

    move-object v4, v12

    move v5, v14

    move-object/from16 v8, p7

    goto/16 :goto_4f4

    .line 3
    :cond_135
    :goto_135
    invoke-interface {v2}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v0, v10, 0x1

    const v1, -0xe000001

    const v37, -0x1c00001

    const/4 v14, 0x6

    const/16 v38, 0x1

    if-eqz v0, :cond_167

    invoke-interface {v2}, Landroidx/compose/runtime/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_14c

    goto :goto_167

    .line 4
    :cond_14c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_155

    and-int v3, v3, v37

    :cond_155
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_15a

    and-int/2addr v3, v1

    :cond_15a
    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v1, p7

    move v15, v3

    move-object v0, v12

    move v9, v14

    :goto_163
    move-object/from16 v3, p8

    goto/16 :goto_1cc

    :cond_167
    :goto_167
    if-eqz v5, :cond_16c

    .line 5
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    move-object v6, v0

    :cond_16c
    if-eqz v7, :cond_16f

    const/4 v8, 0x0

    :cond_16f
    if-eqz v9, :cond_173

    const/4 v0, 0x0

    goto :goto_174

    :cond_173
    move-object v0, v12

    :goto_174
    if-eqz v13, :cond_178

    const/4 v5, 0x0

    goto :goto_17a

    :cond_178
    move/from16 v5, p4

    :goto_17a
    if-eqz v15, :cond_17e

    move/from16 v4, v38

    :cond_17e
    if-eqz v16, :cond_182

    const/4 v7, 0x0

    goto :goto_184

    :cond_182
    move-object/from16 v7, p6

    :goto_184
    and-int/lit16 v9, v11, 0x80

    if-eqz v9, :cond_1af

    .line 6
    sget-object v12, Lcom/sliceit/android/dls/compose/chip/internal/b;->a:Lcom/sliceit/android/dls/compose/chip/internal/b;

    const-wide/16 v15, 0x0

    move v9, v14

    move-wide v13, v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x30

    const/16 v36, 0x7ff

    move-object/from16 v33, v2

    invoke-virtual/range {v12 .. v36}, Lcom/sliceit/android/dls/compose/chip/internal/b;->a(JJJJJLcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;JJJJLandroidx/compose/runtime/g;III)Lcom/sliceit/android/dls/compose/chip/internal/a;

    move-result-object v12

    and-int v3, v3, v37

    goto :goto_1b2

    :cond_1af
    move v9, v14

    move-object/from16 v12, p7

    :goto_1b2
    and-int/lit16 v13, v11, 0x100

    if-eqz v13, :cond_1c9

    .line 7
    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    invoke-virtual {v13, v2, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/e;->f()F

    move-result v13

    invoke-static {v13}, Lq1/i;->e(F)Lq1/h;

    move-result-object v13

    and-int/2addr v3, v1

    move v15, v3

    move-object v1, v12

    move-object v3, v13

    goto :goto_1cc

    :cond_1c9
    move v15, v3

    move-object v1, v12

    goto :goto_163

    :goto_1cc
    invoke-interface {v2}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v12

    if-eqz v12, :cond_1de

    const/4 v12, -0x1

    const-string v13, "com.sliceit.android.dls.compose.chip.internal.DLSChipImpl (DLSChipImpl.kt:34)"

    const v14, 0x306ae42f

    .line 8
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1de
    if-eqz v8, :cond_1e9

    .line 9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_1e9

    move/from16 v25, v38

    goto :goto_1eb

    :cond_1e9
    const/16 v25, 0x0

    :goto_1eb
    if-eqz v0, :cond_1fa

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lcom/sliceit/android/dls/compose/extensions/a;->a(I)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1fb

    :cond_1fa
    const/4 v14, 0x0

    :goto_1fb
    invoke-static {v14}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v12, :cond_206

    if-eqz v25, :cond_206

    if-eqz v5, :cond_206

    goto :goto_208

    :cond_206
    const/16 v38, 0x0

    .line 11
    :goto_208
    sget-object v26, Lcom/sliceit/android/dls/compose/core/c;->a:Lcom/sliceit/android/dls/compose/core/c;

    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/dls/compose/core/c;->a()F

    move-result v12

    shr-int/lit8 v13, v15, 0xc

    and-int/lit8 v14, v13, 0xe

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v13, v14

    shr-int/lit8 v14, v15, 0xf

    and-int/lit16 v9, v14, 0x380

    or-int/2addr v13, v9

    .line 12
    invoke-interface {v1, v5, v4, v2, v13}, Lcom/sliceit/android/dls/compose/chip/internal/a;->e(ZZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v10

    .line 13
    invoke-static {v6, v12, v10, v11, v3}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v10

    and-int/lit8 v11, v14, 0xe

    shr-int/lit8 v12, v15, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    or-int/2addr v9, v11

    .line 14
    invoke-interface {v1, v4, v5, v2, v9}, Lcom/sliceit/android/dls/compose/chip/internal/a;->d(ZZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v11

    .line 15
    invoke-static {v10, v11, v12, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v10

    .line 16
    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/dls/compose/core/c;->e()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v10, v11, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v10

    .line 17
    invoke-static {v10, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v13, 0x1e7b2b64

    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 19
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_278

    sget-object v13, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 21
    invoke-virtual {v13}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_280

    .line 22
    :cond_278
    new-instance v14, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$1$1;

    invoke-direct {v14, v4, v7}, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$1$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    :cond_280
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/16 v16, 0x0

    move-object/from16 p1, v10

    move/from16 p2, v11

    move-object/from16 p3, v12

    const/4 v10, 0x0

    move-object/from16 p4, v10

    move-object/from16 p5, v13

    move/from16 p6, v14

    move-object/from16 p7, v16

    .line 25
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v10

    if-nez v4, :cond_2a3

    if-eqz v5, :cond_2a3

    const/high16 v11, 0x3f000000  # 0.5f

    goto :goto_2a5

    :cond_2a3
    const/high16 v11, 0x3f800000  # 1.0f

    .line 26
    :goto_2a5
    invoke-static {v10, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v10

    .line 27
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v11

    .line 28
    sget-object v12, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v12}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v12

    const v13, 0x2952b718

    .line 29
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v13, 0x36

    .line 30
    invoke-static {v11, v12, v2, v13}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 31
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v14, 0x0

    .line 32
    invoke-static {v2, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v12

    .line 33
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v13

    .line 34
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 35
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    move-object/from16 v28, v3

    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/d;

    if-nez v3, :cond_2e7

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 37
    :cond_2e7
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-eqz v3, :cond_2f4

    .line 39
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f7

    .line 40
    :cond_2f4
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 41
    :goto_2f7
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v3, v11, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v3, v13, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 45
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    move-result v13

    if-nez v13, :cond_321

    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32f

    .line 46
    :cond_321
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12, v11}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    :cond_32f
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v3, v2, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 49
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 50
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 52
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 53
    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/dls/compose/core/c;->h()F

    move-result v10

    .line 54
    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/dls/compose/core/c;->h()F

    move-result v13

    .line 55
    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    const/4 v11, 0x6

    invoke-virtual {v14, v2, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v11

    move-object/from16 v29, v6

    if-eqz v25, :cond_37b

    const v6, -0x2a7bc6e6

    .line 56
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v6, 0x6

    invoke-virtual {v14, v2, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v16

    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v30, v7

    :goto_378
    move/from16 v6, v16

    goto :goto_390

    :cond_37b
    move-object/from16 v30, v7

    const/4 v6, 0x6

    const v7, -0x2a7bc6c9

    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    invoke-virtual {v14, v2, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v16

    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_378

    .line 57
    :goto_390
    invoke-static {v3, v11, v10, v6, v13}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v13

    .line 58
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 59
    invoke-interface {v1, v4, v5, v2, v9}, Lcom/sliceit/android/dls/compose/chip/internal/a;->f(ZZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sliceit/android/dls/textview/TextColor;

    const/16 v10, 0x11

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    .line 61
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "chip"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v14

    const-string v14, "+title"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const v23, 0x301b0180

    const/16 v24, 0x180

    move-object/from16 v10, p1

    move-object v14, v6

    move v6, v15

    move-object v15, v7

    move-object/from16 v22, v2

    .line 63
    invoke-static/range {v12 .. v24}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    const v7, -0x2a7bc57f

    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    if-eqz v38, :cond_440

    .line 64
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    move-result v12

    const/4 v7, 0x6

    .line 65
    invoke-virtual {v10, v2, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v7

    .line 66
    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/dls/compose/core/c;->h()F

    move-result v13

    .line 67
    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/dls/compose/core/c;->h()F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v15

    move/from16 p3, v13

    move/from16 p4, v7

    move/from16 p5, v14

    move/from16 p6, v16

    move-object/from16 p7, v17

    .line 68
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v13

    shr-int/lit8 v6, v6, 0x15

    and-int/lit8 v6, v6, 0xe

    .line 69
    invoke-interface {v1, v2, v6}, Lcom/sliceit/android/dls/compose/chip/internal/a;->c(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v14

    .line 70
    invoke-interface {v1, v2, v6}, Lcom/sliceit/android/dls/compose/chip/internal/a;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v16

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "+badgeCount"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x6000

    const/16 v21, 0x0

    move-object/from16 v19, v2

    .line 72
    invoke-static/range {v12 .. v21}, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt;->a(ILandroidx/compose/ui/f;JJLjava/lang/String;Landroidx/compose/runtime/g;II)V

    :cond_440
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    const v6, -0x4a8827db

    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    if-eqz v25, :cond_4d4

    .line 73
    invoke-static {v8}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v12

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "+trailingIcon"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 76
    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/dls/compose/core/c;->h()F

    move-result v6

    .line 77
    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/dls/compose/core/c;->h()F

    move-result v7

    const/4 v11, 0x6

    .line 78
    invoke-virtual {v10, v2, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v10

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v11

    move/from16 p3, v6

    move/from16 p4, v10

    move/from16 p5, v7

    move/from16 p6, v14

    move-object/from16 p7, v15

    .line 79
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 80
    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/dls/compose/core/c;->d()F

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 81
    sget-object v3, Landroidx/compose/ui/graphics/v1;->b:Landroidx/compose/ui/graphics/v1$a;

    invoke-interface {v1, v4, v5, v2, v9}, Lcom/sliceit/android/dls/compose/chip/internal/a;->b(ZZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 p1, v3

    move-wide/from16 p2, v6

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/graphics/v1$a;->c(Landroidx/compose/ui/graphics/v1$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    move-result-object v18

    const/16 v20, 0x38

    const/16 v21, 0x38

    move-object/from16 v19, v2

    .line 82
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    :cond_4d4
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 84
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 86
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 87
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_4ec

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4ec
    move v7, v4

    move-object v3, v8

    move-object/from16 v9, v28

    move-object/from16 v6, v29

    move-object v4, v0

    move-object v8, v1

    .line 88
    :goto_4f4
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v12

    if-nez v12, :cond_4fb

    goto :goto_50e

    :cond_4fb
    new-instance v13, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v6

    move v6, v7

    move-object/from16 v7, v30

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt$DLSChipImpl$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/chip/internal/a;Lq1/h;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_50e
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x14

    .line 12
    if-gt v0, v1, :cond_e

    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x13

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "..."

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    return-object p0
.end method
