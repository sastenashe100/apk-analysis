# classes7.dex

.class public final Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;
.super Ljava/lang/Object;
.source "LiveSelfieScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a3\u0010\b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0001¢\u0006\u0004\b\b\u0010\t\u001a_\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0003¢\u0006\u0004\b\u0015\u0010\u0016\u001a1\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007¢\u0006\u0004\b\u001f\u0010 \u001a\u0012\u0010#\u001a\u00020\u00062\b\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u001a\u0017\u0010%\u001a\u00020$2\u0006\u0010\u0010\u001a\u00020\u000fH\u0003¢\u0006\u0004\b%\u0010&\u001a\u001f\u0010\'\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0003¢\u0006\u0004\b\'\u0010(\u001a\u0017\u0010)\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0003¢\u0006\u0004\b)\u0010*¨\u00060²\u0006\f\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002²\u0006\f\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002²\u0006\u000e\u0010.\u001a\u00020-8\n@\nX\u008a\u008e\u0002²\u0006\f\u0010/\u001a\u00020-8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;",
        "viewModel",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundExecutor",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;",
        "",
        "onFinish",
        "f",
        "(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lk1/l;",
        "controller",
        "Landroidx/compose/runtime/y0;",
        "Ld70/e;",
        "previewSize",
        "Ld70/b;",
        "state",
        "Ld70/d;",
        "ovalCoords",
        "Landroid/content/Context;",
        "context",
        "e",
        "(Lk1/l;Landroidx/compose/runtime/y0;Ld70/b;Landroidx/compose/runtime/y0;Landroid/content/Context;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "",
        "text",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/dls/textview/TextStyle;",
        "textStyle",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "textColor",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Landroidx/compose/runtime/g;II)V",
        "Landroid/os/Vibrator;",
        "vibrator",
        "s",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "t",
        "(Ld70/b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "i",
        "(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ld70/b;Landroidx/compose/runtime/g;I)V",
        "j",
        "(Ld70/b;Landroidx/compose/runtime/g;I)V",
        "Lh70/c;",
        "imageQualityCheck",
        "",
        "targetAlpha",
        "alpha",
        "slice-selfie_gplay"
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
        "SMAP\nLiveSelfieScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveSelfieScreen.kt\ncom/sliceit/android/selfie/ui/LiveSelfieScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,398:1\n74#2:399\n25#3:400\n25#3:407\n25#3:414\n25#3:421\n25#3:428\n25#3:439\n25#3:450\n36#3:457\n36#3:464\n456#3,8:489\n464#3,3:503\n467#3,3:507\n456#3,8:528\n464#3,3:542\n467#3,3:546\n1116#4,6:401\n1116#4,6:408\n1116#4,6:415\n1116#4,6:422\n1116#4,6:429\n1116#4,3:440\n1119#4,3:446\n1116#4,6:451\n1116#4,6:458\n1116#4,6:465\n487#5,4:435\n491#5,2:443\n495#5:449\n487#6:445\n154#7:471\n154#7:472\n88#8,5:473\n93#8:506\n97#8:511\n88#8,5:512\n93#8:545\n97#8:550\n79#9,11:478\n92#9:510\n79#9,11:517\n92#9:549\n3737#10,6:497\n3737#10,6:536\n81#11:551\n81#11:552\n107#11,2:553\n81#11:555\n*S KotlinDebug\n*F\n+ 1 LiveSelfieScreen.kt\ncom/sliceit/android/selfie/ui/LiveSelfieScreenKt\n*L\n102#1:399\n105#1:400\n106#1:407\n107#1:414\n120#1:421\n168#1:428\n169#1:439\n308#1:450\n311#1:457\n319#1:464\n353#1:489,8\n353#1:503,3\n353#1:507,3\n371#1:528,8\n371#1:542,3\n371#1:546,3\n105#1:401,6\n106#1:408,6\n107#1:415,6\n120#1:422,6\n168#1:429,6\n169#1:440,3\n169#1:446,3\n308#1:451,6\n311#1:458,6\n319#1:465,6\n169#1:435,4\n169#1:443,2\n169#1:449\n169#1:445\n319#1:471\n354#1:472\n353#1:473,5\n353#1:506\n353#1:511\n371#1:512,5\n371#1:545\n371#1:550\n353#1:478,11\n353#1:510\n371#1:517,11\n371#1:549\n353#1:497,6\n371#1:536,6\n101#1:551\n308#1:552\n308#1:553,2\n309#1:555\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Landroidx/compose/runtime/g;II)V
    .registers 30

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v14, p2

    .line 5
    move-object/from16 v15, p3

    .line 7
    move/from16 v12, p5

    .line 9
    const-string v0, "text"

    .line 11
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "textStyle"

    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "textColor"

    .line 21
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0xb824e4e

    .line 27
    move-object/from16 v1, p4

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v1, p6, 0x1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v1, :cond_28

    .line 38
    or-int/lit8 v1, v12, 0x6

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    and-int/lit8 v1, v12, 0xe

    .line 43
    if-nez v1, :cond_37

    .line 45
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_34

    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v2

    .line 54
    :goto_35
    or-int/2addr v1, v12

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v12

    .line 57
    :goto_38
    and-int/lit8 v3, p6, 0x2

    .line 59
    if-eqz v3, :cond_41

    .line 61
    or-int/lit8 v1, v1, 0x30

    .line 63
    :cond_3e
    move-object/from16 v4, p1

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    and-int/lit8 v4, v12, 0x70

    .line 68
    if-nez v4, :cond_3e

    .line 70
    move-object/from16 v4, p1

    .line 72
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_50

    .line 78
    const/16 v5, 0x20

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v5, 0x10

    .line 83
    :goto_52
    or-int/2addr v1, v5

    .line 84
    :goto_53
    and-int/lit8 v5, p6, 0x4

    .line 86
    if-eqz v5, :cond_5a

    .line 88
    or-int/lit16 v1, v1, 0x180

    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    and-int/lit16 v5, v12, 0x380

    .line 93
    if-nez v5, :cond_6a

    .line 95
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_67

    .line 101
    const/16 v5, 0x100

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v5, 0x80

    .line 106
    :goto_69
    or-int/2addr v1, v5

    .line 107
    :cond_6a
    :goto_6a
    and-int/lit8 v5, p6, 0x8

    .line 109
    if-eqz v5, :cond_72

    .line 111
    or-int/lit16 v1, v1, 0xc00

    .line 113
    :cond_70
    :goto_70
    move v10, v1

    .line 114
    goto :goto_83

    .line 115
    :cond_72
    and-int/lit16 v5, v12, 0x1c00

    .line 117
    if-nez v5, :cond_70

    .line 119
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7f

    .line 125
    const/16 v5, 0x800

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/16 v5, 0x400

    .line 130
    :goto_81
    or-int/2addr v1, v5

    .line 131
    goto :goto_70

    .line 132
    :goto_83
    and-int/lit16 v1, v10, 0x16db

    .line 134
    const/16 v5, 0x492

    .line 136
    if-ne v1, v5, :cond_98

    .line 138
    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 144
    goto :goto_98

    .line 145
    :cond_90
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 148
    move-object v2, v4

    .line 149
    move-object/from16 v18, v11

    .line 151
    goto/16 :goto_17f

    .line 153
    :cond_98
    :goto_98
    if-eqz v3, :cond_9e

    .line 155
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 157
    move-object v8, v1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v8, v4

    .line 160
    :goto_9f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_ab

    .line 166
    const/4 v1, -0x1

    .line 167
    const-string v3, "com.sliceit.android.selfie.ui.AnimatedDlsText (LiveSelfieScreen.kt:301)"

    .line 169
    invoke-static {v0, v10, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 172
    :cond_ab
    const v0, -0x1d58f75c

    .line 175
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 178
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 184
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    const/4 v7, 0x0

    .line 189
    if-ne v0, v1, :cond_cb

    .line 191
    const/high16 v0, 0x3f800000  # 1.0f

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 204
    :cond_cb
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 207
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 209
    invoke-static {v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;->d(Landroidx/compose/runtime/y0;)F

    .line 212
    move-result v1

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/16 v17, 0x0

    .line 219
    const/16 v18, 0x1e

    .line 221
    move-object v6, v11

    .line 222
    move-object v9, v7

    .line 223
    move/from16 v7, v17

    .line 225
    move-object v12, v8

    .line 226
    move/from16 v8, v18

    .line 228
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/f;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 231
    move-result-object v1

    .line 232
    const v2, 0x44faf204

    .line 235
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 238
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 241
    move-result v3

    .line 242
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    if-nez v3, :cond_fd

    .line 248
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    if-ne v4, v3, :cond_105

    .line 254
    :cond_fd
    new-instance v4, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$AnimatedDlsText$1$1;

    .line 256
    invoke-direct {v4, v0, v9}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$AnimatedDlsText$1$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 259
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 262
    :cond_105
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 265
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 267
    and-int/lit8 v0, v10, 0xe

    .line 269
    or-int/lit8 v3, v0, 0x40

    .line 271
    invoke-static {v13, v4, v11, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 274
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 277
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 280
    move-result v2

    .line 281
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    if-nez v2, :cond_124

    .line 287
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    if-ne v3, v2, :cond_12c

    .line 293
    :cond_124
    new-instance v3, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$AnimatedDlsText$2$1;

    .line 295
    invoke-direct {v3, v1}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$AnimatedDlsText$2$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 298
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 301
    :cond_12c
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 304
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 306
    invoke-static {v12, v3}, Landroidx/compose/ui/graphics/d4;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 309
    move-result-object v16

    .line 310
    const/16 v17, 0x0

    .line 312
    const/16 v1, 0x20

    .line 314
    int-to-float v1, v1

    .line 315
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 318
    move-result v18

    .line 319
    const/16 v19, 0x0

    .line 321
    const/16 v1, 0x1a

    .line 323
    int-to-float v1, v1

    .line 324
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 327
    move-result v20

    .line 328
    const/16 v21, 0x5

    .line 330
    const/16 v22, 0x0

    .line 332
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 335
    move-result-object v1

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const-string v9, ""

    .line 343
    const/high16 v2, 0x30000000

    .line 345
    or-int/2addr v0, v2

    .line 346
    and-int/lit16 v2, v10, 0x380

    .line 348
    or-int/2addr v0, v2

    .line 349
    and-int/lit16 v2, v10, 0x1c00

    .line 351
    or-int v16, v0, v2

    .line 353
    const/16 v17, 0x1f0

    .line 355
    move-object/from16 v0, p0

    .line 357
    move-object/from16 v2, p2

    .line 359
    move-object/from16 v3, p3

    .line 361
    move-object v10, v11

    .line 362
    move-object/from16 v18, v11

    .line 364
    move/from16 v11, v16

    .line 366
    move-object/from16 v16, v12

    .line 368
    move/from16 v12, v17

    .line 370
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 373
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_17d

    .line 379
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 382
    :cond_17d
    move-object/from16 v2, v16

    .line 384
    :goto_17f
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 387
    move-result-object v7

    .line 388
    if-nez v7, :cond_186

    .line 390
    goto :goto_199

    .line 391
    :cond_186
    new-instance v8, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$AnimatedDlsText$3;

    .line 393
    move-object v0, v8

    .line 394
    move-object/from16 v1, p0

    .line 396
    move-object/from16 v3, p2

    .line 398
    move-object/from16 v4, p3

    .line 400
    move/from16 v5, p5

    .line 402
    move/from16 v6, p6

    .line 404
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$AnimatedDlsText$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;II)V

    .line 407
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 410
    :goto_199
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;F)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o2;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/y0;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Lk1/l;Landroidx/compose/runtime/y0;Ld70/b;Landroidx/compose/runtime/y0;Landroid/content/Context;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l;",
            "Landroidx/compose/runtime/y0<",
            "Ld70/e;",
            ">;",
            "Ld70/b;",
            "Landroidx/compose/runtime/y0<",
            "Ld70/d;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x373c0a48

    .line 4
    move-object/from16 v1, p7

    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_18

    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v3, "com.sliceit.android.selfie.ui.LivSelfieView (LiveSelfieScreen.kt:156)"

    .line 19
    move/from16 v15, p8

    .line 21
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move/from16 v15, p8

    .line 27
    :goto_1a
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-static {v13, v13, v2, v0, v1}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "vibrator"

    .line 36
    move-object/from16 v14, p4

    .line 38
    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    instance-of v3, v1, Landroid/os/Vibrator;

    .line 44
    if-eqz v3, :cond_32

    .line 46
    check-cast v1, Landroid/os/Vibrator;

    .line 48
    move-object/from16 v31, v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v31, v13

    .line 53
    :goto_34
    const v1, -0x1d58f75c

    .line 56
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 65
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    if-ne v3, v5, :cond_4f

    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v5, v5, v3, v13}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 80
    :cond_4f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 83
    move-object/from16 v30, v3

    .line 85
    check-cast v30, Landroidx/compose/animation/core/Animatable;

    .line 87
    const v3, 0x2e20b340

    .line 90
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 93
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    if-ne v1, v3, :cond_78

    .line 106
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 108
    invoke-static {v1, v2}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Landroidx/compose/runtime/t;

    .line 114
    invoke-direct {v3, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 117
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 120
    move-object v1, v3

    .line 121
    :cond_78
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 124
    check-cast v1, Landroidx/compose/runtime/t;

    .line 126
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 129
    move-result-object v32

    .line 130
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    sget-object v5, Lcom/sliceit/android/selfie/ui/ComposableSingletons$LiveSelfieScreenKt;->a:Lcom/sliceit/android/selfie/ui/ComposableSingletons$LiveSelfieScreenKt;

    .line 138
    invoke-virtual {v5}, Lcom/sliceit/android/selfie/ui/ComposableSingletons$LiveSelfieScreenKt;->b()Lkotlin/jvm/functions/Function3;

    .line 141
    move-result-object v5

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const-wide/16 v16, 0x0

    .line 151
    move-wide/from16 v13, v16

    .line 153
    move-wide/from16 v15, v16

    .line 155
    const-wide/16 v17, 0x0

    .line 157
    const-wide/16 v19, 0x0

    .line 159
    const-wide/16 v21, 0x0

    .line 161
    new-instance v1, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1;

    .line 163
    move-object/from16 v23, v1

    .line 165
    move-object/from16 v24, p5

    .line 167
    move-object/from16 v25, p2

    .line 169
    move/from16 v26, p8

    .line 171
    move-object/from16 v27, p0

    .line 173
    move-object/from16 v28, p1

    .line 175
    move-object/from16 v29, p3

    .line 177
    invoke-direct/range {v23 .. v32}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ld70/b;ILk1/l;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/animation/core/Animatable;Landroid/os/Vibrator;Lkotlinx/coroutines/j0;)V

    .line 180
    const v3, 0x5a221f4a

    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 187
    move-result-object v23

    .line 188
    const/16 v25, 0x6000

    .line 190
    const/high16 v26, 0xc00000

    .line 192
    const v27, 0x1ffed

    .line 195
    move-object v1, v2

    .line 196
    move-object v2, v0

    .line 197
    move-object/from16 v24, v1

    .line 199
    move-object/from16 v33, v1

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 207
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    new-instance v2, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2;

    .line 211
    move-object/from16 v3, p5

    .line 213
    move-object/from16 v11, p6

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v2, v3, v11, v0, v4}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 219
    const/16 v0, 0x46

    .line 221
    move-object/from16 v4, v33

    .line 223
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 226
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_ea

    .line 232
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 235
    :cond_ea
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_f1

    .line 241
    goto :goto_10a

    .line 242
    :cond_f1
    new-instance v1, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;

    .line 244
    move-object v4, v1

    .line 245
    move-object/from16 v5, p0

    .line 247
    move-object/from16 v6, p1

    .line 249
    move-object/from16 v7, p2

    .line 251
    move-object/from16 v8, p3

    .line 253
    move-object/from16 v9, p4

    .line 255
    move-object/from16 v10, p5

    .line 257
    move-object/from16 v11, p6

    .line 259
    move/from16 v12, p8

    .line 261
    invoke-direct/range {v4 .. v12}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;-><init>(Lk1/l;Landroidx/compose/runtime/y0;Ld70/b;Landroidx/compose/runtime/y0;Landroid/content/Context;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/jvm/functions/Function1;I)V

    .line 264
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 267
    :goto_10a
    return-void
