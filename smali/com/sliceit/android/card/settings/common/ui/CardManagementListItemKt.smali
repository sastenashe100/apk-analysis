# classes6.dex

.class public final Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt;
.super Ljava/lang/Object;
.source "CardManagementListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001ai\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0005H\u0001¢\u0006\u0004\b\r\u0010\u000e\u001aL\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u001a\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u001a4\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u001a,\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u001al\u0010&\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00172\b\u0010\u001e\u001a\u0004\u0018\u00010\u00172\b\u0010 \u001a\u0004\u0018\u00010\u001f2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060!2\'\b\u0002\u0010%\u001a!\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0005H\u0003¢\u0006\u0004\b&\u0010\'¨\u0006+²\u0006\u0018\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00058\nX\u008a\u0084\u0002²\u0006\u001e\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\b8\nX\u008a\u0084\u0002²\u0006\u0018\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lsi0/b;",
        "Lvw/f;",
        "items",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "Lkotlin/Function2;",
        "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
        "onTrailingConfigClicked",
        "Lvw/h$b;",
        "onCheckedChanged",
        "c",
        "(Landroidx/compose/ui/f;Lsi0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "Lvw/h;",
        "listItemTrailingConfig",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Landroid/view/View;",
        "p",
        "Lcom/sliceit/android/card/management/common/ui/b;",
        "tag",
        "o",
        "Lvw/h$a;",
        "l",
        "m",
        "title",
        "subtitle",
        "",
        "iconUrl",
        "Lkotlin/Function0;",
        "Lkotlin/ParameterName;",
        "name",
        "parent",
        "trailingView",
        "b",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "updatedOnClick",
        "updatedOnTrailingConfigClicked",
        "updatedOnCheckedChanged",
        "card-settings_gplay"
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
        "SMAP\nCardManagementListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardManagementListItem.kt\ncom/sliceit/android/card/settings/common/ui/CardManagementListItemKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,181:1\n74#2:182\n74#2:183\n1#3:184\n81#4:185\n81#4:186\n81#4:187\n*S KotlinDebug\n*F\n+ 1 CardManagementListItem.kt\ncom/sliceit/android/card/settings/common/ui/CardManagementListItemKt\n*L\n44#1:182\n144#1:183\n41#1:185\n42#1:186\n43#1:187\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lvw/h$b;Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt;->n(Lvw/h$b;Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/card/management/common/ui/b;",
            "Lcom/sliceit/android/card/management/common/ui/b;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v4, p3

    .line 5
    move/from16 v7, p7

    .line 7
    const v0, 0x1143a106

    .line 10
    move-object/from16 v1, p6

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, p8, 0x1

    .line 18
    if-eqz v2, :cond_19

    .line 20
    or-int/lit8 v5, v7, 0x6

    .line 22
    move v6, v5

    .line 23
    move-object/from16 v5, p0

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    and-int/lit8 v5, v7, 0xe

    .line 28
    if-nez v5, :cond_2a

    .line 30
    move-object/from16 v5, p0

    .line 32
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_27

    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v6, 0x2

    .line 41
    :goto_28
    or-int/2addr v6, v7

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    move-object/from16 v5, p0

    .line 45
    move v6, v7

    .line 46
    :goto_2d
    and-int/lit8 v8, p8, 0x2

    .line 48
    if-eqz v8, :cond_36

    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 52
    move-object/from16 v15, p1

    .line 54
    goto :goto_48

    .line 55
    :cond_36
    and-int/lit8 v8, v7, 0x70

    .line 57
    move-object/from16 v15, p1

    .line 59
    if-nez v8, :cond_48

    .line 61
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_45

    .line 67
    const/16 v8, 0x20

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v8, 0x10

    .line 72
    :goto_47
    or-int/2addr v6, v8

    .line 73
    :cond_48
    :goto_48
    and-int/lit8 v8, p8, 0x4

    .line 75
    if-eqz v8, :cond_4f

    .line 77
    or-int/lit16 v6, v6, 0x180

    .line 79
    goto :goto_5f

    .line 80
    :cond_4f
    and-int/lit16 v8, v7, 0x380

    .line 82
    if-nez v8, :cond_5f

    .line 84
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5c

    .line 90
    const/16 v8, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v8, 0x80

    .line 95
    :goto_5e
    or-int/2addr v6, v8

    .line 96
    :cond_5f
    :goto_5f
    and-int/lit8 v8, p8, 0x8

    .line 98
    if-eqz v8, :cond_66

    .line 100
    or-int/lit16 v6, v6, 0xc00

    .line 102
    goto :goto_76

    .line 103
    :cond_66
    and-int/lit16 v8, v7, 0x1c00

    .line 105
    if-nez v8, :cond_76

    .line 107
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_73

    .line 113
    const/16 v8, 0x800

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/16 v8, 0x400

    .line 118
    :goto_75
    or-int/2addr v6, v8

    .line 119
    :cond_76
    :goto_76
    and-int/lit8 v8, p8, 0x10

    .line 121
    if-eqz v8, :cond_7f

    .line 123
    or-int/lit16 v6, v6, 0x6000

    .line 125
    move-object/from16 v14, p4

    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    const v8, 0xe000

    .line 131
    and-int/2addr v8, v7

    .line 132
    move-object/from16 v14, p4

    .line 134
    if-nez v8, :cond_93

    .line 136
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_90

    .line 142
    const/16 v8, 0x4000

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v8, 0x2000

    .line 147
    :goto_92
    or-int/2addr v6, v8

    .line 148
    :cond_93
    :goto_93
    and-int/lit8 v8, p8, 0x20

    .line 150
    if-eqz v8, :cond_9d

    .line 152
    const/high16 v9, 0x30000

    .line 154
    or-int/2addr v6, v9

    .line 155
    :cond_9a
    move-object/from16 v9, p5

    .line 157
    goto :goto_b0

    .line 158
    :cond_9d
    const/high16 v9, 0x70000

    .line 160
    and-int/2addr v9, v7

    .line 161
    if-nez v9, :cond_9a

    .line 163
    move-object/from16 v9, p5

    .line 165
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_ad

    .line 171
    const/high16 v10, 0x20000

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const/high16 v10, 0x10000

    .line 176
    :goto_af
    or-int/2addr v6, v10

    .line 177
    :goto_b0
    const v10, 0x5b6db

    .line 180
    and-int/2addr v10, v6

    .line 181
    const v11, 0x12492

    .line 184
    if-ne v10, v11, :cond_c7

    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_c0

    .line 192
    goto :goto_c7

    .line 193
    :cond_c0
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 196
    move-object v2, v5

    .line 197
    move-object v6, v9

    .line 198
    goto/16 :goto_185

    .line 200
    :cond_c7
    :goto_c7
    if-eqz v2, :cond_cc

    .line 202
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v2, v5

    .line 206
    :goto_cd
    const/4 v5, 0x0

    .line 207
    if-eqz v8, :cond_d3

    .line 209
    move-object/from16 v20, v5

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    move-object/from16 v20, v9

    .line 214
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_e1

    .line 220
    const/4 v8, -0x1

    .line 221
    const-string v9, "com.sliceit.android.card.settings.common.ui.CardManagementListItem (CardManagementListItem.kt:135)"

    .line 223
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 226
    :cond_e1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/content/Context;

    .line 236
    :try_start_eb
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/common/ui/b;->c()Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 243
    move-result-object v8
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f3} :catch_f5

    .line 244
    :goto_f3
    move-object v10, v8

    .line 245
    goto :goto_f8

    .line 246
    :catch_f5
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 248
    goto :goto_f3

    .line 249
    :goto_f8
    if-eqz v3, :cond_100

    .line 251
    :try_start_fa
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/card/management/common/ui/b;->c()Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 255
    if-nez v8, :cond_102

    .line 257
    :cond_100
    const-string v8, ""

    .line 259
    :cond_102
    invoke-static {v8}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 262
    move-result-object v8
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_106} :catch_108

    .line 263
    move-object v12, v8

    .line 264
    goto :goto_109

    .line 265
    :catch_108
    move-object v12, v5

    .line 266
    :goto_109
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/common/ui/b;->b()Ljava/lang/String;

    .line 269
    move-result-object v22

    .line 270
    if-eqz v3, :cond_11d

    .line 272
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/card/management/common/ui/b;->b()Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 276
    if-eqz v8, :cond_11d

    .line 278
    new-instance v9, Lcom/sliceit/android/dls/listitem/standard/a$b$c;

    .line 280
    invoke-direct {v9, v8}, Lcom/sliceit/android/dls/listitem/standard/a$b$c;-><init>(Ljava/lang/String;)V

    .line 283
    move-object/from16 v23, v9

    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    move-object/from16 v23, v5

    .line 288
    :goto_11f
    invoke-static {v0, v4}, Ltw/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_12a

    .line 294
    new-instance v5, Lcom/sliceit/android/dls/listitem/standard/a$a$b;

    .line 296
    invoke-direct {v5, v0}, Lcom/sliceit/android/dls/listitem/standard/a$a$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 299
    :cond_12a
    move-object/from16 v24, v5

    .line 301
    const/16 v25, 0x0

    .line 303
    const/16 v26, 0x0

    .line 305
    const/16 v27, 0x0

    .line 307
    const/16 v28, 0x0

    .line 309
    const/16 v29, 0x0

    .line 311
    if-nez v20, :cond_13d

    .line 313
    sget-object v0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$CardManagementListItem$model$3;->INSTANCE:Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$CardManagementListItem$model$3;

    .line 315
    move-object/from16 v30, v0

    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    move-object/from16 v30, v20

    .line 320
    :goto_13f
    const/16 v31, 0xf0

    .line 322
    const/16 v32, 0x0

    .line 324
    new-instance v8, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 326
    move-object/from16 v21, v8

    .line 328
    invoke-direct/range {v21 .. v32}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 333
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 335
    invoke-virtual {v0, v1, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->F()J

    .line 342
    move-result-wide v16

    .line 343
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 346
    move-result v0

    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v0

    .line 353
    shl-int/lit8 v9, v6, 0x3

    .line 355
    and-int/lit8 v9, v9, 0x70

    .line 357
    or-int/lit8 v9, v9, 0x8

    .line 359
    shl-int/lit8 v6, v6, 0xc

    .line 361
    const/high16 v11, 0xe000000

    .line 363
    and-int/2addr v6, v11

    .line 364
    or-int v18, v9, v6

    .line 366
    const/16 v19, 0x60

    .line 368
    move-object v9, v2

    .line 369
    move-object v11, v12

    .line 370
    move-object v14, v5

    .line 371
    move-object v15, v0

    .line 372
    move-object/from16 v16, p4

    .line 374
    move-object/from16 v17, v1

    .line 376
    invoke-static/range {v8 .. v19}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->b(Lcom/sliceit/android/dls/listitem/standard/a;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 379
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_183

    .line 385
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 388
    :cond_183
    move-object/from16 v6, v20

    .line 390
    :goto_185
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 393
    move-result-object v9

    .line 394
    if-nez v9, :cond_18c

    .line 396
    goto :goto_1a2

    .line 397
    :cond_18c
    new-instance v10, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$CardManagementListItem$1;

    .line 399
    move-object v0, v10

    .line 400
    move-object v1, v2

    .line 401
    move-object/from16 v2, p1

    .line 403
    move-object/from16 v3, p2

    .line 405
    move-object/from16 v4, p3

    .line 407
    move-object/from16 v5, p4

    .line 409
    move/from16 v7, p7

    .line 411
    move/from16 v8, p8

    .line 413
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$CardManagementListItem$1;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 416
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 419
    :goto_1a2
    return-void
.end method

.method public static final c(Landroidx/compose/ui/f;Lsi0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lsi0/b<",
            "Lvw/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvw/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lvw/f;",
            "-",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvw/h$b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    move-object/from16 v9, p4

    .line 9
    move/from16 v10, p6

    .line 11
    const-string v0, "items"

    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onClick"

    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onTrailingConfigClicked"

    .line 23
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onCheckedChanged"

    .line 28
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, -0x13f4ccc0

    .line 34
    move-object/from16 v1, p5

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v15

    .line 40
    and-int/lit8 v1, p7, 0x1

    .line 42
    if-eqz v1, :cond_31

    .line 44
    or-int/lit8 v2, v10, 0x6

    .line 46
    move v3, v2

    .line 47
    move-object/from16 v2, p0

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    and-int/lit8 v2, v10, 0xe

    .line 52
    if-nez v2, :cond_42

    .line 54
    move-object/from16 v2, p0

    .line 56
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3f

    .line 62
    const/4 v3, 0x4

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v3, 0x2

    .line 65
    :goto_40
    or-int/2addr v3, v10

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    move-object/from16 v2, p0

    .line 69
    move v3, v10

    .line 70
    :goto_45
    and-int/lit8 v4, p7, 0x2

    .line 72
    if-eqz v4, :cond_4c

    .line 74
    or-int/lit8 v3, v3, 0x30

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    and-int/lit8 v4, v10, 0x70

    .line 79
    if-nez v4, :cond_5c

    .line 81
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_59

    .line 87
    const/16 v4, 0x20

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v4, 0x10

    .line 92
    :goto_5b
    or-int/2addr v3, v4

    .line 93
    :cond_5c
    :goto_5c
    and-int/lit8 v4, p7, 0x4

    .line 95
    if-eqz v4, :cond_63

    .line 97
    or-int/lit16 v3, v3, 0x180

    .line 99
    goto :goto_73

    .line 100
    :cond_63
    and-int/lit16 v4, v10, 0x380

    .line 102
    if-nez v4, :cond_73

    .line 104
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_70

    .line 110
    const/16 v4, 0x100

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/16 v4, 0x80

    .line 115
    :goto_72
    or-int/2addr v3, v4

    .line 116
    :cond_73
    :goto_73
    and-int/lit8 v4, p7, 0x8

    .line 118
    if-eqz v4, :cond_7a

    .line 120
    or-int/lit16 v3, v3, 0xc00

    .line 122
    goto :goto_8a

    .line 123
    :cond_7a
    and-int/lit16 v4, v10, 0x1c00

    .line 125
    if-nez v4, :cond_8a

    .line 127
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_87

    .line 133
    const/16 v4, 0x800

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/16 v4, 0x400

    .line 138
    :goto_89
    or-int/2addr v3, v4

    .line 139
    :cond_8a
    :goto_8a
    and-int/lit8 v4, p7, 0x10

    .line 141
    if-eqz v4, :cond_92

    .line 143
    or-int/lit16 v3, v3, 0x6000

    .line 145
    :cond_90
    :goto_90
    move v11, v3

    .line 146
    goto :goto_a5

    .line 147
    :cond_92
    const v4, 0xe000

    .line 150
    and-int/2addr v4, v10

    .line 151
    if-nez v4, :cond_90

    .line 153
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a1

    .line 159
    const/16 v4, 0x4000

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/16 v4, 0x2000

    .line 164
    :goto_a3
    or-int/2addr v3, v4

    .line 165
    goto :goto_90

    .line 166
    :goto_a5
    const v3, 0xb6db

    .line 169
    and-int/2addr v3, v11

    .line 170
    const/16 v4, 0x2492

    .line 172
    if-ne v3, v4, :cond_bb

    .line 174
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_b4

    .line 180
    goto :goto_bb

    .line 181
    :cond_b4
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 184
    move-object v1, v2

    .line 185
    move-object v0, v15

    .line 186
    goto/16 :goto_128

    .line 188
    :cond_bb
    :goto_bb
    if-eqz v1, :cond_c2

    .line 190
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 192
    move-object/from16 v23, v1

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move-object/from16 v23, v2

    .line 197
    :goto_c4
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d0

    .line 203
    const/4 v1, -0x1

    .line 204
    const-string v2, "com.sliceit.android.card.settings.common.ui.SettingsListItem (CardManagementListItem.kt:33)"

    .line 206
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 209
    :cond_d0
    shr-int/lit8 v0, v11, 0x6

    .line 211
    and-int/lit8 v0, v0, 0xe

    .line 213
    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 216
    move-result-object v3

    .line 217
    shr-int/lit8 v0, v11, 0x9

    .line 219
    and-int/lit8 v0, v0, 0xe

    .line 221
    invoke-static {v8, v15, v0}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 224
    move-result-object v4

    .line 225
    shr-int/lit8 v0, v11, 0xc

    .line 227
    and-int/lit8 v0, v0, 0xe

    .line 229
    invoke-static {v9, v15, v0}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 232
    move-result-object v5

    .line 233
    invoke-static {}, Lcom/sliceit/android/card/settings/common/DebounceClickListenerKt;->a()Landroidx/compose/runtime/i1;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Lcom/sliceit/android/card/settings/common/f;

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/16 v16, 0x0

    .line 249
    const/16 v17, 0x0

    .line 251
    const/16 v18, 0x0

    .line 253
    const/16 v19, 0x0

    .line 255
    new-instance v20, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1;

    .line 257
    move-object/from16 v0, v20

    .line 259
    move-object/from16 v1, p1

    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1;-><init>(Lsi0/b;Lcom/sliceit/android/card/settings/common/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    .line 264
    and-int/lit8 v21, v11, 0xe

    .line 266
    const/16 v22, 0xfe

    .line 268
    move-object/from16 v11, v23

    .line 270
    move-object v0, v15

    .line 271
    move-object/from16 v15, v16

    .line 273
    move-object/from16 v16, v17

    .line 275
    move-object/from16 v17, v18

    .line 277
    move/from16 v18, v19

    .line 279
    move-object/from16 v19, v20

    .line 281
    move-object/from16 v20, v0

    .line 283
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 286
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_126

    .line 292
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 295
    :cond_126
    move-object/from16 v1, v23

    .line 297
    :goto_128
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 300
    move-result-object v11

    .line 301
    if-nez v11, :cond_12f

    .line 303
    goto :goto_144

    .line 304
    :cond_12f
    new-instance v12, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$2;

    .line 306
    move-object v0, v12

    .line 307
    move-object/from16 v2, p1

    .line 309
    move-object/from16 v3, p2

    .line 311
    move-object/from16 v4, p3

    .line 313
    move-object/from16 v5, p4

    .line 315
    move/from16 v6, p6

    .line 317
    move/from16 v7, p7

    .line 319
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$2;-><init>(Landroidx/compose/ui/f;Lsi0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 322
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 325
    :goto_144
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvw/f;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lvw/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lvw/f;",
            "-",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Lvw/f;",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvw/h$b;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lvw/h$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 7
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt;->d(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt;->e(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt;->f(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lvw/h;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt;->p(Lvw/h;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lvw/h$a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw/h$a;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/sliceit/android/dls/button/DLSButton;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    sget v4, Lay/l;->X:I

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x16

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {p0}, Lvw/h$a;->b()Lcom/sliceit/android/card/management/common/ui/b;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/common/ui/b;->b()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v8, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/slice/util/p0;->n:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    new-instance p1, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$getButtonTrailingConfigView$1$1;

    .line 42
    invoke-direct {p1, p2, p0}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$getButtonTrailingConfigView$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lvw/h$a;)V

    .line 45
    invoke-static {v8, p1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 48
    return-object v8
.end method

.method public static final m(Lvw/h$b;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw/h$b;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvw/h$b;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v6, Lwq/a;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lwq/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {p0}, Lvw/h$b;->b()Z

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v6, p1}, Lwq/a;->setChecked(Z)V

    .line 19
    new-instance p1, Lcom/sliceit/android/card/settings/common/ui/a;

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/sliceit/android/card/settings/common/ui/a;-><init>(Lvw/h$b;Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-virtual {v6, p1}, Lwq/a;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    return-object v6
.end method

.method public static final n(Lvw/h$b;Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    const-string p2, "$listItemTrailingConfig"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$onCheckedChanged"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lvw/h$b;->b()Z

    .line 14
    move-result p2

    .line 15
    xor-int/lit8 p2, p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Lvw/h$b;->c(Z)V

    .line 20
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static final o(Landroid/content/Context;Lcom/sliceit/android/card/management/common/ui/b;)Landroid/view/View;
    .registers 11

    .line 1
    new-instance v8, Lcom/sliceit/android/dls/tag/Tag;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x1e

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/dls/tag/Tag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/common/ui/b;->c()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/sliceit/android/dls/tag/TagColor;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagColor;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/common/ui/b;->a()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/sliceit/android/dls/tag/TagEmphasis;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v8, p0, v0}, Lcom/sliceit/android/dls/tag/Tag;->x(Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;)V

    .line 52
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/common/ui/b;->b()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-object v8
.end method

.method public static final p(Lvw/h;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw/h;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvw/h$b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lvw/h$b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lvw/h$b;

    .line 7
    invoke-static {p0, p1, p3}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt;->m(Lvw/h$b;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_28

    .line 12
    :cond_b
    instance-of p3, p0, Lvw/h$a;

    .line 14
    if-eqz p3, :cond_16

    .line 16
    check-cast p0, Lvw/h$a;

    .line 18
    invoke-static {p0, p1, p2, p4}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt;->l(Lvw/h$a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    instance-of p2, p0, Lvw/h$c;

    .line 25
    if-eqz p2, :cond_25

    .line 27
    check-cast p0, Lvw/h$c;

    .line 29
    invoke-virtual {p0}, Lvw/h$c;->a()Lcom/sliceit/android/card/management/common/ui/b;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt;->o(Landroid/content/Context;Lcom/sliceit/android/card/management/common/ui/b;)Landroid/view/View;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    if-nez p0, :cond_29

    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_28
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0
.end method
