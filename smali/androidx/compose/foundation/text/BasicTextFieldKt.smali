# classes3.dex

.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\u001aä\u0001\u0010!\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001a2)\b\u0002\u0010 \u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00030\u001c¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b!\u0010\"\u001aä\u0001\u0010$\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020#2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001a2)\b\u0002\u0010 \u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00030\u001c¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b$\u0010%\u001aÚ\u0001\u0010&\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001a2)\b\u0002\u0010 \u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00030\u001c¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b&\u0010\'¨\u0006*²\u0006\u000e\u0010(\u001a\u00020#8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010)\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "enabled",
        "readOnly",
        "Landroidx/compose/ui/text/i0;",
        "textStyle",
        "Landroidx/compose/foundation/text/k;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/j;",
        "keyboardActions",
        "singleLine",
        "",
        "maxLines",
        "minLines",
        "Landroidx/compose/ui/text/input/v0;",
        "visualTransformation",
        "Landroidx/compose/ui/text/b0;",
        "onTextLayout",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/k1;",
        "cursorBrush",
        "Lkotlin/Function0;",
        "Lkotlin/ParameterName;",
        "name",
        "innerTextField",
        "decorationBox",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "a",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V",
        "c",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V",
        "textFieldValueState",
        "lastTextValue",
        "foundation_release"
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
        "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,400:1\n25#2:401\n25#2:408\n36#2:421\n25#2:434\n25#2:447\n25#2:454\n1116#3,6:402\n1116#3,6:409\n1116#3,6:415\n1116#3,6:422\n1116#3,6:428\n1116#3,6:435\n1116#3,6:441\n1116#3,6:448\n1116#3,6:455\n81#4:461\n107#4,2:462\n81#4:464\n107#4,2:465\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n*L\n142#1:401\n149#1:408\n164#1:421\n292#1:434\n336#1:447\n376#1:454\n142#1:402,6\n149#1:409,6\n155#1:415,6\n164#1:422,6\n168#1:428,6\n292#1:435,6\n299#1:441,6\n336#1:448,6\n376#1:455,6\n149#1:461\n149#1:462,2\n164#1:464\n164#1:465,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "ZZ",
            "Landroidx/compose/ui/text/i0;",
            "Landroidx/compose/foundation/text/k;",
            "Landroidx/compose/foundation/text/j;",
            "ZII",
            "Landroidx/compose/ui/text/input/v0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/k1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, 0x6b8eb362

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_1a

    or-int/lit8 v1, v13, 0x6

    goto :goto_2a

    :cond_1a
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_29

    invoke-interface {v10, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x4

    goto :goto_27

    :cond_26
    const/4 v1, 0x2

    :goto_27
    or-int/2addr v1, v13

    goto :goto_2a

    :cond_29
    move v1, v13

    :goto_2a
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_31

    or-int/lit8 v1, v1, 0x30

    goto :goto_41

    :cond_31
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_41

    invoke-interface {v10, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/16 v4, 0x20

    goto :goto_40

    :cond_3e
    const/16 v4, 0x10

    :goto_40
    or-int/2addr v1, v4

    :cond_41
    :goto_41
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_4a

    or-int/lit16 v1, v1, 0x180

    :cond_47
    move-object/from16 v9, p2

    goto :goto_5d

    :cond_4a
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_47

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_59

    const/16 v16, 0x100

    goto :goto_5b

    :cond_59
    const/16 v16, 0x80

    :goto_5b
    or-int v1, v1, v16

    :goto_5d
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_6a

    or-int/lit16 v1, v1, 0xc00

    :cond_67
    move/from16 v2, p3

    goto :goto_7d

    :cond_6a
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_67

    move/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_79

    move/from16 v19, v18

    goto :goto_7b

    :cond_79
    move/from16 v19, v17

    :goto_7b
    or-int v1, v1, v19

    :goto_7d
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v22, 0xe000

    if-eqz v19, :cond_8d

    or-int/lit16 v1, v1, 0x6000

    move/from16 v3, p4

    goto :goto_a0

    :cond_8d
    and-int v23, v13, v22

    move/from16 v3, p4

    if-nez v23, :cond_a0

    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_9c

    move/from16 v24, v21

    goto :goto_9e

    :cond_9c
    move/from16 v24, v20

    :goto_9e
    or-int v1, v1, v24

    :cond_a0
    :goto_a0
    and-int/lit8 v24, v11, 0x20

    const/high16 v25, 0x70000

    if-eqz v24, :cond_ad

    const/high16 v26, 0x30000

    or-int v1, v1, v26

    move-object/from16 v5, p5

    goto :goto_c0

    :cond_ad
    and-int v26, v13, v25

    move-object/from16 v5, p5

    if-nez v26, :cond_c0

    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_bc

    const/high16 v27, 0x20000

    goto :goto_be

    :cond_bc
    const/high16 v27, 0x10000

    :goto_be
    or-int v1, v1, v27

    :cond_c0
    :goto_c0
    and-int/lit8 v27, v11, 0x40

    if-eqz v27, :cond_cb

    const/high16 v28, 0x180000

    or-int v1, v1, v28

    move-object/from16 v6, p6

    goto :goto_e0

    :cond_cb
    const/high16 v28, 0x380000

    and-int v28, v13, v28

    move-object/from16 v6, p6

    if-nez v28, :cond_e0

    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_dc

    const/high16 v29, 0x100000

    goto :goto_de

    :cond_dc
    const/high16 v29, 0x80000

    :goto_de
    or-int v1, v1, v29

    :cond_e0
    :goto_e0
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_eb

    const/high16 v30, 0xc00000

    or-int v1, v1, v30

    move-object/from16 v8, p7

    goto :goto_100

    :cond_eb
    const/high16 v30, 0x1c00000

    and-int v30, v13, v30

    move-object/from16 v8, p7

    if-nez v30, :cond_100

    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_fc

    const/high16 v31, 0x800000

    goto :goto_fe

    :cond_fc
    const/high16 v31, 0x400000

    :goto_fe
    or-int v1, v1, v31

    :cond_100
    :goto_100
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_10b

    const/high16 v32, 0x6000000

    or-int v1, v1, v32

    move/from16 v2, p8

    goto :goto_120

    :cond_10b
    const/high16 v32, 0xe000000

    and-int v32, v13, v32

    move/from16 v2, p8

    if-nez v32, :cond_120

    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v32

    if-eqz v32, :cond_11c

    const/high16 v32, 0x4000000

    goto :goto_11e

    :cond_11c
    const/high16 v32, 0x2000000

    :goto_11e
    or-int v1, v1, v32

    :cond_120
    :goto_120
    const/high16 v32, 0x70000000

    and-int v32, v13, v32

    if-nez v32, :cond_13c

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_135

    move/from16 v2, p9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v32

    if-eqz v32, :cond_137

    const/high16 v32, 0x20000000

    goto :goto_139

    :cond_135
    move/from16 v2, p9

    :cond_137
    const/high16 v32, 0x10000000

    :goto_139
    or-int v1, v1, v32

    goto :goto_13e

    :cond_13c
    move/from16 v2, p9

    :goto_13e
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_147

    or-int/lit8 v23, v12, 0x6

    move/from16 v3, p10

    goto :goto_15d

    :cond_147
    and-int/lit8 v32, v12, 0xe

    move/from16 v3, p10

    if-nez v32, :cond_15b

    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v32

    if-eqz v32, :cond_156

    const/16 v23, 0x4

    goto :goto_158

    :cond_156
    const/16 v23, 0x2

    :goto_158
    or-int v23, v12, v23

    goto :goto_15d

    :cond_15b
    move/from16 v23, v12

    :goto_15d
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_166

    or-int/lit8 v23, v23, 0x30

    :cond_163
    :goto_163
    move/from16 v5, v23

    goto :goto_17a

    :cond_166
    and-int/lit8 v32, v12, 0x70

    move-object/from16 v5, p11

    if-nez v32, :cond_163

    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_175

    const/16 v28, 0x20

    goto :goto_177

    :cond_175
    const/16 v28, 0x10

    :goto_177
    or-int v23, v23, v28

    goto :goto_163

    :goto_17a
    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_183

    or-int/lit16 v5, v5, 0x180

    :cond_180
    move-object/from16 v8, p12

    goto :goto_196

    :cond_183
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_180

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_192

    const/16 v29, 0x100

    goto :goto_194

    :cond_192
    const/16 v29, 0x80

    :goto_194
    or-int v5, v5, v29

    :goto_196
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_19f

    or-int/lit16 v5, v5, 0xc00

    :cond_19c
    move-object/from16 v9, p13

    goto :goto_1af

    :cond_19f
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_19c

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1ad

    move/from16 v17, v18

    :cond_1ad
    or-int v5, v5, v17

    :goto_1af
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_1b8

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v14, p14

    goto :goto_1c8

    :cond_1b8
    and-int v17, v12, v22

    move-object/from16 v14, p14

    if-nez v17, :cond_1c8

    invoke-interface {v10, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c6

    move/from16 v20, v21

    :cond_1c6
    or-int v5, v5, v20

    :cond_1c8
    :goto_1c8
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_1d6

    const/high16 v18, 0x30000

    or-int v5, v5, v18

    move-object/from16 v12, p15

    goto :goto_1e9

    :cond_1d6
    and-int v18, v12, v25

    move-object/from16 v12, p15

    if-nez v18, :cond_1e9

    invoke-interface {v10, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e5

    const/high16 v18, 0x20000

    goto :goto_1e7

    :cond_1e5
    const/high16 v18, 0x10000

    :goto_1e7
    or-int v5, v5, v18

    :cond_1e9
    :goto_1e9
    const v18, 0x5b6db6db

    and-int v12, v1, v18

    const v14, 0x12492492

    if-ne v12, v14, :cond_226

    const v12, 0x5b6db

    and-int/2addr v12, v5

    const v14, 0x12492

    if-ne v12, v14, :cond_226

    invoke-interface {v10}, Landroidx/compose/runtime/g;->k()Z

    move-result v12

    if-nez v12, :cond_203

    goto :goto_226

    .line 2
    :cond_203
    invoke-interface {v10}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v22, v10

    move/from16 v10, p9

    goto/16 :goto_410

    .line 3
    :cond_226
    :goto_226
    invoke-interface {v10}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_25e

    invoke-interface {v10}, Landroidx/compose/runtime/g;->Q()Z

    move-result v12

    if-eqz v12, :cond_234

    goto :goto_25e

    .line 4
    :cond_234
    invoke-interface {v10}, Landroidx/compose/runtime/g;->O()V

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_23f

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_23f
    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v14, p6

    move-object/from16 v26, p7

    move/from16 v12, p8

    move/from16 v27, p9

    move/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    move v0, v1

    goto/16 :goto_34a

    :cond_25e
    :goto_25e
    if-eqz v4, :cond_263

    .line 5
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_265

    :cond_263
    move-object/from16 v4, p2

    :goto_265
    if-eqz v16, :cond_269

    const/4 v12, 0x1

    goto :goto_26b

    :cond_269
    move/from16 v12, p3

    :goto_26b
    if-eqz v19, :cond_270

    const/16 v16, 0x0

    goto :goto_272

    :cond_270
    move/from16 v16, p4

    :goto_272
    if-eqz v24, :cond_27b

    .line 6
    sget-object v18, Landroidx/compose/ui/text/i0;->d:Landroidx/compose/ui/text/i0$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/i0$a;->a()Landroidx/compose/ui/text/i0;

    move-result-object v18

    goto :goto_27d

    :cond_27b
    move-object/from16 v18, p5

    :goto_27d
    if-eqz v27, :cond_286

    .line 7
    sget-object v19, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/foundation/text/k$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/k$a;->a()Landroidx/compose/foundation/text/k;

    move-result-object v19

    goto :goto_288

    :cond_286
    move-object/from16 v19, p6

    :goto_288
    if-eqz v7, :cond_291

    .line 8
    sget-object v7, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    move-result-object v7

    goto :goto_293

    :cond_291
    move-object/from16 v7, p7

    :goto_293
    if-eqz v0, :cond_297

    const/4 v0, 0x0

    goto :goto_299

    :cond_297
    move/from16 v0, p8

    :goto_299
    and-int/lit16 v14, v11, 0x200

    if-eqz v14, :cond_2aa

    if-eqz v0, :cond_2a1

    const/4 v14, 0x1

    goto :goto_2a4

    :cond_2a1
    const v14, 0x7fffffff

    :goto_2a4
    const v20, -0x70000001

    and-int v1, v1, v20

    goto :goto_2ac

    :cond_2aa
    move/from16 v14, p9

    :goto_2ac
    if-eqz v2, :cond_2b0

    const/4 v2, 0x1

    goto :goto_2b2

    :cond_2b0
    move/from16 v2, p10

    :goto_2b2
    if-eqz v3, :cond_2bb

    .line 9
    sget-object v3, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/v0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/v0$a;->c()Landroidx/compose/ui/text/input/v0;

    move-result-object v3

    goto :goto_2bd

    :cond_2bb
    move-object/from16 v3, p11

    :goto_2bd
    if-eqz v6, :cond_2c2

    .line 10
    sget-object v6, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;

    goto :goto_2c4

    :cond_2c2
    move-object/from16 v6, p12

    :goto_2c4
    if-eqz v8, :cond_2e8

    const v8, -0x1d58f75c

    .line 11
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    sget-object v20, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    move/from16 p2, v0

    .line 13
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_2e1

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v8

    .line 15
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 16
    :cond_2e1
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    move-object v0, v8

    check-cast v0, Landroidx/compose/foundation/interaction/k;

    goto :goto_2ec

    :cond_2e8
    move/from16 p2, v0

    move-object/from16 v0, p13

    :goto_2ec
    if-eqz v9, :cond_2ff

    .line 17
    new-instance v8, Landroidx/compose/ui/graphics/l5;

    sget-object v9, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    move-object/from16 p4, v0

    move/from16 p3, v1

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/u1$a;->a()J

    move-result-wide v0

    const/4 v9, 0x0

    invoke-direct {v8, v0, v1, v9}, Landroidx/compose/ui/graphics/l5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_305

    :cond_2ff
    move-object/from16 p4, v0

    move/from16 p3, v1

    move-object/from16 v8, p14

    :goto_305
    if-eqz v17, :cond_32c

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->a:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object/from16 v32, p4

    move-object/from16 v34, v0

    move/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v20, v4

    move-object/from16 v30, v6

    move-object/from16 v26, v7

    move-object/from16 v33, v8

    move/from16 v21, v12

    move/from16 v27, v14

    move/from16 v23, v16

    move-object/from16 v24, v18

    move-object/from16 v14, v19

    move/from16 v12, p2

    move/from16 v0, p3

    goto :goto_34a

    :cond_32c
    move/from16 v0, p3

    move-object/from16 v32, p4

    move-object/from16 v34, p15

    move/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v20, v4

    move-object/from16 v30, v6

    move-object/from16 v26, v7

    move-object/from16 v33, v8

    move/from16 v21, v12

    move/from16 v27, v14

    move/from16 v23, v16

    move-object/from16 v24, v18

    move-object/from16 v14, v19

    move/from16 v12, p2

    :goto_34a
    invoke-interface {v10}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_35b

    const-string v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:295)"

    const v2, 0x6b8eb362

    .line 18
    invoke-static {v2, v0, v5, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_35b
    invoke-virtual {v14, v12}, Landroidx/compose/foundation/text/k;->d(Z)Landroidx/compose/ui/text/input/w;

    move-result-object v16

    xor-int/lit8 v8, v12, 0x1

    if-eqz v12, :cond_366

    const/16 v31, 0x1

    goto :goto_368

    :cond_366
    move/from16 v31, v28

    :goto_368
    if-eqz v12, :cond_36c

    const/4 v9, 0x1

    goto :goto_36e

    :cond_36c
    move/from16 v9, v27

    :goto_36e
    const v1, 0x252d7920

    .line 20
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {v10, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 21
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38d

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_395

    .line 23
    :cond_38d
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;

    invoke-direct {v2, v15, v7}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 25
    :cond_395
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    and-int/lit8 v2, v0, 0xe

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x9

    and-int v4, v3, v22

    or-int/2addr v2, v4

    and-int v4, v3, v25

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v17, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int v0, v0, v22

    or-int/2addr v0, v2

    and-int v2, v5, v25

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v22, v10

    move/from16 v10, v31

    move-object/from16 v11, v16

    move/from16 v25, v12

    move-object/from16 v12, v26

    move/from16 v13, v21

    move-object/from16 v31, v14

    move/from16 v14, v23

    move-object/from16 v15, v34

    move-object/from16 v16, v22

    .line 26
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;ZIILandroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/j;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_3f4

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3f4
    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v23

    move-object/from16 v6, v24

    move/from16 v9, v25

    move-object/from16 v8, v26

    move/from16 v10, v27

    move/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    .line 27
    :goto_410
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v2

    if-eqz v2, :cond_431

    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_431
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "ZZ",
            "Landroidx/compose/ui/text/i0;",
            "Landroidx/compose/foundation/text/k;",
            "Landroidx/compose/foundation/text/j;",
            "ZII",
            "Landroidx/compose/ui/text/input/v0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/k1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x3857730f

    move-object/from16 v3, p16

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v3

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_1a

    or-int/lit8 v4, v15, 0x6

    goto :goto_2a

    :cond_1a
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_29

    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x4

    goto :goto_27

    :cond_26
    const/4 v4, 0x2

    :goto_27
    or-int/2addr v4, v15

    goto :goto_2a

    :cond_29
    move v4, v15

    :goto_2a
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_31

    or-int/lit8 v4, v4, 0x30

    goto :goto_41

    :cond_31
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_41

    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    const/16 v7, 0x20

    goto :goto_40

    :cond_3e
    const/16 v7, 0x10

    :goto_40
    or-int/2addr v4, v7

    :cond_41
    :goto_41
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_4a

    or-int/lit16 v4, v4, 0x180

    :cond_47
    move-object/from16 v12, p2

    goto :goto_5d

    :cond_4a
    and-int/lit16 v12, v15, 0x380

    if-nez v12, :cond_47

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_59

    const/16 v16, 0x100

    goto :goto_5b

    :cond_59
    const/16 v16, 0x80

    :goto_5b
    or-int v4, v4, v16

    :goto_5d
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_6a

    or-int/lit16 v4, v4, 0xc00

    :cond_67
    move/from16 v5, p3

    goto :goto_7d

    :cond_6a
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_67

    move/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_79

    move/from16 v19, v18

    goto :goto_7b

    :cond_79
    move/from16 v19, v17

    :goto_7b
    or-int v4, v4, v19

    :goto_7d
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v22, 0xe000

    if-eqz v19, :cond_8d

    or-int/lit16 v4, v4, 0x6000

    move/from16 v8, p4

    goto :goto_a0

    :cond_8d
    and-int v23, v15, v22

    move/from16 v8, p4

    if-nez v23, :cond_a0

    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_9c

    move/from16 v24, v21

    goto :goto_9e

    :cond_9c
    move/from16 v24, v20

    :goto_9e
    or-int v4, v4, v24

    :cond_a0
    :goto_a0
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x70000

    if-eqz v24, :cond_ad

    const/high16 v26, 0x30000

    or-int v4, v4, v26

    move-object/from16 v9, p5

    goto :goto_c0

    :cond_ad
    and-int v26, v15, v25

    move-object/from16 v9, p5

    if-nez v26, :cond_c0

    invoke-interface {v3, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_bc

    const/high16 v27, 0x20000

    goto :goto_be

    :cond_bc
    const/high16 v27, 0x10000

    :goto_be
    or-int v4, v4, v27

    :cond_c0
    :goto_c0
    and-int/lit8 v27, v13, 0x40

    if-eqz v27, :cond_cb

    const/high16 v28, 0x180000

    or-int v4, v4, v28

    move-object/from16 v10, p6

    goto :goto_e0

    :cond_cb
    const/high16 v28, 0x380000

    and-int v28, v15, v28

    move-object/from16 v10, p6

    if-nez v28, :cond_e0

    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_dc

    const/high16 v29, 0x100000

    goto :goto_de

    :cond_dc
    const/high16 v29, 0x80000

    :goto_de
    or-int v4, v4, v29

    :cond_e0
    :goto_e0
    and-int/lit16 v11, v13, 0x80

    if-eqz v11, :cond_eb

    const/high16 v30, 0xc00000

    or-int v4, v4, v30

    move-object/from16 v6, p7

    goto :goto_100

    :cond_eb
    const/high16 v30, 0x1c00000

    and-int v30, v15, v30

    move-object/from16 v6, p7

    if-nez v30, :cond_100

    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_fc

    const/high16 v31, 0x800000

    goto :goto_fe

    :cond_fc
    const/high16 v31, 0x400000

    :goto_fe
    or-int v4, v4, v31

    :cond_100
    :goto_100
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_10b

    const/high16 v32, 0x6000000

    or-int v4, v4, v32

    move/from16 v5, p8

    goto :goto_120

    :cond_10b
    const/high16 v32, 0xe000000

    and-int v32, v15, v32

    move/from16 v5, p8

    if-nez v32, :cond_120

    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v32

    if-eqz v32, :cond_11c

    const/high16 v32, 0x4000000

    goto :goto_11e

    :cond_11c
    const/high16 v32, 0x2000000

    :goto_11e
    or-int v4, v4, v32

    :cond_120
    :goto_120
    const/high16 v32, 0x70000000

    and-int v32, v15, v32

    if-nez v32, :cond_13c

    and-int/lit16 v5, v13, 0x200

    if-nez v5, :cond_135

    move/from16 v5, p9

    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v32

    if-eqz v32, :cond_137

    const/high16 v32, 0x20000000

    goto :goto_139

    :cond_135
    move/from16 v5, p9

    :cond_137
    const/high16 v32, 0x10000000

    :goto_139
    or-int v4, v4, v32

    goto :goto_13e

    :cond_13c
    move/from16 v5, p9

    :goto_13e
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_147

    or-int/lit8 v32, v14, 0x6

    move/from16 v6, p10

    goto :goto_15d

    :cond_147
    and-int/lit8 v32, v14, 0xe

    move/from16 v6, p10

    if-nez v32, :cond_15b

    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v32

    if-eqz v32, :cond_156

    const/16 v32, 0x4

    goto :goto_158

    :cond_156
    const/16 v32, 0x2

    :goto_158
    or-int v32, v14, v32

    goto :goto_15d

    :cond_15b
    move/from16 v32, v14

    :goto_15d
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_166

    or-int/lit8 v32, v32, 0x30

    :cond_163
    :goto_163
    move/from16 v8, v32

    goto :goto_17a

    :cond_166
    and-int/lit8 v33, v14, 0x70

    move-object/from16 v8, p11

    if-nez v33, :cond_163

    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_175

    const/16 v23, 0x20

    goto :goto_177

    :cond_175
    const/16 v23, 0x10

    :goto_177
    or-int v32, v32, v23

    goto :goto_163

    :goto_17a
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_183

    or-int/lit16 v8, v8, 0x180

    :cond_180
    move-object/from16 v10, p12

    goto :goto_196

    :cond_183
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_180

    move-object/from16 v10, p12

    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_192

    const/16 v28, 0x100

    goto :goto_194

    :cond_192
    const/16 v28, 0x80

    :goto_194
    or-int v8, v8, v28

    :goto_196
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_19f

    or-int/lit16 v8, v8, 0xc00

    :cond_19c
    move-object/from16 v12, p13

    goto :goto_1af

    :cond_19f
    and-int/lit16 v12, v14, 0x1c00

    if-nez v12, :cond_19c

    move-object/from16 v12, p13

    invoke-interface {v3, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1ad

    move/from16 v17, v18

    :cond_1ad
    or-int v8, v8, v17

    :goto_1af
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_1b8

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v2, p14

    goto :goto_1c8

    :cond_1b8
    and-int v17, v14, v22

    move-object/from16 v2, p14

    if-nez v17, :cond_1c8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c6

    move/from16 v20, v21

    :cond_1c6
    or-int v8, v8, v20

    :cond_1c8
    :goto_1c8
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_1d6

    const/high16 v18, 0x30000

    or-int v8, v8, v18

    move-object/from16 v2, p15

    goto :goto_1e9

    :cond_1d6
    and-int v18, v14, v25

    move-object/from16 v2, p15

    if-nez v18, :cond_1e9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e5

    const/high16 v18, 0x20000

    goto :goto_1e7

    :cond_1e5
    const/high16 v18, 0x10000

    :goto_1e7
    or-int v8, v8, v18

    :cond_1e9
    :goto_1e9
    const v18, 0x5b6db6db

    and-int v2, v4, v18

    const v14, 0x12492492

    if-ne v2, v14, :cond_226

    const v2, 0x5b6db

    and-int/2addr v2, v8

    const v14, 0x12492

    if-ne v2, v14, :cond_226

    invoke-interface {v3}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_203

    goto :goto_226

    .line 2
    :cond_203
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move/from16 v10, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v16, p15

    goto/16 :goto_49c

    .line 3
    :cond_226
    :goto_226
    invoke-interface {v3}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v2, v15, 0x1

    const/16 v18, 0x1

    if-eqz v2, :cond_260

    invoke-interface {v3}, Landroidx/compose/runtime/g;->Q()Z

    move-result v2

    if-eqz v2, :cond_236

    goto :goto_260

    .line 4
    :cond_236
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_241

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_241
    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v0, p4

    move-object/from16 v5, p6

    move-object/from16 v11, p7

    move/from16 v6, p8

    move/from16 v14, p9

    move/from16 p9, p10

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    move v9, v4

    move-object/from16 v4, p5

    goto/16 :goto_32e

    :cond_260
    :goto_260
    if-eqz v7, :cond_265

    .line 5
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_267

    :cond_265
    move-object/from16 v2, p2

    :goto_267
    if-eqz v16, :cond_26c

    move/from16 v7, v18

    goto :goto_26e

    :cond_26c
    move/from16 v7, p3

    :goto_26e
    if-eqz v19, :cond_273

    const/16 v16, 0x0

    goto :goto_275

    :cond_273
    move/from16 v16, p4

    :goto_275
    if-eqz v24, :cond_27e

    .line 6
    sget-object v19, Landroidx/compose/ui/text/i0;->d:Landroidx/compose/ui/text/i0$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/i0$a;->a()Landroidx/compose/ui/text/i0;

    move-result-object v19

    goto :goto_280

    :cond_27e
    move-object/from16 v19, p5

    :goto_280
    if-eqz v27, :cond_289

    .line 7
    sget-object v20, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/foundation/text/k$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/k$a;->a()Landroidx/compose/foundation/text/k;

    move-result-object v20

    goto :goto_28b

    :cond_289
    move-object/from16 v20, p6

    :goto_28b
    if-eqz v11, :cond_294

    .line 8
    sget-object v11, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    move-result-object v11

    goto :goto_296

    :cond_294
    move-object/from16 v11, p7

    :goto_296
    if-eqz v0, :cond_29a

    const/4 v0, 0x0

    goto :goto_29c

    :cond_29a
    move/from16 v0, p8

    :goto_29c
    and-int/lit16 v14, v13, 0x200

    if-eqz v14, :cond_2ae

    if-eqz v0, :cond_2a5

    move/from16 v14, v18

    goto :goto_2a8

    :cond_2a5
    const v14, 0x7fffffff

    :goto_2a8
    const v23, -0x70000001

    and-int v4, v4, v23

    goto :goto_2b0

    :cond_2ae
    move/from16 v14, p9

    :goto_2b0
    if-eqz v5, :cond_2b5

    move/from16 v5, v18

    goto :goto_2b7

    :cond_2b5
    move/from16 v5, p10

    :goto_2b7
    if-eqz v6, :cond_2c0

    .line 9
    sget-object v6, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/v0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/v0$a;->c()Landroidx/compose/ui/text/input/v0;

    move-result-object v6

    goto :goto_2c2

    :cond_2c0
    move-object/from16 v6, p11

    :goto_2c2
    if-eqz v9, :cond_2c7

    .line 10
    sget-object v9, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;

    goto :goto_2c9

    :cond_2c7
    move-object/from16 v9, p12

    :goto_2c9
    if-eqz v10, :cond_2ed

    const v10, -0x1d58f75c

    .line 11
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    sget-object v23, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    move/from16 p2, v0

    .line 13
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_2e6

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v10

    .line 15
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 16
    :cond_2e6
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    move-object v0, v10

    check-cast v0, Landroidx/compose/foundation/interaction/k;

    goto :goto_2f1

    :cond_2ed
    move/from16 p2, v0

    move-object/from16 v0, p13

    :goto_2f1
    if-eqz v12, :cond_304

    .line 17
    new-instance v10, Landroidx/compose/ui/graphics/l5;

    sget-object v12, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    move/from16 p3, v4

    move/from16 p4, v5

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/u1$a;->a()J

    move-result-wide v4

    const/4 v12, 0x0

    invoke-direct {v10, v4, v5, v12}, Landroidx/compose/ui/graphics/l5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_30a

    :cond_304
    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 v10, p14

    :goto_30a
    if-eqz v17, :cond_327

    sget-object v4, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->a:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    move/from16 p9, p4

    move-object/from16 v36, v0

    move-object/from16 v38, v4

    :goto_318
    move-object v12, v9

    move-object/from16 v37, v10

    move/from16 v0, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v9, p3

    move-object v10, v6

    move/from16 v6, p2

    goto :goto_32e

    :cond_327
    move/from16 p9, p4

    move-object/from16 v38, p15

    move-object/from16 v36, v0

    goto :goto_318

    :goto_32e
    invoke-interface {v3}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v16

    if-eqz v16, :cond_342

    const-string v13, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:145)"

    move/from16 p10, v14

    const v14, 0x3857730f

    .line 18
    invoke-static {v14, v9, v8, v13}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    goto :goto_344

    :cond_342
    move/from16 p10, v14

    :goto_344
    const v13, -0x1d58f75c

    .line 19
    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 21
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_37b

    .line 22
    new-instance v13, Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v15

    move-object/from16 p6, v17

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 p11, v0

    const/4 v0, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v0, v15, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v13

    .line 23
    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    goto :goto_37d

    :cond_37b
    move/from16 p11, v0

    .line 24
    :goto_37d
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 25
    check-cast v13, Landroidx/compose/runtime/y0;

    .line 26
    invoke-static {v13}, Landroidx/compose/foundation/text/BasicTextFieldKt;->d(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-wide/from16 p4, v15

    move-object/from16 p6, v17

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->d(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    const v15, 0x252d584b

    invoke-interface {v3, v15}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 p2, v7

    .line 27
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_3bc

    .line 28
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_3c4

    .line 29
    :cond_3bc
    new-instance v7, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;

    invoke-direct {v7, v0, v13}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/y0;)V

    .line 30
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 31
    :cond_3c4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    const/4 v15, 0x0

    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/c0;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    const v7, 0x44faf204

    .line 32
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    .line 34
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_3e3

    .line 35
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_3ec

    :cond_3e3
    const/4 v7, 0x2

    const/4 v15, 0x0

    .line 36
    invoke-static {v1, v15, v7, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v15

    .line 37
    invoke-interface {v3, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 38
    :cond_3ec
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 39
    check-cast v15, Landroidx/compose/runtime/y0;

    .line 40
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/text/k;->d(Z)Landroidx/compose/ui/text/input/w;

    move-result-object v27

    xor-int/lit8 v24, v6, 0x1

    if-eqz v6, :cond_3fc

    move/from16 v26, v18

    goto :goto_3fe

    :cond_3fc
    move/from16 v26, p9

    :goto_3fe
    if-eqz v6, :cond_403

    move/from16 v7, v18

    goto :goto_405

    :cond_403
    move/from16 v7, p10

    :goto_405
    const v1, 0x252d5ada

    .line 41
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move-object/from16 p3, v5

    move-object/from16 v5, p1

    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 p4, v6

    .line 42
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_42d

    .line 43
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_435

    .line 44
    :cond_42d
    new-instance v6, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;

    invoke-direct {v6, v5, v13, v15}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    .line 45
    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 46
    :cond_435
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    and-int/lit16 v1, v9, 0x380

    shr-int/lit8 v6, v9, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v1, v6

    shl-int/lit8 v6, v8, 0x9

    and-int v13, v6, v22

    or-int/2addr v1, v13

    and-int v13, v6, v25

    or-int/2addr v1, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v6

    or-int/2addr v1, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v6, v13

    or-int v33, v1, v6

    shr-int/lit8 v1, v9, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v6, v9, 0x1c00

    or-int/2addr v1, v6

    and-int v6, v9, v22

    or-int/2addr v1, v6

    and-int v6, v8, v25

    or-int v34, v1, v6

    const/16 v35, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move/from16 v25, v7

    move-object/from16 v28, v11

    move/from16 v29, p2

    move/from16 v30, p11

    move-object/from16 v31, v38

    move-object/from16 v32, v3

    .line 47
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;ZIILandroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/j;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_48a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_48a
    move/from16 v6, p2

    move-object/from16 v9, p3

    move/from16 v13, p9

    move/from16 v7, p11

    move-object v8, v4

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v38

    move/from16 v10, p4

    move/from16 v12, p10

    move-object v4, v2

    .line 48
    :goto_49c
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v3

    if-eqz v3, :cond_4d6

    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    move-object v5, v3

    move-object v3, v4

    move v4, v6

    move-object v6, v5

    move v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v9

    move v9, v10

    move v10, v12

    move-object v12, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v15

    move-object v15, v14

    move-object/from16 v14, v36

    move-object/from16 v40, v15

    move-object/from16 v15, v37

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4d6
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V
    .registers 60
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, -0x1b1aab2e

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_19

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_2d

    :cond_19
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2a

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x4

    goto :goto_28

    :cond_27
    const/4 v5, 0x2

    :goto_28
    or-int/2addr v5, v15

    goto :goto_2d

    :cond_2a
    move-object/from16 v2, p0

    move v5, v15

    :goto_2d
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_36

    or-int/lit8 v5, v5, 0x30

    :cond_33
    move-object/from16 v6, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_33

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    const/16 v9, 0x20

    goto :goto_47

    :cond_45
    const/16 v9, 0x10

    :goto_47
    or-int/2addr v5, v9

    :goto_48
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_51

    or-int/lit16 v5, v5, 0x180

    :cond_4e
    move-object/from16 v12, p2

    goto :goto_64

    :cond_51
    and-int/lit16 v12, v15, 0x380

    if-nez v12, :cond_4e

    move-object/from16 v12, p2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_60

    const/16 v16, 0x100

    goto :goto_62

    :cond_60
    const/16 v16, 0x80

    :goto_62
    or-int v5, v5, v16

    :goto_64
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_71

    or-int/lit16 v5, v5, 0xc00

    :cond_6e
    move/from16 v3, p3

    goto :goto_84

    :cond_71
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_6e

    move/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_80

    move/from16 v19, v18

    goto :goto_82

    :cond_80
    move/from16 v19, v17

    :goto_82
    or-int v5, v5, v19

    :goto_84
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v22, 0xe000

    if-eqz v19, :cond_94

    or-int/lit16 v5, v5, 0x6000

    move/from16 v4, p4

    goto :goto_a7

    :cond_94
    and-int v23, v15, v22

    move/from16 v4, p4

    if-nez v23, :cond_a7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_a3

    move/from16 v24, v21

    goto :goto_a5

    :cond_a3
    move/from16 v24, v20

    :goto_a5
    or-int v5, v5, v24

    :cond_a7
    :goto_a7
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x70000

    if-eqz v24, :cond_b4

    const/high16 v26, 0x30000

    or-int v5, v5, v26

    move-object/from16 v7, p5

    goto :goto_c7

    :cond_b4
    and-int v26, v15, v25

    move-object/from16 v7, p5

    if-nez v26, :cond_c7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c3

    const/high16 v27, 0x20000

    goto :goto_c5

    :cond_c3
    const/high16 v27, 0x10000

    :goto_c5
    or-int v5, v5, v27

    :cond_c7
    :goto_c7
    and-int/lit8 v27, v13, 0x40

    if-eqz v27, :cond_d2

    const/high16 v28, 0x180000

    or-int v5, v5, v28

    move-object/from16 v8, p6

    goto :goto_e7

    :cond_d2
    const/high16 v28, 0x380000

    and-int v28, v15, v28

    move-object/from16 v8, p6

    if-nez v28, :cond_e7

    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e3

    const/high16 v29, 0x100000

    goto :goto_e5

    :cond_e3
    const/high16 v29, 0x80000

    :goto_e5
    or-int v5, v5, v29

    :cond_e7
    :goto_e7
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_f2

    const/high16 v30, 0xc00000

    or-int v5, v5, v30

    move-object/from16 v11, p7

    goto :goto_107

    :cond_f2
    const/high16 v30, 0x1c00000

    and-int v30, v15, v30

    move-object/from16 v11, p7

    if-nez v30, :cond_107

    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_103

    const/high16 v31, 0x800000

    goto :goto_105

    :cond_103
    const/high16 v31, 0x400000

    :goto_105
    or-int v5, v5, v31

    :cond_107
    :goto_107
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_112

    const/high16 v32, 0x6000000

    or-int v5, v5, v32

    move/from16 v2, p8

    goto :goto_127

    :cond_112
    const/high16 v32, 0xe000000

    and-int v32, v15, v32

    move/from16 v2, p8

    if-nez v32, :cond_127

    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v32

    if-eqz v32, :cond_123

    const/high16 v32, 0x4000000

    goto :goto_125

    :cond_123
    const/high16 v32, 0x2000000

    :goto_125
    or-int v5, v5, v32

    :cond_127
    :goto_127
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_132

    const/high16 v32, 0x30000000

    or-int v5, v5, v32

    move/from16 v3, p9

    goto :goto_147

    :cond_132
    const/high16 v32, 0x70000000

    and-int v32, v15, v32

    move/from16 v3, p9

    if-nez v32, :cond_147

    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v32

    if-eqz v32, :cond_143

    const/high16 v32, 0x20000000

    goto :goto_145

    :cond_143
    const/high16 v32, 0x10000000

    :goto_145
    or-int v5, v5, v32

    :cond_147
    :goto_147
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_150

    or-int/lit8 v23, v14, 0x6

    move-object/from16 v4, p10

    goto :goto_166

    :cond_150
    and-int/lit8 v32, v14, 0xe

    move-object/from16 v4, p10

    if-nez v32, :cond_164

    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15f

    const/16 v23, 0x4

    goto :goto_161

    :cond_15f
    const/16 v23, 0x2

    :goto_161
    or-int v23, v14, v23

    goto :goto_166

    :cond_164
    move/from16 v23, v14

    :goto_166
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_16f

    or-int/lit8 v23, v23, 0x30

    :cond_16c
    :goto_16c
    move/from16 v6, v23

    goto :goto_183

    :cond_16f
    and-int/lit8 v32, v14, 0x70

    move-object/from16 v6, p11

    if-nez v32, :cond_16c

    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_17e

    const/16 v26, 0x20

    goto :goto_180

    :cond_17e
    const/16 v26, 0x10

    :goto_180
    or-int v23, v23, v26

    goto :goto_16c

    :goto_183
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_18c

    or-int/lit16 v6, v6, 0x180

    :cond_189
    move-object/from16 v8, p12

    goto :goto_19f

    :cond_18c
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_189

    move-object/from16 v8, p12

    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19b

    const/16 v29, 0x100

    goto :goto_19d

    :cond_19b
    const/16 v29, 0x80

    :goto_19d
    or-int v6, v6, v29

    :goto_19f
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_1a8

    or-int/lit16 v6, v6, 0xc00

    :cond_1a5
    move-object/from16 v11, p13

    goto :goto_1b8

    :cond_1a8
    and-int/lit16 v11, v14, 0x1c00

    if-nez v11, :cond_1a5

    move-object/from16 v11, p13

    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b6

    move/from16 v17, v18

    :cond_1b6
    or-int v6, v6, v17

    :goto_1b8
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_1c1

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v12, p14

    goto :goto_1d1

    :cond_1c1
    and-int v17, v14, v22

    move-object/from16 v12, p14

    if-nez v17, :cond_1d1

    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1cf

    move/from16 v20, v21

    :cond_1cf
    or-int v6, v6, v20

    :cond_1d1
    :goto_1d1
    const v17, 0x5b6db6db

    and-int v12, v5, v17

    const v13, 0x12492492

    if-ne v12, v13, :cond_20b

    const v12, 0xb6db

    and-int/2addr v12, v6

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_20b

    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    move-result v12

    if-nez v12, :cond_1ea

    goto :goto_20b

    .line 2
    :cond_1ea
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 p15, v1

    goto/16 :goto_32b

    :cond_20b
    :goto_20b
    if-eqz v9, :cond_210

    .line 3
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_212

    :cond_210
    move-object/from16 v9, p2

    :goto_212
    if-eqz v16, :cond_216

    const/4 v12, 0x1

    goto :goto_218

    :cond_216
    move/from16 v12, p3

    :goto_218
    if-eqz v19, :cond_21c

    const/4 v13, 0x0

    goto :goto_21e

    :cond_21c
    move/from16 v13, p4

    :goto_21e
    if-eqz v24, :cond_229

    .line 4
    sget-object v16, Landroidx/compose/ui/text/i0;->d:Landroidx/compose/ui/text/i0$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/i0$a;->a()Landroidx/compose/ui/text/i0;

    move-result-object v16

    move-object/from16 v36, v16

    goto :goto_22b

    :cond_229
    move-object/from16 v36, p5

    :goto_22b
    if-eqz v27, :cond_236

    .line 5
    sget-object v16, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/foundation/text/k$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/k$a;->a()Landroidx/compose/foundation/text/k;

    move-result-object v16

    move-object/from16 v37, v16

    goto :goto_238

    :cond_236
    move-object/from16 v37, p6

    :goto_238
    if-eqz v10, :cond_241

    .line 6
    sget-object v10, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    move-result-object v10

    goto :goto_243

    :cond_241
    move-object/from16 v10, p7

    :goto_243
    if-eqz v0, :cond_247

    const/4 v0, 0x0

    goto :goto_249

    :cond_247
    move/from16 v0, p8

    :goto_249
    if-eqz v2, :cond_24f

    const v2, 0x7fffffff

    goto :goto_251

    :cond_24f
    move/from16 v2, p9

    :goto_251
    if-eqz v3, :cond_25a

    .line 7
    sget-object v3, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/v0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/v0$a;->c()Landroidx/compose/ui/text/input/v0;

    move-result-object v3

    goto :goto_25c

    :cond_25a
    move-object/from16 v3, p10

    :goto_25c
    if-eqz v4, :cond_261

    .line 8
    sget-object v4, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;

    goto :goto_263

    :cond_261
    move-object/from16 v4, p11

    :goto_263
    if-eqz v7, :cond_284

    const v7, -0x1d58f75c

    .line 9
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_27e

    .line 12
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v7

    .line 13
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 14
    :cond_27e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    check-cast v7, Landroidx/compose/foundation/interaction/k;

    goto :goto_286

    :cond_284
    move-object/from16 v7, p12

    :goto_286
    if-eqz v8, :cond_297

    .line 15
    new-instance v8, Landroidx/compose/ui/graphics/l5;

    sget-object v14, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/u1$a;->a()J

    move-result-wide v14

    move-object/from16 p15, v1

    const/4 v1, 0x0

    invoke-direct {v8, v14, v15, v1}, Landroidx/compose/ui/graphics/l5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_29b

    :cond_297
    move-object/from16 p15, v1

    move-object/from16 v8, p13

    :goto_29b
    if-eqz v11, :cond_2a4

    sget-object v1, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->a:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    goto :goto_2a6

    :cond_2a4
    move-object/from16 v1, p14

    :goto_2a6
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v11

    if-eqz v11, :cond_2b4

    const-string v11, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:339)"

    const v14, -0x1b1aab2e

    .line 16
    invoke-static {v14, v5, v6, v11}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2b4
    const/16 v26, 0x1

    and-int/lit8 v11, v5, 0xe

    and-int/lit8 v14, v5, 0x70

    or-int/2addr v11, v14

    and-int/lit16 v14, v5, 0x380

    or-int/2addr v11, v14

    and-int/lit16 v14, v5, 0x1c00

    or-int/2addr v11, v14

    and-int v14, v5, v22

    or-int/2addr v11, v14

    and-int v14, v5, v25

    or-int/2addr v11, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v5

    or-int/2addr v11, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v5

    or-int/2addr v11, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v5

    or-int/2addr v11, v14

    const/high16 v14, 0x70000000

    and-int/2addr v5, v14

    or-int v33, v11, v5

    shl-int/lit8 v5, v6, 0x3

    and-int/lit8 v6, v5, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v6, v11

    and-int v11, v5, v22

    or-int/2addr v6, v11

    and-int v5, v5, v25

    or-int v34, v6, v5

    const/16 v35, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v10

    move/from16 v24, v0

    move/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, p15

    .line 17
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v5

    if-eqz v5, :cond_319

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_319
    move-object v15, v1

    move-object v11, v3

    move-object v14, v8

    move-object v3, v9

    move-object v8, v10

    move v5, v13

    move-object/from16 v6, v36

    move v9, v0

    move v10, v2

    move-object v13, v7

    move-object/from16 v7, v37

    move/from16 v40, v12

    move-object v12, v4

    move/from16 v4, v40

    .line 18
    :goto_32b
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v2

    if-eqz v2, :cond_34c

    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;

    move-object v0, v1

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_34c
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/y0;)Ljava/lang/String;
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

.method public static final g(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
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

.method public static final synthetic h(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->d(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->e(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/y0;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->f(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->g(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 4
    return-void
.end method
