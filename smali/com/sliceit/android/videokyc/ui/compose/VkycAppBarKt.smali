# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/compose/VkycAppBarKt;
.super Ljava/lang/Object;
.source "VkycAppBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a3\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "",
        "title",
        "dismissConfig",
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "videokyc_gplay"
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
        "SMAP\nVkycAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VkycAppBar.kt\ncom/sliceit/android/videokyc/ui/compose/VkycAppBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,62:1\n74#2:63\n74#2:64\n*S KotlinDebug\n*F\n+ 1 VkycAppBar.kt\ncom/sliceit/android/videokyc/ui/compose/VkycAppBarKt\n*L\n45#1:63\n51#1:64\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v4, p4

    .line 5
    const v0, -0x4fcebf99

    .line 8
    move-object/from16 v1, p3

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p5, 0x1

    .line 16
    if-eqz v3, :cond_17

    .line 18
    or-int/lit8 v5, v4, 0x6

    .line 20
    move v6, v5

    .line 21
    move-object/from16 v5, p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v5, v4, 0xe

    .line 26
    if-nez v5, :cond_28

    .line 28
    move-object/from16 v5, p0

    .line 30
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_25

    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v6, 0x2

    .line 39
    :goto_26
    or-int/2addr v6, v4

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    move v6, v4

    .line 44
    :goto_2b
    and-int/lit8 v7, p5, 0x2

    .line 46
    if-eqz v7, :cond_32

    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    and-int/lit8 v7, v4, 0x70

    .line 53
    if-nez v7, :cond_42

    .line 55
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3f

    .line 61
    const/16 v7, 0x20

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v7, 0x10

    .line 66
    :goto_41
    or-int/2addr v6, v7

    .line 67
    :cond_42
    :goto_42
    and-int/lit8 v7, p5, 0x4

    .line 69
    if-eqz v7, :cond_4b

    .line 71
    or-int/lit16 v6, v6, 0x180

    .line 73
    :cond_48
    move-object/from16 v8, p2

    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    and-int/lit16 v8, v4, 0x380

    .line 78
    if-nez v8, :cond_48

    .line 80
    move-object/from16 v8, p2

    .line 82
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5a

    .line 88
    const/16 v9, 0x100

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v9, 0x80

    .line 93
    :goto_5c
    or-int/2addr v6, v9

    .line 94
    :goto_5d
    and-int/lit16 v6, v6, 0x2db

    .line 96
    const/16 v9, 0x92

    .line 98
    if-ne v6, v9, :cond_71

    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6a

    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 110
    move-object v3, v5

    .line 111
    move-object v13, v8

    .line 112
    goto/16 :goto_116

    .line 114
    :cond_71
    :goto_71
    if-eqz v3, :cond_76

    .line 116
    const-string v3, ""

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v3, v5

    .line 120
    :goto_77
    if-eqz v7, :cond_7d

    .line 122
    sget-object v5, Lcom/sliceit/android/videokyc/ui/compose/VkycAppBarKt$VkycAppBar$1;->INSTANCE:Lcom/sliceit/android/videokyc/ui/compose/VkycAppBarKt$VkycAppBar$1;

    .line 124
    move-object v13, v5

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v13, v8

    .line 127
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8a

    .line 133
    const/4 v5, -0x1

    .line 134
    const-string v6, "com.sliceit.android.videokyc.ui.compose.VkycAppBar (VkycAppBar.kt:19)"

    .line 136
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 139
    :cond_8a
    const-string v0, "back"

    .line 141
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x0

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    new-instance v0, Lcy/i;

    .line 150
    sget-object v6, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 152
    invoke-direct {v0, v6, v13}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 155
    goto :goto_ac

    .line 156
    :cond_9b
    const-string v0, "cross"

    .line 158
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ab

    .line 164
    new-instance v0, Lcy/i;

    .line 166
    sget-object v6, Lcom/sliceit/android/dls/appbar/NavigationType;->CLOSE:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 168
    invoke-direct {v0, v6, v13}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v0, v5

    .line 173
    :goto_ac
    new-instance v14, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 175
    new-instance v15, Lcy/g$a;

    .line 177
    sget v6, Lay/b;->l:I

    .line 179
    invoke-direct {v15, v6}, Lcy/g$a;-><init>(I)V

    .line 182
    const v6, -0x29f3755

    .line 185
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 188
    const-string v6, "trailingCross"

    .line 190
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_fa

    .line 196
    new-instance v12, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 198
    sget-object v6, Lcy/h;->e:Lcy/h$a;

    .line 200
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Landroid/content/Context;

    .line 210
    sget v8, Lay/e;->T0:I

    .line 212
    invoke-static {v7, v8}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Landroid/content/Context;

    .line 229
    sget v9, Lay/c;->b:I

    .line 231
    invoke-static {v8, v9}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 234
    move-result-object v8

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v11, 0x4

    .line 237
    const/16 v16, 0x0

    .line 239
    move-object v10, v13

    .line 240
    move-object v2, v12

    .line 241
    move-object/from16 v12, v16

    .line 243
    invoke-static/range {v6 .. v12}, Lcy/h$a;->d(Lcy/h$a;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcy/h;

    .line 246
    move-result-object v6

    .line 247
    invoke-direct {v2, v6, v5, v5}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 250
    move-object v5, v2

    .line 251
    :cond_fa
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 254
    invoke-direct {v14, v15, v3, v0, v5}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/16 v11, 0x8

    .line 263
    const/16 v12, 0x1e

    .line 265
    move-object v5, v14

    .line 266
    move-object v10, v1

    .line 267
    invoke-static/range {v5 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 270
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_116

    .line 276
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 279
    :cond_116
    :goto_116
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 282
    move-result-object v6

    .line 283
    if-nez v6, :cond_11d

    .line 285
    goto :goto_12e

    .line 286
    :cond_11d
    new-instance v7, Lcom/sliceit/android/videokyc/ui/compose/VkycAppBarKt$VkycAppBar$2;

    .line 288
    move-object v0, v7

    .line 289
    move-object v1, v3

    .line 290
    move-object/from16 v2, p1

    .line 292
    move-object v3, v13

    .line 293
    move/from16 v4, p4

    .line 295
    move/from16 v5, p5

    .line 297
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/videokyc/ui/compose/VkycAppBarKt$VkycAppBar$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 300
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 303
    :goto_12e
    return-void
.end method
