# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt;
.super Ljava/lang/Object;
.source "NameScreenTextField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a©\u0001\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u00102\b\b\u0002\u0010\u0012\u001a\u00020\b2\b\b\u0002\u0010\u0013\u001a\u00020\b2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\u00102\b\b\u0002\u0010\u0017\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/profile/k;",
        "inputFieldState",
        "Lkotlin/Function1;",
        "",
        "",
        "onTextChanged",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "enabled",
        "Lcom/sliceit/android/dls/compose/inputfields/n;",
        "trailingIconModel",
        "Landroidx/compose/foundation/text/j;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/k;",
        "keyboardOptions",
        "Lkotlin/Function0;",
        "onClear",
        "singleLine",
        "vibrate",
        "Lcom/sliceit/android/dls/compose/inputfields/c;",
        "helperTextImpl",
        "fieldFocusRequester",
        "isDefaultFocus",
        "a",
        "(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLcom/sliceit/android/dls/compose/inputfields/c;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;III)V",
        "auth_gplay"
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
        "SMAP\nNameScreenTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NameScreenTextField.kt\ncom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,69:1\n25#2:70\n36#2:78\n67#2,3:85\n66#2:88\n1116#3,6:71\n1116#3,6:79\n1116#3,6:89\n74#4:77\n*S KotlinDebug\n*F\n+ 1 NameScreenTextField.kt\ncom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt\n*L\n38#1:70\n54#1:78\n61#1:85,3\n61#1:88\n38#1:71,6\n54#1:79,6\n61#1:89,6\n39#1:77\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLcom/sliceit/android/dls/compose/inputfields/c;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;III)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/profile/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Lcom/sliceit/android/dls/compose/inputfields/n;",
            "Landroidx/compose/foundation/text/j;",
            "Landroidx/compose/foundation/text/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lcom/sliceit/android/dls/compose/inputfields/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p14

    move/from16 v14, p15

    move/from16 v13, p16

    const-string v2, "inputFieldState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onTextChanged"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x611cce07

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v12

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_24

    or-int/lit8 v3, v15, 0x6

    goto :goto_34

    :cond_24
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_33

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x4

    goto :goto_31

    :cond_30
    const/4 v3, 0x2

    :goto_31
    or-int/2addr v3, v15

    goto :goto_34

    :cond_33
    move v3, v15

    :goto_34
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3b

    or-int/lit8 v3, v3, 0x30

    goto :goto_4b

    :cond_3b
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_4b

    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    const/16 v6, 0x20

    goto :goto_4a

    :cond_48
    const/16 v6, 0x10

    :goto_4a
    or-int/2addr v3, v6

    :cond_4b
    :goto_4b
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_54

    or-int/lit16 v3, v3, 0x180

    :cond_51
    move-object/from16 v11, p2

    goto :goto_67

    :cond_54
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_51

    move-object/from16 v11, p2

    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_63

    const/16 v16, 0x100

    goto :goto_65

    :cond_63
    const/16 v16, 0x80

    :goto_65
    or-int v3, v3, v16

    :goto_67
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_70

    or-int/lit16 v3, v3, 0xc00

    :cond_6d
    move/from16 v4, p3

    goto :goto_83

    :cond_70
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_6d

    move/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_7f

    const/16 v17, 0x800

    goto :goto_81

    :cond_7f
    const/16 v17, 0x400

    :goto_81
    or-int v3, v3, v17

    :goto_83
    and-int/lit8 v17, v13, 0x10

    const v18, 0xe000

    if-eqz v17, :cond_8f

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v5, p4

    goto :goto_a2

    :cond_8f
    and-int v19, v15, v18

    move-object/from16 v5, p4

    if-nez v19, :cond_a2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9e

    const/16 v20, 0x4000

    goto :goto_a0

    :cond_9e
    const/16 v20, 0x2000

    :goto_a0
    or-int v3, v3, v20

    :cond_a2
    :goto_a2
    and-int/lit8 v20, v13, 0x20

    const/high16 v21, 0x70000

    if-eqz v20, :cond_af

    const/high16 v22, 0x30000

    or-int v3, v3, v22

    move-object/from16 v7, p5

    goto :goto_c2

    :cond_af
    and-int v22, v15, v21

    move-object/from16 v7, p5

    if-nez v22, :cond_c2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_be

    const/high16 v23, 0x20000

    goto :goto_c0

    :cond_be
    const/high16 v23, 0x10000

    :goto_c0
    or-int v3, v3, v23

    :cond_c2
    :goto_c2
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x380000

    if-eqz v23, :cond_cf

    const/high16 v25, 0x180000

    or-int v3, v3, v25

    move-object/from16 v8, p6

    goto :goto_e2

    :cond_cf
    and-int v25, v15, v24

    move-object/from16 v8, p6

    if-nez v25, :cond_e2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_de

    const/high16 v26, 0x100000

    goto :goto_e0

    :cond_de
    const/high16 v26, 0x80000

    :goto_e0
    or-int v3, v3, v26

    :cond_e2
    :goto_e2
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_ed

    const/high16 v27, 0xc00000

    or-int v3, v3, v27

    move-object/from16 v10, p7

    goto :goto_102

    :cond_ed
    const/high16 v27, 0x1c00000

    and-int v27, v15, v27

    move-object/from16 v10, p7

    if-nez v27, :cond_102

    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_fe

    const/high16 v28, 0x800000

    goto :goto_100

    :cond_fe
    const/high16 v28, 0x400000

    :goto_100
    or-int v3, v3, v28

    :cond_102
    :goto_102
    and-int/lit16 v2, v13, 0x100

    const/high16 v29, 0xe000000

    if-eqz v2, :cond_10f

    const/high16 v30, 0x6000000

    or-int v3, v3, v30

    move/from16 v0, p8

    goto :goto_122

    :cond_10f
    and-int v30, v15, v29

    move/from16 v0, p8

    if-nez v30, :cond_122

    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v30

    if-eqz v30, :cond_11e

    const/high16 v30, 0x4000000

    goto :goto_120

    :cond_11e
    const/high16 v30, 0x2000000

    :goto_120
    or-int v3, v3, v30

    :cond_122
    :goto_122
    and-int/lit16 v0, v13, 0x200

    const/high16 v30, 0x70000000

    if-eqz v0, :cond_12f

    const/high16 v31, 0x30000000

    or-int v3, v3, v31

    move/from16 v1, p9

    goto :goto_142

    :cond_12f
    and-int v31, v15, v30

    move/from16 v1, p9

    if-nez v31, :cond_142

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_13e

    const/high16 v31, 0x20000000

    goto :goto_140

    :cond_13e
    const/high16 v31, 0x10000000

    :goto_140
    or-int v3, v3, v31

    :cond_142
    :goto_142
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_14b

    or-int/lit8 v19, v14, 0x6

    move-object/from16 v4, p10

    goto :goto_161

    :cond_14b
    and-int/lit8 v31, v14, 0xe

    move-object/from16 v4, p10

    if-nez v31, :cond_15f

    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15a

    const/16 v19, 0x4

    goto :goto_15c

    :cond_15a
    const/16 v19, 0x2

    :goto_15c
    or-int v19, v14, v19

    goto :goto_161

    :cond_15f
    move/from16 v19, v14

    :goto_161
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_16a

    or-int/lit8 v19, v19, 0x30

    :cond_167
    :goto_167
    move/from16 v5, v19

    goto :goto_17e

    :cond_16a
    and-int/lit8 v31, v14, 0x70

    move-object/from16 v5, p11

    if-nez v31, :cond_167

    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_179

    const/16 v22, 0x20

    goto :goto_17b

    :cond_179
    const/16 v22, 0x10

    :goto_17b
    or-int v19, v19, v22

    goto :goto_167

    :goto_17e
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_187

    or-int/lit16 v5, v5, 0x180

    :cond_184
    move/from16 v8, p12

    goto :goto_19a

    :cond_187
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_184

    move/from16 v8, p12

    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_196

    const/16 v26, 0x100

    goto :goto_198

    :cond_196
    const/16 v26, 0x80

    :goto_198
    or-int v5, v5, v26

    :goto_19a
    const v19, 0x5b6db6db

    and-int v8, v3, v19

    const v10, 0x12492492

    if-ne v8, v10, :cond_1cc

    and-int/lit16 v8, v5, 0x2db

    const/16 v10, 0x92

    if-ne v8, v10, :cond_1cc

    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    move-result v8

    if-nez v8, :cond_1b1

    goto :goto_1cc

    .line 2
    :cond_1b1
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    move/from16 v19, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p12

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_35c

    :cond_1cc
    :goto_1cc
    if-eqz v6, :cond_1d1

    .line 3
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    move-object v11, v6

    :cond_1d1
    const/4 v6, 0x1

    if-eqz v16, :cond_1d7

    move/from16 v19, v6

    goto :goto_1d9

    :cond_1d7
    move/from16 v19, p3

    :goto_1d9
    if-eqz v17, :cond_1de

    const/16 v22, 0x0

    goto :goto_1e0

    :cond_1de
    move-object/from16 v22, p4

    :goto_1e0
    if-eqz v20, :cond_1eb

    .line 4
    sget-object v8, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    move-result-object v8

    move-object/from16 v20, v8

    goto :goto_1ed

    :cond_1eb
    move-object/from16 v20, p5

    :goto_1ed
    if-eqz v23, :cond_20b

    .line 5
    new-instance v8, Landroidx/compose/foundation/text/k;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    sget-object v16, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/v$a;->d()I

    move-result v35

    const/16 v36, 0x0

    const/16 v37, 0x17

    const/16 v38, 0x0

    move-object/from16 v31, v8

    invoke-direct/range {v31 .. v38}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v8

    goto :goto_20d

    :cond_20b
    move-object/from16 v23, p6

    :goto_20d
    if-eqz v9, :cond_214

    .line 6
    sget-object v8, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$1;->INSTANCE:Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$1;

    move-object/from16 v25, v8

    goto :goto_216

    :cond_214
    move-object/from16 v25, p7

    :goto_216
    if-eqz v2, :cond_21c

    const/4 v2, 0x0

    move/from16 v26, v2

    goto :goto_21e

    :cond_21c
    move/from16 v26, p8

    :goto_21e
    if-eqz v0, :cond_222

    move v0, v6

    goto :goto_224

    :cond_222
    move/from16 v0, p9

    :goto_224
    if-eqz v1, :cond_228

    const/4 v1, 0x0

    goto :goto_22a

    :cond_228
    move-object/from16 v1, p10

    :goto_22a
    if-eqz v4, :cond_230

    .line 7
    sget-object v2, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$2;->INSTANCE:Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$2;

    move-object v8, v2

    goto :goto_232

    :cond_230
    move-object/from16 v8, p11

    :goto_232
    if-eqz v7, :cond_237

    const/4 v2, 0x0

    move v7, v2

    goto :goto_239

    :cond_237
    move/from16 v7, p12

    .line 8
    :goto_239
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_247

    const-string v2, "com.sliceit.android.auth.ui.profile.NameScreenTextField (NameScreenTextField.kt:22)"

    const v4, 0x611cce07

    .line 9
    invoke-static {v4, v3, v5, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_247
    const v2, -0x1d58f75c

    .line 10
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v27, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 12
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_261

    .line 13
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 14
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 15
    :cond_261
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 16
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/focus/FocusRequester;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 18
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/platform/x3;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/k;->f()Ljava/lang/String;

    move-result-object v28

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/k;->e()Ljava/lang/String;

    move-result-object v31

    .line 22
    invoke-static {v11, v6}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    move-result-object v2

    const v9, 0x44faf204

    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 23
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v9

    .line 24
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_294

    .line 25
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_29c

    .line 26
    :cond_294
    new-instance v10, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$3$1;

    invoke-direct {v10, v8}, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    :cond_29c
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-static {v2, v10}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v9, 0x0

    shl-int/lit8 v10, v3, 0x3

    and-int/lit16 v9, v10, 0x380

    and-int v10, v10, v18

    or-int/2addr v9, v10

    .line 30
    sget v10, Lcom/sliceit/android/dls/compose/inputfields/c;->a:I

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    shl-int/lit8 v5, v5, 0xf

    and-int v5, v5, v21

    or-int/2addr v5, v9

    sget v9, Lcom/sliceit/android/dls/compose/inputfields/n;->a:I

    shl-int/lit8 v9, v9, 0x12

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x6

    and-int v9, v9, v24

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x9

    and-int v10, v9, v29

    or-int/2addr v5, v10

    and-int v9, v9, v30

    or-int v16, v5, v9

    shr-int/lit8 v3, v3, 0x15

    and-int/lit8 v5, v3, 0xe

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v5, v9

    and-int/lit16 v3, v3, 0x380

    or-int v17, v5, v3

    const/16 v18, 0x80

    move-object/from16 v3, v28

    move-object v9, v4

    move-object/from16 v4, p1

    move-object/from16 v5, v31

    move-object v10, v6

    move/from16 v6, v19

    move/from16 p4, v7

    move-object v7, v1

    move-object/from16 v21, v8

    move-object/from16 v8, v22

    move-object/from16 v39, v10

    move-object/from16 v10, v20

    move-object/from16 v24, v11

    move-object/from16 v11, v23

    move-object/from16 p2, v12

    move-object/from16 v12, v25

    move/from16 v13, v26

    move v14, v0

    move-object/from16 v15, p2

    move/from16 p5, v0

    move-object v0, v9

    const/4 v9, 0x0

    .line 31
    invoke-static/range {v2 .. v18}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->b(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x607fb4c4

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    invoke-interface {v4, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v39

    .line 34
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 35
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 36
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_32c

    .line 37
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_329

    goto :goto_32c

    :cond_329
    move/from16 v6, p4

    goto :goto_337

    .line 38
    :cond_32c
    :goto_32c
    new-instance v5, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$4$1;

    move/from16 v6, p4

    const/4 v2, 0x0

    invoke-direct {v5, v6, v3, v0, v2}, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$4$1;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-interface {v4, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 40
    :goto_337
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x46

    .line 41
    invoke-static {v3, v5, v4, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_34a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_34a
    move/from16 v10, p5

    move-object v11, v1

    move v13, v6

    move-object/from16 v6, v20

    move-object/from16 v12, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v3, v24

    move-object/from16 v8, v25

    move/from16 v9, v26

    .line 42
    :goto_35c
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v15

    if-nez v15, :cond_363

    goto :goto_380

    :cond_363
    new-instance v14, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, v19

    move-object/from16 v40, v14

    move/from16 v14, p14

    move-object/from16 v41, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt$NameScreenTextField$5;-><init>(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLcom/sliceit/android/dls/compose/inputfields/c;Lkotlin/jvm/functions/Function0;ZIII)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_380
    return-void
.end method
