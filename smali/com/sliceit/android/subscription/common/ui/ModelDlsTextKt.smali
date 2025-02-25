# classes7.dex

.class public final Lcom/sliceit/android/subscription/common/ui/ModelDlsTextKt;
.super Ljava/lang/Object;
.source "ModelDlsText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a5\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lb80/z;",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "gravity",
        "id",
        "",
        "a",
        "(Lb80/z;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V",
        "subscription_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lb80/z;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v5, p5

    .line 5
    const-string v0, "<this>"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, -0x33d3c9e5  # -4.5144172E7f

    .line 13
    move-object/from16 v2, p4

    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, -0x80000000

    .line 21
    and-int v3, p6, v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_1c

    .line 26
    or-int/lit8 v3, v5, 0x6

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    and-int/lit8 v3, v5, 0xe

    .line 31
    if-nez v3, :cond_2b

    .line 33
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_28

    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v4

    .line 42
    :goto_29
    or-int/2addr v3, v5

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v3, v5

    .line 45
    :goto_2c
    and-int/lit8 v6, p6, 0x1

    .line 47
    if-eqz v6, :cond_35

    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 51
    :cond_32
    move-object/from16 v7, p1

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    and-int/lit8 v7, v5, 0x70

    .line 56
    if-nez v7, :cond_32

    .line 58
    move-object/from16 v7, p1

    .line 60
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_44

    .line 66
    const/16 v8, 0x20

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v8, 0x10

    .line 71
    :goto_46
    or-int/2addr v3, v8

    .line 72
    :goto_47
    and-int/lit8 v8, p6, 0x2

    .line 74
    if-eqz v8, :cond_50

    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 78
    :cond_4d
    move-object/from16 v9, p2

    .line 80
    goto :goto_62

    .line 81
    :cond_50
    and-int/lit16 v9, v5, 0x380

    .line 83
    if-nez v9, :cond_4d

    .line 85
    move-object/from16 v9, p2

    .line 87
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_5f

    .line 93
    const/16 v10, 0x100

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v10, 0x80

    .line 98
    :goto_61
    or-int/2addr v3, v10

    .line 99
    :goto_62
    and-int/lit8 v10, p6, 0x4

    .line 101
    if-eqz v10, :cond_6b

    .line 103
    or-int/lit16 v3, v3, 0xc00

    .line 105
    :cond_68
    move-object/from16 v11, p3

    .line 107
    goto :goto_7d

    .line 108
    :cond_6b
    and-int/lit16 v11, v5, 0x1c00

    .line 110
    if-nez v11, :cond_68

    .line 112
    move-object/from16 v11, p3

    .line 114
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7a

    .line 120
    const/16 v12, 0x800

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/16 v12, 0x400

    .line 125
    :goto_7c
    or-int/2addr v3, v12

    .line 126
    :goto_7d
    and-int/lit16 v12, v3, 0x16db

    .line 128
    const/16 v13, 0x492

    .line 130
    if-ne v12, v13, :cond_93

    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_8a

    .line 138
    goto :goto_93

    .line 139
    :cond_8a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 142
    move-object/from16 v19, v7

    .line 144
    move-object v3, v9

    .line 145
    move-object v4, v11

    .line 146
    goto/16 :goto_103

    .line 148
    :cond_93
    :goto_93
    if-eqz v6, :cond_9a

    .line 150
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 152
    move-object/from16 v19, v6

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    move-object/from16 v19, v7

    .line 157
    :goto_9c
    const/4 v6, 0x0

    .line 158
    if-eqz v8, :cond_a2

    .line 160
    move-object/from16 v20, v6

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move-object/from16 v20, v9

    .line 165
    :goto_a4
    if-eqz v10, :cond_a9

    .line 167
    move-object/from16 v21, v6

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move-object/from16 v21, v11

    .line 172
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_b7

    .line 178
    const/4 v7, -0x1

    .line 179
    const-string v8, "com.sliceit.android.subscription.common.ui.ModelDlsText (ModelDlsText.kt:11)"

    .line 181
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 184
    :cond_b7
    invoke-virtual/range {p0 .. p0}, Lb80/z;->d()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    invoke-static {v0, v6, v4, v6}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 194
    move-result-object v9

    .line 195
    invoke-virtual/range {p0 .. p0}, Lb80/z;->e()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    invoke-static {v0, v6, v4, v6}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 205
    move-result-object v8

    .line 206
    invoke-virtual/range {p0 .. p0}, Lb80/z;->c()Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const-string v15, ""

    .line 215
    const/high16 v0, 0x30000000

    .line 217
    and-int/lit8 v4, v3, 0x70

    .line 219
    or-int/2addr v0, v4

    .line 220
    const v4, 0xe000

    .line 223
    shl-int/lit8 v7, v3, 0x6

    .line 225
    and-int/2addr v4, v7

    .line 226
    or-int/2addr v0, v4

    .line 227
    shl-int/lit8 v3, v3, 0xc

    .line 229
    const/high16 v4, 0x1c00000

    .line 231
    and-int/2addr v3, v4

    .line 232
    or-int v17, v0, v3

    .line 234
    const/16 v18, 0x160

    .line 236
    move-object/from16 v7, v19

    .line 238
    move-object/from16 v10, v20

    .line 240
    move-object/from16 v13, v21

    .line 242
    move-object/from16 v16, v2

    .line 244
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 247
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_ff

    .line 253
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 256
    :cond_ff
    move-object/from16 v3, v20

    .line 258
    move-object/from16 v4, v21

    .line 260
    :goto_103
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 263
    move-result-object v7

    .line 264
    if-nez v7, :cond_10a

    .line 266
    goto :goto_11b

    .line 267
    :cond_10a
    new-instance v8, Lcom/sliceit/android/subscription/common/ui/ModelDlsTextKt$ModelDlsText$1;

    .line 269
    move-object v0, v8

    .line 270
    move-object/from16 v1, p0

    .line 272
    move-object/from16 v2, v19

    .line 274
    move/from16 v5, p5

    .line 276
    move/from16 v6, p6

    .line 278
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/subscription/common/ui/ModelDlsTextKt$ModelDlsText$1;-><init>(Lb80/z;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 281
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 284
    :goto_11b
    return-void
.end method