.end method

.method public static final f(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    move/from16 v12, p4

    .line 9
    const-string v0, "viewModel"

    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "backgroundExecutor"

    .line 16
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onFinish"

    .line 21
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x4dd7c24c

    .line 27
    move-object/from16 v1, p3

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    const/4 v1, -0x1

    .line 40
    const-string v2, "com.sliceit.android.selfie.ui.LiveSelfieScreen (LiveSelfieScreen.kt:95)"

    .line 42
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->P()Lkotlinx/coroutines/flow/s;

    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x8

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x1

    .line 53
    invoke-static {v0, v13, v15, v1, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 56
    move-result-object v16

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Landroid/content/Context;

    .line 68
    const v0, -0x1d58f75c

    .line 71
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 74
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    if-ne v1, v3, :cond_5c

    .line 86
    invoke-static {v4}, Lh70/a;->a(Landroid/content/Context;)Lk1/l;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 93
    :cond_5c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 96
    check-cast v1, Lk1/l;

    .line 98
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x2

    .line 110
    if-ne v3, v5, :cond_89

    .line 112
    new-instance v3, Ld70/d;

    .line 114
    const/16 v18, 0x0

    .line 116
    const/16 v19, 0x0

    .line 118
    const/16 v20, 0x0

    .line 120
    const/16 v21, 0x0

    .line 122
    const/16 v22, 0xf

    .line 124
    const/16 v23, 0x0

    .line 126
    move-object/from16 v17, v3

    .line 128
    invoke-direct/range {v17 .. v23}, Ld70/d;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-static {v3, v13, v6, v13}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 138
    :cond_89
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 141
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 143
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    const/4 v8, 0x0

    .line 155
    if-ne v5, v7, :cond_a9

    .line 157
    new-instance v5, Ld70/e;

    .line 159
    const/4 v7, 0x3

    .line 160
    invoke-direct {v5, v8, v8, v7, v13}, Ld70/e;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    invoke-static {v5, v13, v6, v13}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 170
    :cond_a9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 173
    check-cast v5, Landroidx/compose/runtime/y0;

    .line 175
    new-instance v6, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LiveSelfieScreen$imageQualityCheck$2;

    .line 177
    invoke-direct {v6, v5, v3, v4, v9}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LiveSelfieScreen$imageQualityCheck$2;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroid/content/Context;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)V

    .line 180
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 187
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    if-ne v0, v2, :cond_cc

    .line 197
    new-instance v0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$a;

    .line 199
    invoke-direct {v0, v9, v4, v6}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$a;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroid/content/Context;Lkotlin/Lazy;)V

    .line 202
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 205
    :cond_cc
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 208
    check-cast v0, Landroidx/camera/core/h$a;

    .line 210
    invoke-virtual {v1, v8}, Lk1/i;->E(I)V

    .line 213
    invoke-virtual {v1, v10}, Lk1/i;->F(Ljava/util/concurrent/Executor;)V

    .line 216
    invoke-virtual {v1, v14}, Lk1/i;->G(I)V

    .line 219
    invoke-virtual {v1, v10, v0}, Lk1/i;->D(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$a;)V

    .line 222
    invoke-static/range {v16 .. v16}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;->g(Landroidx/compose/runtime/o2;)Ld70/b;

    .line 225
    move-result-object v2

    .line 226
    shl-int/lit8 v0, v12, 0xc

    .line 228
    const/high16 v6, 0x380000

    .line 230
    and-int/2addr v0, v6

    .line 231
    const v6, 0x48c38

    .line 234
    or-int v8, v0, v6

    .line 236
    move-object v0, v1

    .line 237
    move-object v1, v5

    .line 238
    move-object/from16 v5, p0

    .line 240
    move-object/from16 v6, p2

    .line 242
    move-object v7, v15

    .line 243
    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;->e(Lk1/l;Landroidx/compose/runtime/y0;Ld70/b;Landroidx/compose/runtime/y0;Landroid/content/Context;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 246
    invoke-static/range {v16 .. v16}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;->g(Landroidx/compose/runtime/o2;)Ld70/b;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ld70/b;->h()Z

    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x0

    .line 255
    const/high16 v2, 0x3f000000  # 0.5f

    .line 257
    invoke-static {v13, v2, v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v13, v2, v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 264
    move-result-object v16

    .line 265
    const/16 v17, 0x0

    .line 267
    sget-object v2, Lcom/sliceit/android/selfie/ui/ComposableSingletons$LiveSelfieScreenKt;->a:Lcom/sliceit/android/selfie/ui/ComposableSingletons$LiveSelfieScreenKt;

    .line 269
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/ui/ComposableSingletons$LiveSelfieScreenKt;->a()Lkotlin/jvm/functions/Function3;

    .line 272
    move-result-object v18

    .line 273
    const v20, 0x30d80

    .line 276
    const/16 v21, 0x12

    .line 278
    move v13, v0

    .line 279
    move-object v14, v1

    .line 280
    move-object v0, v15

    .line 281
    move-object v15, v3

    .line 282
    move-object/from16 v19, v0

    .line 284
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 287
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_127

    .line 293
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 296
    :cond_127
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_12e

    .line 302
    goto :goto_136

    .line 303
    :cond_12e
    new-instance v1, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LiveSelfieScreen$2;

    .line 305
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LiveSelfieScreen$2;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;I)V

    .line 308
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 311
    :goto_136
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/o2;)Ld70/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ld70/b;",
            ">;)",
            "Ld70/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld70/b;

    .line 7
    return-object p0
