# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt;
.super Ljava/lang/Object;
.source "Avatar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u009f\u0001\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/dls/avatar/AvatarShape;",
        "shape",
        "Lcom/sliceit/android/dls/avatar/AvatarColor;",
        "color",
        "Lcom/sliceit/android/dls/avatar/AvatarEmphasis;",
        "emphasis",
        "Lcom/sliceit/android/dls/avatar/a;",
        "type",
        "",
        "style",
        "id",
        "",
        "contentPadding",
        "",
        "isBorderRequired",
        "",
        "accessibilityId",
        "backgroundColor",
        "progress",
        "alpha",
        "",
        "a",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V",
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
        "SMAP\nAvatar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Avatar.kt\ncom/sliceit/android/dls/compose/bridgecomponents/AvatarKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,76:1\n83#2,3:77\n1116#3,6:80\n*S KotlinDebug\n*F\n+ 1 Avatar.kt\ncom/sliceit/android/dls/compose/bridgecomponents/AvatarKt\n*L\n41#1:77,3\n41#1:80,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V
    .registers 45

    move-object/from16 v10, p9

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const-string v0, "accessibilityId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc4fe5e5

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_20

    or-int/lit8 v5, v14, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_34

    :cond_20
    and-int/lit8 v5, v14, 0xe

    if-nez v5, :cond_31

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v6, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v6, 0x2

    :goto_2f
    or-int/2addr v6, v14

    goto :goto_34

    :cond_31
    move-object/from16 v5, p0

    move v6, v14

    :goto_34
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3d

    or-int/lit8 v6, v6, 0x30

    :cond_3a
    move-object/from16 v11, p1

    goto :goto_4f

    :cond_3d
    and-int/lit8 v11, v14, 0x70

    if-nez v11, :cond_3a

    move-object/from16 v11, p1

    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4c

    const/16 v12, 0x20

    goto :goto_4e

    :cond_4c
    const/16 v12, 0x10

    :goto_4e
    or-int/2addr v6, v12

    :goto_4f
    and-int/lit8 v12, v13, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v12, :cond_5c

    or-int/lit16 v6, v6, 0x180

    :cond_59
    move-object/from16 v3, p2

    goto :goto_6f

    :cond_5c
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_59

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6b

    move/from16 v18, v17

    goto :goto_6d

    :cond_6b
    move/from16 v18, v16

    :goto_6d
    or-int v6, v6, v18

    :goto_6f
    and-int/lit8 v18, v13, 0x8

    if-eqz v18, :cond_78

    or-int/lit16 v6, v6, 0xc00

    :cond_75
    move-object/from16 v4, p3

    goto :goto_8b

    :cond_78
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_75

    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_87

    const/16 v20, 0x800

    goto :goto_89

    :cond_87
    const/16 v20, 0x400

    :goto_89
    or-int v6, v6, v20

    :goto_8b
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_91

    or-int/lit16 v6, v6, 0x2000

    :cond_91
    const/high16 v21, 0x70000

    and-int v21, v14, v21

    if-nez v21, :cond_ab

    and-int/lit8 v21, v13, 0x20

    move-object/from16 v0, p5

    if-nez v21, :cond_a6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a6

    const/high16 v22, 0x20000

    goto :goto_a8

    :cond_a6
    const/high16 v22, 0x10000

    :goto_a8
    or-int v6, v6, v22

    goto :goto_ad

    :cond_ab
    move-object/from16 v0, p5

    :goto_ad
    and-int/lit8 v22, v13, 0x40

    if-eqz v22, :cond_b8

    const/high16 v23, 0x180000

    or-int v6, v6, v23

    move-object/from16 v8, p6

    goto :goto_cd

    :cond_b8
    const/high16 v23, 0x380000

    and-int v23, v14, v23

    move-object/from16 v8, p6

    if-nez v23, :cond_cd

    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c9

    const/high16 v24, 0x100000

    goto :goto_cb

    :cond_c9
    const/high16 v24, 0x80000

    :goto_cb
    or-int v6, v6, v24

    :cond_cd
    :goto_cd
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_d8

    const/high16 v24, 0xc00000

    or-int v6, v6, v24

    move-object/from16 v3, p7

    goto :goto_ed

    :cond_d8
    const/high16 v24, 0x1c00000

    and-int v24, v14, v24

    move-object/from16 v3, p7

    if-nez v24, :cond_ed

    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e9

    const/high16 v24, 0x800000

    goto :goto_eb

    :cond_e9
    const/high16 v24, 0x400000

    :goto_eb
    or-int v6, v6, v24

    :cond_ed
    :goto_ed
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_f8

    const/high16 v24, 0x6000000

    or-int v6, v6, v24

    move-object/from16 v4, p8

    goto :goto_10d

    :cond_f8
    const/high16 v24, 0xe000000

    and-int v24, v14, v24

    move-object/from16 v4, p8

    if-nez v24, :cond_10d

    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_109

    const/high16 v24, 0x4000000

    goto :goto_10b

    :cond_109
    const/high16 v24, 0x2000000

    :goto_10b
    or-int v6, v6, v24

    :cond_10d
    :goto_10d
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_115

    const/high16 v4, 0x30000000

    :goto_113
    or-int/2addr v6, v4

    goto :goto_126

    :cond_115
    const/high16 v4, 0x70000000

    and-int/2addr v4, v14

    if-nez v4, :cond_126

    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_123

    const/high16 v4, 0x20000000

    goto :goto_113

    :cond_123
    const/high16 v4, 0x10000000

    goto :goto_113

    :cond_126
    :goto_126
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_12f

    or-int/lit8 v19, v15, 0x6

    move-object/from16 v5, p10

    goto :goto_145

    :cond_12f
    and-int/lit8 v24, v15, 0xe

    move-object/from16 v5, p10

    if-nez v24, :cond_143

    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13e

    const/16 v19, 0x4

    goto :goto_140

    :cond_13e
    const/16 v19, 0x2

    :goto_140
    or-int v19, v15, v19

    goto :goto_145

    :cond_143
    move/from16 v19, v15

    :goto_145
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_14e

    or-int/lit8 v19, v19, 0x30

    :cond_14b
    :goto_14b
    move/from16 v8, v19

    goto :goto_162

    :cond_14e
    and-int/lit8 v24, v15, 0x70

    move-object/from16 v8, p11

    if-nez v24, :cond_14b

    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15d

    const/16 v20, 0x20

    goto :goto_15f

    :cond_15d
    const/16 v20, 0x10

    :goto_15f
    or-int v19, v19, v20

    goto :goto_14b

    :goto_162
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_16b

    or-int/lit16 v8, v8, 0x180

    :goto_168
    const/16 v11, 0x10

    goto :goto_17f

    :cond_16b
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_17c

    move-object/from16 v11, p12

    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_179

    move/from16 v16, v17

    :cond_179
    or-int v8, v8, v16

    goto :goto_168

    :cond_17c
    move-object/from16 v11, p12

    goto :goto_168

    :goto_17f
    if-ne v9, v11, :cond_1b4

    const v11, 0x5b6db6db

    and-int/2addr v11, v6

    const v15, 0x12492492

    if-ne v11, v15, :cond_1b4

    and-int/lit16 v11, v8, 0x2db

    const/16 v15, 0x92

    if-ne v11, v15, :cond_1b4

    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    move-result v11

    if-nez v11, :cond_197

    goto :goto_1b4

    .line 2
    :cond_197
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_2e9

    .line 3
    :cond_1b4
    :goto_1b4
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v11, v14, 0x1

    const v15, -0x70001

    if-eqz v11, :cond_1e7

    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    move-result v11

    if-eqz v11, :cond_1c5

    goto :goto_1e7

    .line 4
    :cond_1c5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1cd

    and-int/2addr v6, v15

    :cond_1cd
    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v9, p4

    move-object/from16 v17, p5

    move-object/from16 v15, p6

    move-object/from16 v0, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    :cond_1e3
    move-object/from16 v16, p12

    goto/16 :goto_23f

    :cond_1e7
    :goto_1e7
    if-eqz v2, :cond_1ec

    .line 5
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_1ee

    :cond_1ec
    move-object/from16 v2, p0

    :goto_1ee
    if-eqz v7, :cond_1f3

    .line 6
    sget-object v7, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    goto :goto_1f5

    :cond_1f3
    move-object/from16 v7, p1

    :goto_1f5
    if-eqz v12, :cond_1fa

    .line 7
    sget-object v11, Lcom/sliceit/android/dls/avatar/AvatarColor;->NEUTRAL:Lcom/sliceit/android/dls/avatar/AvatarColor;

    goto :goto_1fc

    :cond_1fa
    move-object/from16 v11, p2

    :goto_1fc
    if-eqz v18, :cond_201

    .line 8
    sget-object v12, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->SUBTLE:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    goto :goto_203

    :cond_201
    move-object/from16 v12, p3

    :goto_203
    const/16 v16, 0x0

    if-eqz v9, :cond_20a

    move-object/from16 v9, v16

    goto :goto_20c

    :cond_20a
    move-object/from16 v9, p4

    :goto_20c
    and-int/lit8 v17, v13, 0x20

    if-eqz v17, :cond_218

    sget v17, Lay/l;->F:I

    .line 9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    and-int/2addr v6, v15

    goto :goto_21a

    :cond_218
    move-object/from16 v17, p5

    :goto_21a
    if-eqz v22, :cond_21f

    move-object/from16 v15, v16

    goto :goto_221

    :cond_21f
    move-object/from16 v15, p6

    :goto_221
    if-eqz v0, :cond_226

    move-object/from16 v0, v16

    goto :goto_228

    :cond_226
    move-object/from16 v0, p7

    :goto_228
    if-eqz v3, :cond_22d

    move-object/from16 v3, v16

    goto :goto_22f

    :cond_22d
    move-object/from16 v3, p8

    :goto_22f
    if-eqz v4, :cond_234

    move-object/from16 v4, v16

    goto :goto_236

    :cond_234
    move-object/from16 v4, p10

    :goto_236
    if-eqz v5, :cond_23b

    move-object/from16 v5, v16

    goto :goto_23d

    :cond_23b
    move-object/from16 v5, p11

    :goto_23d
    if-eqz v10, :cond_1e3

    .line 10
    :goto_23f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v10

    if-eqz v10, :cond_250

    const-string v10, "com.sliceit.android.dls.compose.bridgecomponents.AvatarView (Avatar.kt:24)"

    const v13, -0xc4fe5e5

    .line 11
    invoke-static {v13, v6, v8, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_250
    move-object/from16 p0, v17

    move-object/from16 p1, p9

    move-object/from16 p2, v15

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v16

    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x21de6e89

    .line 12
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v10, 0x0

    move v13, v10

    :goto_26c
    const/16 v14, 0x8

    if-ge v10, v14, :cond_27a

    .line 13
    aget-object v14, v8, v10

    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_26c

    .line 14
    :cond_27a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_288

    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 15
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_2a2

    .line 16
    :cond_288
    new-instance v8, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;

    move-object/from16 p0, v8

    move-object/from16 p1, v17

    move-object/from16 p2, p9

    move-object/from16 p3, v15

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v16

    invoke-direct/range {p0 .. p8}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 18
    :cond_2a2
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance v10, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;

    move-object/from16 p0, v10

    move-object/from16 p1, v7

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v16

    invoke-direct/range {p0 .. p8}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;-><init>(Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    shl-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    const/4 v13, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v2

    move-object/from16 p2, v10

    move-object/from16 p3, v1

    move/from16 p4, v6

    move/from16 p5, v13

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v6

    if-eqz v6, :cond_2db

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2db
    move-object v8, v0

    move-object/from16 v13, v16

    move-object/from16 v6, v17

    move-object/from16 v27, v9

    move-object v9, v3

    move-object v3, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v5

    move-object/from16 v5, v27

    .line 20
    :goto_2e9
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v14

    if-nez v14, :cond_2f0

    goto :goto_30d

    :cond_2f0
    new-instance v10, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$3;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v7

    move-object v7, v15

    move-object v15, v10

    move-object/from16 v10, p9

    move-object/from16 v25, v14

    move/from16 v14, p14

    move-object/from16 v26, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$3;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;III)V

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_30d
    return-void
.end method
