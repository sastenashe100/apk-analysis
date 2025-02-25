# classes4.dex

.class public final Lcom/google/accompanist/navigation/material/BottomSheetKt;
.super Ljava/lang/Object;
.source "BottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001ag\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Lcom/google/accompanist/navigation/material/BottomSheetNavigator;",
        "bottomSheetNavigator",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/ui/graphics/k5;",
        "sheetShape",
        "Ls2/h;",
        "sheetElevation",
        "Landroidx/compose/ui/graphics/u1;",
        "sheetBackgroundColor",
        "sheetContentColor",
        "scrimColor",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "navigation-material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/navigation/material/BottomSheetNavigator;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/graphics/k5;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    move/from16 v15, p12

    move/from16 v14, p13

    const-string v2, "bottomSheetNavigator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2beccbc

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v12

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_22

    or-int/lit8 v3, v15, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_31

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x2

    :goto_2f
    or-int/2addr v3, v15

    goto :goto_32

    :cond_31
    move v3, v15

    :goto_32
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3b

    or-int/lit8 v3, v3, 0x30

    :cond_38
    move-object/from16 v5, p1

    goto :goto_4d

    :cond_3b
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_38

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const/16 v6, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v6, 0x10

    :goto_4c
    or-int/2addr v3, v6

    :goto_4d
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_66

    and-int/lit8 v6, v14, 0x4

    if-nez v6, :cond_60

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_62

    const/16 v7, 0x100

    goto :goto_64

    :cond_60
    move-object/from16 v6, p2

    :cond_62
    const/16 v7, 0x80

    :goto_64
    or-int/2addr v3, v7

    goto :goto_68

    :cond_66
    move-object/from16 v6, p2

    :goto_68
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_81

    and-int/lit8 v7, v14, 0x8

    if-nez v7, :cond_7b

    move/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->c(F)Z

    move-result v8

    if-eqz v8, :cond_7d

    const/16 v8, 0x800

    goto :goto_7f

    :cond_7b
    move/from16 v7, p3

    :cond_7d
    const/16 v8, 0x400

    :goto_7f
    or-int/2addr v3, v8

    goto :goto_83

    :cond_81
    move/from16 v7, p3

    :goto_83
    const v8, 0xe000

    and-int v9, v15, v8

    if-nez v9, :cond_9f

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_99

    move-wide/from16 v9, p4

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v11

    if-eqz v11, :cond_9b

    const/16 v11, 0x4000

    goto :goto_9d

    :cond_99
    move-wide/from16 v9, p4

    :cond_9b
    const/16 v11, 0x2000

    :goto_9d
    or-int/2addr v3, v11

    goto :goto_a1

    :cond_9f
    move-wide/from16 v9, p4

    :goto_a1
    const/high16 v11, 0x70000

    and-int v13, v15, v11

    if-nez v13, :cond_ba

    and-int/lit8 v13, v14, 0x20

    move-wide/from16 v8, p6

    if-nez v13, :cond_b6

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v10

    if-eqz v10, :cond_b6

    const/high16 v10, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v10, 0x10000

    :goto_b8
    or-int/2addr v3, v10

    goto :goto_bc

    :cond_ba
    move-wide/from16 v8, p6

    :goto_bc
    const/high16 v10, 0x380000

    and-int v13, v15, v10

    if-nez v13, :cond_d6

    and-int/lit8 v13, v14, 0x40

    move-wide/from16 v10, p8

    if-nez v13, :cond_d1

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v17

    if-eqz v17, :cond_d1

    const/high16 v17, 0x100000

    goto :goto_d3

    :cond_d1
    const/high16 v17, 0x80000

    :goto_d3
    or-int v3, v3, v17

    goto :goto_d8

    :cond_d6
    move-wide/from16 v10, p8

    :goto_d8
    and-int/lit16 v13, v14, 0x80

    const/high16 v18, 0x1c00000

    if-eqz v13, :cond_e2

    const/high16 v13, 0xc00000

    :goto_e0
    or-int/2addr v3, v13

    goto :goto_f2

    :cond_e2
    and-int v13, v15, v18

    if-nez v13, :cond_f2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_ef

    const/high16 v13, 0x800000

    goto :goto_e0

    :cond_ef
    const/high16 v13, 0x400000

    goto :goto_e0

    :cond_f2
    :goto_f2
    const v13, 0x16db6db

    and-int/2addr v13, v3

    const v2, 0x492492

    if-ne v13, v2, :cond_110

    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_102

    goto :goto_110

    .line 2
    :cond_102
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object/from16 v18, v12

    move-wide/from16 v5, p4

    goto/16 :goto_21e

    .line 3
    :cond_110
    :goto_110
    invoke-interface {v12}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v2, v15, 0x1

    const v13, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v2, :cond_154

    invoke-interface {v12}, Landroidx/compose/runtime/g;->Q()Z

    move-result v2

    if-eqz v2, :cond_127

    goto :goto_154

    .line 4
    :cond_127
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_130

    and-int/lit16 v3, v3, -0x381

    :cond_130
    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_136

    and-int/lit16 v3, v3, -0x1c01

    :cond_136
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_13c

    and-int v3, v3, v20

    :cond_13c
    and-int/lit8 v2, v14, 0x20

    if-eqz v2, :cond_142

    and-int v3, v3, v19

    :cond_142
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_147

    and-int/2addr v3, v13

    :cond_147
    move-wide/from16 v22, p4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    :goto_14f
    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    goto :goto_1b5

    :cond_154
    :goto_154
    if-eqz v4, :cond_159

    .line 5
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_15a

    :cond_159
    move-object v2, v5

    :goto_15a
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_16d

    .line 6
    sget-object v4, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    sget v5, Landroidx/compose/material/h0;->b:I

    invoke-virtual {v4, v12, v5}, Landroidx/compose/material/h0;->b(Landroidx/compose/runtime/g;I)Landroidx/compose/material/n0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/n0;->a()Lq1/a;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_16e

    :cond_16d
    move-object v4, v6

    :goto_16e
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_17b

    .line 7
    sget-object v5, Landroidx/compose/material/i0;->a:Landroidx/compose/material/i0;

    invoke-virtual {v5}, Landroidx/compose/material/i0;->a()F

    move-result v5

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_17c

    :cond_17b
    move v5, v7

    :goto_17c
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_18f

    .line 8
    sget-object v6, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    sget v7, Landroidx/compose/material/h0;->b:I

    invoke-virtual {v6, v12, v7}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/k;->l()J

    move-result-wide v6

    and-int v3, v3, v20

    goto :goto_191

    :cond_18f
    move-wide/from16 v6, p4

    :goto_191
    and-int/lit8 v20, v14, 0x20

    if-eqz v20, :cond_19f

    shr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0xe

    .line 9
    invoke-static {v6, v7, v12, v8}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/g;I)J

    move-result-wide v8

    and-int v3, v3, v19

    :cond_19f
    and-int/lit8 v19, v14, 0x40

    if-eqz v19, :cond_1ac

    .line 10
    sget-object v10, Landroidx/compose/material/i0;->a:Landroidx/compose/material/i0;

    sget v11, Landroidx/compose/material/i0;->c:I

    invoke-virtual {v10, v12, v11}, Landroidx/compose/material/i0;->b(Landroidx/compose/runtime/g;I)J

    move-result-wide v10

    and-int/2addr v3, v13

    :cond_1ac
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-wide/from16 v22, v6

    goto :goto_14f

    :goto_1b5
    invoke-interface {v12}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_1c7

    const/4 v2, -0x1

    const-string v4, "com.google.accompanist.navigation.material.ModalBottomSheetLayout (BottomSheet.kt:46)"

    const v5, 0x2beccbc

    .line 11
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 12
    :cond_1c7
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;->s()Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;->r()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    const/4 v5, 0x0

    and-int/lit8 v6, v3, 0x70

    .line 14
    sget v7, Landroidx/compose/material/ModalBottomSheetState;->f:I

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v6, v7

    shl-int/lit8 v3, v3, 0x6

    const v7, 0xe000

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    and-int v7, v3, v18

    or-int/2addr v6, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    const/high16 v7, 0x70000000

    and-int/2addr v3, v7

    or-int v16, v6, v3

    const/16 v17, 0x8

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-object/from16 v18, v12

    move-wide/from16 v12, v26

    move-object/from16 v14, p10

    move-object/from16 v15, v18

    .line 15
    invoke-static/range {v2 .. v17}, Landroidx/compose/material/ModalBottomSheetKt;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/k5;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_212

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_212
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-wide/from16 v5, v22

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    .line 16
    :goto_21e
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v14

    if-nez v14, :cond_225

    goto :goto_236

    :cond_225
    new-instance v15, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;-><init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;FJJJLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_236
    return-void
.end method
