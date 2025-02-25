# classes6.dex

.class public final Lcom/slice/profile/ui/ProfileCommonComposableKt;
.super Ljava/lang/Object;
.source "ProfileCommonComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a7\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/profile/data/model/ProfileTextProps;",
        "textProps",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "gravity",
        "maxLines",
        "",
        "a",
        "(Lcom/slice/profile/data/model/ProfileTextProps;Landroidx/compose/ui/f;Ljava/lang/Integer;ILandroidx/compose/runtime/g;II)V",
        "profile_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/profile/data/model/ProfileTextProps;Landroidx/compose/ui/f;Ljava/lang/Integer;ILandroidx/compose/runtime/g;II)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v5, p5

    .line 5
    const-string v0, "textProps"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, -0x554fcd1f

    .line 13
    move-object/from16 v2, p4

    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p6, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_1a

    .line 24
    or-int/lit8 v3, v5, 0x6

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    and-int/lit8 v3, v5, 0xe

    .line 29
    if-nez v3, :cond_29

    .line 31
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_26

    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v4

    .line 40
    :goto_27
    or-int/2addr v3, v5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v5

    .line 43
    :goto_2a
    and-int/lit8 v6, p6, 0x2

    .line 45
    if-eqz v6, :cond_33

    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 49
    :cond_30
    move-object/from16 v7, p1

    .line 51
    goto :goto_45

    .line 52
    :cond_33
    and-int/lit8 v7, v5, 0x70

    .line 54
    if-nez v7, :cond_30

    .line 56
    move-object/from16 v7, p1

    .line 58
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_42

    .line 64
    const/16 v8, 0x20

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v8, 0x10

    .line 69
    :goto_44
    or-int/2addr v3, v8

    .line 70
    :goto_45
    and-int/lit8 v8, p6, 0x4

    .line 72
    if-eqz v8, :cond_4e

    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 76
    :cond_4b
    move-object/from16 v9, p2

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    and-int/lit16 v9, v5, 0x380

    .line 81
    if-nez v9, :cond_4b

    .line 83
    move-object/from16 v9, p2

    .line 85
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5d

    .line 91
    const/16 v10, 0x100

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v10, 0x80

    .line 96
    :goto_5f
    or-int/2addr v3, v10

    .line 97
    :goto_60
    and-int/lit8 v10, p6, 0x8

    .line 99
    if-eqz v10, :cond_69

    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 103
    :cond_66
    move/from16 v11, p3

    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    and-int/lit16 v11, v5, 0x1c00

    .line 108
    if-nez v11, :cond_66

    .line 110
    move/from16 v11, p3

    .line 112
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->e(I)Z

    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_78

    .line 118
    const/16 v12, 0x800

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v12, 0x400

    .line 123
    :goto_7a
    or-int/2addr v3, v12

    .line 124
    :goto_7b
    and-int/lit16 v12, v3, 0x16db

    .line 126
    const/16 v13, 0x492

    .line 128
    if-ne v12, v13, :cond_91

    .line 130
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_88

    .line 136
    goto :goto_91

    .line 137
    :cond_88
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 140
    move-object/from16 v19, v7

    .line 142
    move-object v3, v9

    .line 143
    move v4, v11

    .line 144
    goto/16 :goto_fe

    .line 146
    :cond_91
    :goto_91
    if-eqz v6, :cond_98

    .line 148
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 150
    move-object/from16 v19, v6

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move-object/from16 v19, v7

    .line 155
    :goto_9a
    const/4 v6, 0x0

    .line 156
    if-eqz v8, :cond_a0

    .line 158
    move-object/from16 v20, v6

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move-object/from16 v20, v9

    .line 163
    :goto_a2
    if-eqz v10, :cond_aa

    .line 165
    const v7, 0x7fffffff

    .line 168
    move/from16 v21, v7

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    move/from16 v21, v11

    .line 173
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b8

    .line 179
    const/4 v7, -0x1

    .line 180
    const-string v8, "com.slice.profile.ui.ProfileDlsText (ProfileCommonComposable.kt:12)"

    .line 182
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 185
    :cond_b8
    invoke-virtual/range {p0 .. p0}, Lcom/slice/profile/data/model/ProfileTextProps;->getText()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/slice/profile/data/model/ProfileTextProps;->getDlsTextStyle()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7, v6, v4, v6}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 198
    move-result-object v8

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/slice/profile/data/model/ProfileTextProps;->getDlsTextColor()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7, v6, v4, v6}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 206
    move-result-object v9

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const-string v15, "text"

    .line 211
    const/high16 v4, 0x30180000

    .line 213
    and-int/lit8 v6, v3, 0x70

    .line 215
    or-int/2addr v4, v6

    .line 216
    shl-int/lit8 v3, v3, 0x6

    .line 218
    const v6, 0xe000

    .line 221
    and-int/2addr v6, v3

    .line 222
    or-int/2addr v4, v6

    .line 223
    const/high16 v6, 0x70000

    .line 225
    and-int/2addr v3, v6

    .line 226
    or-int v17, v4, v3

    .line 228
    const/16 v18, 0x180

    .line 230
    move-object v6, v0

    .line 231
    move-object/from16 v7, v19

    .line 233
    move-object/from16 v10, v20

    .line 235
    move/from16 v11, v21

    .line 237
    move-object/from16 v16, v2

    .line 239
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 242
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_fa

    .line 248
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 251
    :cond_fa
    move-object/from16 v3, v20

    .line 253
    move/from16 v4, v21

    .line 255
    :goto_fe
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 258
    move-result-object v7

    .line 259
    if-nez v7, :cond_105

    .line 261
    goto :goto_116

    .line 262
    :cond_105
    new-instance v8, Lcom/slice/profile/ui/ProfileCommonComposableKt$ProfileDlsText$1;

    .line 264
    move-object v0, v8

    .line 265
    move-object/from16 v1, p0

    .line 267
    move-object/from16 v2, v19

    .line 269
    move/from16 v5, p5

    .line 271
    move/from16 v6, p6

    .line 273
    invoke-direct/range {v0 .. v6}, Lcom/slice/profile/ui/ProfileCommonComposableKt$ProfileDlsText$1;-><init>(Lcom/slice/profile/data/model/ProfileTextProps;Landroidx/compose/ui/f;Ljava/lang/Integer;III)V

    .line 276
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 279
    :goto_116
    return-void
.end method
