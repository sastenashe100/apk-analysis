# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/compose/JustTextComposableKt;
.super Ljava/lang/Object;
.source "JustTextComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lt90/k1;",
        "textData",
        "Lt90/w0;",
        "paddingData",
        "",
        "a",
        "(Lt90/k1;Lt90/w0;Landroidx/compose/runtime/g;II)V",
        "widget_gplay"
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
        "SMAP\nJustTextComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JustTextComposable.kt\ncom/sliceit/android/widget/ui/custom/compose/JustTextComposableKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,45:1\n164#2:46\n164#2:47\n164#2:48\n164#2:49\n*S KotlinDebug\n*F\n+ 1 JustTextComposable.kt\ncom/sliceit/android/widget/ui/custom/compose/JustTextComposableKt\n*L\n27#1:46\n28#1:47\n29#1:48\n30#1:49\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lt90/k1;Lt90/w0;Landroidx/compose/runtime/g;II)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, "paddingData"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, 0x68c82231

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    or-int/lit8 v5, v1, 0x2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, v1

    .line 29
    :goto_1c
    and-int/lit8 v6, v2, 0x2

    .line 31
    if-eqz v6, :cond_23

    .line 33
    or-int/lit8 v5, v5, 0x30

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    and-int/lit8 v6, v1, 0x70

    .line 38
    if-nez v6, :cond_33

    .line 40
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_30

    .line 46
    const/16 v6, 0x20

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v6, 0x10

    .line 51
    :goto_32
    or-int/2addr v5, v6

    .line 52
    :cond_33
    :goto_33
    const/4 v6, 0x1

    .line 53
    if-ne v4, v6, :cond_4c

    .line 55
    and-int/lit8 v5, v5, 0x5b

    .line 57
    const/16 v6, 0x12

    .line 59
    if-ne v5, v6, :cond_4c

    .line 61
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_43

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 71
    move-object/from16 v3, p0

    .line 73
    move-object/from16 v18, v15

    .line 75
    goto/16 :goto_118

    .line 77
    :cond_4c
    :goto_4c
    if-eqz v4, :cond_52

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object/from16 v17, v4

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object/from16 v17, p0

    .line 85
    :goto_54
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_60

    .line 91
    const/4 v4, -0x1

    .line 92
    const-string v5, "com.sliceit.android.widget.ui.custom.compose.JustTextComposable (JustTextComposable.kt:16)"

    .line 94
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 97
    :cond_60
    if-nez v17, :cond_66

    .line 99
    move-object/from16 v18, v15

    .line 101
    goto/16 :goto_10d

    .line 103
    :cond_66
    invoke-virtual/range {v17 .. v17}, Lt90/k1;->b()Lt90/l1;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lt90/l1;->b()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual/range {v17 .. v17}, Lt90/k1;->b()Lt90/l1;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lt90/l1;->c()Lt90/j1;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lt90/j1;->d()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual/range {v17 .. v17}, Lt90/k1;->b()Lt90/l1;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lt90/l1;->c()Lt90/j1;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lt90/j1;->c()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 142
    move-result-object v7

    .line 143
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 145
    invoke-virtual/range {p1 .. p1}, Lt90/w0;->b()D

    .line 148
    move-result-wide v8

    .line 149
    double-to-float v5, v8

    .line 150
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 153
    move-result v5

    .line 154
    invoke-virtual/range {p1 .. p1}, Lt90/w0;->d()D

    .line 157
    move-result-wide v8

    .line 158
    double-to-float v8, v8

    .line 159
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 162
    move-result v8

    .line 163
    invoke-virtual/range {p1 .. p1}, Lt90/w0;->c()D

    .line 166
    move-result-wide v9

    .line 167
    double-to-float v9, v9

    .line 168
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 171
    move-result v9

    .line 172
    invoke-virtual/range {p1 .. p1}, Lt90/w0;->a()D

    .line 175
    move-result-wide v10

    .line 176
    double-to-float v10, v10

    .line 177
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 180
    move-result v10

    .line 181
    invoke-static {v3, v5, v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual/range {v17 .. v17}, Lt90/k1;->b()Lt90/l1;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lt90/l1;->c()Lt90/j1;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lt90/j1;->b()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    const/16 v8, 0x11

    .line 199
    if-eqz v3, :cond_f8

    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 204
    move-result v9

    .line 205
    const v10, 0x2dcbf6e6

    .line 208
    if-eq v9, v10, :cond_ee

    .line 210
    const v10, 0x7645c055

    .line 213
    if-eq v9, v10, :cond_e7

    .line 215
    const v10, 0x7ab5101c

    .line 218
    if-eq v9, v10, :cond_dc

    .line 220
    goto :goto_f8

    .line 221
    :cond_dc
    const-string v9, "TRAILING"

    .line 223
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_e5

    .line 229
    goto :goto_f8

    .line 230
    :cond_e5
    const/4 v8, 0x5

    .line 231
    goto :goto_f8

    .line 232
    :cond_e7
    const-string v9, "CENTER"

    .line 234
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v3

    .line 238
    goto :goto_f8

    .line 239
    :cond_ee
    const-string v9, "LEADING"

    .line 241
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_f7

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    const/4 v8, 0x3

    .line 249
    :cond_f8
    :goto_f8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v8

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const-string v13, ""

    .line 259
    const/high16 v3, 0x30000000

    .line 261
    const/16 v16, 0x1e0

    .line 263
    move-object v14, v15

    .line 264
    move-object/from16 v18, v15

    .line 266
    move v15, v3

    .line 267
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 270
    :goto_10d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_116

    .line 276
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 279
    :cond_116
    move-object/from16 v3, v17

    .line 281
    :goto_118
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 284
    move-result-object v4

    .line 285
    if-nez v4, :cond_11f

    .line 287
    goto :goto_127

    .line 288
    :cond_11f
    new-instance v5, Lcom/sliceit/android/widget/ui/custom/compose/JustTextComposableKt$JustTextComposable$2;

    .line 290
    invoke-direct {v5, v3, v0, v1, v2}, Lcom/sliceit/android/widget/ui/custom/compose/JustTextComposableKt$JustTextComposable$2;-><init>(Lt90/k1;Lt90/w0;II)V

    .line 293
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 296
    :goto_127
    return-void
.end method
