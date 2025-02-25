# classes6.dex

.class public final Lcom/sliceit/android/card/management/common/ui/inputField/CardManagementInputFieldKt;
.super Ljava/lang/Object;
.source "CardManagementInputField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\u001a\u009f\u0001\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\f2\b\b\u0002\u0010\u0013\u001a\u00020\b2\b\b\u0002\u0010\u0014\u001a\u00020\b2\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001b²\u0006\u000e\u0010\u0019\u001a\u00020\b8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u001a\u001a\u00020\b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/common/ui/inputField/b;",
        "inputFieldState",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "",
        "onTextChanged",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "enabled",
        "Lcom/sliceit/android/dls/compose/inputfields/n;",
        "trailingIconModel",
        "Lkotlin/Function0;",
        "leadingComposable",
        "Landroidx/compose/foundation/text/j;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/k;",
        "keyboardOptions",
        "onClear",
        "singleLine",
        "vibrate",
        "",
        "placeholder",
        "a",
        "(Lcom/sliceit/android/card/management/common/ui/inputField/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Landroidx/compose/runtime/g;III)V",
        "hasFocus",
        "errorShown",
        "common_gplay"
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
        "SMAP\nCardManagementInputField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardManagementInputField.kt\ncom/sliceit/android/card/management/common/ui/inputField/CardManagementInputFieldKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,87:1\n25#2:88\n25#2:95\n36#2:102\n36#2:109\n1116#3,6:89\n1116#3,6:96\n1116#3,6:103\n1116#3,6:110\n81#4:116\n107#4,2:117\n81#4:119\n107#4,2:120\n*S KotlinDebug\n*F\n+ 1 CardManagementInputField.kt\ncom/sliceit/android/card/management/common/ui/inputField/CardManagementInputFieldKt\n*L\n35#1:88\n36#1:95\n62#1:102\n84#1:109\n35#1:89,6\n36#1:96,6\n62#1:103,6\n84#1:110,6\n35#1:116\n35#1:117,2\n36#1:119\n36#1:120,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/card/management/common/ui/inputField/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Landroidx/compose/runtime/g;III)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/common/ui/inputField/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Lcom/sliceit/android/dls/compose/inputfields/n;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/j;",
            "Landroidx/compose/foundation/text/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p13

    move/from16 v14, p15

    const-string v2, "inputFieldState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onTextChanged"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x797d6bd6

    move-object/from16 v3, p12

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v13

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_22

    or-int/lit8 v3, v15, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_31

    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_39

    or-int/lit8 v3, v3, 0x30

    goto :goto_49

    :cond_39
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_49

    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/16 v6, 0x20

    goto :goto_48

    :cond_46
    const/16 v6, 0x10

    :goto_48
    or-int/2addr v3, v6

    :cond_49
    :goto_49
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_52

    or-int/lit16 v3, v3, 0x180

    :cond_4f
    move-object/from16 v9, p2

    goto :goto_64

    :cond_52
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_4f

    move-object/from16 v9, p2

    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_61

    const/16 v10, 0x100

    goto :goto_63

    :cond_61
    const/16 v10, 0x80

    :goto_63
    or-int/2addr v3, v10

    :goto_64
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_6d

    or-int/lit16 v3, v3, 0xc00

    :cond_6a
    move/from16 v11, p3

    goto :goto_7f

    :cond_6d
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_6a

    move/from16 v11, p3

    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v12

    if-eqz v12, :cond_7c

    const/16 v12, 0x800

    goto :goto_7e

    :cond_7c
    const/16 v12, 0x400

    :goto_7e
    or-int/2addr v3, v12

    :goto_7f
    and-int/lit8 v12, v14, 0x10

    const v16, 0xe000

    if-eqz v12, :cond_8b

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v4, p4

    goto :goto_9e

    :cond_8b
    and-int v17, v15, v16

    move-object/from16 v4, p4

    if-nez v17, :cond_9e

    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9a

    const/16 v17, 0x4000

    goto :goto_9c

    :cond_9a
    const/16 v17, 0x2000

    :goto_9c
    or-int v3, v3, v17

    :cond_9e
    :goto_9e
    and-int/lit8 v17, v14, 0x20

    if-eqz v17, :cond_a9

    const/high16 v18, 0x30000

    or-int v3, v3, v18

    move-object/from16 v7, p5

    goto :goto_be

    :cond_a9
    const/high16 v18, 0x70000

    and-int v18, v15, v18

    move-object/from16 v7, p5

    if-nez v18, :cond_be

    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_ba

    const/high16 v19, 0x20000

    goto :goto_bc

    :cond_ba
    const/high16 v19, 0x10000

    :goto_bc
    or-int v3, v3, v19

    :cond_be
    :goto_be
    and-int/lit8 v19, v14, 0x40

    const/high16 v20, 0x380000

    if-eqz v19, :cond_cb

    const/high16 v21, 0x180000

    or-int v3, v3, v21

    move-object/from16 v8, p6

    goto :goto_de

    :cond_cb
    and-int v21, v15, v20

    move-object/from16 v8, p6

    if-nez v21, :cond_de

    invoke-interface {v13, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_da

    const/high16 v22, 0x100000

    goto :goto_dc

    :cond_da
    const/high16 v22, 0x80000

    :goto_dc
    or-int v3, v3, v22

    :cond_de
    :goto_de
    and-int/lit16 v5, v14, 0x80

    const/high16 v23, 0x1c00000

    if-eqz v5, :cond_eb

    const/high16 v24, 0xc00000

    or-int v3, v3, v24

    move-object/from16 v2, p7

    goto :goto_fe

    :cond_eb
    and-int v24, v15, v23

    move-object/from16 v2, p7

    if-nez v24, :cond_fe

    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_fa

    const/high16 v25, 0x800000

    goto :goto_fc

    :cond_fa
    const/high16 v25, 0x400000

    :goto_fc
    or-int v3, v3, v25

    :cond_fe
    :goto_fe
    and-int/lit16 v0, v14, 0x100

    const/high16 v25, 0xe000000

    if-eqz v0, :cond_10b

    const/high16 v26, 0x6000000

    or-int v3, v3, v26

    move-object/from16 v1, p8

    goto :goto_11e

    :cond_10b
    and-int v26, v15, v25

    move-object/from16 v1, p8

    if-nez v26, :cond_11e

    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11a

    const/high16 v26, 0x4000000

    goto :goto_11c

    :cond_11a
    const/high16 v26, 0x2000000

    :goto_11c
    or-int v3, v3, v26

    :cond_11e
    :goto_11e
    and-int/lit16 v1, v14, 0x200

    const/high16 v26, 0x70000000

    if-eqz v1, :cond_12b

    const/high16 v27, 0x30000000

    or-int v3, v3, v27

    move/from16 v2, p9

    goto :goto_13e

    :cond_12b
    and-int v27, v15, v26

    move/from16 v2, p9

    if-nez v27, :cond_13e

    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v27

    if-eqz v27, :cond_13a

    const/high16 v27, 0x20000000

    goto :goto_13c

    :cond_13a
    const/high16 v27, 0x10000000

    :goto_13c
    or-int v3, v3, v27

    :cond_13e
    :goto_13e
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_147

    or-int/lit8 v27, p14, 0x6

    move/from16 v4, p10

    goto :goto_15d

    :cond_147
    and-int/lit8 v27, p14, 0xe

    move/from16 v4, p10

    if-nez v27, :cond_15b

    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v27

    if-eqz v27, :cond_156

    const/16 v27, 0x4

    goto :goto_158

    :cond_156
    const/16 v27, 0x2

    :goto_158
    or-int v27, p14, v27

    goto :goto_15d

    :cond_15b
    move/from16 v27, p14

    :goto_15d
    and-int/lit8 v28, p14, 0x70

    if-nez v28, :cond_177

    and-int/lit16 v4, v14, 0x800

    if-nez v4, :cond_170

    move-object/from16 v4, p11

    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_172

    const/16 v18, 0x20

    goto :goto_174

    :cond_170
    move-object/from16 v4, p11

    :cond_172
    const/16 v18, 0x10

    :goto_174
    or-int v27, v27, v18

    goto :goto_179

    :cond_177
    move-object/from16 v4, p11

    :goto_179
    const v18, 0x5b6db6db

    and-int v4, v3, v18

    const v7, 0x12492492

    if-ne v4, v7, :cond_1a8

    and-int/lit8 v4, v27, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_1a8

    invoke-interface {v13}, Landroidx/compose/runtime/g;->k()Z

    move-result v4

    if-nez v4, :cond_190

    goto :goto_1a8

    .line 2
    :cond_190
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object v7, v8

    move-object v3, v9

    move v4, v11

    move-object/from16 v20, v13

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    goto/16 :goto_3d2

    .line 3
    :cond_1a8
    :goto_1a8
    invoke-interface {v13}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v4, v15, 0x1

    const/4 v7, 0x0

    const/16 v18, 0x1

    if-eqz v4, :cond_1d8

    invoke-interface {v13}, Landroidx/compose/runtime/g;->Q()Z

    move-result v4

    if-eqz v4, :cond_1b9

    goto :goto_1d8

    .line 4
    :cond_1b9
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_1c2

    and-int/lit8 v27, v27, -0x71

    :cond_1c2
    move-object/from16 v19, p4

    move-object/from16 v21, p5

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move/from16 v30, p9

    move/from16 v31, p10

    move-object/from16 v32, p11

    move-object v0, v9

    :goto_1d1
    move v1, v11

    move/from16 v4, v27

    move-object/from16 v27, v8

    goto/16 :goto_253

    :cond_1d8
    :goto_1d8
    if-eqz v6, :cond_1dd

    .line 5
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_1de

    :cond_1dd
    move-object v4, v9

    :goto_1de
    if-eqz v10, :cond_1e2

    move/from16 v11, v18

    :cond_1e2
    if-eqz v12, :cond_1e6

    move-object v6, v7

    goto :goto_1e8

    :cond_1e6
    move-object/from16 v6, p4

    :goto_1e8
    if-eqz v17, :cond_1ec

    move-object v9, v7

    goto :goto_1ee

    :cond_1ec
    move-object/from16 v9, p5

    :goto_1ee
    if-eqz v19, :cond_1f6

    .line 6
    sget-object v8, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    move-result-object v8

    :cond_1f6
    if-eqz v5, :cond_212

    .line 7
    new-instance v5, Landroidx/compose/foundation/text/k;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    sget-object v10, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/v$a;->d()I

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x17

    const/16 v35, 0x0

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v35}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_214

    :cond_212
    move-object/from16 v5, p7

    :goto_214
    if-eqz v0, :cond_219

    .line 8
    sget-object v0, Lcom/sliceit/android/card/management/common/ui/inputField/CardManagementInputFieldKt$CardManagementInputField$1;->INSTANCE:Lcom/sliceit/android/card/management/common/ui/inputField/CardManagementInputFieldKt$CardManagementInputField$1;

    goto :goto_21b

    :cond_219
    move-object/from16 v0, p8

    :goto_21b
    if-eqz v1, :cond_21f

    const/4 v1, 0x0

    goto :goto_221

    :cond_21f
    move/from16 v1, p9

    :goto_221
    if-eqz v2, :cond_226

    move/from16 v2, v18

    goto :goto_228

    :cond_226
    move/from16 v2, p10

    :goto_228
    and-int/lit16 v10, v14, 0x800

    if-eqz v10, :cond_242

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->d()Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v27, v27, -0x71

    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move-object v0, v4

    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v32, v10

    goto :goto_1d1

    :cond_242
    move-object/from16 v32, p11

    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move-object v0, v4

    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    goto/16 :goto_1d1

    :goto_253
    invoke-interface {v13}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_264

    const-string v2, "com.sliceit.android.card.management.common.ui.inputField.CardManagementInputField (CardManagementInputField.kt:20)"

    const v5, -0x797d6bd6

    .line 10
    invoke-static {v5, v3, v4, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_264
    const v2, -0x1d58f75c

    .line 11
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 13
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_280

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 14
    invoke-static {v2, v7, v6, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v2

    .line 15
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 16
    :cond_280
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 17
    check-cast v2, Landroidx/compose/runtime/y0;

    const v6, -0x1d58f75c

    .line 18
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 19
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_29f

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 21
    invoke-static {v6, v7, v8, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v6

    .line 22
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    :cond_29f
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 24
    check-cast v6, Landroidx/compose/runtime/y0;

    .line 25
    invoke-static {v6}, Lcom/sliceit/android/card/management/common/ui/inputField/CardManagementInputFieldKt;->d(Landroidx/compose/runtime/y0;)Z

    move-result v8

    if-nez v8, :cond_2bd

    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->c()Lcom/sliceit/android/card/management/common/ui/inputField/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sliceit/android/card/management/common/ui/inputField/a;->d()Z

    move-result v8

    if-nez v8, :cond_2bd

    invoke-static {v2}, Lcom/sliceit/android/card/management/common/ui/inputField/CardManagementInputFieldKt;->b(Landroidx/compose/runtime/y0;)Z

    move-result v8

    if-nez v8, :cond_2bb

    goto :goto_2bd

    :cond_2bb
    const/16 v18, 0x0

    .line 26
    :cond_2bd
    :goto_2bd
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v18, :cond_2d0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->c()Lcom/sliceit/android/card/management/common/ui/inputField/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sliceit/android/card/management/common/ui/inputField/a;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_2d2

    :cond_2d0
    const-string v9, ""

    .line 28
    :goto_2d2
    new-instance v10, Lcom/sliceit/android/dls/compose/inputfields/b;

    const/4 v11, 0x0

    const-string v12, ""

    const/16 v17, 0x1

    const/16 v22, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v9

    move-object/from16 p5, v12

    move/from16 p6, v17

    move-object/from16 p7, v22

    invoke-direct/range {p2 .. p7}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v9, 0x4b0c6bc5  # 9202629.0f

    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->D(I)V

    if-eqz v18, :cond_323

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->c()Lcom/sliceit/android/card/management/common/ui/inputField/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sliceit/android/card/management/common/ui/inputField/a;->e()Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    move-result-object v9

    sget-object v11, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    if-ne v9, v11, :cond_323

    const v7, 0x44faf204

    .line 30
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    .line 32
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_314

    .line 33
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_31c

    .line 34
    :cond_314
    new-instance v9, Lcom/sliceit/android/card/management/common/ui/inputField/CardManagementInputFieldKt$CardManagementInputField$helperTextImpl$1$1;

    invoke-direct {v9, v6}, Lcom/sliceit/android/card/management/common/ui/inputField/CardManagementInputFieldKt$CardManagementInputField$helperTextImpl$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 35
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 36
    :cond_31c
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v7, v9

    goto :goto_327

    :cond_323
    const/4 v9, 0x0

    .line 37
    invoke-static {v6, v9}, Lcom/sliceit/android/card/management/common/ui/inputField/CardManagementInputFieldKt;->e(Landroidx/compose/runtime/y0;Z)V

    .line 38
    :goto_327
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 39
    sget v6, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    shl-int/lit8 v6, v6, 0x6

    const/4 v9, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move-object/from16 p5, v13

    move/from16 p6, v6

    move/from16 p7, v9

    .line 40
    invoke-static/range {p2 .. p7}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    move-result-object v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v6

    const v8, 0x44faf204

    .line 42
    invoke-interface {v13, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 43
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v8

    .line 44
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_359

    .line 45
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_361

    .line 46
    :cond_359
    new-instance v9, Lcom/sliceit/android/card/management/common/ui/inputField/CardManagementInputFieldKt$CardManagementInputField$2$1;

    invoke-direct {v9, v2}, Lcom/sliceit/android/card/management/common/ui/inputField/CardManagementInputFieldKt$CardManagementInputField$2$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 47
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 48
    :cond_361
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-static {v0, v9}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v2

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v8, v5, 0x380

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v9, v4, 0x1c00

    or-int/2addr v8, v9

    and-int v5, v5, v16

    or-int/2addr v5, v8

    .line 50
    sget v8, Lcom/sliceit/android/dls/compose/inputfields/c;->a:I

    shl-int/lit8 v8, v8, 0xf

    or-int/2addr v5, v8

    sget v8, Lcom/sliceit/android/dls/compose/inputfields/n;->a:I

    shl-int/lit8 v8, v8, 0x12

    or-int/2addr v5, v8

    shl-int/lit8 v8, v3, 0x6

    and-int v9, v8, v20

    or-int/2addr v5, v9

    and-int v9, v8, v23

    or-int/2addr v5, v9

    and-int v9, v8, v25

    or-int/2addr v5, v9

    and-int v8, v8, v26

    or-int v16, v5, v8

    shr-int/lit8 v3, v3, 0x18

    and-int/lit8 v5, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x380

    or-int v17, v3, v4

    const/16 v18, 0x0

    move-object v3, v6

    move-object/from16 v4, p1

    move-object/from16 v5, v32

    move v6, v1

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v20, v13

    move/from16 v13, v30

    move/from16 v14, v31

    move-object/from16 v15, v20

    .line 51
    invoke-static/range {v2 .. v18}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_3c0

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3c0
    move-object v3, v0

    move v4, v1

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move/from16 v10, v30

    move/from16 v11, v31

    move-object/from16 v12, v32

    .line 52
    :goto_3d2
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v15

    if-nez v15, :cond_3d9

    goto :goto_3f4

    :cond_3d9
    new-instance v14, Lcom/sliceit/android/card/management/common/ui/inputField/CardManagementInputFieldKt$CardManagementInputField$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, p13

    move-object/from16 v36, v14

    move/from16 v14, p14

    move-object/from16 v37, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/sliceit/android/card/management/common/ui/inputField/CardManagementInputFieldKt$CardManagementInputField$3;-><init>(Lcom/sliceit/android/card/management/common/ui/inputField/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3f4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Z
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

.method public static final c(Landroidx/compose/runtime/y0;Z)V
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

.method public static final synthetic f(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/card/management/common/ui/inputField/CardManagementInputFieldKt;->c(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/card/management/common/ui/inputField/CardManagementInputFieldKt;->e(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
