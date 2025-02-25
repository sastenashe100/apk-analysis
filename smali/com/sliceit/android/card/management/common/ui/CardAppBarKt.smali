# classes6.dex

.class public final Lcom/sliceit/android/card/management/common/ui/CardAppBarKt;
.super Ljava/lang/Object;
.source "CardAppBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001aW\u0010\f\u001a\u00020\t2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/dls/appbar/NavigationType;",
        "navigationType",
        "Lcom/sliceit/android/dls/appbar/standard/b;",
        "trailingAction",
        "Lkotlin/Function0;",
        "",
        "onTrailingActionClicked",
        "onNavigationClick",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/appbar/NavigationType;Lcom/sliceit/android/dls/appbar/standard/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nCardAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardAppBar.kt\ncom/sliceit/android/card/management/common/ui/CardAppBarKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,36:1\n36#2:37\n1116#3,6:38\n*S KotlinDebug\n*F\n+ 1 CardAppBar.kt\ncom/sliceit/android/card/management/common/ui/CardAppBarKt\n*L\n33#1:37\n33#1:38,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/appbar/NavigationType;Lcom/sliceit/android/dls/appbar/standard/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/dls/appbar/NavigationType;",
            "Lcom/sliceit/android/dls/appbar/standard/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p5

    .line 5
    move/from16 v7, p7

    .line 7
    const-string v0, "onNavigationClick"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x4865089f

    .line 15
    move-object/from16 v2, p6

    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, p8, 0x1

    .line 23
    if-eqz v3, :cond_1b

    .line 25
    or-int/lit8 v3, v7, 0x6

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    and-int/lit8 v3, v7, 0xe

    .line 30
    if-nez v3, :cond_2a

    .line 32
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_27

    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x2

    .line 41
    :goto_28
    or-int/2addr v3, v7

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v3, v7

    .line 44
    :goto_2b
    and-int/lit8 v4, p8, 0x2

    .line 46
    if-eqz v4, :cond_34

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    :cond_31
    move-object/from16 v5, p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v5, v7, 0x70

    .line 55
    if-nez v5, :cond_31

    .line 57
    move-object/from16 v5, p1

    .line 59
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_43

    .line 65
    const/16 v8, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v8, 0x10

    .line 70
    :goto_45
    or-int/2addr v3, v8

    .line 71
    :goto_46
    and-int/lit8 v8, p8, 0x4

    .line 73
    if-eqz v8, :cond_4f

    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 77
    :cond_4c
    move-object/from16 v9, p2

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    and-int/lit16 v9, v7, 0x380

    .line 82
    if-nez v9, :cond_4c

    .line 84
    move-object/from16 v9, p2

    .line 86
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5e

    .line 92
    const/16 v10, 0x100

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v10, 0x80

    .line 97
    :goto_60
    or-int/2addr v3, v10

    .line 98
    :goto_61
    and-int/lit8 v10, p8, 0x8

    .line 100
    if-eqz v10, :cond_67

    .line 102
    or-int/lit16 v3, v3, 0x400

    .line 104
    :cond_67
    and-int/lit8 v11, p8, 0x10

    .line 106
    if-eqz v11, :cond_70

    .line 108
    or-int/lit16 v3, v3, 0x6000

    .line 110
    :cond_6d
    move-object/from16 v12, p4

    .line 112
    goto :goto_84

    .line 113
    :cond_70
    const v12, 0xe000

    .line 116
    and-int/2addr v12, v7

    .line 117
    if-nez v12, :cond_6d

    .line 119
    move-object/from16 v12, p4

    .line 121
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_81

    .line 127
    const/16 v13, 0x4000

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v13, 0x2000

    .line 132
    :goto_83
    or-int/2addr v3, v13

    .line 133
    :goto_84
    and-int/lit8 v13, p8, 0x20

    .line 135
    if-eqz v13, :cond_8c

    .line 137
    const/high16 v13, 0x30000

    .line 139
    :goto_8a
    or-int/2addr v3, v13

    .line 140
    goto :goto_9d

    .line 141
    :cond_8c
    const/high16 v13, 0x70000

    .line 143
    and-int/2addr v13, v7

    .line 144
    if-nez v13, :cond_9d

    .line 146
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_9a

    .line 152
    const/high16 v13, 0x20000

    .line 154
    goto :goto_8a

    .line 155
    :cond_9a
    const/high16 v13, 0x10000

    .line 157
    goto :goto_8a

    .line 158
    :cond_9d
    :goto_9d
    const/16 v13, 0x8

    .line 160
    if-ne v10, v13, :cond_ba

    .line 162
    const v14, 0x5b6db

    .line 165
    and-int/2addr v14, v3

    .line 166
    const v15, 0x12492

    .line 169
    if-ne v14, v15, :cond_ba

    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_b1

    .line 177
    goto :goto_ba

    .line 178
    :cond_b1
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 181
    move-object v4, v5

    .line 182
    move-object v3, v9

    .line 183
    move-object/from16 v5, p3

    .line 185
    goto/16 :goto_135

    .line 187
    :cond_ba
    :goto_ba
    if-eqz v4, :cond_bf

    .line 189
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v4, v5

    .line 193
    :goto_c0
    if-eqz v8, :cond_c5

    .line 195
    sget-object v5, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v5, v9

    .line 199
    :goto_c6
    if-eqz v10, :cond_cb

    .line 201
    const/4 v8, 0x0

    .line 202
    move-object v15, v8

    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move-object/from16 v15, p3

    .line 206
    :goto_cd
    if-eqz v11, :cond_d3

    .line 208
    sget-object v8, Lcom/sliceit/android/card/management/common/ui/CardAppBarKt$CardAppbar$1;->INSTANCE:Lcom/sliceit/android/card/management/common/ui/CardAppBarKt$CardAppbar$1;

    .line 210
    move-object v14, v8

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v14, v12

    .line 213
    :goto_d4
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_e0

    .line 219
    const/4 v8, -0x1

    .line 220
    const-string v9, "com.sliceit.android.card.management.common.ui.CardAppbar (CardAppBar.kt:13)"

    .line 222
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 225
    :cond_e0
    new-instance v8, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 227
    new-instance v0, Lcy/g$a;

    .line 229
    sget v9, Lay/b;->l:I

    .line 231
    invoke-direct {v0, v9}, Lcy/g$a;-><init>(I)V

    .line 234
    new-instance v9, Lcy/i;

    .line 236
    invoke-direct {v9, v5, v6}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 239
    invoke-direct {v8, v0, v1, v9, v15}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 242
    const v0, 0x44faf204

    .line 245
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 248
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    if-nez v0, :cond_109

    .line 258
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    if-ne v9, v0, :cond_111

    .line 266
    :cond_109
    new-instance v9, Lcom/sliceit/android/card/management/common/ui/CardAppBarKt$CardAppbar$2$1;

    .line 268
    invoke-direct {v9, v14}, Lcom/sliceit/android/card/management/common/ui/CardAppBarKt$CardAppbar$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 271
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 274
    :cond_111
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 277
    move-object v10, v9

    .line 278
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    and-int/lit8 v0, v3, 0x70

    .line 284
    or-int/2addr v0, v13

    .line 285
    const/16 v3, 0x18

    .line 287
    move-object v9, v4

    .line 288
    move-object v13, v2

    .line 289
    move-object/from16 v16, v14

    .line 291
    move v14, v0

    .line 292
    move-object v0, v15

    .line 293
    move v15, v3

    .line 294
    invoke-static/range {v8 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 297
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_131

    .line 303
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 306
    :cond_131
    move-object v3, v5

    .line 307
    move-object/from16 v12, v16

    .line 309
    move-object v5, v0

    .line 310
    :goto_135
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 313
    move-result-object v9

    .line 314
    if-nez v9, :cond_13c

    .line 316
    goto :goto_150

    .line 317
    :cond_13c
    new-instance v10, Lcom/sliceit/android/card/management/common/ui/CardAppBarKt$CardAppbar$3;

    .line 319
    move-object v0, v10

    .line 320
    move-object/from16 v1, p0

    .line 322
    move-object v2, v4

    .line 323
    move-object v4, v5

    .line 324
    move-object v5, v12

    .line 325
    move-object/from16 v6, p5

    .line 327
    move/from16 v7, p7

    .line 329
    move/from16 v8, p8

    .line 331
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/card/management/common/ui/CardAppBarKt$CardAppbar$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/appbar/NavigationType;Lcom/sliceit/android/dls/appbar/standard/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 334
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 337
    :goto_150
    return-void
.end method
