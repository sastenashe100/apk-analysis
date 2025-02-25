# classes3.dex

.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "BasicText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001az\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0090\u0001\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00152\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00170\u00162\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001ad\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u001e\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u001a¬\u0001\u0010,\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"2\u0014\u0010\'\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0%\u0018\u00010$2\u001c\u0010)\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010(0$\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\b\u0010+\u001a\u0004\u0018\u00010*2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002ø\u0001\u0000¢\u0006\u0004\b,\u0010-\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006."
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/ui/text/i0;",
        "style",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/b0;",
        "",
        "onTextLayout",
        "Landroidx/compose/ui/text/style/r;",
        "overflow",
        "",
        "softWrap",
        "",
        "maxLines",
        "minLines",
        "Landroidx/compose/ui/graphics/b2;",
        "color",
        "c",
        "(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/b2;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/ui/text/c;",
        "",
        "Landroidx/compose/foundation/text/d;",
        "inlineContent",
        "b",
        "(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/b2;Landroidx/compose/runtime/g;II)V",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/g;II)V",
        "Landroidx/compose/foundation/text/selection/v;",
        "selectionRegistrar",
        "Landroidx/compose/runtime/saveable/d;",
        "",
        "d",
        "Landroidx/compose/ui/text/font/i$b;",
        "fontFamilyResolver",
        "",
        "Landroidx/compose/ui/text/c$b;",
        "Landroidx/compose/ui/text/r;",
        "placeholders",
        "Lb2/h;",
        "onPlaceholderLayout",
        "Landroidx/compose/foundation/text/modifiers/SelectionController;",
        "selectionController",
        "e",
        "(Landroidx/compose/ui/f;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/i$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/b2;)Landroidx/compose/ui/f;",
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
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,447:1\n74#2:448\n74#2:449\n74#2:460\n74#2:461\n74#2:490\n74#2:491\n74#2:502\n74#2:538\n67#3,3:450\n66#3:453\n286#3,8:467\n294#3,2:487\n67#3,3:492\n66#3:495\n286#3,8:508\n294#3,2:528\n25#3:531\n456#3,8:562\n464#3,6:576\n1116#4,6:454\n1116#4,6:496\n1116#4,6:532\n1116#4,6:539\n1116#4,6:545\n124#5,5:462\n130#5,5:475\n135#5:486\n137#5:489\n124#5,5:503\n130#5,5:516\n135#5:527\n137#5:530\n79#5,11:551\n92#5:582\n3737#6,6:480\n3737#6,6:521\n3737#6,6:570\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n*L\n96#1:448\n98#1:449\n125#1:460\n137#1:461\n190#1:490\n192#1:491\n221#1:502\n250#1:538\n103#1:450,3\n103#1:453\n145#1:467,8\n145#1:487,2\n197#1:492,3\n197#1:495\n209#1:508,8\n209#1:528,2\n234#1:531\n237#1:562,8\n237#1:576,6\n103#1:454,6\n197#1:496,6\n234#1:532,6\n252#1:539,6\n256#1:545,6\n145#1:462,5\n145#1:475,5\n145#1:486\n145#1:489\n209#1:503,5\n209#1:516,5\n209#1:527\n209#1:530\n237#1:551,11\n237#1:582\n145#1:480,6\n209#1:521,6\n237#1:570,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/g;II)V
    .registers 31
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 3
    const v0, 0x3cf10926

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v2, v8, 0xe

    .line 24
    if-nez v2, :cond_26

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_23

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v3, 0x2

    .line 37
    :goto_24
    or-int/2addr v3, v8

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v2, p0

    .line 41
    move v3, v8

    .line 42
    :goto_29
    and-int/lit8 v4, p9, 0x2

    .line 44
    if-eqz v4, :cond_32

    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 48
    :cond_2f
    move-object/from16 v5, p1

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v5, v8, 0x70

    .line 53
    if-nez v5, :cond_2f

    .line 55
    move-object/from16 v5, p1

    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_41

    .line 63
    const/16 v6, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v6, 0x10

    .line 68
    :goto_43
    or-int/2addr v3, v6

    .line 69
    :goto_44
    and-int/lit8 v6, p9, 0x4

    .line 71
    if-eqz v6, :cond_4d

    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 75
    :cond_4a
    move-object/from16 v7, p2

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v7, v8, 0x380

    .line 80
    if-nez v7, :cond_4a

    .line 82
    move-object/from16 v7, p2

    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5c

    .line 90
    const/16 v9, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v9, 0x80

    .line 95
    :goto_5e
    or-int/2addr v3, v9

    .line 96
    :goto_5f
    and-int/lit8 v9, p9, 0x8

    .line 98
    if-eqz v9, :cond_68

    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 102
    :cond_65
    move-object/from16 v10, p3

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    and-int/lit16 v10, v8, 0x1c00

    .line 107
    if-nez v10, :cond_65

    .line 109
    move-object/from16 v10, p3

    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_77

    .line 117
    const/16 v11, 0x800

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v11, 0x400

    .line 122
    :goto_79
    or-int/2addr v3, v11

    .line 123
    :goto_7a
    and-int/lit8 v11, p9, 0x10

    .line 125
    const v12, 0xe000

    .line 128
    if-eqz v11, :cond_86

    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 132
    :cond_83
    move/from16 v13, p4

    .line 134
    goto :goto_98

    .line 135
    :cond_86
    and-int v13, v8, v12

    .line 137
    if-nez v13, :cond_83

    .line 139
    move/from16 v13, p4

    .line 141
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->e(I)Z

    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_95

    .line 147
    const/16 v14, 0x4000

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/16 v14, 0x2000

    .line 152
    :goto_97
    or-int/2addr v3, v14

    .line 153
    :goto_98
    and-int/lit8 v14, p9, 0x20

    .line 155
    const/high16 v15, 0x70000

    .line 157
    if-eqz v14, :cond_a5

    .line 159
    const/high16 v16, 0x30000

    .line 161
    or-int v3, v3, v16

    .line 163
    move/from16 v15, p5

    .line 165
    goto :goto_b8

    .line 166
    :cond_a5
    and-int v16, v8, v15

    .line 168
    move/from16 v15, p5

    .line 170
    if-nez v16, :cond_b8

    .line 172
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_b4

    .line 178
    const/high16 v16, 0x20000

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/high16 v16, 0x10000

    .line 183
    :goto_b6
    or-int v3, v3, v16

    .line 185
    :cond_b8
    :goto_b8
    and-int/lit8 v16, p9, 0x40

    .line 187
    const/high16 v17, 0x380000

    .line 189
    if-eqz v16, :cond_c5

    .line 191
    const/high16 v18, 0x180000

    .line 193
    or-int v3, v3, v18

    .line 195
    move/from16 v12, p6

    .line 197
    goto :goto_d8

    .line 198
    :cond_c5
    and-int v18, v8, v17

    .line 200
    move/from16 v12, p6

    .line 202
    if-nez v18, :cond_d8

    .line 204
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->e(I)Z

    .line 207
    move-result v19

    .line 208
    if-eqz v19, :cond_d4

    .line 210
    const/high16 v19, 0x100000

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const/high16 v19, 0x80000

    .line 215
    :goto_d6
    or-int v3, v3, v19

    .line 217
    :cond_d8
    :goto_d8
    const v19, 0x2db6db

    .line 220
    and-int v0, v3, v19

    .line 222
    const v2, 0x92492

    .line 225
    if-ne v0, v2, :cond_f4

    .line 227
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_e9

    .line 233
    goto :goto_f4

    .line 234
    :cond_e9
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 237
    move-object v2, v5

    .line 238
    move-object v3, v7

    .line 239
    move-object v4, v10

    .line 240
    move v7, v12

    .line 241
    move v5, v13

    .line 242
    move v6, v15

    .line 243
    goto/16 :goto_16d

    .line 245
    :cond_f4
    :goto_f4
    if-eqz v4, :cond_f9

    .line 247
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object v0, v5

    .line 251
    :goto_fa
    if-eqz v6, :cond_103

    .line 253
    sget-object v2, Landroidx/compose/ui/text/i0;->d:Landroidx/compose/ui/text/i0$a;

    .line 255
    invoke-virtual {v2}, Landroidx/compose/ui/text/i0$a;->a()Landroidx/compose/ui/text/i0;

    .line 258
    move-result-object v2

    .line 259
    move-object v7, v2

    .line 260
    :cond_103
    if-eqz v9, :cond_107

    .line 262
    const/4 v2, 0x0

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move-object v2, v10

    .line 265
    :goto_108
    if-eqz v11, :cond_111

    .line 267
    sget-object v4, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 269
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/r$a;->a()I

    .line 272
    move-result v4

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v4, v13

    .line 275
    :goto_112
    if-eqz v14, :cond_116

    .line 277
    const/4 v5, 0x1

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move v5, v15

    .line 280
    :goto_117
    if-eqz v16, :cond_11d

    .line 282
    const v6, 0x7fffffff

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move v6, v12

    .line 287
    :goto_11e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_12d

    .line 293
    const/4 v9, -0x1

    .line 294
    const-string v10, "androidx.compose.foundation.text.BasicText (BasicText.kt:270)"

    .line 296
    const v11, 0x3cf10926

    .line 299
    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 302
    :cond_12d
    const/16 v16, 0x1

    .line 304
    const/16 v19, 0x0

    .line 306
    const/high16 v9, 0xc00000

    .line 308
    and-int/lit8 v10, v3, 0xe

    .line 310
    or-int/2addr v9, v10

    .line 311
    and-int/lit8 v10, v3, 0x70

    .line 313
    or-int/2addr v9, v10

    .line 314
    and-int/lit16 v10, v3, 0x380

    .line 316
    or-int/2addr v9, v10

    .line 317
    and-int/lit16 v10, v3, 0x1c00

    .line 319
    or-int/2addr v9, v10

    .line 320
    const v10, 0xe000

    .line 323
    and-int/2addr v10, v3

    .line 324
    or-int/2addr v9, v10

    .line 325
    const/high16 v10, 0x70000

    .line 327
    and-int/2addr v10, v3

    .line 328
    or-int/2addr v9, v10

    .line 329
    and-int v3, v3, v17

    .line 331
    or-int/2addr v3, v9

    .line 332
    const/16 v20, 0x100

    .line 334
    move-object/from16 v9, p0

    .line 336
    move-object v10, v0

    .line 337
    move-object v11, v7

    .line 338
    move-object v12, v2

    .line 339
    move v13, v4

    .line 340
    move v14, v5

    .line 341
    move v15, v6

    .line 342
    move-object/from16 v17, v19

    .line 344
    move-object/from16 v18, v1

    .line 346
    move/from16 v19, v3

    .line 348
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->c(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/b2;Landroidx/compose/runtime/g;II)V

    .line 351
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_167

    .line 357
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 360
    :cond_167
    move-object v3, v7

    .line 361
    move v7, v6

    .line 362
    move v6, v5

    .line 363
    move v5, v4

    .line 364
    move-object v4, v2

    .line 365
    move-object v2, v0

    .line 366
    :goto_16d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 369
    move-result-object v10

    .line 370
    if-eqz v10, :cond_182

    .line 372
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;

    .line 374
    move-object v0, v11

    .line 375
    move-object/from16 v1, p0

    .line 377
    move/from16 v8, p8

    .line 379
    move/from16 v9, p9

    .line 381
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;-><init>(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZIII)V

    .line 384
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 387
    :cond_182
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/b2;Landroidx/compose/runtime/g;II)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/text/i0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/d;",
            ">;",
            "Landroidx/compose/ui/graphics/b2;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p11

    move/from16 v15, p12

    const v0, -0x3f70023c

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v12

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_16

    or-int/lit8 v1, v14, 0x6

    goto :goto_26

    :cond_16
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_25

    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x4

    goto :goto_23

    :cond_22
    const/4 v1, 0x2

    :goto_23
    or-int/2addr v1, v14

    goto :goto_26

    :cond_25
    move v1, v14

    :goto_26
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_2f

    or-int/lit8 v1, v1, 0x30

    :cond_2c
    move-object/from16 v4, p1

    goto :goto_41

    :cond_2f
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_2c

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/16 v5, 0x20

    goto :goto_40

    :cond_3e
    const/16 v5, 0x10

    :goto_40
    or-int/2addr v1, v5

    :goto_41
    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_4a

    or-int/lit16 v1, v1, 0x180

    :cond_47
    move-object/from16 v6, p2

    goto :goto_5c

    :cond_4a
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_47

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    const/16 v7, 0x100

    goto :goto_5b

    :cond_59
    const/16 v7, 0x80

    :goto_5b
    or-int/2addr v1, v7

    :goto_5c
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_65

    or-int/lit16 v1, v1, 0xc00

    :cond_62
    move-object/from16 v8, p3

    goto :goto_77

    :cond_65
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_62

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_74

    const/16 v9, 0x800

    goto :goto_76

    :cond_74
    const/16 v9, 0x400

    :goto_76
    or-int/2addr v1, v9

    :goto_77
    and-int/lit8 v9, v15, 0x10

    if-eqz v9, :cond_80

    or-int/lit16 v1, v1, 0x6000

    :cond_7d
    move/from16 v10, p4

    goto :goto_94

    :cond_80
    const v10, 0xe000

    and-int/2addr v10, v14

    if-nez v10, :cond_7d

    move/from16 v10, p4

    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v11

    if-eqz v11, :cond_91

    const/16 v11, 0x4000

    goto :goto_93

    :cond_91
    const/16 v11, 0x2000

    :goto_93
    or-int/2addr v1, v11

    :goto_94
    and-int/lit8 v11, v15, 0x20

    if-eqz v11, :cond_9f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move/from16 v2, p5

    goto :goto_b4

    :cond_9f
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    move/from16 v2, p5

    if-nez v16, :cond_b4

    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_b0

    const/high16 v16, 0x20000

    goto :goto_b2

    :cond_b0
    const/high16 v16, 0x10000

    :goto_b2
    or-int v1, v1, v16

    :cond_b4
    :goto_b4
    and-int/lit8 v16, v15, 0x40

    if-eqz v16, :cond_bf

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move/from16 v0, p6

    goto :goto_d4

    :cond_bf
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    move/from16 v0, p6

    if-nez v17, :cond_d4

    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v18

    if-eqz v18, :cond_d0

    const/high16 v18, 0x100000

    goto :goto_d2

    :cond_d0
    const/high16 v18, 0x80000

    :goto_d2
    or-int v1, v1, v18

    :cond_d4
    :goto_d4
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_df

    const/high16 v18, 0xc00000

    or-int v1, v1, v18

    move/from16 v2, p7

    goto :goto_f4

    :cond_df
    const/high16 v18, 0x1c00000

    and-int v18, v14, v18

    move/from16 v2, p7

    if-nez v18, :cond_f4

    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v18

    if-eqz v18, :cond_f0

    const/high16 v18, 0x800000

    goto :goto_f2

    :cond_f0
    const/high16 v18, 0x400000

    :goto_f2
    or-int v1, v1, v18

    :cond_f4
    :goto_f4
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_fc

    const/high16 v18, 0x2000000

    or-int v1, v1, v18

    :cond_fc
    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_104

    const/high16 v18, 0x10000000

    or-int v1, v1, v18

    :cond_104
    and-int/lit16 v6, v15, 0x300

    const/16 v8, 0x300

    if-ne v6, v8, :cond_132

    const v6, 0x5b6db6db

    and-int/2addr v6, v1

    const v8, 0x12492492

    if-ne v6, v8, :cond_132

    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    move-result v6

    if-nez v6, :cond_11a

    goto :goto_132

    .line 2
    :cond_11a
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v5, v10

    move-object v15, v12

    move-object v1, v13

    move-object/from16 v10, p9

    goto/16 :goto_4c4

    :cond_132
    :goto_132
    if-eqz v3, :cond_139

    .line 3
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    move-object/from16 v41, v3

    goto :goto_13b

    :cond_139
    move-object/from16 v41, p1

    :goto_13b
    if-eqz v5, :cond_146

    .line 4
    sget-object v3, Landroidx/compose/ui/text/i0;->d:Landroidx/compose/ui/text/i0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/i0$a;->a()Landroidx/compose/ui/text/i0;

    move-result-object v3

    move-object/from16 v42, v3

    goto :goto_148

    :cond_146
    move-object/from16 v42, p2

    :goto_148
    if-eqz v7, :cond_14d

    const/16 v43, 0x0

    goto :goto_14f

    :cond_14d
    move-object/from16 v43, p3

    :goto_14f
    if-eqz v9, :cond_15a

    .line 5
    sget-object v5, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/r$a;->a()I

    move-result v5

    move/from16 v44, v5

    goto :goto_15c

    :cond_15a
    move/from16 v44, v10

    :goto_15c
    const/4 v5, 0x1

    if-eqz v11, :cond_162

    move/from16 v45, v5

    goto :goto_164

    :cond_162
    move/from16 v45, p5

    :goto_164
    if-eqz v16, :cond_16b

    const v6, 0x7fffffff

    move v11, v6

    goto :goto_16d

    :cond_16b
    move/from16 v11, p6

    :goto_16d
    if-eqz v0, :cond_171

    move v10, v5

    goto :goto_173

    :cond_171
    move/from16 v10, p7

    :goto_173
    if-eqz v2, :cond_17b

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v9, v0

    goto :goto_17d

    :cond_17b
    move-object/from16 v9, p8

    :goto_17d
    if-eqz v4, :cond_182

    const/16 v16, 0x0

    goto :goto_184

    :cond_182
    move-object/from16 v16, p9

    .line 7
    :goto_184
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_193

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:184)"

    const v4, -0x3f70023c

    .line 8
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 9
    :cond_193
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->b(II)V

    .line 10
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a()Landroidx/compose/runtime/i1;

    move-result-object v0

    .line 11
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/foundation/text/selection/v;

    const v2, 0x392ce1f3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-eqz v0, :cond_22d

    .line 13
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 14
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/z;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/z;->a()J

    move-result-wide v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextKt;->d(Landroidx/compose/foundation/text/selection/v;)Landroidx/compose/runtime/saveable/d;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    const/16 v17, 0x48

    const/16 v18, 0x4

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v12

    move/from16 p6, v17

    move/from16 p7, v18

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v8

    const v3, 0x607fb4c4

    .line 18
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 19
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 20
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 21
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 22
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20a

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_225

    .line 24
    :cond_20a
    new-instance v3, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 v2, 0x0

    const/16 v8, 0x8

    const/16 v18, 0x0

    move-object/from16 p1, v3

    move-wide/from16 p2, v6

    move-object/from16 p4, v0

    move-wide/from16 p5, v4

    move-object/from16 p7, v2

    move/from16 p8, v8

    move-object/from16 p9, v18

    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/v;JLandroidx/compose/foundation/text/modifiers/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    :cond_225
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Landroidx/compose/foundation/text/modifiers/SelectionController;

    move-object/from16 v46, v3

    goto :goto_22f

    :cond_22d
    const/16 v46, 0x0

    .line 27
    :goto_22f
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 28
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->b(Landroidx/compose/ui/text/c;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_32d

    const v0, 0x392ce462

    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x1ffff

    const/16 v40, 0x0

    move-object/from16 v18, v41

    .line 29
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/d4;->c(Landroidx/compose/ui/f;FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJIILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 31
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/text/font/i$b;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    move/from16 v4, v44

    move/from16 v5, v45

    move v6, v11

    move v7, v10

    move-object/from16 v8, v17

    move-object v14, v9

    move-object/from16 v9, v18

    move/from16 v48, v10

    move-object/from16 v10, v19

    move/from16 v49, v11

    move-object/from16 v11, v46

    move-object v15, v12

    move-object/from16 v12, v16

    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->e(Landroidx/compose/ui/f;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/i$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/b2;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 33
    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    const v2, 0x207baf9a

    .line 34
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v12, 0x0

    .line 35
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v2

    .line 36
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/g;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 37
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 38
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, 0x53ca7ea5

    .line 39
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_2c8

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 41
    :cond_2c8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 42
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_2da

    .line 43
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$BasicText-RWo7tUw$$inlined$Layout$1;

    invoke-direct {v6, v5}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-RWo7tUw$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2dd

    .line 44
    :cond_2da
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 45
    :goto_2dd
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 50
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v1

    if-nez v1, :cond_30e

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31c

    .line 51
    :cond_30e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    :cond_31c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 55
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    move-object v1, v13

    move-object/from16 v19, v14

    goto/16 :goto_4a9

    :cond_32d
    move-object v14, v9

    move/from16 v48, v10

    move/from16 v49, v11

    move-object v15, v12

    move v12, v8

    const v0, 0x392ce7bd

    .line 56
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 57
    invoke-static {v13, v14}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->c(Landroidx/compose/ui/text/c;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    const v0, -0x1d58f75c

    .line 58
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v47, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 60
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_367

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 61
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v0

    .line 62
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 63
    :cond_367
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 64
    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/y0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x1ffff

    const/16 v40, 0x0

    move-object/from16 v18, v41

    .line 65
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/d4;->c(Landroidx/compose/ui/f;FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJIILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 67
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/text/font/i$b;

    const v2, 0x2219fbc5

    .line 68
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 69
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3bb

    .line 70
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3c3

    .line 71
    :cond_3bb
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3$1;

    invoke-direct {v3, v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 72
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 73
    :cond_3c3
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    move/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    move/from16 v4, v44

    move/from16 v5, v45

    move/from16 v6, v49

    move/from16 v7, v48

    move-object/from16 v19, v14

    move-object v14, v10

    move-object/from16 v10, v17

    move-object/from16 v50, v11

    move-object/from16 v11, v46

    move v13, v12

    move-object/from16 v12, v16

    .line 74
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->e(Landroidx/compose/ui/f;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/i$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/b2;)Landroidx/compose/ui/f;

    move-result-object v0

    const v1, 0x2219fc88

    .line 75
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_400

    .line 77
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_408

    .line 78
    :cond_400
    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4$1;

    invoke-direct {v2, v14}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 79
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 80
    :cond_408
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    new-instance v1, Landroidx/compose/foundation/text/TextMeasurePolicy;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v2, -0x4ee9b9da

    .line 81
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 82
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v2

    .line 83
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 84
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 85
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_435

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 87
    :cond_435
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 88
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_442

    .line 89
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_445

    .line 90
    :cond_442
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 91
    :goto_445
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_46f

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47d

    .line 96
    :cond_46f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    :cond_47d
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 99
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    and-int/lit8 v0, v18, 0xe

    or-int/lit8 v0, v0, 0x40

    move-object/from16 v1, p0

    move-object/from16 v2, v50

    .line 100
    invoke-static {v1, v2, v15, v0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a(Landroidx/compose/ui/text/c;Ljava/util/List;Landroidx/compose/runtime/g;I)V

    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 102
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 103
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    :goto_4a9
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_4b2

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4b2
    move-object/from16 v10, v16

    move-object/from16 v9, v19

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    move/from16 v5, v44

    move/from16 v6, v45

    move/from16 v8, v48

    move/from16 v7, v49

    .line 105
    :goto_4c4
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v13

    if-eqz v13, :cond_4d9

    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/b2;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4d9
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/b2;Landroidx/compose/runtime/g;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/text/i0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/graphics/b2;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_17

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_2b

    :cond_17
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_28

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x4

    goto :goto_26

    :cond_25
    const/4 v3, 0x2

    :goto_26
    or-int/2addr v3, v10

    goto :goto_2b

    :cond_28
    move-object/from16 v2, p0

    move v3, v10

    :goto_2b
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_34

    or-int/lit8 v3, v3, 0x30

    :cond_31
    move-object/from16 v5, p1

    goto :goto_46

    :cond_34
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_31

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/16 v6, 0x20

    goto :goto_45

    :cond_43
    const/16 v6, 0x10

    :goto_45
    or-int/2addr v3, v6

    :goto_46
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_4f

    or-int/lit16 v3, v3, 0x180

    :cond_4c
    move-object/from16 v8, p2

    goto :goto_61

    :cond_4f
    and-int/lit16 v8, v10, 0x380

    if-nez v8, :cond_4c

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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

    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

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

    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->e(I)Z

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

    move/from16 v0, p5

    goto :goto_b9

    :cond_a4
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    move/from16 v0, p5

    if-nez v16, :cond_b9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_b5

    const/high16 v17, 0x20000

    goto :goto_b7

    :cond_b5
    const/high16 v17, 0x10000

    :goto_b7
    or-int v3, v3, v17

    :cond_b9
    :goto_b9
    and-int/lit8 v17, v11, 0x40

    if-eqz v17, :cond_c4

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move/from16 v7, p6

    goto :goto_d9

    :cond_c4
    const/high16 v18, 0x380000

    and-int v18, v10, v18

    move/from16 v7, p6

    if-nez v18, :cond_d9

    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v18

    if-eqz v18, :cond_d5

    const/high16 v18, 0x100000

    goto :goto_d7

    :cond_d5
    const/high16 v18, 0x80000

    :goto_d7
    or-int v3, v3, v18

    :cond_d9
    :goto_d9
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_e4

    const/high16 v18, 0xc00000

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f9

    :cond_e4
    const/high16 v18, 0x1c00000

    and-int v18, v10, v18

    move/from16 v2, p7

    if-nez v18, :cond_f9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v18

    if-eqz v18, :cond_f5

    const/high16 v18, 0x800000

    goto :goto_f7

    :cond_f5
    const/high16 v18, 0x400000

    :goto_f7
    or-int v3, v3, v18

    :cond_f9
    :goto_f9
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_101

    const/high16 v18, 0x2000000

    or-int v3, v3, v18

    :cond_101
    const/16 v5, 0x100

    if-ne v2, v5, :cond_127

    const v5, 0xb6db6db

    and-int/2addr v5, v3

    const v7, 0x2492492

    if-ne v5, v7, :cond_127

    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    move-result v5

    if-nez v5, :cond_115

    goto :goto_127

    .line 2
    :cond_115
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v3, v8

    move-object v4, v12

    move v5, v14

    move/from16 v8, p7

    goto/16 :goto_37d

    :cond_127
    :goto_127
    if-eqz v4, :cond_12c

    .line 3
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_12e

    :cond_12c
    move-object/from16 v4, p1

    :goto_12e
    if-eqz v6, :cond_137

    .line 4
    sget-object v5, Landroidx/compose/ui/text/i0;->d:Landroidx/compose/ui/text/i0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/i0$a;->a()Landroidx/compose/ui/text/i0;

    move-result-object v5

    goto :goto_138

    :cond_137
    move-object v5, v8

    :goto_138
    const/4 v6, 0x0

    if-eqz v9, :cond_13d

    move-object v7, v6

    goto :goto_13e

    :cond_13d
    move-object v7, v12

    :goto_13e
    if-eqz v13, :cond_147

    .line 5
    sget-object v8, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/r$a;->a()I

    move-result v8

    goto :goto_148

    :cond_147
    move v8, v14

    :goto_148
    const/4 v9, 0x1

    if-eqz v15, :cond_14e

    move/from16 v41, v9

    goto :goto_150

    :cond_14e
    move/from16 v41, p5

    :goto_150
    if-eqz v17, :cond_157

    const v12, 0x7fffffff

    move v15, v12

    goto :goto_159

    :cond_157
    move/from16 v15, p6

    :goto_159
    if-eqz v0, :cond_15c

    goto :goto_15e

    :cond_15c
    move/from16 v9, p7

    :goto_15e
    if-eqz v2, :cond_162

    move-object v0, v6

    goto :goto_164

    :cond_162
    move-object/from16 v0, p8

    .line 6
    :goto_164
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_173

    const/4 v2, -0x1

    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:90)"

    const v13, -0x46bd8e2e

    .line 7
    invoke-static {v13, v3, v2, v12}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 8
    :cond_173
    invoke-static {v9, v15}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->b(II)V

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Landroidx/compose/foundation/text/selection/v;

    const v3, 0x392cd180

    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    if-eqz v2, :cond_20a

    .line 12
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 13
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/z;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/z;->a()J

    move-result-wide v12

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->d(Landroidx/compose/foundation/text/selection/v;)Landroidx/compose/runtime/saveable/d;

    move-result-object v6

    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1;

    invoke-direct {v14, v2}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    const/16 v16, 0x48

    const/16 v17, 0x4

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    const/4 v3, 0x0

    move-object/from16 p3, v3

    move-object/from16 p4, v14

    move-object/from16 p5, v1

    move/from16 p6, v16

    move/from16 p7, v17

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 16
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v6

    const v14, 0x607fb4c4

    .line 17
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 18
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 19
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    .line 20
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1ea

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_205

    .line 23
    :cond_1ea
    new-instance v6, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 v3, 0x0

    const/16 v14, 0x8

    const/16 v18, 0x0

    move-object/from16 p1, v6

    move-wide/from16 p2, v16

    move-object/from16 p4, v2

    move-wide/from16 p5, v12

    move-object/from16 p7, v3

    move/from16 p8, v14

    move-object/from16 p9, v18

    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/v;JLandroidx/compose/foundation/text/modifiers/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 25
    :cond_205
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    check-cast v6, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 26
    :cond_20a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    if-nez v6, :cond_211

    if-eqz v7, :cond_214

    :cond_211
    move/from16 v42, v15

    goto :goto_272

    :cond_214
    const v2, 0x392cd6bc

    .line 27
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x1ffff

    const/16 v40, 0x0

    move-object/from16 v18, v4

    .line 28
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/d4;->c(Landroidx/compose/ui/f;FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJIILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v6

    .line 30
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/i$b;

    const/16 v21, 0x0

    move-object v12, v3

    move-object/from16 v13, p0

    move-object v14, v5

    move/from16 v42, v15

    move-object v15, v6

    move/from16 v16, v8

    move/from16 v17, v41

    move/from16 v18, v42

    move/from16 v19, v9

    move-object/from16 v20, v0

    .line 31
    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/i$b;IZIILandroidx/compose/ui/graphics/b2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-interface {v2, v3}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_2e1

    :goto_272
    const v2, 0x392cd41e

    .line 34
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x1ffff

    const/16 v40, 0x0

    move-object/from16 v18, v4

    .line 35
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/d4;->c(Landroidx/compose/ui/f;FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJIILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v18

    .line 36
    new-instance v19, Landroidx/compose/ui/text/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 p1, v19

    move-object/from16 p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/ui/text/font/i$b;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v41

    move/from16 v24, v42

    move/from16 v25, v9

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    .line 39
    invoke-static/range {v18 .. v30}, Landroidx/compose/foundation/text/BasicTextKt;->e(Landroidx/compose/ui/f;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/i$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/b2;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 41
    :goto_2e1
    sget-object v3, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    const v6, 0x207baf9a

    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v6, 0x0

    .line 42
    invoke-static {v1, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/g;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v12

    .line 45
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, 0x53ca7ea5

    .line 46
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/d;

    if-nez v15, :cond_30d

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 48
    :cond_30d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 49
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v15

    if-eqz v15, :cond_31f

    .line 50
    new-instance v15, Landroidx/compose/foundation/text/BasicTextKt$BasicText-VhcvRP8$$inlined$Layout$1;

    invoke-direct {v15, v14}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-VhcvRP8$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_322

    .line 51
    :cond_31f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 52
    :goto_322
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v14

    .line 53
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v12, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 57
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_353

    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_361

    .line 58
    :cond_353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    :cond_361
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 62
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_373

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_373
    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move v5, v8

    move v8, v9

    move/from16 v6, v41

    move/from16 v7, v42

    move-object v9, v0

    .line 63
    :goto_37d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v12

    if-eqz v12, :cond_392

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/b2;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_392
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/v;)Landroidx/compose/runtime/saveable/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/v;",
            ")",
            "Landroidx/compose/runtime/saveable/d<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    .line 6
    sget-object p0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    .line 8
    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/d;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/f;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/i$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/b2;)Landroidx/compose/ui/f;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/i0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/text/font/i$b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/r;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lb2/h;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/b2;",
            ")",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez p11, :cond_2d

    .line 5
    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v14, 0x0

    .line 9
    move-object v1, v15

    .line 10
    move-object/from16 v2, p1

    .line 12
    move-object/from16 v3, p2

    .line 14
    move-object/from16 v4, p8

    .line 16
    move-object/from16 v5, p3

    .line 18
    move/from16 v6, p4

    .line 20
    move/from16 v7, p5

    .line 22
    move/from16 v8, p6

    .line 24
    move/from16 v9, p7

    .line 26
    move-object/from16 v10, p9

    .line 28
    move-object/from16 v11, p10

    .line 30
    move-object/from16 v13, p12

    .line 32
    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/b2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 37
    invoke-interface {v0, v1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v15}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 48
    const/4 v14, 0x0

    .line 49
    move-object v1, v15

    .line 50
    move-object/from16 v2, p1

    .line 52
    move-object/from16 v3, p2

    .line 54
    move-object/from16 v4, p8

    .line 56
    move-object/from16 v5, p3

    .line 58
    move/from16 v6, p4

    .line 60
    move/from16 v7, p5

    .line 62
    move/from16 v8, p6

    .line 64
    move/from16 v9, p7

    .line 66
    move-object/from16 v10, p9

    .line 68
    move-object/from16 v11, p10

    .line 70
    move-object/from16 v12, p11

    .line 72
    move-object/from16 v13, p12

    .line 74
    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/b2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/foundation/text/modifiers/SelectionController;->c()Landroidx/compose/ui/f;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v15}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