.end method

.method public static final h(Lkotlin/Lazy;)Lh70/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lh70/c;",
            ">;)",
            "Lh70/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh70/c;

    .line 7
    return-object p0
.end method

.method public static final i(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ld70/b;Landroidx/compose/runtime/g;I)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4ae07e3a

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v13

    .line 14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_19

    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.sliceit.android.selfie.ui.ShowCrossButton (LiveSelfieScreen.kt:350)"

    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 26
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ld70/b;->e()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_116

    .line 32
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0x18

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 47
    move-result v4

    .line 48
    const/16 v6, 0x34

    .line 50
    int-to-float v6, v6

    .line 51
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 54
    move-result v6

    .line 55
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 61
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 64
    move-result-object v4

    .line 65
    const v6, 0x2952b718

    .line 68
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 71
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 73
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x6

    .line 78
    invoke-static {v4, v6, v13, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 81
    move-result-object v4

    .line 82
    const v6, -0x4ee9b9da

    .line 85
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v13, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 92
    move-result v7

    .line 93
    invoke-interface {v13}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 96
    move-result-object v8

    .line 97
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 99
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 102
    move-result-object v10

    .line 103
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v13}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 110
    move-result-object v11

    .line 111
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 113
    if-nez v11, :cond_75

    .line 115
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 118
    :cond_75
    invoke-interface {v13}, Landroidx/compose/runtime/g;->J()V

    .line 121
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_82

    .line 127
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-interface {v13}, Landroidx/compose/runtime/g;->u()V

    .line 134
    :goto_85
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 141
    move-result-object v11

    .line 142
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 148
    move-result-object v4

    .line 149
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_af

    .line 162
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v9

    .line 170
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_bd

    .line 176
    :cond_af
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v10, v7, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    :cond_bd
    invoke-static {v13}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v3, v4, v13, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const v3, 0x7ab4aae9

    .line 208
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 211
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 213
    sget v3, Lb70/a;->a:I

    .line 215
    invoke-static {v3, v13, v6}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 218
    move-result-object v3

    .line 219
    const/4 v4, 0x0

    .line 220
    sget v7, Lb70/c;->d:I

    .line 222
    invoke-static {v7}, Lzt/a;->a(I)Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    invoke-static {v2, v7}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 229
    move-result-object v2

    .line 230
    const/4 v7, 0x3

    .line 231
    invoke-static {v2, v5, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 234
    move-result-object v14

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 238
    const/16 v17, 0x0

    .line 240
    new-instance v2, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$ShowCrossButton$1$1;

    .line 242
    invoke-direct {v2, v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$ShowCrossButton$1$1;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)V

    .line 245
    const/16 v19, 0x7

    .line 247
    const/16 v20, 0x0

    .line 249
    move-object/from16 v18, v2

    .line 251
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 254
    move-result-object v5

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/16 v11, 0x38

    .line 261
    const/16 v12, 0x78

    .line 263
    move-object v10, v13

    .line 264
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 267
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 270
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 273
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 276
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 279
    :cond_116
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_11f

    .line 285
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 288
    :cond_11f
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_126

    .line 294
    goto :goto_130

    .line 295
    :cond_126
    new-instance v3, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$ShowCrossButton$2;

    .line 297
    move-object/from16 v4, p1

    .line 299
    invoke-direct {v3, v0, v4, v1}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$ShowCrossButton$2;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ld70/b;I)V

    .line 302
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 305
    :goto_130
    return-void
