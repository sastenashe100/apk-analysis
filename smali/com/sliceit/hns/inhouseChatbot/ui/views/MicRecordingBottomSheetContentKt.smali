# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt;
.super Ljava/lang/Object;
.source "MicRecordingBottomSheetContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\u001a³\u0001\u0010\u0014\u001a\u00020\u00032\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000f\u001a\u00020\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u008d\u0001\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\n2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u001d\u0010\u001c\u001a\u00020\u00032\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0007¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001e²\u0006\f\u0010\u0016\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;",
        "voiceNoteConfig",
        "Lkotlin/Function0;",
        "",
        "onRecordStart",
        "onRecordStop",
        "onSendClicked",
        "onPlayCLicked",
        "onPauseCLicked",
        "onDeleteClicked",
        "",
        "audioWave",
        "Landroidx/compose/runtime/y0;",
        "",
        "isAudioPlaying",
        "isAudioCompleted",
        "showToolTip",
        "audioFileDuration",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "b",
        "(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/y0;ZLandroidx/compose/runtime/y0;Ljava/lang/String;Landroid/media/MediaPlayer;Landroidx/compose/runtime/g;III)V",
        "isPlaying",
        "showActionButtons",
        "onPlayClicked",
        "onPauseClicked",
        "d",
        "(ZZLandroidx/compose/runtime/y0;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/media/MediaPlayer;Landroidx/compose/runtime/g;II)V",
        "a",
        "(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nMicRecordingBottomSheetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicRecordingBottomSheetContent.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,302:1\n25#2:303\n25#2:310\n25#2:317\n50#2:324\n49#2:325\n456#2,8:350\n464#2,3:364\n456#2,8:384\n464#2,3:398\n36#2:402\n36#2:409\n36#2:416\n36#2:423\n50#2:430\n49#2:431\n36#2:438\n467#2,3:445\n467#2,3:450\n25#2:455\n25#2:462\n25#2:469\n25#2:476\n25#2:483\n456#2,8:507\n464#2,3:521\n456#2,8:541\n464#2,3:555\n67#2,3:560\n66#2:563\n67#2,3:572\n66#2:575\n467#2,3:582\n36#2:588\n467#2,3:595\n36#2:600\n1116#3,6:304\n1116#3,6:311\n1116#3,6:318\n1116#3,6:326\n1116#3,6:403\n1116#3,6:410\n1116#3,6:417\n1116#3,6:424\n1116#3,6:432\n1116#3,6:439\n1116#3,6:456\n1116#3,6:463\n1116#3,6:470\n1116#3,6:477\n1116#3,6:484\n1116#3,6:564\n1116#3,6:576\n1116#3,6:589\n1116#3,6:601\n154#4:332\n174#4:525\n154#4:526\n154#4:527\n154#4:559\n154#4:570\n154#4:571\n174#4:587\n74#5,6:333\n80#5:367\n84#5:454\n74#5,6:490\n80#5:524\n84#5:599\n79#6,11:339\n79#6,11:373\n92#6:448\n92#6:453\n79#6,11:496\n79#6,11:530\n92#6:585\n92#6:598\n3737#7,6:358\n3737#7,6:392\n3737#7,6:515\n3737#7,6:549\n69#8,5:368\n74#8:401\n78#8:449\n91#9,2:528\n93#9:558\n97#9:586\n81#10:607\n*S KotlinDebug\n*F\n+ 1 MicRecordingBottomSheetContent.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt\n*L\n70#1:303\n71#1:310\n72#1:317\n75#1:324\n75#1:325\n81#1:350,8\n81#1:364,3\n109#1:384,8\n109#1:398,3\n115#1:402\n116#1:409\n127#1:416\n128#1:423\n129#1:430\n129#1:431\n133#1:438\n109#1:445,3\n81#1:450,3\n157#1:455\n158#1:462\n160#1:469\n161#1:476\n164#1:483\n192#1:507,8\n192#1:521,3\n196#1:541,8\n196#1:555,3\n222#1:560,3\n222#1:563\n262#1:572,3\n262#1:575\n196#1:582,3\n287#1:588\n192#1:595,3\n297#1:600\n70#1:304,6\n71#1:311,6\n72#1:318,6\n75#1:326,6\n115#1:403,6\n116#1:410,6\n127#1:417,6\n128#1:424,6\n129#1:432,6\n133#1:439,6\n157#1:456,6\n158#1:463,6\n160#1:470,6\n161#1:477,6\n164#1:484,6\n222#1:564,6\n262#1:576,6\n287#1:589,6\n297#1:601,6\n83#1:332\n198#1:525\n200#1:526\n204#1:527\n222#1:559\n235#1:570\n262#1:571\n284#1:587\n81#1:333,6\n81#1:367\n81#1:454\n192#1:490,6\n192#1:524\n192#1:599\n81#1:339,11\n109#1:373,11\n109#1:448\n81#1:453\n192#1:496,11\n196#1:530,11\n196#1:585\n192#1:598\n81#1:358,6\n109#1:392,6\n192#1:515,6\n196#1:549,6\n109#1:368,5\n109#1:401\n109#1:449\n196#1:528,2\n196#1:558\n196#1:586\n71#1:607\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/g;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "showToolTip"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x561c3e2e

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1c

    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    or-int/2addr v1, p2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p2

    .line 30
    :goto_1d
    and-int/lit8 v3, v1, 0xb

    .line 32
    if-ne v3, v2, :cond_2c

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 44
    goto :goto_70

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_38

    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.sliceit.hns.inhouseChatbot.ui.views.HandleTooltipVisibility (MicRecordingBottomSheetContent.kt:295)"

    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 57
    :cond_38
    invoke-interface {p0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    const v1, 0x44faf204

    .line 64
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 67
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-nez v1, :cond_54

    .line 77
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v2, v1, :cond_5d

    .line 85
    :cond_54
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$HandleTooltipVisibility$1$1;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v2, p0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$HandleTooltipVisibility$1$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 91
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 94
    :cond_5d
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 97
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 99
    const/16 v1, 0x40

    .line 101
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 104
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 110
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 113
    :cond_70
    :goto_70
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_77

    .line 119
    goto :goto_7f

    .line 120
    :cond_77
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$HandleTooltipVisibility$2;

    .line 122
    invoke-direct {v0, p0, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$HandleTooltipVisibility$2;-><init>(Landroidx/compose/runtime/y0;I)V

    .line 125
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 128
    :goto_7f
    return-void
.end method

.method public static final b(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/y0;ZLandroidx/compose/runtime/y0;Ljava/lang/String;Landroid/media/MediaPlayer;Landroidx/compose/runtime/g;III)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/media/MediaPlayer;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p8

    move/from16 v8, p14

    move/from16 v7, p15

    move/from16 v6, p16

    const-string v0, "onRecordStart"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecordStop"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSendClicked"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayCLicked"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPauseCLicked"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClicked"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAudioPlaying"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showToolTip"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x326e294e

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v4

    and-int/lit16 v1, v6, 0x80

    if-eqz v1, :cond_4d

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4d
    move-object/from16 v3, p7

    :goto_4f
    and-int/lit16 v1, v6, 0x800

    if-eqz v1, :cond_56

    const/16 v29, 0x0

    goto :goto_58

    :cond_56
    move-object/from16 v29, p11

    .line 2
    :goto_58
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v1, "com.sliceit.hns.inhouseChatbot.ui.views.MicRecordingBottomSheetContent (MicRecordingBottomSheetContent.kt:54)"

    .line 3
    invoke-static {v0, v8, v7, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_63
    const v0, -0x1d58f75c

    .line 4
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v30, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-ne v1, v0, :cond_81

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v0

    .line 8
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object v1, v0

    .line 9
    :cond_81
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 10
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/y0;

    const v1, -0x1d58f75c

    .line 11
    invoke-interface {v4, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9b

    .line 14
    invoke-interface {v4, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object v2, v9

    .line 15
    :cond_9b
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 16
    check-cast v2, Landroidx/compose/runtime/y0;

    const v1, -0x1d58f75c

    .line 17
    invoke-interface {v4, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 18
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_bb

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 20
    invoke-static {v1, v5, v6, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v1

    .line 21
    invoke-interface {v4, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 22
    :cond_bb
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 23
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/y0;

    shr-int/lit8 v1, v8, 0x15

    and-int/lit8 v1, v1, 0xe

    const v6, 0x1e7b2b64

    .line 24
    invoke-interface {v4, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v4, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    .line 26
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_e1

    .line 27
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_ea

    .line 28
    :cond_e1
    new-instance v6, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$1$1;

    const/4 v9, 0x0

    invoke-direct {v6, v3, v5, v9}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 29
    invoke-interface {v4, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 30
    :cond_ea
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    or-int/lit8 v1, v1, 0x40

    .line 31
    invoke-static {v3, v6, v4, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 32
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v6, 0x150

    int-to-float v6, v6

    .line 33
    invoke-static {v6}, Ls2/h;->j(F)F

    move-result v6

    .line 34
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v6

    .line 35
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    move-object/from16 v31, v3

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v9, v4, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v13

    invoke-virtual {v9, v4, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v3

    invoke-static {v6, v13, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v3

    .line 36
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v9

    const v13, -0x1cd0f17e

    .line 37
    invoke-interface {v4, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 38
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v13

    const/16 v10, 0x30

    .line 39
    invoke-static {v13, v9, v4, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 40
    invoke-interface {v4, v10}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v13, 0x0

    .line 41
    invoke-static {v4, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v16

    .line 42
    invoke-interface {v4}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v10

    .line 43
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 44
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-nez v11, :cond_157

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 46
    :cond_157
    invoke-interface {v4}, Landroidx/compose/runtime/g;->J()V

    .line 47
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-eqz v11, :cond_164

    .line 48
    invoke-interface {v4, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_167

    .line 49
    :cond_164
    invoke-interface {v4}, Landroidx/compose/runtime/g;->u()V

    .line 50
    :goto_167
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v11

    .line 51
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v10, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 54
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-nez v10, :cond_191

    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19f

    .line 55
    :cond_191
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    :cond_19f
    invoke-static {v4}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v9, v4, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 58
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    sget-object v9, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    if-eqz p0, :cond_1be

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_1bf

    :cond_1be
    const/4 v9, 0x0

    :goto_1bf
    const v10, 0x5ff3744a

    invoke-interface {v4, v10}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v9, :cond_1ce

    sget v9, Lcom/sliceit/hns/p;->b0:I

    const/4 v10, 0x0

    .line 61
    invoke-static {v9, v4, v10}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v9

    :cond_1ce
    move-object/from16 v16, v9

    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 63
    sget-object v19, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 64
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "title"

    const v27, 0x30000d80

    const/16 v28, 0x1f2

    move-object/from16 v26, v4

    .line 65
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 66
    new-instance v9, Lcom/sliceit/android/dls/compose/themeadapter/g;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1ff

    const/16 v44, 0x0

    move-object/from16 v33, v9

    invoke-direct/range {v33 .. v44}, Lcom/sliceit/android/dls/compose/themeadapter/g;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v9

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v4, v10}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    if-eqz p0, :cond_21f

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_220

    :cond_21f
    const/4 v9, 0x0

    :goto_220
    const v11, 0x5ff375d6

    invoke-interface {v4, v11}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v9, :cond_22e

    sget v9, Lcom/sliceit/hns/p;->v:I

    .line 68
    invoke-static {v9, v4, v10}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v9

    :cond_22e
    move-object/from16 v16, v9

    .line 69
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 70
    sget-object v19, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 71
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "subTitle"

    const v27, 0x30000d80

    const/16 v28, 0x1f2

    move-object/from16 v26, v4

    .line 72
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 73
    new-instance v9, Lcom/sliceit/android/dls/compose/themeadapter/g;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1ff

    const/16 v44, 0x0

    move-object/from16 v33, v9

    invoke-direct/range {v33 .. v44}, Lcom/sliceit/android/dls/compose/themeadapter/g;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v9

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v4, v10}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 74
    invoke-static {v1, v9, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v6

    const v9, 0x2bb5b5d7

    invoke-interface {v4, v9}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v9, 0x6

    .line 75
    invoke-static {v6, v10, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v6

    const v11, -0x4ee9b9da

    .line 76
    invoke-interface {v4, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 77
    invoke-static {v4, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v11

    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v10

    .line 79
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 80
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_2af

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 82
    :cond_2af
    invoke-interface {v4}, Landroidx/compose/runtime/g;->J()V

    .line 83
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_2bc

    .line 84
    invoke-interface {v4, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2bf

    .line 85
    :cond_2bc
    invoke-interface {v4}, Landroidx/compose/runtime/g;->u()V

    .line 86
    :goto_2bf
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    .line 87
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 90
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-nez v10, :cond_2e9

    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f7

    .line 91
    :cond_2e9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    :cond_2f7
    invoke-static {v4}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v6, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 95
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 96
    invoke-interface {v5}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, 0xe000

    const v6, 0x44faf204

    if-nez v1, :cond_382

    const v1, -0x11c1caad

    invoke-interface {v4, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 97
    invoke-interface {v4, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 98
    invoke-interface {v4, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_337

    .line 100
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_33f

    .line 101
    :cond_337
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$2$1$1$1;

    invoke-direct {v2, v14}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-interface {v4, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 103
    :cond_33f
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-interface {v4, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 105
    invoke-interface {v4, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_357

    .line 107
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_35f

    .line 108
    :cond_357
    new-instance v5, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$2$1$2$1;

    invoke-direct {v5, v15}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$2$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    invoke-interface {v4, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 110
    :cond_35f
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    const/4 v6, 0x6

    or-int/2addr v1, v6

    shl-int/lit8 v6, v7, 0xc

    and-int/2addr v3, v6

    or-int v6, v1, v3

    move-object/from16 v1, p0

    move-object/from16 v16, v31

    move-object v3, v5

    move-object v13, v4

    move-object/from16 v4, p10

    move-object v5, v13

    .line 111
    invoke-static/range {v0 .. v6}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->k(Landroidx/compose/runtime/y0;Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/g;I)V

    .line 112
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v17, v13

    goto/16 :goto_45e

    :cond_382
    move-object v13, v4

    move-object/from16 v16, v31

    const v1, -0x11c1c935

    .line 113
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 114
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt;->c(Landroidx/compose/runtime/y0;)Z

    move-result v1

    .line 115
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 116
    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 117
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3a2

    .line 118
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3aa

    .line 119
    :cond_3a2
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$2$1$3$1;

    invoke-direct {v4, v12}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$2$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 121
    :cond_3aa
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v11, p5

    .line 123
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 124
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3c5

    .line 125
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3cd

    .line 126
    :cond_3c5
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$2$1$4$1;

    invoke-direct {v4, v11}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$2$1$4$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 128
    :cond_3cd
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const v2, 0x1e7b2b64

    .line 129
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v4, p6

    .line 130
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v17

    or-int v2, v2, v17

    .line 131
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3f1

    .line 132
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3f9

    .line 133
    :cond_3f1
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$2$1$5$1;

    invoke-direct {v3, v4, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$2$1$5$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;)V

    .line 134
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 135
    :cond_3f9
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 136
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v6, p3

    .line 137
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 138
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_415

    .line 139
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_41d

    .line 140
    :cond_415
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$2$1$6$1;

    invoke-direct {v2, v6}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$2$1$6$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 142
    :cond_41d
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v8, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v2, v7, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v8, 0xc

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v8, 0x6

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v19, v0, v2

    const/16 v20, 0x8

    move v0, v1

    move/from16 v1, p9

    move-object v2, v5

    move-object/from16 v3, v29

    move-object/from16 v4, p0

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v16

    move-object/from16 v10, p12

    move-object v11, v13

    move/from16 v12, v19

    move-object/from16 v17, v13

    move/from16 v13, v20

    .line 143
    invoke-static/range {v0 .. v13}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt;->d(ZZLandroidx/compose/runtime/y0;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/media/MediaPlayer;Landroidx/compose/runtime/g;II)V

    .line 144
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 145
    :goto_45e
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 146
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->x()V

    .line 147
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 148
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 149
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 150
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->x()V

    .line 151
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 152
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_47f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_47f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v13

    if-nez v13, :cond_486

    goto :goto_4b9

    :cond_486
    new-instance v12, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v16

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object v15, v12

    move-object/from16 v12, v29

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v45, v14

    move/from16 v14, p14

    move-object/from16 v46, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/y0;ZLandroidx/compose/runtime/y0;Ljava/lang/String;Landroid/media/MediaPlayer;III)V

    move-object/from16 v0, v45

    move-object/from16 v1, v46

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4b9
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/y0;)Z
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

.method public static final d(ZZLandroidx/compose/runtime/y0;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/media/MediaPlayer;Landroidx/compose/runtime/g;II)V
    .registers 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/media/MediaPlayer;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p12

    const-string v0, "showActionButtons"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayClicked"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPauseClicked"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClicked"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSendClicked"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2962deb5

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v4

    if-eqz v4, :cond_3e

    const-string v4, "com.sliceit.hns.inhouseChatbot.ui.views.RecordingControls (MicRecordingBottomSheetContent.kt:143)"

    move/from16 v11, p13

    invoke-static {v0, v12, v11, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    goto :goto_40

    :cond_3e
    move/from16 v11, p13

    :goto_40
    const v0, -0x1d58f75c

    .line 2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 4
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/16 v13, 0x8

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v0, 0x0

    if-ne v4, v10, :cond_62

    .line 5
    invoke-static {v13}, Lcom/slice/util/l1;->b(I)F

    move-result v4

    invoke-static {v4, v15, v14, v0}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    .line 6
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 7
    :cond_62
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 8
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    const v10, -0x1d58f75c

    .line 9
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v13

    .line 11
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_80

    const/high16 v10, 0x3f000000  # 0.5f

    .line 12
    invoke-static {v10, v15, v14, v0}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v13

    .line 13
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 14
    :cond_80
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 15
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    const v10, -0x1d58f75c

    .line 16
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_a9

    const/16 v0, 0x8

    .line 19
    invoke-static {v0}, Lcom/slice/util/l1;->b(I)F

    move-result v0

    const/4 v10, 0x0

    invoke-static {v0, v15, v14, v10}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object/from16 v56, v10

    move-object v10, v0

    move-object/from16 v0, v56

    goto :goto_aa

    :cond_a9
    const/4 v0, 0x0

    .line 21
    :goto_aa
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 22
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    const v0, -0x1d58f75c

    .line 23
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_c8

    const/4 v11, 0x0

    .line 26
    invoke-static {v15, v15, v14, v11}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    goto :goto_c9

    :cond_c8
    const/4 v11, 0x0

    .line 28
    :goto_c9
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 29
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    const v15, -0x1d58f75c

    .line 30
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v15

    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_e9

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    .line 33
    invoke-static {v11, v15, v14, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v11

    .line 34
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object v15, v11

    .line 35
    :cond_e9
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 36
    move-object v11, v15

    check-cast v11, Landroidx/compose/runtime/y0;

    .line 37
    invoke-interface {v11}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;

    const/16 v22, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v22}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    const/16 v9, 0x40

    invoke-static {v14, v15, v2, v9}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 38
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v14, 0x1

    move-object/from16 v29, v0

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v15, v9, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v16

    const v0, -0x1cd0f17e

    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 39
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v9

    .line 40
    sget-object v17, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v14

    move-object/from16 v30, v10

    const/4 v10, 0x0

    .line 41
    invoke-static {v9, v14, v2, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v9

    const v14, -0x4ee9b9da

    .line 42
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 43
    invoke-static {v2, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v19

    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v14

    .line 45
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 46
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_152

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 48
    :cond_152
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_15f

    .line 50
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_162

    .line 51
    :cond_15f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 52
    :goto_162
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 53
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v14, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 56
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-nez v10, :cond_18c

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19a

    .line 57
    :cond_18c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 58
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    :cond_19a
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v8, v2, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 60
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    sget-object v8, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 62
    new-instance v8, Lcom/sliceit/android/dls/compose/themeadapter/g;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1ff

    const/16 v42, 0x0

    move-object/from16 v31, v8

    invoke-direct/range {v31 .. v42}, Lcom/sliceit/android/dls/compose/themeadapter/g;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v8

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v2, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 63
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 64
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 65
    invoke-static {v15, v8, v4, v10, v9}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 66
    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v4, v13}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v4

    const/16 v13, 0x40

    int-to-float v13, v13

    .line 67
    invoke-static {v13}, Ls2/h;->j(F)F

    move-result v13

    .line 68
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v4

    .line 69
    invoke-static {v4, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    const-wide v13, 0xfff7edfbL

    .line 70
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/w1;->d(J)J

    move-result-wide v13

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 71
    invoke-static {v9}, Ls2/h;->j(F)F

    move-result v9

    .line 72
    invoke-static {v9}, Lq1/i;->e(F)Lq1/h;

    move-result-object v9

    .line 73
    invoke-static {v4, v13, v14, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 74
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v0

    .line 75
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v9

    const v13, 0x2952b718

    .line 76
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v13, 0x36

    .line 77
    invoke-static {v0, v9, v2, v13}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v0

    const v9, -0x4ee9b9da

    .line 78
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v9, 0x0

    .line 79
    invoke-static {v2, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v13

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v9

    .line 81
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 82
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_25b

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 84
    :cond_25b
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_268

    .line 86
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26b

    .line 87
    :cond_268
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 88
    :goto_26b
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 89
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v8, v0, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 92
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-nez v9, :cond_295

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a3

    .line 93
    :cond_295
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    :cond_2a3
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v0, v2, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 97
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    if-eqz v1, :cond_2bd

    sget v0, Lcom/sliceit/hns/l;->H:I

    goto :goto_2bf

    :cond_2bd
    sget v0, Lcom/sliceit/hns/l;->K:I

    .line 98
    :goto_2bf
    invoke-static {v0, v2, v8}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v13

    const-string v14, "Play/Pause Image"

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 99
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v3

    .line 100
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x607fb4c4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 101
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 102
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 103
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 104
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_2fa

    .line 105
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_302

    .line 106
    :cond_2fa
    new-instance v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$2$1$1$1;

    invoke-direct {v8, v1, v7, v6}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$2$1$1$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 107
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 108
    :cond_302
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 109
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x78

    move v8, v10

    move-object v10, v15

    const/4 v9, 0x0

    move-object v15, v3

    move-object/from16 v20, v2

    .line 110
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 111
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v15, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v3, v2, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v13

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v2, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const v13, 0x34ffff52

    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->D(I)V

    if-nez p9, :cond_345

    move/from16 v43, v15

    goto :goto_38c

    .line 112
    :cond_345
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v13

    .line 113
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v13

    sget v8, Lay/c;->o:I

    .line 114
    invoke-static {v8, v2, v14}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v16

    sget v8, Lay/c;->m:I

    .line 115
    invoke-static {v8, v2, v14}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v18

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 116
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 117
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    shl-int/lit8 v14, v12, 0x18

    const/high16 v22, 0xe000000

    and-int v22, v14, v22

    const v25, 0x1000006

    or-int v22, v22, v25

    const/high16 v25, 0x70000000

    and-int v14, v14, v25

    or-int v26, v22, v14

    const/16 v27, 0x70

    move-object/from16 v14, p9

    move/from16 v43, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v8

    move-object/from16 v22, p10

    move-object/from16 v25, v2

    .line 118
    invoke-static/range {v13 .. v27}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;JJIFFLandroid/media/MediaPlayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/g;II)V

    .line 119
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    :goto_38c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 121
    new-instance v8, Lcom/sliceit/android/dls/compose/themeadapter/g;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1ff

    const/16 v24, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v24}, Lcom/sliceit/android/dls/compose/themeadapter/g;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v8

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v8, v2, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const v8, 0x350001dc

    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->D(I)V

    if-nez p3, :cond_3c5

    sget v8, Lcom/sliceit/hns/p;->q:I

    .line 122
    invoke-static {v8, v2, v13}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_3c7

    :cond_3c5
    move-object/from16 v13, p3

    :goto_3c7
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    const/4 v14, 0x0

    .line 123
    sget-object v15, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 124
    sget-object v16, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_MAIN_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "infoText"

    const v24, 0x30000d80

    const/16 v25, 0x1f2

    move-object/from16 v23, v2

    .line 125
    invoke-static/range {v13 .. v25}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 126
    new-instance v8, Lcom/sliceit/android/dls/compose/themeadapter/g;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x1ff

    const/16 v55, 0x0

    move-object/from16 v44, v8

    invoke-direct/range {v44 .. v55}, Lcom/sliceit/android/dls/compose/themeadapter/g;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v8

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v8, v2, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    sget v8, Lcom/sliceit/hns/l;->y:I

    .line 127
    invoke-static {v8, v2, v13}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    const-string v14, "Discard Image"

    .line 128
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    .line 129
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 130
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p7

    .line 131
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    move-object/from16 v13, p2

    .line 132
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_444

    .line 134
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_44c

    .line 135
    :cond_444
    new-instance v9, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$2$1$3$1;

    invoke-direct {v9, v11, v4, v13}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$2$1$3$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;)V

    .line 136
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 137
    :cond_44c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x7

    const/16 v21, 0x0

    .line 138
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x78

    move-object v13, v8

    move-object/from16 v20, v2

    .line 139
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 140
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 141
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 142
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 143
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 144
    new-instance v0, Lcom/sliceit/android/dls/compose/themeadapter/g;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x1ff

    const/16 v55, 0x0

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v55}, Lcom/sliceit/android/dls/compose/themeadapter/g;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->f()F

    move-result v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v2, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    if-eqz p4, :cond_4a9

    .line 145
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4aa

    :cond_4a9
    const/4 v0, 0x0

    :goto_4aa
    const v9, -0xde81e32

    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v0, :cond_4b8

    sget v0, Lcom/sliceit/hns/p;->E:I

    .line 146
    invoke-static {v0, v2, v8}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v0

    :cond_4b8
    move-object v13, v0

    .line 147
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 148
    invoke-static {v10, v0, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v11

    .line 149
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 150
    invoke-static {v14}, Ls2/h;->j(F)F

    move-result v14

    .line 151
    invoke-static {v11, v0, v14, v9, v8}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 152
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "button"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v0, 0x44faf204

    .line 153
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v9, p8

    .line 154
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_510

    .line 156
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_518

    .line 157
    :cond_510
    new-instance v8, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$2$2$1;

    invoke-direct {v8, v9}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$2$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 158
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 159
    :cond_518
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v26, v8

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x1bfc

    move-object/from16 v27, v2

    .line 160
    invoke-static/range {v13 .. v30}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    move/from16 v0, v43

    .line 161
    invoke-virtual {v3, v2, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 162
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 164
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 166
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_551

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_551
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v14

    if-nez v14, :cond_558

    goto :goto_57b

    :cond_558
    new-instance v15, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$3;

    move-object v0, v15

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$3;-><init>(ZZLandroidx/compose/runtime/y0;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/media/MediaPlayer;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_57b
    return-void
.end method
