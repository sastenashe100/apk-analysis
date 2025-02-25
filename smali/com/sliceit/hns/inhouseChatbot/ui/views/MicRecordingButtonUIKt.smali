# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;
.super Ljava/lang/Object;
.source "MicRecordingButtonUI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u001aQ\u0010\n\u001a\u00020\u00062\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\u0019\u0010\f\u001a\u00020\u00062\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0003¢\u0006\u0004\b\f\u0010\r\u001a\u001f\u0010\u000f\u001a\u00020\u00062\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a5\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a\'\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006#²\u0006\u000e\u0010\u001b\u001a\u00020\u00018\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u001d\u001a\u00020\u001c8\nX\u008a\u0084\u0002²\u0006\f\u0010\u001e\u001a\u00020\u001c8\nX\u008a\u0084\u0002²\u0006\f\u0010\u001f\u001a\u00020\u00178\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0018\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010 \u001a\u00020\u00128\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010!\u001a\u00020\u00018\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\"\u001a\u00020\u001c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/y0;",
        "",
        "isRecording",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;",
        "voiceNoteConfig",
        "Lkotlin/Function0;",
        "",
        "onRecordStart",
        "onRecordStop",
        "showToolTip",
        "k",
        "(Landroidx/compose/runtime/y0;Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/g;I)V",
        "q",
        "(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Landroidx/compose/runtime/g;I)V",
        "expandIcon",
        "e",
        "(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/g;II)V",
        "micReleaseAnimation",
        "",
        "maxSeconds",
        "onStop",
        "l",
        "(ZZILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "",
        "progress",
        "a",
        "(ZZFLandroidx/compose/runtime/g;I)V",
        "isExpanded",
        "Ls2/h;",
        "animatedSize",
        "animatedIconSize",
        "micFadeOut",
        "secondsRemaining",
        "micVisible",
        "outerCircleSize",
        "hns_gplay"
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
        "SMAP\nMicRecordingButtonUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicRecordingButtonUI.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 11 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,278:1\n25#2:279\n25#2:286\n50#2:293\n49#2:294\n83#2,3:301\n456#2,8:326\n464#2,3:340\n467#2,3:344\n25#2:349\n36#2:358\n456#2,8:382\n464#2,3:396\n467#2,3:400\n25#2:405\n25#2:412\n83#2,3:419\n456#2,8:446\n464#2,3:460\n467#2,3:464\n25#2:469\n50#2:477\n49#2:478\n50#2:485\n49#2:486\n456#2,8:509\n464#2,3:523\n467#2,3:530\n1116#3,6:280\n1116#3,6:287\n1116#3,6:295\n1116#3,6:304\n1116#3,6:350\n1116#3,6:359\n1116#3,6:406\n1116#3,6:413\n1116#3,6:422\n1116#3,6:470\n1116#3,6:479\n1116#3,6:487\n69#4,5:310\n74#4:343\n78#4:348\n69#4,5:366\n74#4:399\n78#4:404\n69#4,5:493\n74#4:526\n78#4:534\n79#5,11:315\n92#5:347\n79#5,11:371\n92#5:403\n79#5,11:435\n92#5:467\n79#5,11:498\n92#5:533\n3737#6,6:334\n3737#6,6:390\n3737#6,6:454\n3737#6,6:517\n154#7:356\n154#7:357\n164#7:365\n154#7:476\n154#7:527\n154#7:528\n154#7:529\n73#8,7:428\n80#8:463\n84#8:468\n81#9:535\n107#9,2:536\n81#9:538\n81#9:539\n81#9:540\n81#9:547\n107#9,2:548\n81#9:550\n76#10:541\n109#10,2:542\n75#11:544\n108#11,2:545\n*S KotlinDebug\n*F\n+ 1 MicRecordingButtonUI.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt\n*L\n59#1:279\n60#1:286\n62#1:293\n62#1:294\n70#1:301,3\n68#1:326,8\n68#1:340,3\n68#1:344,3\n157#1:349\n179#1:358\n181#1:382,8\n181#1:396,3\n181#1:400,3\n206#1:405\n207#1:412\n209#1:419,3\n228#1:446,8\n228#1:460,3\n228#1:464,3\n235#1:469\n245#1:477\n245#1:478\n250#1:485\n250#1:486\n257#1:509,8\n257#1:523,3\n257#1:530,3\n59#1:280,6\n60#1:287,6\n62#1:295,6\n70#1:304,6\n157#1:350,6\n179#1:359,6\n206#1:406,6\n207#1:413,6\n209#1:422,6\n235#1:470,6\n245#1:479,6\n250#1:487,6\n68#1:310,5\n68#1:343\n68#1:348\n181#1:366,5\n181#1:399\n181#1:404\n257#1:493,5\n257#1:526\n257#1:534\n68#1:315,11\n68#1:347\n181#1:371,11\n181#1:403\n228#1:435,11\n228#1:467\n257#1:498,11\n257#1:533\n68#1:334,6\n181#1:390,6\n228#1:454,6\n257#1:517,6\n161#1:356\n167#1:357\n185#1:365\n240#1:476\n269#1:527\n271#1:528\n275#1:529\n228#1:428,7\n228#1:463\n228#1:468\n157#1:535\n157#1:536,2\n160#1:538\n166#1:539\n172#1:540\n235#1:547\n235#1:548,2\n239#1:550\n206#1:541\n206#1:542,2\n207#1:544\n207#1:545,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZZFLandroidx/compose/runtime/g;I)V
    .registers 28

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v13, p2

    .line 7
    move/from16 v14, p4

    .line 9
    const v2, 0x2a0f4f97

    .line 12
    move-object/from16 v3, p3

    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v3, v14, 0xe

    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v3, :cond_21

    .line 23
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v4

    .line 32
    :goto_1f
    or-int/2addr v3, v14

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v14

    .line 35
    :goto_22
    and-int/lit8 v5, v14, 0x70

    .line 37
    const/16 v12, 0x20

    .line 39
    if-nez v5, :cond_33

    .line 41
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_30

    .line 47
    move v5, v12

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v5, 0x10

    .line 51
    :goto_32
    or-int/2addr v3, v5

    .line 52
    :cond_33
    and-int/lit16 v5, v14, 0x380

    .line 54
    if-nez v5, :cond_43

    .line 56
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->c(F)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_40

    .line 62
    const/16 v5, 0x100

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v5, 0x80

    .line 67
    :goto_42
    or-int/2addr v3, v5

    .line 68
    :cond_43
    move v11, v3

    .line 69
    and-int/lit16 v3, v11, 0x2db

    .line 71
    const/16 v5, 0x92

    .line 73
    if-ne v3, v5, :cond_56

    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_51

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 85
    goto/16 :goto_244

    .line 87
    :cond_56
    :goto_56
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_62

    .line 93
    const/4 v3, -0x1

    .line 94
    const-string v5, "com.sliceit.hns.inhouseChatbot.ui.views.BoxWithAnimations (MicRecordingButtonUI.kt:233)"

    .line 96
    invoke-static {v2, v11, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 99
    :cond_62
    const v2, -0x1d58f75c

    .line 102
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 105
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 111
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    const/4 v9, 0x0

    .line 116
    if-ne v2, v3, :cond_7e

    .line 118
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-static {v2, v9, v4, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 127
    :cond_7e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 130
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 132
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 135
    move-result v3

    .line 136
    const/16 v8, 0x60

    .line 138
    if-nez v3, :cond_91

    .line 140
    int-to-float v3, v8

    .line 141
    :goto_8c
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 144
    move-result v3

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    int-to-float v3, v12

    .line 147
    goto :goto_8c

    .line 148
    :goto_93
    const/16 v4, 0x12c

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v6, 0x6

    .line 152
    invoke-static {v4, v7, v9, v6, v9}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 155
    move-result-object v4

    .line 156
    const-string v5, ""

    .line 158
    const/16 v17, 0x0

    .line 160
    const/16 v18, 0x1b0

    .line 162
    const/16 v19, 0x8

    .line 164
    move v12, v6

    .line 165
    move-object/from16 v6, v17

    .line 167
    move v10, v7

    .line 168
    move-object v7, v15

    .line 169
    move/from16 v8, v18

    .line 171
    move-object v12, v9

    .line 172
    move/from16 v9, v19

    .line 174
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 177
    move-result-object v3

    .line 178
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v4

    .line 182
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v5

    .line 186
    and-int/lit8 v6, v11, 0xe

    .line 188
    const v7, 0x1e7b2b64

    .line 191
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 194
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 197
    move-result v5

    .line 198
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 201
    move-result v8

    .line 202
    or-int/2addr v5, v8

    .line 203
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    if-nez v5, :cond_d6

    .line 209
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    if-ne v8, v5, :cond_de

    .line 215
    :cond_d6
    new-instance v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$BoxWithAnimations$1$1;

    .line 217
    invoke-direct {v8, v0, v2, v12}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$BoxWithAnimations$1$1;-><init>(ZLandroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 220
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 223
    :cond_de
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 226
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 228
    or-int/lit8 v5, v6, 0x40

    .line 230
    invoke-static {v4, v8, v15, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 233
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v4

    .line 237
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v5

    .line 241
    shr-int/lit8 v6, v11, 0x3

    .line 243
    and-int/lit8 v6, v6, 0xe

    .line 245
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 248
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 255
    move-result v7

    .line 256
    or-int/2addr v5, v7

    .line 257
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    if-nez v5, :cond_10c

    .line 263
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 266
    move-result-object v5

    .line 267
    if-ne v7, v5, :cond_114

    .line 269
    :cond_10c
    new-instance v7, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$BoxWithAnimations$2$1;

    .line 271
    invoke-direct {v7, v1, v2, v12}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$BoxWithAnimations$2$1;-><init>(ZLandroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 274
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 277
    :cond_114
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 280
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 282
    or-int/lit8 v5, v6, 0x40

    .line 284
    invoke-static {v4, v7, v15, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 287
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 289
    invoke-static {v3}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->d(Landroidx/compose/runtime/o2;)F

    .line 292
    move-result v3

    .line 293
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 296
    move-result-object v3

    .line 297
    sget v4, Lay/c;->n:I

    .line 299
    invoke-static {v4, v15, v10}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 302
    move-result-wide v4

    .line 303
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 306
    move-result-object v6

    .line 307
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 310
    move-result-object v3

    .line 311
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 313
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 316
    move-result-object v4

    .line 317
    const v5, 0x2bb5b5d7

    .line 320
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 323
    const/4 v5, 0x6

    .line 324
    invoke-static {v4, v10, v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 327
    move-result-object v4

    .line 328
    const v5, -0x4ee9b9da

    .line 331
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 334
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 337
    move-result v5

    .line 338
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 341
    move-result-object v6

    .line 342
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 344
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 347
    move-result-object v8

    .line 348
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 355
    move-result-object v9

    .line 356
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 358
    if-nez v9, :cond_16a

    .line 360
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 363
    :cond_16a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 366
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_177

    .line 372
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 375
    goto :goto_17a

    .line 376
    :cond_177
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 379
    :goto_17a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 386
    move-result-object v9

    .line 387
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 393
    move-result-object v4

    .line 394
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_1a4

    .line 407
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v7

    .line 415
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_1b2

    .line 421
    :cond_1a4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    :cond_1b2
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 442
    move-result-object v4

    .line 443
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v5

    .line 447
    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const v3, 0x7ab4aae9

    .line 453
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 456
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 458
    const v3, 0x3acf6bc2

    .line 461
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 464
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 467
    move-result v2

    .line 468
    const-wide v20, 0xff9c27b0L

    .line 473
    if-nez v2, :cond_20d

    .line 475
    const/16 v2, 0x60

    .line 477
    int-to-float v2, v2

    .line 478
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 481
    move-result v2

    .line 482
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 485
    move-result-object v3

    .line 486
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 489
    move-result-wide v4

    .line 490
    const/4 v2, 0x4

    .line 491
    int-to-float v2, v2

    .line 492
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 495
    move-result v6

    .line 496
    const-wide/16 v7, 0x0

    .line 498
    sget-object v2, Landroidx/compose/ui/graphics/m5;->a:Landroidx/compose/ui/graphics/m5$a;

    .line 500
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/m5$a;->b()I

    .line 503
    move-result v9

    .line 504
    const/4 v2, 0x6

    .line 505
    shr-int/lit8 v2, v11, 0x6

    .line 507
    and-int/lit8 v2, v2, 0xe

    .line 509
    or-int/lit16 v11, v2, 0xdb0

    .line 511
    const/16 v16, 0x10

    .line 513
    move/from16 v2, p2

    .line 515
    move-object v10, v15

    .line 516
    move-object/from16 v22, v12

    .line 518
    const/16 v0, 0x20

    .line 520
    move/from16 v12, v16

    .line 522
    invoke-static/range {v2 .. v12}, Landroidx/compose/material/ProgressIndicatorKt;->a(FLandroidx/compose/ui/f;JFJILandroidx/compose/runtime/g;II)V

    .line 525
    goto :goto_211

    .line 526
    :cond_20d
    move-object/from16 v22, v12

    .line 528
    const/16 v0, 0x20

    .line 530
    :goto_211
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 533
    int-to-float v0, v0

    .line 534
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 537
    move-result v0

    .line 538
    move-object/from16 v2, v22

    .line 540
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 543
    move-result-object v0

    .line 544
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 547
    move-result-wide v2

    .line 548
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 551
    move-result-object v4

    .line 552
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 555
    move-result-object v0

    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-static {v0, v15, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 560
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 563
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 566
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 569
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 572
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_244

    .line 578
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 581
    :cond_244
    :goto_244
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 584
    move-result-object v0

    .line 585
    if-nez v0, :cond_24b

    .line 587
    goto :goto_255

    .line 588
    :cond_24b
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$BoxWithAnimations$4;

    .line 590
    move/from16 v3, p0

    .line 592
    invoke-direct {v2, v3, v1, v13, v14}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$BoxWithAnimations$4;-><init>(ZZFI)V

    .line 595
    invoke-interface {v0, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 598
    :goto_255
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/o2;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ls2/h;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls2/h;

    .line 7
    invoke-virtual {p0}, Ls2/h;->o()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/g;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x471188e6

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v3, v0, 0xe

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_25

    .line 19
    and-int/lit8 v3, v1, 0x1

    .line 21
    if-nez v3, :cond_20

    .line 23
    move-object/from16 v3, p0

    .line 25
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_22

    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move-object/from16 v3, p0

    .line 35
    :cond_22
    move v5, v4

    .line 36
    :goto_23
    or-int/2addr v5, v0

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    move-object/from16 v3, p0

    .line 40
    move v5, v0

    .line 41
    :goto_28
    and-int/lit8 v5, v5, 0xb

    .line 43
    if-ne v5, v4, :cond_38

    .line 45
    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_33

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 55
    goto/16 :goto_223

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v11}, Landroidx/compose/runtime/g;->H()V

    .line 60
    and-int/lit8 v5, v0, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v5, :cond_4b

    .line 65
    invoke-interface {v11}, Landroidx/compose/runtime/g;->Q()Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_47

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    :goto_4b
    and-int/lit8 v5, v1, 0x1

    .line 78
    if-eqz v5, :cond_55

    .line 80
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    invoke-static {v3, v12, v4, v12}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 85
    move-result-object v3

    .line 86
    :cond_55
    :goto_55
    move-object v13, v3

    .line 87
    invoke-interface {v11}, Landroidx/compose/runtime/g;->y()V

    .line 90
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_65

    .line 96
    const/4 v3, -0x1

    .line 97
    const-string v4, "com.sliceit.hns.inhouseChatbot.ui.views.MicIcon (MicRecordingButtonUI.kt:154)"

    .line 99
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 102
    :cond_65
    const v2, -0x1d58f75c

    .line 105
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 108
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    sget-object v14, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 114
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    if-ne v2, v3, :cond_7b

    .line 120
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 123
    move-object v2, v13

    .line 124
    :cond_7b
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 127
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 129
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->g(Landroidx/compose/runtime/y0;)Z

    .line 132
    move-result v3

    .line 133
    const/4 v15, 0x0

    .line 134
    if-eqz v3, :cond_8f

    .line 136
    const/16 v3, 0x50

    .line 138
    int-to-float v3, v3

    .line 139
    :goto_8a
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 142
    move-result v3

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    int-to-float v3, v15

    .line 145
    goto :goto_8a

    .line 146
    :goto_91
    const/16 v10, 0x12c

    .line 148
    const/4 v9, 0x6

    .line 149
    invoke-static {v10, v15, v12, v9, v12}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 152
    move-result-object v4

    .line 153
    const-string v5, ""

    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v8, 0x1b0

    .line 158
    const/16 v16, 0x8

    .line 160
    move-object v7, v11

    .line 161
    move/from16 v9, v16

    .line 163
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 166
    move-result-object v16

    .line 167
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->g(Landroidx/compose/runtime/y0;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_b5

    .line 173
    const/16 v3, 0x20

    .line 175
    int-to-float v3, v3

    .line 176
    :goto_af
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 179
    move-result v3

    .line 180
    const/4 v9, 0x6

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    int-to-float v3, v15

    .line 183
    goto :goto_af

    .line 184
    :goto_b7
    invoke-static {v10, v15, v12, v9, v12}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 187
    move-result-object v4

    .line 188
    const-string v5, ""

    .line 190
    const/4 v6, 0x0

    .line 191
    const/16 v8, 0x1b0

    .line 193
    const/16 v17, 0x8

    .line 195
    move-object v7, v11

    .line 196
    move-object/from16 p0, v13

    .line 198
    move v13, v9

    .line 199
    move/from16 v9, v17

    .line 201
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 204
    move-result-object v17

    .line 205
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->g(Landroidx/compose/runtime/y0;)Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_d5

    .line 211
    const/high16 v3, 0x3f800000  # 1.0f

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v3, 0x0

    .line 215
    :goto_d6
    invoke-static {v10, v15, v12, v13, v12}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 218
    move-result-object v4

    .line 219
    const/4 v5, 0x0

    .line 220
    const-string v6, ""

    .line 222
    const/4 v7, 0x0

    .line 223
    const/16 v9, 0xc30

    .line 225
    const/16 v10, 0x14

    .line 227
    move-object v8, v11

    .line 228
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/f;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 231
    move-result-object v3

    .line 232
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    const v5, 0x44faf204

    .line 237
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 240
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 243
    move-result v5

    .line 244
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    if-nez v5, :cond_ff

    .line 250
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    if-ne v6, v5, :cond_107

    .line 256
    :cond_ff
    new-instance v6, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicIcon$1$1;

    .line 258
    invoke-direct {v6, v2, v12}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicIcon$1$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 261
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 264
    :cond_107
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 267
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 269
    const/16 v2, 0x46

    .line 271
    invoke-static {v4, v6, v11, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 274
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 276
    invoke-static/range {v16 .. v16}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->i(Landroidx/compose/runtime/o2;)F

    .line 279
    move-result v4

    .line 280
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 283
    move-result-object v4

    .line 284
    const-wide v5, 0xff9c27b0L

    .line 289
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 292
    move-result-wide v18

    .line 293
    invoke-static {v3}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->f(Landroidx/compose/runtime/o2;)F

    .line 296
    move-result v20

    .line 297
    const/16 v21, 0x0

    .line 299
    const/16 v22, 0x0

    .line 301
    const/16 v23, 0x0

    .line 303
    const/16 v24, 0xe

    .line 305
    const/16 v25, 0x0

    .line 307
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 310
    move-result-wide v5

    .line 311
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 314
    move-result-object v7

    .line 315
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 318
    move-result-object v4

    .line 319
    const-wide/high16 v5, 0x402d000000000000L  # 14.5

    .line 321
    double-to-float v5, v5

    .line 322
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 325
    move-result v5

    .line 326
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 329
    move-result-object v4

    .line 330
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 332
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 335
    move-result-object v5

    .line 336
    const v6, 0x2bb5b5d7

    .line 339
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 342
    invoke-static {v5, v15, v11, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 345
    move-result-object v5

    .line 346
    const v6, -0x4ee9b9da

    .line 349
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 352
    invoke-static {v11, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 355
    move-result v6

    .line 356
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 359
    move-result-object v7

    .line 360
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 362
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 365
    move-result-object v9

    .line 366
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 373
    move-result-object v10

    .line 374
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 376
    if-nez v10, :cond_17c

    .line 378
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 381
    :cond_17c
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 384
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_189

    .line 390
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 393
    goto :goto_18c

    .line 394
    :cond_189
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 397
    :goto_18c
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 404
    move-result-object v10

    .line 405
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 411
    move-result-object v5

    .line 412
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_1b6

    .line 425
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 428
    move-result-object v7

    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v8

    .line 433
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result v7

    .line 437
    if-nez v7, :cond_1c4

    .line 439
    :cond_1b6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v7

    .line 443
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 446
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v6

    .line 450
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    :cond_1c4
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 460
    move-result-object v5

    .line 461
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v6

    .line 465
    invoke-interface {v4, v5, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const v4, 0x7ab4aae9

    .line 471
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 474
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 476
    sget v4, Lcom/sliceit/hns/l;->R:I

    .line 478
    invoke-static {v4, v11, v15}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 481
    move-result-object v4

    .line 482
    sget-object v5, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 484
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 487
    move-result-wide v18

    .line 488
    invoke-static {v3}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->f(Landroidx/compose/runtime/o2;)F

    .line 491
    move-result v20

    .line 492
    const/16 v21, 0x0

    .line 494
    const/16 v22, 0x0

    .line 496
    const/16 v23, 0x0

    .line 498
    const/16 v24, 0xe

    .line 500
    const/16 v25, 0x0

    .line 502
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 505
    move-result-wide v6

    .line 506
    invoke-static/range {v17 .. v17}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->j(Landroidx/compose/runtime/o2;)F

    .line 509
    move-result v3

    .line 510
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 513
    move-result-object v5

    .line 514
    const-string v2, "Mic Button Image"

    .line 516
    const/16 v9, 0x38

    .line 518
    const/4 v10, 0x0

    .line 519
    move-object v3, v4

    .line 520
    move-object v4, v2

    .line 521
    move-object v8, v11

    .line 522
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 525
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 528
    invoke-interface {v11}, Landroidx/compose/runtime/g;->x()V

    .line 531
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 534
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 537
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_221

    .line 543
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 546
    :cond_221
    move-object/from16 v3, p0

    .line 548
    :goto_223
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 551
    move-result-object v2

    .line 552
    if-nez v2, :cond_22a

    .line 554
    goto :goto_232

    .line 555
    :cond_22a
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicIcon$3;

    .line 557
    invoke-direct {v4, v3, v0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicIcon$3;-><init>(Landroidx/compose/runtime/y0;II)V

    .line 560
    invoke-interface {v2, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 563
    :goto_232
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/o2;)F
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

.method public static final g(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/o2;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ls2/h;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls2/h;

    .line 7
    invoke-virtual {p0}, Ls2/h;->o()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final j(Landroidx/compose/runtime/o2;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ls2/h;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls2/h;

    .line 7
    invoke-virtual {p0}, Ls2/h;->o()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Landroidx/compose/runtime/y0;Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/g;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    move-object/from16 v11, p4

    .line 11
    move/from16 v12, p6

    .line 13
    const-string v0, "isRecording"

    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "onRecordStart"

    .line 20
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "onRecordStop"

    .line 25
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "showToolTip"

    .line 30
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const v0, -0x4ec05d2b

    .line 36
    move-object/from16 v1, p5

    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 41
    move-result-object v13

    .line 42
    and-int/lit8 v1, v12, 0xe

    .line 44
    const/4 v2, 0x2

    .line 45
    if-nez v1, :cond_39

    .line 47
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_36

    .line 53
    const/4 v1, 0x4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v2

    .line 56
    :goto_37
    or-int/2addr v1, v12

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, v12

    .line 59
    :goto_3a
    and-int/lit8 v3, v12, 0x70

    .line 61
    if-nez v3, :cond_4a

    .line 63
    invoke-interface {v13, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_47

    .line 69
    const/16 v3, 0x20

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v3, 0x10

    .line 74
    :goto_49
    or-int/2addr v1, v3

    .line 75
    :cond_4a
    and-int/lit16 v3, v12, 0x380

    .line 77
    if-nez v3, :cond_5a

    .line 79
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_57

    .line 85
    const/16 v3, 0x100

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v3, 0x80

    .line 90
    :goto_59
    or-int/2addr v1, v3

    .line 91
    :cond_5a
    and-int/lit16 v3, v12, 0x1c00

    .line 93
    if-nez v3, :cond_6a

    .line 95
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_67

    .line 101
    const/16 v3, 0x800

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v3, 0x400

    .line 106
    :goto_69
    or-int/2addr v1, v3

    .line 107
    :cond_6a
    const v3, 0xe000

    .line 110
    and-int/2addr v3, v12

    .line 111
    if-nez v3, :cond_7c

    .line 113
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_79

    .line 119
    const/16 v3, 0x4000

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v3, 0x2000

    .line 124
    :goto_7b
    or-int/2addr v1, v3

    .line 125
    :cond_7c
    move v14, v1

    .line 126
    const v1, 0xb6db

    .line 129
    and-int/2addr v1, v14

    .line 130
    const/16 v3, 0x2492

    .line 132
    if-ne v1, v3, :cond_91

    .line 134
    invoke-interface {v13}, Landroidx/compose/runtime/g;->k()Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    .line 144
    goto/16 :goto_280

    .line 146
    :cond_91
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9d

    .line 152
    const/4 v1, -0x1

    .line 153
    const-string v3, "com.sliceit.hns.inhouseChatbot.ui.views.MicRecordingButton (MicRecordingButtonUI.kt:51)"

    .line 155
    invoke-static {v0, v14, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 158
    :cond_9d
    const v0, -0x1d58f75c

    .line 161
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 164
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 170
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    if-ne v1, v4, :cond_b3

    .line 176
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 179
    move-object v1, v11

    .line 180
    :cond_b3
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 183
    move-object v15, v1

    .line 184
    check-cast v15, Landroidx/compose/runtime/y0;

    .line 186
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 189
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    const/4 v6, 0x0

    .line 198
    if-ne v0, v1, :cond_d0

    .line 200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 209
    :cond_d0
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 212
    move-object v5, v0

    .line 213
    check-cast v5, Landroidx/compose/runtime/y0;

    .line 215
    const v0, 0x1e7b2b64

    .line 218
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 221
    invoke-interface {v13, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    or-int/2addr v0, v1

    .line 230
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    if-nez v0, :cond_f1

    .line 236
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    if-ne v1, v0, :cond_f9

    .line 242
    :cond_f1
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$1$1;

    .line 244
    invoke-direct {v1, v15, v7, v6}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$1$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 247
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 250
    :cond_f9
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 253
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 255
    const/16 v0, 0x46

    .line 257
    invoke-static {v15, v1, v13, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 260
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 262
    const/4 v1, 0x0

    .line 263
    const/4 v4, 0x1

    .line 264
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 267
    move-result-object v3

    .line 268
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    filled-new-array {v7, v5, v15, v9, v10}, [Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    const v1, -0x21de6e89

    .line 277
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 280
    const/4 v1, 0x0

    .line 281
    const/16 v16, 0x0

    .line 283
    :goto_11a
    const/4 v4, 0x5

    .line 284
    if-ge v1, v4, :cond_128

    .line 286
    aget-object v4, v0, v1

    .line 288
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 291
    move-result v4

    .line 292
    or-int v16, v16, v4

    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 296
    goto :goto_11a

    .line 297
    :cond_128
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    if-nez v16, :cond_13f

    .line 303
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 305
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    if-ne v0, v1, :cond_137

    .line 311
    goto :goto_13f

    .line 312
    :cond_137
    move-object/from16 v18, v2

    .line 314
    move-object/from16 v19, v3

    .line 316
    move-object/from16 v17, v5

    .line 318
    move-object v7, v6

    .line 319
    goto :goto_15f

    .line 320
    :cond_13f
    :goto_13f
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1;

    .line 322
    const/16 v16, 0x0

    .line 324
    move-object v0, v4

    .line 325
    move-object/from16 v1, p0

    .line 327
    move-object/from16 v18, v2

    .line 329
    move-object v2, v5

    .line 330
    move-object/from16 v19, v3

    .line 332
    move-object v3, v15

    .line 333
    move-object/from16 v20, v4

    .line 335
    move-object/from16 v4, p2

    .line 337
    move-object/from16 v17, v5

    .line 339
    move-object/from16 v5, p3

    .line 341
    move-object v7, v6

    .line 342
    move-object/from16 v6, v16

    .line 344
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 347
    move-object/from16 v0, v20

    .line 349
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 352
    :goto_15f
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 355
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 357
    move-object/from16 v2, v18

    .line 359
    move-object/from16 v1, v19

    .line 361
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/input/pointer/m0;->d(Landroidx/compose/ui/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/f;

    .line 364
    move-result-object v0

    .line 365
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 367
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 370
    move-result-object v1

    .line 371
    const v2, 0x2bb5b5d7

    .line 374
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 377
    const/4 v2, 0x6

    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-static {v1, v3, v13, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 382
    move-result-object v1

    .line 383
    const v2, -0x4ee9b9da

    .line 386
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 389
    invoke-static {v13, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 392
    move-result v2

    .line 393
    invoke-interface {v13}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 396
    move-result-object v4

    .line 397
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 399
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 402
    move-result-object v6

    .line 403
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v13}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 410
    move-result-object v7

    .line 411
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 413
    if-nez v7, :cond_1a1

    .line 415
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 418
    :cond_1a1
    invoke-interface {v13}, Landroidx/compose/runtime/g;->J()V

    .line 421
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_1ae

    .line 427
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 430
    goto :goto_1b1

    .line 431
    :cond_1ae
    invoke-interface {v13}, Landroidx/compose/runtime/g;->u()V

    .line 434
    :goto_1b1
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 441
    move-result-object v7

    .line 442
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 448
    move-result-object v1

    .line 449
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_1db

    .line 462
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v5

    .line 470
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_1e9

    .line 476
    :cond_1db
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    :cond_1e9
    invoke-static {v13}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 497
    move-result-object v1

    .line 498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v0, v1, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const v0, 0x7ab4aae9

    .line 508
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 511
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 513
    const v0, 0x3403ab66

    .line 516
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 519
    invoke-interface {v15}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Boolean;

    .line 525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_219

    .line 531
    shr-int/lit8 v0, v14, 0x3

    .line 533
    and-int/lit8 v0, v0, 0xe

    .line 535
    invoke-static {v8, v13, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->q(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Landroidx/compose/runtime/g;I)V

    .line 538
    :cond_219
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 541
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/Boolean;

    .line 547
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_25d

    .line 553
    const v0, 0x3403ac12

    .line 556
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 559
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Boolean;

    .line 565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    move-result v0

    .line 569
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/lang/Boolean;

    .line 575
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    move-result v1

    .line 579
    if-eqz v8, :cond_24f

    .line 581
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;->e()Ljava/lang/Integer;

    .line 584
    move-result-object v2

    .line 585
    if-eqz v2, :cond_24f

    .line 587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 590
    move-result v2

    .line 591
    goto :goto_251

    .line 592
    :cond_24f
    const/16 v2, 0x3c

    .line 594
    :goto_251
    and-int/lit16 v5, v14, 0x1c00

    .line 596
    move-object/from16 v3, p3

    .line 598
    move-object v4, v13

    .line 599
    invoke-static/range {v0 .. v5}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->l(ZZILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 602
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 605
    goto :goto_26b

    .line 606
    :cond_25d
    const v0, 0x3403acfe

    .line 609
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 612
    const/4 v0, 0x0

    .line 613
    const/4 v1, 0x1

    .line 614
    invoke-static {v0, v13, v3, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->e(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/g;II)V

    .line 617
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 620
    :goto_26b
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 623
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 626
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 629
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 632
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_280

    .line 638
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 641
    :cond_280
    :goto_280
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 644
    move-result-object v7

    .line 645
    if-nez v7, :cond_287

    .line 647
    goto :goto_29c

    .line 648
    :cond_287
    new-instance v13, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$4;

    .line 650
    move-object v0, v13

    .line 651
    move-object/from16 v1, p0

    .line 653
    move-object/from16 v2, p1

    .line 655
    move-object/from16 v3, p2

    .line 657
    move-object/from16 v4, p3

    .line 659
    move-object/from16 v5, p4

    .line 661
    move/from16 v6, p6

    .line 663
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$4;-><init>(Landroidx/compose/runtime/y0;Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;I)V

    .line 666
    invoke-interface {v7, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 669
    :goto_29c
    return-void
.end method

.method public static final l(ZZILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move-object/from16 v9, p3

    .line 7
    move/from16 v10, p5

    .line 9
    const-string v0, "onStop"

    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v0, -0x50c51085

    .line 17
    move-object/from16 v1, p4

    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 22
    move-result-object v11

    .line 23
    and-int/lit8 v1, v10, 0xe

    .line 25
    if-nez v1, :cond_25

    .line 27
    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x2

    .line 36
    :goto_23
    or-int/2addr v1, v10

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v10

    .line 39
    :goto_26
    and-int/lit8 v2, v10, 0x70

    .line 41
    if-nez v2, :cond_36

    .line 43
    invoke-interface {v11, v8}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_33

    .line 49
    const/16 v2, 0x20

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v2, 0x10

    .line 54
    :goto_35
    or-int/2addr v1, v2

    .line 55
    :cond_36
    and-int/lit16 v2, v10, 0x380

    .line 57
    move/from16 v12, p2

    .line 59
    if-nez v2, :cond_48

    .line 61
    invoke-interface {v11, v12}, Landroidx/compose/runtime/g;->e(I)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_45

    .line 67
    const/16 v2, 0x100

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v2, 0x80

    .line 72
    :goto_47
    or-int/2addr v1, v2

    .line 73
    :cond_48
    and-int/lit16 v2, v10, 0x1c00

    .line 75
    if-nez v2, :cond_58

    .line 77
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_55

    .line 83
    const/16 v2, 0x800

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v2, 0x400

    .line 88
    :goto_57
    or-int/2addr v1, v2

    .line 89
    :cond_58
    move v13, v1

    .line 90
    and-int/lit16 v1, v13, 0x16db

    .line 92
    const/16 v2, 0x492

    .line 94
    if-ne v1, v2, :cond_6b

    .line 96
    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_66

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 106
    goto/16 :goto_1c6

    .line 108
    :cond_6b
    :goto_6b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_77

    .line 114
    const/4 v1, -0x1

    .line 115
    const-string v2, "com.sliceit.hns.inhouseChatbot.ui.views.RecordingUI (MicRecordingButtonUI.kt:198)"

    .line 117
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 120
    :cond_77
    const v0, -0x1d58f75c

    .line 123
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 126
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 132
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    if-ne v1, v3, :cond_91

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(F)Landroidx/compose/runtime/v0;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 146
    :cond_91
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 149
    move-object v14, v1

    .line 150
    check-cast v14, Landroidx/compose/runtime/v0;

    .line 152
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 155
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    if-ne v0, v1, :cond_ab

    .line 165
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/w0;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 172
    :cond_ab
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 175
    move-object v4, v0

    .line 176
    check-cast v4, Landroidx/compose/runtime/w0;

    .line 178
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v15

    .line 182
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v0

    .line 186
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    filled-new-array {v0, v1, v4, v14, v9}, [Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    const v1, -0x21de6e89

    .line 197
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 200
    const/4 v6, 0x0

    .line 201
    move v1, v6

    .line 202
    move v2, v1

    .line 203
    :goto_ca
    const/4 v3, 0x5

    .line 204
    if-ge v1, v3, :cond_d7

    .line 206
    aget-object v3, v0, v1

    .line 208
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    or-int/2addr v2, v3

    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 215
    goto :goto_ca

    .line 216
    :cond_d7
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    if-nez v2, :cond_e8

    .line 222
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 224
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    if-ne v0, v1, :cond_e6

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    move v10, v6

    .line 232
    goto :goto_ff

    .line 233
    :cond_e8
    :goto_e8
    new-instance v5, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;

    .line 235
    const/16 v16, 0x0

    .line 237
    move-object v0, v5

    .line 238
    move/from16 v1, p0

    .line 240
    move/from16 v2, p2

    .line 242
    move-object/from16 v3, p3

    .line 244
    move-object v9, v5

    .line 245
    move-object v5, v14

    .line 246
    move v10, v6

    .line 247
    move-object/from16 v6, v16

    .line 249
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;-><init>(ZILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V

    .line 252
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 255
    move-object v0, v9

    .line 256
    :goto_ff
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 259
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 261
    and-int/lit8 v1, v13, 0xe

    .line 263
    or-int/lit8 v2, v1, 0x40

    .line 265
    invoke-static {v15, v0, v11, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 268
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 273
    move-result-object v0

    .line 274
    const v2, -0x1cd0f17e

    .line 277
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 280
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 282
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 284
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 287
    move-result-object v3

    .line 288
    const/16 v4, 0x30

    .line 290
    invoke-static {v3, v0, v11, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 293
    move-result-object v0

    .line 294
    const v3, -0x4ee9b9da

    .line 297
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 300
    invoke-static {v11, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 303
    move-result v3

    .line 304
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 307
    move-result-object v4

    .line 308
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 310
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 313
    move-result-object v6

    .line 314
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 321
    move-result-object v9

    .line 322
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 324
    if-nez v9, :cond_148

    .line 326
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 329
    :cond_148
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 332
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_155

    .line 338
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 341
    goto :goto_158

    .line 342
    :cond_155
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 345
    :goto_158
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 352
    move-result-object v9

    .line 353
    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_182

    .line 373
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v5

    .line 381
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_190

    .line 387
    :cond_182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v4

    .line 391
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v6, v3, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    :cond_190
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v2, v0, v11, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const v0, 0x7ab4aae9

    .line 419
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 422
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 424
    invoke-static {v14}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->m(Landroidx/compose/runtime/v0;)F

    .line 427
    move-result v0

    .line 428
    and-int/lit8 v2, v13, 0x70

    .line 430
    or-int/2addr v1, v2

    .line 431
    invoke-static {v7, v8, v0, v11, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->a(ZZFLandroidx/compose/runtime/g;I)V

    .line 434
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 437
    invoke-interface {v11}, Landroidx/compose/runtime/g;->x()V

    .line 440
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 443
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 446
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1c6

    .line 452
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 455
    :cond_1c6
    :goto_1c6
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 458
    move-result-object v6

    .line 459
    if-nez v6, :cond_1cd

    .line 461
    goto :goto_1e0

    .line 462
    :cond_1cd
    new-instance v9, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$3;

    .line 464
    move-object v0, v9

    .line 465
    move/from16 v1, p0

    .line 467
    move/from16 v2, p1

    .line 469
    move/from16 v3, p2

    .line 471
    move-object/from16 v4, p3

    .line 473
    move/from16 v5, p5

    .line 475
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$3;-><init>(ZZILkotlin/jvm/functions/Function0;I)V

    .line 478
    invoke-interface {v6, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 481
    :goto_1e0
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/v0;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d0;->a()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n(Landroidx/compose/runtime/v0;F)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v0;->t(F)V

    .line 4
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/w0;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j0;->d()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p(Landroidx/compose/runtime/w0;I)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/w0;->h(I)V

    .line 4
    return-void
.end method

.method public static final q(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 1
    const v0, -0x541f9911

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
    if-ne v1, v2, :cond_27

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 39
    goto :goto_66

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.sliceit.hns.inhouseChatbot.ui.views.ShowTooltip (MicRecordingButtonUI.kt:117)"

    .line 49
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    const/4 v0, 0x6

    .line 53
    invoke-static {v0}, Lcom/slice/util/l1;->b(I)F

    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    neg-int v0, v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v0}, Ls2/o;->a(II)J

    .line 63
    move-result-wide v2

    .line 64
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$ShowTooltip$1;->INSTANCE:Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$ShowTooltip$1;

    .line 72
    const/4 v5, 0x0

    .line 73
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$ShowTooltip$2;

    .line 75
    invoke-direct {v0, p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$ShowTooltip$2;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;)V

    .line 78
    const v6, 0x2d582c

    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-static {p1, v6, v7, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 85
    move-result-object v6

    .line 86
    const/16 v8, 0x6186

    .line 88
    const/16 v9, 0x8

    .line 90
    move-object v7, p1

    .line 91
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->c(Landroidx/compose/ui/b;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 94
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_66

    .line 100
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 103
    :cond_66
    :goto_66
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_6d

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$ShowTooltip$3;

    .line 112
    invoke-direct {v0, p0, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$ShowTooltip$3;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;I)V

    .line 115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118
    :goto_75
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->c(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->g(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->h(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/v0;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->n(Landroidx/compose/runtime/v0;F)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/w0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->o(Landroidx/compose/runtime/w0;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/w0;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->p(Landroidx/compose/runtime/w0;I)V

    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Landroidx/compose/runtime/g;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->q(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