.end method

.method public static final j(Ld70/b;Landroidx/compose/runtime/g;I)V
    .registers 15

    .line 1
    const v0, 0x29e6090b

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v1, v1, 0xb

    .line 27
    if-ne v1, v2, :cond_28

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 39
    goto/16 :goto_12c

    .line 41
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_34

    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "com.sliceit.android.selfie.ui.UserSelfieView (LiveSelfieScreen.kt:369)"

    .line 50
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 53
    :cond_34
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 67
    move-result-wide v2

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 77
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 80
    move-result-object v2

    .line 81
    const v3, 0x2952b718

    .line 84
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 87
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 97
    move-result-object v2

    .line 98
    const v3, -0x4ee9b9da

    .line 101
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {p1, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 108
    move-result v4

    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 126
    move-result-object v8

    .line 127
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 129
    if-nez v8, :cond_85

    .line 131
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 134
    :cond_85
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_92

    .line 143
    invoke-interface {p1, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 150
    :goto_95
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 157
    move-result-object v8

    .line 158
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_bf

    .line 178
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v6

    .line 186
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_cd

    .line 192
    :cond_bf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    :cond_cd
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v1, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const v1, 0x7ab4aae9

    .line 224
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 227
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 229
    invoke-virtual {p0}, Ld70/b;->f()Landroid/net/Uri;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/16 v8, 0x1e

    .line 244
    move-object v6, p1

    .line 245
    invoke-static/range {v1 .. v8}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    .line 254
    move-result-object v5

    .line 255
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 258
    move-result-object v0

    .line 259
    sget v2, Lb70/c;->z:I

    .line 261
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v2}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 268
    move-result-object v3

    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/16 v9, 0x6030

    .line 274
    const/16 v10, 0x68

    .line 276
    move-object v8, p1

    .line 277
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 280
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 283
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 286
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 289
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 292
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12c

    .line 298
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 301
    :cond_12c
    :goto_12c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 304
    move-result-object p1

    .line 305
    if-nez p1, :cond_133

    .line 307
    goto :goto_13b

    .line 308
    :cond_133
    new-instance v0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$UserSelfieView$2;

    .line 310
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$UserSelfieView$2;-><init>(Ld70/b;I)V

    .line 313
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 316
    :goto_13b
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/y0;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;->b(Landroidx/compose/runtime/y0;F)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/o2;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;->c(Landroidx/compose/runtime/o2;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lk1/l;Landroidx/compose/runtime/y0;Ld70/b;Landroidx/compose/runtime/y0;Landroid/content/Context;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;->e(Lk1/l;Landroidx/compose/runtime/y0;Ld70/b;Landroidx/compose/runtime/y0;Landroid/content/Context;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Lkotlin/Lazy;)Lh70/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;->h(Lkotlin/Lazy;)Lh70/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ld70/b;Landroidx/compose/runtime/g;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;->i(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ld70/b;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Ld70/b;Landroidx/compose/runtime/g;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;->j(Ld70/b;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic q(Landroid/os/Vibrator;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;->s(Landroid/os/Vibrator;)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Ld70/b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;->t(Ld70/b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s(Landroid/os/Vibrator;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const-wide/16 v2, 0x50

    .line 7
    if-lt v0, v1, :cond_1b

    .line 9
    if-eqz p0, :cond_1b

    .line 11
    invoke-static {p0}, Lcom/slice/android/rewards/ui/fragments/i;->a(Landroid/os/Vibrator;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1b

    .line 18
    const/16 v0, 0x50

    .line 20
    invoke-static {v2, v3, v0}, Lcom/slice/util/n1;->a(JI)Landroid/os/VibrationEffect;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/slice/android/rewards/ui/fragments/k;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    if-eqz p0, :cond_20

    .line 30
    invoke-virtual {p0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public static final t(Ld70/b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 6

    .line 1
    const v0, 0x20872ec0

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.sliceit.android.selfie.ui.ovalPainterImage (LiveSelfieScreen.kt:337)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Ld70/b;->g()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1b

    .line 25
    sget p0, Lb70/a;->d:I

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ld70/b;->j()Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_24

    .line 34
    sget p0, Lb70/a;->c:I

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget p0, Lb70/a;->b:I

    .line 39
    :goto_26
    const/4 p2, 0x0

    .line 40
    invoke-static {p0, p1, p2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_34

    .line 50
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 53
    :cond_34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 56
    return-object p0
.end method
