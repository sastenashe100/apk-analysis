# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt;
.super Ljava/lang/Object;
.source "Tag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a=\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/dls/tag/TagColor;",
        "tagColor",
        "Lcom/sliceit/android/dls/tag/TagEmphasis;",
        "tagEmphasis",
        "accessibilityId",
        "",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nTag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tag.kt\ncom/sliceit/android/dls/compose/bridgecomponents/TagKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,32:1\n36#2:33\n67#2,3:40\n66#2:43\n1116#3,6:34\n1116#3,6:44\n*S KotlinDebug\n*F\n+ 1 Tag.kt\ncom/sliceit/android/dls/compose/bridgecomponents/TagKt\n*L\n24#1:33\n25#1:40,3\n25#1:43\n24#1:34,6\n25#1:44,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 23

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v5, p4

    .line 4
    move/from16 v6, p6

    .line 6
    const-string v0, "text"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "accessibilityId"

    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, -0x3b8f3c8f

    .line 19
    move-object/from16 v2, p5

    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 24
    move-result-object v2

    .line 25
    and-int/lit8 v3, p7, 0x1

    .line 27
    if-eqz v3, :cond_1f

    .line 29
    or-int/lit8 v3, v6, 0x6

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    and-int/lit8 v3, v6, 0xe

    .line 34
    if-nez v3, :cond_2e

    .line 36
    invoke-interface {v2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2b

    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v3, 0x2

    .line 45
    :goto_2c
    or-int/2addr v3, v6

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v6

    .line 48
    :goto_2f
    and-int/lit8 v4, p7, 0x2

    .line 50
    if-eqz v4, :cond_38

    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 54
    :cond_35
    move-object/from16 v7, p1

    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    and-int/lit8 v7, v6, 0x70

    .line 59
    if-nez v7, :cond_35

    .line 61
    move-object/from16 v7, p1

    .line 63
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_47

    .line 69
    const/16 v8, 0x20

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v8, 0x10

    .line 74
    :goto_49
    or-int/2addr v3, v8

    .line 75
    :goto_4a
    and-int/lit8 v8, p7, 0x4

    .line 77
    if-eqz v8, :cond_53

    .line 79
    or-int/lit16 v3, v3, 0x180

    .line 81
    :cond_50
    move-object/from16 v9, p2

    .line 83
    goto :goto_65

    .line 84
    :cond_53
    and-int/lit16 v9, v6, 0x380

    .line 86
    if-nez v9, :cond_50

    .line 88
    move-object/from16 v9, p2

    .line 90
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_62

    .line 96
    const/16 v10, 0x100

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v10, 0x80

    .line 101
    :goto_64
    or-int/2addr v3, v10

    .line 102
    :goto_65
    and-int/lit8 v10, p7, 0x8

    .line 104
    if-eqz v10, :cond_6e

    .line 106
    or-int/lit16 v3, v3, 0xc00

    .line 108
    :cond_6b
    move-object/from16 v11, p3

    .line 110
    goto :goto_80

    .line 111
    :cond_6e
    and-int/lit16 v11, v6, 0x1c00

    .line 113
    if-nez v11, :cond_6b

    .line 115
    move-object/from16 v11, p3

    .line 117
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_7d

    .line 123
    const/16 v12, 0x800

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/16 v12, 0x400

    .line 128
    :goto_7f
    or-int/2addr v3, v12

    .line 129
    :goto_80
    and-int/lit8 v12, p7, 0x10

    .line 131
    if-eqz v12, :cond_87

    .line 133
    or-int/lit16 v3, v3, 0x6000

    .line 135
    goto :goto_99

    .line 136
    :cond_87
    const v12, 0xe000

    .line 139
    and-int/2addr v12, v6

    .line 140
    if-nez v12, :cond_99

    .line 142
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_96

    .line 148
    const/16 v12, 0x4000

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/16 v12, 0x2000

    .line 153
    :goto_98
    or-int/2addr v3, v12

    .line 154
    :cond_99
    :goto_99
    const v12, 0xb6db

    .line 157
    and-int/2addr v12, v3

    .line 158
    const/16 v13, 0x2492

    .line 160
    if-ne v12, v13, :cond_af

    .line 162
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_a8

    .line 168
    goto :goto_af

    .line 169
    :cond_a8
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 172
    move-object v4, v7

    .line 173
    move-object v3, v9

    .line 174
    goto/16 :goto_137

    .line 176
    :cond_af
    :goto_af
    if-eqz v4, :cond_b4

    .line 178
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v4, v7

    .line 182
    :goto_b5
    if-eqz v8, :cond_bb

    .line 184
    sget-object v7, Lcom/sliceit/android/dls/tag/TagColor;->GREEN:Lcom/sliceit/android/dls/tag/TagColor;

    .line 186
    move-object v13, v7

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v13, v9

    .line 189
    :goto_bc
    if-eqz v10, :cond_c2

    .line 191
    sget-object v7, Lcom/sliceit/android/dls/tag/TagEmphasis;->SUBTLE:Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 193
    move-object v14, v7

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v14, v11

    .line 196
    :goto_c3
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_cf

    .line 202
    const/4 v7, -0x1

    .line 203
    const-string v8, "com.sliceit.android.dls.compose.bridgecomponents.Tag (Tag.kt:15)"

    .line 205
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 208
    :cond_cf
    const v0, 0x44faf204

    .line 211
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 214
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    if-nez v0, :cond_e7

    .line 224
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-ne v7, v0, :cond_ef

    .line 232
    :cond_e7
    new-instance v7, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt$Tag$1$1;

    .line 234
    invoke-direct {v7, v5}, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt$Tag$1$1;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 240
    :cond_ef
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 243
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 245
    const v0, 0x607fb4c4

    .line 248
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 251
    invoke-interface {v2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 258
    move-result v8

    .line 259
    or-int/2addr v0, v8

    .line 260
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 263
    move-result v8

    .line 264
    or-int/2addr v0, v8

    .line 265
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    if-nez v0, :cond_116

    .line 271
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    if-ne v8, v0, :cond_11e

    .line 279
    :cond_116
    new-instance v8, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt$Tag$2$1;

    .line 281
    invoke-direct {v8, p0, v13, v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt$Tag$2$1;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;)V

    .line 284
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 287
    :cond_11e
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 290
    move-object v9, v8

    .line 291
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 293
    and-int/lit8 v11, v3, 0x70

    .line 295
    const/4 v12, 0x0

    .line 296
    move-object v8, v4

    .line 297
    move-object v10, v2

    .line 298
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 301
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_135

    .line 307
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 310
    :cond_135
    move-object v3, v13

    .line 311
    move-object v11, v14

    .line 312
    :goto_137
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 315
    move-result-object v8

    .line 316
    if-nez v8, :cond_13e

    .line 318
    goto :goto_150

    .line 319
    :cond_13e
    new-instance v9, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt$Tag$3;

    .line 321
    move-object v0, v9

    .line 322
    move-object v1, p0

    .line 323
    move-object v2, v4

    .line 324
    move-object v4, v11

    .line 325
    move-object/from16 v5, p4

    .line 327
    move/from16 v6, p6

    .line 329
    move/from16 v7, p7

    .line 331
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt$Tag$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;Ljava/lang/String;II)V

    .line 334
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 337
    :goto_150
    return-void
.end method
