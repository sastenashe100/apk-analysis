# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;
.super Ljava/lang/Object;
.source "DLSBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u0085\u0001\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u00042\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0016"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "state",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "skipPeeked",
        "",
        "peekHeight",
        "Landroidx/compose/ui/graphics/u1;",
        "backgroundColor",
        "collapseOnClickOutside",
        "scrollable",
        "collapseOnBackPress",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "dialogSecurePolicy",
        "",
        "dialogWindowSoftInputMode",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/ui/f;",
            "ZFJZZZ",
            "Landroidx/compose/ui/window/SecureFlagPolicy;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v5, p11

    move/from16 v6, p13

    move/from16 v2, p15

    const-string v0, "state"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xd472250

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v1

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_22

    or-int/lit8 v3, v6, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_31

    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x2

    :goto_2f
    or-int/2addr v3, v6

    goto :goto_32

    :cond_31
    move v3, v6

    :goto_32
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3b

    or-int/lit8 v3, v3, 0x30

    :cond_38
    move-object/from16 v9, p1

    goto :goto_4d

    :cond_3b
    and-int/lit8 v9, v6, 0x70

    if-nez v9, :cond_38

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    const/16 v10, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v10, 0x10

    :goto_4c
    or-int/2addr v3, v10

    :goto_4d
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_56

    or-int/lit16 v3, v3, 0x180

    :cond_53
    move/from16 v11, p2

    goto :goto_68

    :cond_56
    and-int/lit16 v11, v6, 0x380

    if-nez v11, :cond_53

    move/from16 v11, p2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v12

    if-eqz v12, :cond_65

    const/16 v12, 0x100

    goto :goto_67

    :cond_65
    const/16 v12, 0x80

    :goto_67
    or-int/2addr v3, v12

    :goto_68
    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_71

    or-int/lit16 v3, v3, 0xc00

    :cond_6e
    move/from16 v14, p3

    goto :goto_83

    :cond_71
    and-int/lit16 v14, v6, 0x1c00

    if-nez v14, :cond_6e

    move/from16 v14, p3

    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->c(F)Z

    move-result v15

    if-eqz v15, :cond_80

    const/16 v15, 0x800

    goto :goto_82

    :cond_80
    const/16 v15, 0x400

    :goto_82
    or-int/2addr v3, v15

    :goto_83
    const v15, 0xe000

    and-int v16, v6, v15

    if-nez v16, :cond_a4

    and-int/lit8 v16, v2, 0x10

    if-nez v16, :cond_9b

    move/from16 v16, v8

    move-wide/from16 v7, p4

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v17

    if-eqz v17, :cond_9f

    const/16 v17, 0x4000

    goto :goto_a1

    :cond_9b
    move/from16 v16, v8

    move-wide/from16 v7, p4

    :cond_9f
    const/16 v17, 0x2000

    :goto_a1
    or-int v3, v3, v17

    goto :goto_a8

    :cond_a4
    move/from16 v16, v8

    move-wide/from16 v7, p4

    :goto_a8
    and-int/lit8 v17, v2, 0x20

    const/high16 v31, 0x70000

    if-eqz v17, :cond_b5

    const/high16 v18, 0x30000

    or-int v3, v3, v18

    move/from16 v4, p6

    goto :goto_c8

    :cond_b5
    and-int v18, v6, v31

    move/from16 v4, p6

    if-nez v18, :cond_c8

    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_c4

    const/high16 v19, 0x20000

    goto :goto_c6

    :cond_c4
    const/high16 v19, 0x10000

    :goto_c6
    or-int v3, v3, v19

    :cond_c8
    :goto_c8
    and-int/lit8 v19, v2, 0x40

    if-eqz v19, :cond_d3

    const/high16 v20, 0x180000

    or-int v3, v3, v20

    move/from16 v15, p7

    goto :goto_e8

    :cond_d3
    const/high16 v20, 0x380000

    and-int v20, v6, v20

    move/from16 v15, p7

    if-nez v20, :cond_e8

    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_e4

    const/high16 v21, 0x100000

    goto :goto_e6

    :cond_e4
    const/high16 v21, 0x80000

    :goto_e6
    or-int v3, v3, v21

    :cond_e8
    :goto_e8
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_f3

    const/high16 v22, 0xc00000

    or-int v3, v3, v22

    move/from16 v4, p8

    goto :goto_108

    :cond_f3
    const/high16 v22, 0x1c00000

    and-int v22, v6, v22

    move/from16 v4, p8

    if-nez v22, :cond_108

    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_104

    const/high16 v22, 0x800000

    goto :goto_106

    :cond_104
    const/high16 v22, 0x400000

    :goto_106
    or-int v3, v3, v22

    :cond_108
    :goto_108
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_113

    const/high16 v22, 0x6000000

    or-int v3, v3, v22

    move-object/from16 v7, p9

    goto :goto_127

    :cond_113
    const/high16 v22, 0xe000000

    and-int v22, v6, v22

    move-object/from16 v7, p9

    if-nez v22, :cond_127

    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_124

    const/high16 v8, 0x4000000

    goto :goto_126

    :cond_124
    const/high16 v8, 0x2000000

    :goto_126
    or-int/2addr v3, v8

    :cond_127
    :goto_127
    const/high16 v8, 0x70000000

    and-int/2addr v8, v6

    if-nez v8, :cond_142

    and-int/lit16 v8, v2, 0x200

    if-nez v8, :cond_13b

    move/from16 v8, p10

    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v22

    if-eqz v22, :cond_13d

    const/high16 v22, 0x20000000

    goto :goto_13f

    :cond_13b
    move/from16 v8, p10

    :cond_13d
    const/high16 v22, 0x10000000

    :goto_13f
    or-int v3, v3, v22

    goto :goto_144

    :cond_142
    move/from16 v8, p10

    :goto_144
    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_14b

    or-int/lit8 v7, p14, 0x6

    goto :goto_15f

    :cond_14b
    and-int/lit8 v7, p14, 0xe

    if-nez v7, :cond_15d

    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_158

    const/16 v18, 0x4

    goto :goto_15a

    :cond_158
    const/16 v18, 0x2

    :goto_15a
    or-int v7, p14, v18

    goto :goto_15f

    :cond_15d
    move/from16 v7, p14

    :goto_15f
    const v18, 0x5b6db6db

    and-int v8, v3, v18

    const v9, 0x12492492

    if-ne v8, v9, :cond_18b

    and-int/lit8 v8, v7, 0xb

    const/4 v9, 0x2

    if-ne v8, v9, :cond_18b

    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    move-result v8

    if-nez v8, :cond_175

    goto :goto_18b

    .line 2
    :cond_175
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v19, v1

    move v3, v11

    move v4, v14

    move v8, v15

    move/from16 v11, p10

    goto/16 :goto_2de

    .line 3
    :cond_18b
    :goto_18b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v8, v6, 0x1

    const v18, -0xe001

    const/4 v9, 0x1

    if-eqz v8, :cond_1c1

    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    move-result v8

    if-eqz v8, :cond_19d

    goto :goto_1c1

    .line 4
    :cond_19d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_1a6

    and-int v3, v3, v18

    :cond_1a6
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_1ae

    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_1ae
    move-object/from16 v32, p1

    move-wide/from16 v34, p4

    move/from16 v36, p6

    move/from16 v37, p8

    move-object/from16 v38, p9

    move/from16 v39, p10

    move/from16 v33, v11

    move v0, v14

    move v12, v15

    :goto_1be
    move v11, v3

    goto/16 :goto_227

    :cond_1c1
    :goto_1c1
    if-eqz v16, :cond_1c6

    .line 5
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_1c8

    :cond_1c6
    move-object/from16 v8, p1

    :goto_1c8
    const/16 v16, 0x0

    if-eqz v10, :cond_1ce

    move/from16 v11, v16

    :cond_1ce
    if-eqz v12, :cond_1d3

    const/high16 v10, 0x3f000000  # 0.5f

    goto :goto_1d4

    :cond_1d3
    move v10, v14

    :goto_1d4
    and-int/lit8 v12, v2, 0x10

    if-eqz v12, :cond_1e6

    .line 6
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    const/4 v14, 0x6

    invoke-virtual {v12, v1, v14}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    move-result-wide v22

    and-int v3, v3, v18

    goto :goto_1e8

    :cond_1e6
    move-wide/from16 v22, p4

    :goto_1e8
    if-eqz v17, :cond_1ec

    move v12, v9

    goto :goto_1ee

    :cond_1ec
    move/from16 v12, p6

    :goto_1ee
    if-eqz v19, :cond_1f2

    move/from16 v15, v16

    :cond_1f2
    if-eqz v0, :cond_1f6

    move v0, v9

    goto :goto_1f8

    :cond_1f6
    move/from16 v0, p8

    :goto_1f8
    if-eqz v4, :cond_1fd

    .line 7
    sget-object v4, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    goto :goto_1ff

    :cond_1fd
    move-object/from16 v4, p9

    :goto_1ff
    and-int/lit16 v14, v2, 0x200

    if-eqz v14, :cond_218

    const v14, -0x70000001

    and-int/2addr v3, v14

    move/from16 v37, v0

    move-object/from16 v38, v4

    move-object/from16 v32, v8

    move v0, v10

    move/from16 v33, v11

    move/from16 v36, v12

    move v12, v15

    move/from16 v39, v16

    :goto_215
    move-wide/from16 v34, v22

    goto :goto_1be

    :cond_218
    move/from16 v39, p10

    move/from16 v37, v0

    move-object/from16 v38, v4

    move-object/from16 v32, v8

    move v0, v10

    move/from16 v33, v11

    move/from16 v36, v12

    move v12, v15

    goto :goto_215

    .line 8
    :goto_227
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_238

    const-string v3, "com.sliceit.android.dls.compose.sheet.DLSBottomSheet (DLSBottomSheet.kt:10)"

    const v4, 0xd472250

    .line 9
    invoke-static {v4, v11, v7, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 10
    :cond_238
    sget-object v3, Lcom/sliceit/android/dls/compose/sheet/e;->a:Lcom/sliceit/android/dls/compose/sheet/e$a;

    invoke-virtual {v3, v0}, Lcom/sliceit/android/dls/compose/sheet/e$a;->a(F)Lcom/sliceit/android/dls/compose/sheet/e;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    move v10, v7

    move-wide v7, v14

    const/4 v14, 0x0

    move v15, v9

    move v9, v14

    .line 11
    sget-object v14, Lcom/sliceit/android/dls/compose/sheet/a;->a:Lcom/sliceit/android/dls/compose/sheet/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    shr-int/lit8 v16, v11, 0x15

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v19, v11, 0xc

    and-int/lit8 v27, v19, 0x70

    or-int v16, v16, v27

    const v20, 0xe000

    and-int v20, v19, v20

    or-int v16, v16, v20

    and-int v19, v19, v31

    or-int v28, v16, v19

    const/16 v29, 0x6

    const/16 v30, 0x3cc

    move v4, v15

    move/from16 v15, v37

    move/from16 v16, v36

    move-object/from16 v19, v38

    move/from16 v20, v39

    move-object/from16 v27, v1

    invoke-virtual/range {v14 .. v30}, Lcom/sliceit/android/dls/compose/sheet/a;->a(ZZZZLandroidx/compose/ui/window/SecureFlagPolicy;IZZJJLandroidx/compose/runtime/g;III)Lcom/sliceit/android/dls/compose/sheet/c;

    move-result-object v14

    move v15, v10

    move-object v10, v14

    .line 12
    new-instance v14, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$1;

    invoke-direct {v14, v12}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$1;-><init>(Z)V

    const v7, 0x7a8b4e30

    invoke-static {v1, v7, v4, v14}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    move v8, v11

    move-object v11, v7

    .line 13
    new-instance v7, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$2;

    invoke-direct {v7, v5, v15}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v14, -0x4da5c7de

    invoke-static {v1, v14, v4, v7}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    move/from16 v17, v12

    move-object v12, v4

    and-int/lit8 v4, v8, 0xe

    const/high16 v7, 0x30000000

    or-int/2addr v4, v7

    and-int/lit8 v7, v8, 0x70

    or-int/2addr v4, v7

    and-int/lit16 v7, v8, 0x380

    or-int/2addr v4, v7

    shl-int/lit8 v7, v8, 0x3

    and-int v7, v7, v31

    or-int v14, v4, v7

    const/4 v15, 0x6

    const/16 v16, 0xd0

    move/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object/from16 v1, v32

    move/from16 v2, v33

    move-wide/from16 v5, v34

    move-object/from16 v13, v19

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    .line 14
    invoke-static/range {v0 .. v16}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_2cc

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2cc
    move/from16 v8, v17

    move/from16 v4, v18

    move-object/from16 v2, v32

    move/from16 v3, v33

    move-wide/from16 v5, v34

    move/from16 v7, v36

    move/from16 v9, v37

    move-object/from16 v10, v38

    move/from16 v11, v39

    .line 15
    :goto_2de
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v15

    if-nez v15, :cond_2e5

    goto :goto_300

    :cond_2e5
    new-instance v14, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v40, v14

    move/from16 v14, p14

    move-object/from16 v41, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_300
    return-void
.end method
