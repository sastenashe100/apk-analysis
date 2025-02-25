# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt;
.super Ljava/lang/Object;
.source "CustomInputField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aï\u0001\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00002\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\f0\u00022\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00162\b\b\u0002\u0010\u0018\u001a\u00020\f2\b\b\u0002\u0010\u0019\u001a\u00020\f2\u0010\b\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00162\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0000H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001e\u0010\u001f\u001aE\u0010(\u001a\u00020\u00142\b\b\u0002\u0010!\u001a\u00020 2\b\b\u0002\u0010#\u001a\u00020\"2\b\b\u0002\u0010$\u001a\u00020 2\b\b\u0002\u0010%\u001a\u00020 2\b\b\u0002\u0010\'\u001a\u00020&ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b(\u0010)\u001aõ\u0001\u0010;\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00002\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\f2\b\b\u0002\u0010,\u001a\u00020\f2\b\b\u0002\u0010-\u001a\u00020\u00142\u0010\b\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00162\u0010\b\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00162\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00162\u0010\b\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00162\b\b\u0002\u00100\u001a\u00020\f2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u00102\u001a\u0002012\b\b\u0002\u00103\u001a\u00020\f2\b\b\u0002\u00104\u001a\u00020\"2\b\b\u0002\u00106\u001a\u0002052\b\b\u0002\u00108\u001a\u0002072\b\b\u0002\u0010:\u001a\u000209H\u0007¢\u0006\u0004\b;\u0010<\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006="
    }
    d2 = {
        "",
        "text",
        "Lkotlin/Function1;",
        "",
        "onTextChanged",
        "hint",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/ui/text/input/v0;",
        "visualTransformation",
        "Landroidx/compose/foundation/text/k;",
        "keyboardOptions",
        "",
        "requestFocus",
        "Ls2/h;",
        "height",
        "errorText",
        "validation",
        "Lcom/sliceit/android/dls/textview/TextStyle;",
        "placeHolderStyle",
        "Landroidx/compose/ui/text/i0;",
        "inputTextStyle",
        "Lkotlin/Function0;",
        "leadingIcon",
        "leftAlignPlaceholder",
        "enabled",
        "trailingIcon",
        "Landroidx/compose/ui/focus/d;",
        "moveFocusDirection",
        "successText",
        "a",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;ZFLjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;ILjava/lang/String;Landroidx/compose/runtime/g;III)V",
        "",
        "fontSize",
        "",
        "fontWeight",
        "lineHeight",
        "letterSpacing",
        "Landroidx/compose/ui/text/style/i;",
        "textAlign",
        "c",
        "(FIFFI)Landroidx/compose/ui/text/i0;",
        "value",
        "onValueChange",
        "readOnly",
        "textStyle",
        "label",
        "placeholder",
        "isError",
        "Landroidx/compose/foundation/text/j;",
        "keyboardActions",
        "singleLine",
        "maxLines",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/k5;",
        "shape",
        "Landroidx/compose/material/w0;",
        "colors",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;Landroidx/compose/runtime/g;III)V",
        "payment-gateway_gplay"
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
        "SMAP\nCustomInputField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomInputField.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,264:1\n154#2:265\n154#2:335\n25#3:266\n456#3,8:292\n464#3,3:306\n67#3,3:310\n66#3:313\n467#3,3:320\n25#3:326\n1116#4,6:267\n1116#4,6:314\n1116#4,6:327\n74#5:273\n74#5:274\n74#5:325\n74#6,6:275\n80#6:309\n84#6:324\n79#7,11:281\n92#7:323\n3737#8,6:300\n658#9:333\n646#9:334\n*S KotlinDebug\n*F\n+ 1 CustomInputField.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt\n*L\n53#1:265\n215#1:335\n65#1:266\n75#1:292,8\n75#1:306,3\n151#1:310,3\n151#1:313\n75#1:320,3\n197#1:326\n65#1:267,6\n151#1:314,6\n197#1:327,6\n66#1:273\n67#1:274\n186#1:325\n75#1:275,6\n75#1:309\n75#1:324\n75#1:281,11\n75#1:323\n75#1:300,6\n202#1:333\n202#1:334\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;ZFLjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;ILjava/lang/String;Landroidx/compose/runtime/g;III)V
    .registers 108
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/foundation/text/k;",
            "ZF",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/sliceit/android/dls/textview/TextStyle;",
            "Landroidx/compose/ui/text/i0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move/from16 v9, p19

    move/from16 v8, p20

    move/from16 v5, p21

    const-string v0, "text"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6b565983

    move-object/from16 v1, p18

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v3

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_2b

    or-int/lit8 v0, v9, 0x6

    goto :goto_3b

    :cond_2b
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_3a

    invoke-interface {v3, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x4

    goto :goto_38

    :cond_37
    const/4 v0, 0x2

    :goto_38
    or-int/2addr v0, v9

    goto :goto_3b

    :cond_3a
    move v0, v9

    :goto_3b
    and-int/lit8 v4, v5, 0x2

    if-eqz v4, :cond_42

    or-int/lit8 v0, v0, 0x30

    goto :goto_52

    :cond_42
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_52

    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/16 v4, 0x20

    goto :goto_51

    :cond_4f
    const/16 v4, 0x10

    :goto_51
    or-int/2addr v0, v4

    :cond_52
    :goto_52
    and-int/lit8 v4, v5, 0x4

    if-eqz v4, :cond_59

    or-int/lit16 v0, v0, 0x180

    goto :goto_69

    :cond_59
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_69

    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    const/16 v4, 0x100

    goto :goto_68

    :cond_66
    const/16 v4, 0x80

    :goto_68
    or-int/2addr v0, v4

    :cond_69
    :goto_69
    and-int/lit8 v4, v5, 0x8

    const/16 v16, 0x800

    if-eqz v4, :cond_74

    or-int/lit16 v0, v0, 0xc00

    :cond_71
    move-object/from16 v1, p3

    goto :goto_87

    :cond_74
    and-int/lit16 v1, v9, 0x1c00

    if-nez v1, :cond_71

    move-object/from16 v1, p3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_83

    move/from16 v17, v16

    goto :goto_85

    :cond_83
    const/16 v17, 0x400

    :goto_85
    or-int v0, v0, v17

    :goto_87
    and-int/lit8 v17, v5, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_94

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v2, p4

    goto :goto_aa

    :cond_94
    const v20, 0xe000

    and-int v20, v9, v20

    move-object/from16 v2, p4

    if-nez v20, :cond_aa

    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a6

    move/from16 v21, v19

    goto :goto_a8

    :cond_a6
    move/from16 v21, v18

    :goto_a8
    or-int v0, v0, v21

    :cond_aa
    :goto_aa
    and-int/lit8 v21, v5, 0x20

    const/high16 v22, 0x20000

    const/high16 v61, 0x70000

    const/high16 v23, 0x10000

    if-eqz v21, :cond_bb

    const/high16 v24, 0x30000

    or-int v0, v0, v24

    move-object/from16 v6, p5

    goto :goto_ce

    :cond_bb
    and-int v24, v9, v61

    move-object/from16 v6, p5

    if-nez v24, :cond_ce

    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_ca

    move/from16 v25, v22

    goto :goto_cc

    :cond_ca
    move/from16 v25, v23

    :goto_cc
    or-int v0, v0, v25

    :cond_ce
    :goto_ce
    and-int/lit8 v25, v5, 0x40

    if-eqz v25, :cond_d9

    const/high16 v26, 0x180000

    or-int v0, v0, v26

    move/from16 v7, p6

    goto :goto_ee

    :cond_d9
    const/high16 v26, 0x380000

    and-int v26, v9, v26

    move/from16 v7, p6

    if-nez v26, :cond_ee

    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v27

    if-eqz v27, :cond_ea

    const/high16 v27, 0x100000

    goto :goto_ec

    :cond_ea
    const/high16 v27, 0x80000

    :goto_ec
    or-int v0, v0, v27

    :cond_ee
    :goto_ee
    and-int/lit16 v13, v5, 0x80

    if-eqz v13, :cond_f9

    const/high16 v28, 0xc00000

    or-int v0, v0, v28

    move/from16 v14, p7

    goto :goto_10e

    :cond_f9
    const/high16 v28, 0x1c00000

    and-int v28, v9, v28

    move/from16 v14, p7

    if-nez v28, :cond_10e

    invoke-interface {v3, v14}, Landroidx/compose/runtime/g;->c(F)Z

    move-result v29

    if-eqz v29, :cond_10a

    const/high16 v29, 0x800000

    goto :goto_10c

    :cond_10a
    const/high16 v29, 0x400000

    :goto_10c
    or-int v0, v0, v29

    :cond_10e
    :goto_10e
    and-int/lit16 v15, v5, 0x100

    if-eqz v15, :cond_119

    const/high16 v30, 0x6000000

    or-int v0, v0, v30

    move-object/from16 v1, p8

    goto :goto_12e

    :cond_119
    const/high16 v30, 0xe000000

    and-int v30, v9, v30

    move-object/from16 v1, p8

    if-nez v30, :cond_12e

    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12a

    const/high16 v30, 0x4000000

    goto :goto_12c

    :cond_12a
    const/high16 v30, 0x2000000

    :goto_12c
    or-int v0, v0, v30

    :cond_12e
    :goto_12e
    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_139

    const/high16 v30, 0x30000000

    or-int v0, v0, v30

    move-object/from16 v2, p9

    goto :goto_14e

    :cond_139
    const/high16 v30, 0x70000000

    and-int v30, v9, v30

    move-object/from16 v2, p9

    if-nez v30, :cond_14e

    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_14a

    const/high16 v30, 0x20000000

    goto :goto_14c

    :cond_14a
    const/high16 v30, 0x10000000

    :goto_14c
    or-int v0, v0, v30

    :cond_14e
    :goto_14e
    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_157

    or-int/lit8 v20, v8, 0x6

    move-object/from16 v6, p10

    goto :goto_16d

    :cond_157
    and-int/lit8 v30, v8, 0xe

    move-object/from16 v6, p10

    if-nez v30, :cond_16b

    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_166

    const/16 v20, 0x4

    goto :goto_168

    :cond_166
    const/16 v20, 0x2

    :goto_168
    or-int v20, v8, v20

    goto :goto_16d

    :cond_16b
    move/from16 v20, v8

    :goto_16d
    and-int/lit8 v30, v8, 0x70

    if-nez v30, :cond_189

    and-int/lit16 v6, v5, 0x800

    if-nez v6, :cond_180

    move-object/from16 v6, p11

    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_182

    const/16 v26, 0x20

    goto :goto_184

    :cond_180
    move-object/from16 v6, p11

    :cond_182
    const/16 v26, 0x10

    :goto_184
    or-int v20, v20, v26

    :goto_186
    move/from16 v6, v20

    goto :goto_18c

    :cond_189
    move-object/from16 v6, p11

    goto :goto_186

    :goto_18c
    and-int/lit16 v7, v5, 0x1000

    if-eqz v7, :cond_195

    or-int/lit16 v6, v6, 0x180

    :cond_192
    move-object/from16 v10, p12

    goto :goto_1a8

    :cond_195
    and-int/lit16 v10, v8, 0x380

    if-nez v10, :cond_192

    move-object/from16 v10, p12

    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a4

    const/16 v27, 0x100

    goto :goto_1a6

    :cond_1a4
    const/16 v27, 0x80

    :goto_1a6
    or-int v6, v6, v27

    :goto_1a8
    and-int/lit16 v10, v5, 0x2000

    if-eqz v10, :cond_1b1

    or-int/lit16 v6, v6, 0xc00

    :cond_1ae
    move/from16 v11, p13

    goto :goto_1c4

    :cond_1b1
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_1ae

    move/from16 v11, p13

    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v20

    if-eqz v20, :cond_1c0

    move/from16 v29, v16

    goto :goto_1c2

    :cond_1c0
    const/16 v29, 0x400

    :goto_1c2
    or-int v6, v6, v29

    :goto_1c4
    and-int/lit16 v11, v5, 0x4000

    if-eqz v11, :cond_1cd

    or-int/lit16 v6, v6, 0x6000

    move/from16 v14, p14

    goto :goto_1e0

    :cond_1cd
    const v16, 0xe000

    and-int v16, v8, v16

    move/from16 v14, p14

    if-nez v16, :cond_1e0

    invoke-interface {v3, v14}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_1de

    move/from16 v18, v19

    :cond_1de
    or-int v6, v6, v18

    :cond_1e0
    :goto_1e0
    const v16, 0x8000

    and-int v16, v5, v16

    if-eqz v16, :cond_1ee

    const/high16 v18, 0x30000

    or-int v6, v6, v18

    move-object/from16 v14, p15

    goto :goto_201

    :cond_1ee
    and-int v18, v8, v61

    move-object/from16 v14, p15

    if-nez v18, :cond_201

    invoke-interface {v3, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1fd

    move/from16 v18, v22

    goto :goto_1ff

    :cond_1fd
    move/from16 v18, v23

    :goto_1ff
    or-int v6, v6, v18

    :cond_201
    :goto_201
    const/high16 v18, 0x380000

    and-int v18, v8, v18

    if-nez v18, :cond_21b

    and-int v18, v5, v23

    move/from16 v14, p16

    if-nez v18, :cond_216

    invoke-interface {v3, v14}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v18

    if-eqz v18, :cond_216

    const/high16 v18, 0x100000

    goto :goto_218

    :cond_216
    const/high16 v18, 0x80000

    :goto_218
    or-int v6, v6, v18

    goto :goto_21d

    :cond_21b
    move/from16 v14, p16

    :goto_21d
    and-int v18, v5, v22

    if-eqz v18, :cond_228

    const/high16 v19, 0xc00000

    or-int v6, v6, v19

    move-object/from16 v8, p17

    goto :goto_23d

    :cond_228
    const/high16 v19, 0x1c00000

    and-int v19, v8, v19

    move-object/from16 v8, p17

    if-nez v19, :cond_23d

    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_239

    const/high16 v19, 0x800000

    goto :goto_23b

    :cond_239
    const/high16 v19, 0x400000

    :goto_23b
    or-int v6, v6, v19

    :cond_23d
    :goto_23d
    const v19, 0x5b6db6db

    and-int v8, v0, v19

    const v14, 0x12492492

    if-ne v8, v14, :cond_27b

    const v8, 0x16db6db

    and-int/2addr v8, v6

    const v14, 0x492492

    if-ne v8, v14, :cond_27b

    invoke-interface {v3}, Landroidx/compose/runtime/g;->k()Z

    move-result v8

    if-nez v8, :cond_257

    goto :goto_27b

    .line 2
    :cond_257
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v1, v12

    move-object/from16 v12, p11

    goto/16 :goto_768

    .line 3
    :cond_27b
    :goto_27b
    invoke-interface {v3}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_2bb

    invoke-interface {v3}, Landroidx/compose/runtime/g;->Q()Z

    move-result v8

    if-eqz v8, :cond_289

    goto :goto_2bb

    .line 4
    :cond_289
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_292

    and-int/lit8 v6, v6, -0x71

    :cond_292
    and-int v1, v5, v23

    if-eqz v1, :cond_29a

    const v1, -0x380001

    and-int/2addr v6, v1

    :cond_29a
    move-object/from16 v62, p3

    move-object/from16 v63, p4

    move-object/from16 v64, p5

    move/from16 v11, p6

    move/from16 v10, p7

    move-object/from16 v65, p8

    move-object/from16 v8, p9

    move-object/from16 v66, p10

    move-object/from16 v67, p11

    move-object/from16 v68, p12

    move/from16 v69, p13

    move/from16 v70, p14

    move-object/from16 v71, p15

    move/from16 v2, p16

    move-object/from16 v72, p17

    :goto_2b8
    move v1, v6

    goto/16 :goto_39e

    :cond_2bb
    :goto_2bb
    if-eqz v4, :cond_2c0

    .line 5
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_2c2

    :cond_2c0
    move-object/from16 v4, p3

    :goto_2c2
    if-eqz v17, :cond_2cb

    .line 6
    sget-object v8, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/v0$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/v0$a;->c()Landroidx/compose/ui/text/input/v0;

    move-result-object v8

    goto :goto_2cd

    :cond_2cb
    move-object/from16 v8, p4

    :goto_2cd
    if-eqz v21, :cond_2e5

    .line 7
    new-instance v17, Landroidx/compose/foundation/text/k;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1f

    const/16 v33, 0x0

    move-object/from16 v26, v17

    invoke-direct/range {v26 .. v33}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2e7

    :cond_2e5
    move-object/from16 v17, p5

    :goto_2e7
    if-eqz v25, :cond_2ec

    const/16 v20, 0x0

    goto :goto_2ee

    :cond_2ec
    move/from16 v20, p6

    :goto_2ee
    if-eqz v13, :cond_2f8

    const/16 v13, 0x38

    int-to-float v13, v13

    .line 8
    invoke-static {v13}, Ls2/h;->j(F)F

    move-result v13

    goto :goto_2fa

    :cond_2f8
    move/from16 v13, p7

    :goto_2fa
    if-eqz v15, :cond_2ff

    const-string v15, "Incorrect"

    goto :goto_301

    :cond_2ff
    move-object/from16 v15, p8

    :goto_301
    if-eqz v1, :cond_306

    .line 9
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$1;

    goto :goto_308

    :cond_306
    move-object/from16 v1, p9

    :goto_308
    if-eqz v2, :cond_30d

    .line 10
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    goto :goto_30f

    :cond_30d
    move-object/from16 v2, p10

    :goto_30f
    and-int/lit16 v14, v5, 0x800

    if-eqz v14, :cond_335

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1f

    const/16 v28, 0x0

    move/from16 p3, v14

    move/from16 p4, v22

    move/from16 p5, v24

    move/from16 p6, v25

    move/from16 p7, v26

    move/from16 p8, v27

    move-object/from16 p9, v28

    .line 11
    invoke-static/range {p3 .. p9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt;->d(FIFFIILjava/lang/Object;)Landroidx/compose/ui/text/i0;

    move-result-object v14

    and-int/lit8 v6, v6, -0x71

    goto :goto_337

    :cond_335
    move-object/from16 v14, p11

    :goto_337
    if-eqz v7, :cond_33b

    const/4 v7, 0x0

    goto :goto_33d

    :cond_33b
    move-object/from16 v7, p12

    :goto_33d
    if-eqz v10, :cond_341

    const/4 v10, 0x0

    goto :goto_343

    :cond_341
    move/from16 v10, p13

    :goto_343
    if-eqz v11, :cond_347

    const/4 v11, 0x1

    goto :goto_349

    :cond_347
    move/from16 v11, p14

    :goto_349
    if-eqz v16, :cond_34e

    const/16 v16, 0x0

    goto :goto_350

    :cond_34e
    move-object/from16 v16, p15

    :goto_350
    and-int v22, v5, v23

    if-eqz v22, :cond_360

    .line 12
    sget-object v22, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v22

    const v23, -0x380001

    and-int v6, v6, v23

    goto :goto_362

    :cond_360
    move/from16 v22, p16

    :goto_362
    if-eqz v18, :cond_382

    move-object/from16 v66, v2

    move-object/from16 v62, v4

    move-object/from16 v68, v7

    move-object/from16 v63, v8

    move/from16 v69, v10

    move/from16 v70, v11

    move v10, v13

    move-object/from16 v67, v14

    move-object/from16 v65, v15

    move-object/from16 v71, v16

    move-object/from16 v64, v17

    move/from16 v11, v20

    move/from16 v2, v22

    const/16 v72, 0x0

    :goto_37f
    move-object v8, v1

    goto/16 :goto_2b8

    :cond_382
    move-object/from16 v72, p17

    move-object/from16 v66, v2

    move-object/from16 v62, v4

    move-object/from16 v68, v7

    move-object/from16 v63, v8

    move/from16 v69, v10

    move/from16 v70, v11

    move v10, v13

    move-object/from16 v67, v14

    move-object/from16 v65, v15

    move-object/from16 v71, v16

    move-object/from16 v64, v17

    move/from16 v11, v20

    move/from16 v2, v22

    goto :goto_37f

    .line 13
    :goto_39e
    invoke-interface {v3}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v4

    if-eqz v4, :cond_3af

    const v4, -0x6b565983

    const-string v6, "com.sliceit.android.paymentgateway.ui.nativepage.ui.CustomInputField (CustomInputField.kt:44)"

    .line 14
    invoke-static {v4, v0, v1, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3af
    const v4, -0x1d58f75c

    .line 15
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 16
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    sget-object v73, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 17
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3c9

    .line 18
    new-instance v4, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v4}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 19
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 20
    :cond_3c9
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 21
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/i1;

    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/platform/x3;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/i1;

    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/ui/focus/j;

    if-eqz v11, :cond_3f1

    .line 28
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v13

    invoke-static {v13, v7}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    move-result-object v13

    goto :goto_3f7

    .line 29
    :cond_3f1
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v13

    :goto_3f7
    shr-int/lit8 v14, v0, 0x9

    and-int/lit8 v15, v14, 0xe

    const v5, -0x1cd0f17e

    .line 30
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 32
    sget-object v74, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 p3, v6

    invoke-virtual/range {v74 .. v74}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v6

    shr-int/lit8 v16, v15, 0x3

    and-int/lit8 v17, v16, 0xe

    and-int/lit8 v16, v16, 0x70

    move-object/from16 p9, v7

    or-int v7, v17, v16

    .line 33
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    shl-int/lit8 v6, v15, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 34
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v7, 0x0

    .line 35
    invoke-static {v3, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v15

    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 37
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    move/from16 p10, v10

    .line 38
    invoke-static/range {v62 .. v62}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    move/from16 p11, v11

    .line 39
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-nez v11, :cond_44f

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 40
    :cond_44f
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-eqz v11, :cond_45c

    .line 42
    invoke-interface {v3, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_45f

    .line 43
    :cond_45c
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 44
    :goto_45f
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    .line 45
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 48
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_489

    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_497

    .line 49
    :cond_489
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 50
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    :cond_497
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v5

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v5, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 52
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 53
    sget-object v11, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 54
    invoke-static {v13, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    .line 55
    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v10, v3, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    move-result v13

    invoke-static {v13}, Lq1/i;->e(F)Lq1/h;

    move-result-object v75

    .line 56
    sget-object v13, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const-wide/16 v15, 0x0

    move/from16 v76, v14

    const/4 v6, 0x0

    move-wide v14, v15

    const-wide/16 v16, 0x0

    .line 57
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v6, v3, v7}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    .line 58
    invoke-virtual {v6, v3, v7}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/sliceit/android/dls/compose/themeadapter/c;->p()J

    move-result-wide v24

    .line 59
    invoke-virtual {v6, v3, v7}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    .line 60
    invoke-virtual {v6, v3, v7}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/c;->q()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x30

    const v60, 0x1ffe9b

    move-object/from16 v56, v3

    .line 61
    invoke-virtual/range {v13 .. v60}, Landroidx/compose/material/TextFieldDefaults;->j(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/g;IIII)Landroidx/compose/material/w0;

    move-result-object v18

    .line 62
    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_539

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_539

    const/16 v17, 0x1

    goto :goto_53b

    :cond_539
    const/16 v17, 0x0

    .line 63
    :goto_53b
    new-instance v19, Landroidx/compose/foundation/text/j;

    move-object/from16 v13, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$1;

    invoke-direct {v6, v4, v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$1;-><init>(Landroidx/compose/ui/focus/j;I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3b

    const/16 v27, 0x0

    move-object/from16 v22, v6

    invoke-direct/range {v19 .. v27}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v15, p3

    .line 64
    new-instance v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;

    move-object/from16 p3, v7

    move/from16 p4, v69

    move-object/from16 p5, p2

    move-object/from16 p6, v66

    move/from16 p7, v0

    move/from16 p8, v1

    invoke-direct/range {p3 .. p8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$2;-><init>(ZLjava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;II)V

    const v14, -0x3f5cb581

    const/4 v4, 0x1

    invoke-static {v3, v14, v4, v7}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    move-object/from16 v14, p9

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v77, v14

    move/from16 v14, v16

    move-object/from16 v78, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    and-int/lit8 v19, v0, 0xe

    const/high16 v20, 0xc00000

    or-int v19, v19, v20

    and-int/lit8 v0, v0, 0x70

    or-int v0, v19, v0

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0xc

    and-int v19, v4, v61

    or-int v0, v0, v19

    shl-int/lit8 v19, v1, 0x12

    const/high16 v20, 0xe000000

    and-int v19, v19, v20

    or-int v0, v0, v19

    const/high16 v19, 0x70000000

    and-int v4, v4, v19

    or-int v20, v0, v4

    move/from16 v0, v76

    and-int/lit8 v4, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int v21, v4, v0

    const v22, 0x1c050

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, p1

    move/from16 v24, v2

    move-object v2, v5

    move-object v4, v3

    move/from16 v3, v70

    move-object/from16 v5, v67

    move-object/from16 v79, v8

    move-object/from16 v8, v68

    move/from16 v80, v9

    move-object/from16 v9, v71

    move/from16 v25, p10

    move-object/from16 v81, v10

    move/from16 v10, v17

    move/from16 p16, p11

    move-object/from16 v82, v11

    move-object/from16 v11, v63

    move-object/from16 v12, v64

    move-object/from16 v17, v75

    move-object/from16 v19, v4

    move-object/from16 v83, v4

    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v22}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;Landroidx/compose/runtime/g;III)V

    move-object/from16 v1, p0

    move-object/from16 v0, v79

    .line 66
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_66b

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_66b

    const v2, 0x57c8a628

    move-object/from16 v3, v83

    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v65, :cond_602

    const-string v2, ""

    goto :goto_604

    :cond_602
    move-object/from16 v2, v65

    .line 67
    :goto_604
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 68
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_OUTLINE_NEGATIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 69
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-virtual/range {v74 .. v74}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v7

    move-object/from16 v8, v82

    invoke-interface {v8, v6, v7}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v10, v80

    move-object/from16 v9, v81

    .line 70
    invoke-virtual {v9, v3, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    move-object/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move-object/from16 p9, v12

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    const/16 v7, 0x11

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const v13, 0x30000d80

    const/16 v14, 0x1e0

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v3

    move/from16 p14, v13

    move/from16 p15, v14

    .line 72
    invoke-static/range {p3 .. p15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 73
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_6f7

    :cond_66b
    move/from16 v10, v80

    move-object/from16 v9, v81

    move-object/from16 v8, v82

    move-object/from16 v3, v83

    .line 74
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6ee

    if-eqz v72, :cond_6ee

    invoke-interface/range {v72 .. v72}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_688

    goto :goto_6ee

    :cond_688
    const v2, 0x57c8a826

    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 75
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 76
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 77
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-virtual/range {v74 .. v74}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v6

    invoke-interface {v8, v5, v6}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v6, 0x0

    .line 78
    invoke-virtual {v9, v3, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    shr-int/lit8 v12, v23, 0x15

    and-int/lit8 v12, v12, 0xe

    const v13, 0x30000d80

    or-int/2addr v12, v13

    const/16 v13, 0x1f0

    move-object/from16 p3, v72

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v3

    move/from16 p14, v12

    move/from16 p15, v13

    .line 79
    invoke-static/range {p3 .. p15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 80
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_6f7

    :cond_6ee
    :goto_6ee
    const v2, 0x57c8a9ab

    .line 81
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 82
    :goto_6f7
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v4, 0x607fb4c4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 83
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v77

    .line 84
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v5, v78

    .line 85
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_723

    .line 87
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_720

    goto :goto_723

    :cond_720
    move/from16 v7, p16

    goto :goto_72e

    .line 88
    :cond_723
    :goto_723
    new-instance v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$3$1;

    move/from16 v7, p16

    const/4 v2, 0x0

    invoke-direct {v6, v7, v4, v5, v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$2$3$1;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/Continuation;)V

    .line 89
    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 90
    :goto_72e
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x46

    .line 91
    invoke-static {v4, v6, v3, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 92
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 94
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 96
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_74d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_74d
    move-object v10, v0

    move/from16 v17, v24

    move/from16 v8, v25

    move-object/from16 v4, v62

    move-object/from16 v5, v63

    move-object/from16 v6, v64

    move-object/from16 v9, v65

    move-object/from16 v11, v66

    move-object/from16 v12, v67

    move-object/from16 v13, v68

    move/from16 v14, v69

    move/from16 v15, v70

    move-object/from16 v16, v71

    move-object/from16 v18, v72

    .line 97
    :goto_768
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v3

    if-nez v3, :cond_76f

    goto :goto_78c

    :cond_76f
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$3;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v84, v2

    move-object/from16 v2, p1

    move-object/from16 v85, v3

    move-object/from16 v3, p2

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomInputField$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;ZFLjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;ILjava/lang/String;III)V

    move-object/from16 v1, v84

    move-object/from16 v0, v85

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_78c
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;Landroidx/compose/runtime/g;III)V
    .registers 98
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/foundation/text/k;",
            "Landroidx/compose/foundation/text/j;",
            "ZI",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/k5;",
            "Landroidx/compose/material/w0;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move/from16 v9, p20

    move/from16 v8, p21

    move/from16 v7, p22

    const-string v0, "value"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xe868369

    move-object/from16 v1, p19

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v6

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_24

    or-int/lit8 v0, v9, 0x6

    goto :goto_34

    :cond_24
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_33

    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x4

    goto :goto_31

    :cond_30
    const/4 v0, 0x2

    :goto_31
    or-int/2addr v0, v9

    goto :goto_34

    :cond_33
    move v0, v9

    :goto_34
    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_3b

    or-int/lit8 v0, v0, 0x30

    goto :goto_4b

    :cond_3b
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_4b

    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    const/16 v3, 0x20

    goto :goto_4a

    :cond_48
    const/16 v3, 0x10

    :goto_4a
    or-int/2addr v0, v3

    :cond_4b
    :goto_4b
    and-int/lit8 v3, v7, 0x4

    if-eqz v3, :cond_54

    or-int/lit16 v0, v0, 0x180

    :cond_51
    move-object/from16 v14, p2

    goto :goto_66

    :cond_54
    and-int/lit16 v14, v9, 0x380

    if-nez v14, :cond_51

    move-object/from16 v14, p2

    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_63

    const/16 v15, 0x100

    goto :goto_65

    :cond_63
    const/16 v15, 0x80

    :goto_65
    or-int/2addr v0, v15

    :goto_66
    and-int/lit8 v15, v7, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_73

    or-int/lit16 v0, v0, 0xc00

    :cond_70
    move/from16 v1, p3

    goto :goto_86

    :cond_73
    and-int/lit16 v1, v9, 0x1c00

    if-nez v1, :cond_70

    move/from16 v1, p3

    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_82

    move/from16 v18, v17

    goto :goto_84

    :cond_82
    move/from16 v18, v16

    :goto_84
    or-int v0, v0, v18

    :goto_86
    and-int/lit8 v18, v7, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    const v62, 0xe000

    if-eqz v18, :cond_96

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_a9

    :cond_96
    and-int v21, v9, v62

    move/from16 v2, p4

    if-nez v21, :cond_a9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_a5

    move/from16 v22, v20

    goto :goto_a7

    :cond_a5
    move/from16 v22, v19

    :goto_a7
    or-int v0, v0, v22

    :cond_a9
    :goto_a9
    const/high16 v22, 0x70000

    and-int v22, v9, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_c7

    and-int/lit8 v22, v7, 0x20

    move-object/from16 v4, p5

    if-nez v22, :cond_c2

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c2

    move/from16 v25, v24

    goto :goto_c4

    :cond_c2
    move/from16 v25, v23

    :goto_c4
    or-int v0, v0, v25

    goto :goto_c9

    :cond_c7
    move-object/from16 v4, p5

    :goto_c9
    and-int/lit8 v25, v7, 0x40

    const/high16 v63, 0x380000

    if-eqz v25, :cond_d6

    const/high16 v26, 0x180000

    or-int v0, v0, v26

    move-object/from16 v5, p6

    goto :goto_e9

    :cond_d6
    and-int v26, v9, v63

    move-object/from16 v5, p6

    if-nez v26, :cond_e9

    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e5

    const/high16 v27, 0x100000

    goto :goto_e7

    :cond_e5
    const/high16 v27, 0x80000

    :goto_e7
    or-int v0, v0, v27

    :cond_e9
    :goto_e9
    and-int/lit16 v10, v7, 0x80

    const/high16 v64, 0x1c00000

    if-eqz v10, :cond_f6

    const/high16 v28, 0xc00000

    or-int v0, v0, v28

    move-object/from16 v12, p7

    goto :goto_109

    :cond_f6
    and-int v28, v9, v64

    move-object/from16 v12, p7

    if-nez v28, :cond_109

    invoke-interface {v6, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_105

    const/high16 v29, 0x800000

    goto :goto_107

    :cond_105
    const/high16 v29, 0x400000

    :goto_107
    or-int v0, v0, v29

    :cond_109
    :goto_109
    and-int/lit16 v1, v7, 0x100

    const/high16 v65, 0xe000000

    if-eqz v1, :cond_116

    const/high16 v29, 0x6000000

    or-int v0, v0, v29

    move-object/from16 v2, p8

    goto :goto_129

    :cond_116
    and-int v29, v9, v65

    move-object/from16 v2, p8

    if-nez v29, :cond_129

    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_125

    const/high16 v29, 0x4000000

    goto :goto_127

    :cond_125
    const/high16 v29, 0x2000000

    :goto_127
    or-int v0, v0, v29

    :cond_129
    :goto_129
    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_134

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move-object/from16 v4, p9

    goto :goto_149

    :cond_134
    const/high16 v29, 0x70000000

    and-int v29, v9, v29

    move-object/from16 v4, p9

    if-nez v29, :cond_149

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_145

    const/high16 v29, 0x20000000

    goto :goto_147

    :cond_145
    const/high16 v29, 0x10000000

    :goto_147
    or-int v0, v0, v29

    :cond_149
    :goto_149
    and-int/lit16 v4, v7, 0x400

    if-eqz v4, :cond_152

    or-int/lit8 v21, v8, 0x6

    move/from16 v5, p10

    goto :goto_168

    :cond_152
    and-int/lit8 v29, v8, 0xe

    move/from16 v5, p10

    if-nez v29, :cond_166

    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v29

    if-eqz v29, :cond_161

    const/16 v21, 0x4

    goto :goto_163

    :cond_161
    const/16 v21, 0x2

    :goto_163
    or-int v21, v8, v21

    goto :goto_168

    :cond_166
    move/from16 v21, v8

    :goto_168
    and-int/lit16 v5, v7, 0x800

    if-eqz v5, :cond_171

    or-int/lit8 v21, v21, 0x30

    :cond_16e
    :goto_16e
    move/from16 v11, v21

    goto :goto_185

    :cond_171
    and-int/lit8 v29, v8, 0x70

    move-object/from16 v11, p11

    if-nez v29, :cond_16e

    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_180

    const/16 v26, 0x20

    goto :goto_182

    :cond_180
    const/16 v26, 0x10

    :goto_182
    or-int v21, v21, v26

    goto :goto_16e

    :goto_185
    and-int/lit16 v12, v7, 0x1000

    if-eqz v12, :cond_18e

    or-int/lit16 v11, v11, 0x180

    :cond_18b
    move-object/from16 v13, p12

    goto :goto_1a1

    :cond_18e
    and-int/lit16 v13, v8, 0x380

    if-nez v13, :cond_18b

    move-object/from16 v13, p12

    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19d

    const/16 v27, 0x100

    goto :goto_19f

    :cond_19d
    const/16 v27, 0x80

    :goto_19f
    or-int v11, v11, v27

    :goto_1a1
    and-int/lit16 v13, v7, 0x2000

    if-eqz v13, :cond_1aa

    or-int/lit16 v11, v11, 0xc00

    :cond_1a7
    move-object/from16 v14, p13

    goto :goto_1ba

    :cond_1aa
    and-int/lit16 v14, v8, 0x1c00

    if-nez v14, :cond_1a7

    move-object/from16 v14, p13

    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b8

    move/from16 v16, v17

    :cond_1b8
    or-int v11, v11, v16

    :goto_1ba
    and-int/lit16 v14, v7, 0x4000

    if-eqz v14, :cond_1c5

    or-int/lit16 v11, v11, 0x6000

    :cond_1c0
    move/from16 v16, v14

    move/from16 v14, p14

    goto :goto_1d7

    :cond_1c5
    and-int v16, v8, v62

    if-nez v16, :cond_1c0

    move/from16 v16, v14

    move/from16 v14, p14

    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_1d5

    move/from16 v19, v20

    :cond_1d5
    or-int v11, v11, v19

    :goto_1d7
    const v17, 0x8000

    and-int v17, v7, v17

    if-eqz v17, :cond_1e5

    const/high16 v19, 0x30000

    or-int v11, v11, v19

    move/from16 v14, p15

    goto :goto_1fa

    :cond_1e5
    const/high16 v19, 0x70000

    and-int v19, v8, v19

    move/from16 v14, p15

    if-nez v19, :cond_1fa

    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v19

    if-eqz v19, :cond_1f6

    move/from16 v19, v24

    goto :goto_1f8

    :cond_1f6
    move/from16 v19, v23

    :goto_1f8
    or-int v11, v11, v19

    :cond_1fa
    :goto_1fa
    and-int v19, v7, v23

    if-eqz v19, :cond_205

    const/high16 v20, 0x180000

    or-int v11, v11, v20

    move-object/from16 v14, p16

    goto :goto_218

    :cond_205
    and-int v20, v8, v63

    move-object/from16 v14, p16

    if-nez v20, :cond_218

    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_214

    const/high16 v20, 0x100000

    goto :goto_216

    :cond_214
    const/high16 v20, 0x80000

    :goto_216
    or-int v11, v11, v20

    :cond_218
    :goto_218
    and-int v20, v8, v64

    if-nez v20, :cond_230

    and-int v20, v7, v24

    move-object/from16 v14, p17

    if-nez v20, :cond_22b

    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22b

    const/high16 v20, 0x800000

    goto :goto_22d

    :cond_22b
    const/high16 v20, 0x400000

    :goto_22d
    or-int v11, v11, v20

    goto :goto_232

    :cond_230
    move-object/from16 v14, p17

    :goto_232
    and-int v20, v8, v65

    const/high16 v21, 0x40000

    if-nez v20, :cond_24c

    and-int v20, v7, v21

    move-object/from16 v8, p18

    if-nez v20, :cond_247

    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_247

    const/high16 v20, 0x4000000

    goto :goto_249

    :cond_247
    const/high16 v20, 0x2000000

    :goto_249
    or-int v11, v11, v20

    goto :goto_24e

    :cond_24c
    move-object/from16 v8, p18

    :goto_24e
    const v20, 0x5b6db6db

    and-int v8, v0, v20

    const v14, 0x12492492

    if-ne v8, v14, :cond_291

    const v8, 0xb6db6db

    and-int/2addr v8, v11

    const v14, 0x2492492

    if-ne v8, v14, :cond_291

    invoke-interface {v6}, Landroidx/compose/runtime/g;->k()Z

    move-result v8

    if-nez v8, :cond_268

    goto :goto_291

    .line 2
    :cond_268
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v29, v6

    move-object/from16 v6, p5

    goto/16 :goto_5aa

    .line 3
    :cond_291
    :goto_291
    invoke-interface {v6}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v8, v9, 0x1

    const/4 v9, 0x1

    if-eqz v8, :cond_2e0

    invoke-interface {v6}, Landroidx/compose/runtime/g;->Q()Z

    move-result v8

    if-eqz v8, :cond_2a0

    goto :goto_2e0

    .line 4
    :cond_2a0
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    and-int/lit8 v1, v7, 0x20

    if-eqz v1, :cond_2ab

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_2ab
    and-int v1, v7, v24

    if-eqz v1, :cond_2b3

    const v1, -0x1c00001

    and-int/2addr v11, v1

    :cond_2b3
    and-int v1, v7, v21

    if-eqz v1, :cond_2bb

    const v1, -0xe000001

    and-int/2addr v11, v1

    :cond_2bb
    move-object/from16 v13, p2

    move/from16 v66, p4

    move-object/from16 v8, p5

    move-object/from16 v68, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v5, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move/from16 v69, p14

    move/from16 v70, p15

    move-object/from16 v71, p16

    move-object/from16 v4, p17

    move-object/from16 v3, p18

    move v1, v11

    move/from16 v11, p3

    goto/16 :goto_415

    :cond_2e0
    :goto_2e0
    if-eqz v3, :cond_2e5

    .line 5
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_2e7

    :cond_2e5
    move-object/from16 v3, p2

    :goto_2e7
    if-eqz v15, :cond_2eb

    move v8, v9

    goto :goto_2ed

    :cond_2eb
    move/from16 v8, p3

    :goto_2ed
    if-eqz v18, :cond_2f3

    const/4 v15, 0x0

    move/from16 v66, v15

    goto :goto_2f5

    :cond_2f3
    move/from16 v66, p4

    :goto_2f5
    and-int/lit8 v15, v7, 0x20

    if-eqz v15, :cond_30c

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v15

    .line 7
    invoke-interface {v6, v15}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/i0;

    const v18, -0x70001

    and-int v0, v0, v18

    move/from16 v67, v0

    move-object v0, v15

    goto :goto_310

    :cond_30c
    move/from16 v67, v0

    move-object/from16 v0, p5

    :goto_310
    if-eqz v25, :cond_315

    const/16 v68, 0x0

    goto :goto_317

    :cond_315
    move-object/from16 v68, p6

    :goto_317
    if-eqz v10, :cond_31b

    const/4 v10, 0x0

    goto :goto_31d

    :cond_31b
    move-object/from16 v10, p7

    :goto_31d
    if-eqz v1, :cond_321

    const/4 v1, 0x0

    goto :goto_323

    :cond_321
    move-object/from16 v1, p8

    :goto_323
    if-eqz v2, :cond_327

    const/4 v2, 0x0

    goto :goto_329

    :cond_327
    move-object/from16 v2, p9

    :goto_329
    if-eqz v4, :cond_32d

    const/4 v4, 0x0

    goto :goto_32f

    :cond_32d
    move/from16 v4, p10

    :goto_32f
    if-eqz v5, :cond_338

    .line 8
    sget-object v5, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/v0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/v0$a;->c()Landroidx/compose/ui/text/input/v0;

    move-result-object v5

    goto :goto_33a

    :cond_338
    move-object/from16 v5, p11

    :goto_33a
    if-eqz v12, :cond_343

    .line 9
    sget-object v12, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/foundation/text/k$a;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/k$a;->a()Landroidx/compose/foundation/text/k;

    move-result-object v12

    goto :goto_345

    :cond_343
    move-object/from16 v12, p12

    :goto_345
    if-eqz v13, :cond_34e

    .line 10
    sget-object v13, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    invoke-virtual {v13}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    move-result-object v13

    goto :goto_350

    :cond_34e
    move-object/from16 v13, p13

    :goto_350
    if-eqz v16, :cond_356

    const/4 v15, 0x0

    move/from16 v69, v15

    goto :goto_358

    :cond_356
    move/from16 v69, p14

    :goto_358
    if-eqz v17, :cond_360

    const v15, 0x7fffffff

    move/from16 v70, v15

    goto :goto_362

    :cond_360
    move/from16 v70, p15

    :goto_362
    if-eqz v19, :cond_386

    const v15, -0x1d58f75c

    .line 11
    invoke-interface {v6, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v15

    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_37d

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v15

    .line 15
    invoke-interface {v6, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 16
    :cond_37d
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    move-object v14, v15

    check-cast v14, Landroidx/compose/foundation/interaction/k;

    move-object/from16 v71, v14

    goto :goto_388

    :cond_386
    move-object/from16 v71, p16

    :goto_388
    and-int v14, v7, v24

    if-eqz v14, :cond_3a0

    .line 17
    sget-object v14, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    sget v15, Landroidx/compose/material/h0;->b:I

    invoke-virtual {v14, v6, v15}, Landroidx/compose/material/h0;->b(Landroidx/compose/runtime/g;I)Landroidx/compose/material/n0;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/material/n0;->c()Lq1/a;

    move-result-object v14

    const v15, -0x1c00001

    and-int/2addr v11, v15

    move/from16 v72, v11

    move-object v11, v14

    goto :goto_3a4

    :cond_3a0
    move/from16 v72, v11

    move-object/from16 v11, p17

    :goto_3a4
    and-int v14, v7, v21

    if-eqz v14, :cond_401

    .line 18
    sget-object v14, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x30

    const v61, 0x1fffff

    move-object/from16 v57, v6

    invoke-virtual/range {v14 .. v61}, Landroidx/compose/material/TextFieldDefaults;->j(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/g;IIII)Landroidx/compose/material/w0;

    move-result-object v14

    const v15, -0xe000001

    and-int v15, v72, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move v1, v15

    move-object v13, v3

    move v5, v4

    move-object v4, v11

    move-object v3, v14

    :goto_3fc
    move v11, v8

    move-object v8, v0

    move/from16 v0, v67

    goto :goto_415

    :cond_401
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move/from16 v1, v72

    move-object v13, v3

    move v5, v4

    move-object v4, v11

    move-object/from16 v3, p18

    goto :goto_3fc

    :goto_415
    invoke-interface {v6}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_426

    const v2, -0xe868369

    const-string v10, "com.sliceit.android.paymentgateway.ui.nativepage.ui.CustomOutlinedTextField (CustomInputField.kt:179)"

    .line 19
    invoke-static {v2, v0, v1, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_426
    const v2, 0x67d6b3c6

    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 20
    invoke-virtual {v8}, Landroidx/compose/ui/text/i0;->h()J

    move-result-wide v14

    .line 21
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->h()J

    move-result-wide v16

    cmp-long v2, v14, v16

    if-eqz v2, :cond_43d

    :goto_43a
    move-wide/from16 v27, v14

    goto :goto_455

    :cond_43d
    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v10, v1, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v2, v10

    .line 22
    invoke-interface {v3, v11, v6, v2}, Landroidx/compose/material/w0;->h(ZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v14

    goto :goto_43a

    :goto_455
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 23
    new-instance v2, Landroidx/compose/ui/text/i0;

    move-object/from16 v26, v2

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0xfffffe

    const/16 v57, 0x0

    invoke-direct/range {v26 .. v57}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/i0;->J(Landroidx/compose/ui/text/i0;)Landroidx/compose/ui/text/i0;

    move-result-object v16

    if-eqz v68, :cond_4bf

    .line 24
    sget-object v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$2;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$2;

    invoke-static {v13, v9, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v12, 0x8

    int-to-float v12, v12

    .line 25
    invoke-static {v12}, Ls2/h;->j(F)F

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xd

    const/16 v18, 0x0

    move-object/from16 p2, v2

    move/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v17

    move-object/from16 p8, v18

    .line 26
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    goto :goto_4c0

    :cond_4bf
    move-object v2, v13

    :goto_4c0
    shr-int/lit8 v10, v0, 0x9

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v12, v1, 0x15

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    .line 27
    invoke-interface {v3, v11, v6, v10}, Landroidx/compose/material/w0;->a(ZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v14

    invoke-static {v2, v14, v15, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 28
    sget-object v10, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v10}, Landroidx/compose/material/TextFieldDefaults;->e()F

    move-result v14

    .line 29
    invoke-virtual {v10}, Landroidx/compose/material/TextFieldDefaults;->d()F

    move-result v10

    .line 30
    invoke-static {v2, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v2

    .line 31
    new-instance v10, Landroidx/compose/ui/graphics/l5;

    move-object v14, v10

    and-int/lit8 v15, v1, 0xe

    or-int/2addr v12, v15

    invoke-interface {v3, v5, v6, v12}, Landroidx/compose/material/w0;->i(ZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/u1;

    move-object/from16 p17, v8

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v7

    const/4 v12, 0x0

    invoke-direct {v10, v7, v8, v12}, Landroidx/compose/ui/graphics/l5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 32
    new-instance v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3;

    move-object/from16 p2, v7

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v69

    move-object/from16 p6, v23

    move-object/from16 p7, v71

    move/from16 p8, v5

    move-object/from16 p9, v68

    move-object/from16 p10, v20

    move-object/from16 p11, v21

    move-object/from16 p12, v22

    move-object/from16 p13, v3

    move/from16 p14, v0

    move/from16 p15, v1

    move-object/from16 p16, v4

    invoke-direct/range {p2 .. p16}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/w0;IILandroidx/compose/ui/graphics/k5;)V

    const v8, -0xc3565f

    invoke-static {v6, v8, v9, v7}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    and-int/lit8 v7, v0, 0xe

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v7, v8

    and-int v0, v0, v62

    or-int/2addr v0, v7

    shl-int/lit8 v7, v1, 0xc

    and-int v8, v7, v63

    or-int/2addr v0, v8

    and-int v8, v7, v64

    or-int/2addr v0, v8

    and-int v8, v7, v65

    or-int/2addr v0, v8

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int v17, v0, v7

    and-int/lit8 v0, v1, 0x70

    const/high16 v7, 0x30000

    or-int/2addr v0, v7

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v18, v0, v1

    const/16 v19, 0x1400

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v26, v3

    move v3, v11

    move-object/from16 v27, v4

    move/from16 v4, v66

    move/from16 v28, v5

    move-object/from16 v5, v16

    move-object/from16 v29, v6

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v30, p17

    move/from16 v8, v69

    move/from16 v9, v70

    move/from16 v31, v11

    move-object/from16 v11, v23

    move-object/from16 v32, v13

    move-object/from16 v13, v71

    move-object/from16 v16, v29

    .line 33
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_588

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_588
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v19, v26

    move-object/from16 v18, v27

    move/from16 v11, v28

    move-object/from16 v6, v30

    move/from16 v4, v31

    move-object/from16 v3, v32

    move/from16 v5, v66

    move-object/from16 v7, v68

    move/from16 v15, v69

    move/from16 v16, v70

    move-object/from16 v17, v71

    .line 34
    :goto_5aa
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v2

    if-nez v2, :cond_5b1

    goto :goto_5cc

    :cond_5b1
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;

    move-object v0, v1

    move-object/from16 v73, v1

    move-object/from16 v1, p0

    move-object/from16 v74, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;III)V

    move-object/from16 v1, v73

    move-object/from16 v0, v74

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5cc
    return-void
.end method

.method public static final c(FIFFI)Landroidx/compose/ui/text/i0;
    .registers 38

    .line 1
    move/from16 v20, p4

    .line 3
    sget-object v0, Ls2/w;->b:Ls2/w$a;

    .line 5
    invoke-virtual {v0}, Ls2/w$a;->b()J

    .line 8
    move-result-wide v1

    .line 9
    move/from16 v3, p0

    .line 11
    invoke-static {v3, v1, v2}, Ls2/v;->a(FJ)J

    .line 14
    move-result-wide v3

    .line 15
    new-instance v1, Landroidx/compose/ui/text/font/w;

    .line 17
    move-object v5, v1

    .line 18
    move/from16 v2, p1

    .line 20
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    .line 23
    invoke-virtual {v0}, Ls2/w$a;->b()J

    .line 26
    move-result-wide v1

    .line 27
    move/from16 v6, p2

    .line 29
    invoke-static {v6, v1, v2}, Ls2/v;->a(FJ)J

    .line 32
    move-result-wide v22

    .line 33
    invoke-virtual {v0}, Ls2/w$a;->b()J

    .line 36
    move-result-wide v0

    .line 37
    move/from16 v2, p3

    .line 39
    invoke-static {v2, v0, v1}, Ls2/v;->a(FJ)J

    .line 42
    move-result-wide v10

    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 48
    move-result-wide v1

    .line 49
    new-instance v32, Landroidx/compose/ui/text/i0;

    .line 51
    move-object/from16 v0, v32

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const-wide/16 v15, 0x0

    .line 62
    const/16 v17, 0x0

    .line 64
    const/16 v18, 0x0

    .line 66
    const/16 v19, 0x0

    .line 68
    const/16 v21, 0x0

    .line 70
    const/16 v24, 0x0

    .line 72
    const/16 v25, 0x0

    .line 74
    const/16 v26, 0x0

    .line 76
    const/16 v27, 0x0

    .line 78
    const/16 v28, 0x0

    .line 80
    const/16 v29, 0x0

    .line 82
    const v30, 0xfd7f78

    .line 85
    const/16 v31, 0x0

    .line 87
    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    return-object v32
.end method

.method public static synthetic d(FIFFIILjava/lang/Object;)Landroidx/compose/ui/text/i0;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const/high16 p0, 0x41800000  # 16.0f

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    const/16 p1, 0x190

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    const/high16 p2, 0x41c00000  # 24.0f

    .line 19
    :cond_12
    and-int/lit8 p6, p5, 0x8

    .line 21
    if-eqz p6, :cond_19

    .line 23
    const p3, 0x3ea3d70a  # 0.32f

    .line 26
    :cond_19
    and-int/lit8 p5, p5, 0x10

    .line 28
    if-eqz p5, :cond_23

    .line 30
    sget-object p4, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 32
    invoke-virtual {p4}, Landroidx/compose/ui/text/style/i$a;->a()I

    .line 35
    move-result p4

    .line 36
    :cond_23
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt;->c(FIFFI)Landroidx/compose/ui/text/i0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
