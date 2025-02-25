# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;
.super Ljava/lang/Object;
.source "EnterNameScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001ax\u0010\u000f\u001a\u00020\u000b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002O\u0010\f\u001aK\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0007¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\b\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u00022\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\rH\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u008d\u0001\u0010\u001d\u001a\u00020\u000b2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00152\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00152\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00152\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\r2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000b0\r2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u0015H\u0001¢\u0006\u0004\b\u001d\u0010\u001e\u001as\u0010(\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u0010#\u001a\u00020\"2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010$\u001a\u00020\"2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\'\u001a\u00020&2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u0015H\u0001¢\u0006\u0004\b(\u0010)\u001a)\u0010+\u001a\u00020\u000b*\u00020*2\u0006\u0010$\u001a\u00020\"2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u000b0\rH\u0001¢\u0006\u0004\b+\u0010,¨\u00061²\u0006\u000e\u0010\u0014\u001a\u0004\u0018\u00010\u00138\nX\u008a\u0084\u0002²\u0006\u000e\u0010.\u001a\u0004\u0018\u00010-8\nX\u008a\u0084\u0002²\u0006\u0010\u00100\u001a\u0004\u0018\u00010/8\n@\nX\u008a\u008e\u0002²\u0006\u0018\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00158\nX\u008a\u0084\u0002²\u0006\u0018\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00158\nX\u008a\u0084\u0002²\u0006\u0018\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00158\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;",
        "viewModel",
        "Lkotlin/Function3;",
        "Lbv/b;",
        "Lkotlin/ParameterName;",
        "name",
        "nextLoginScreenState",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "nextPageData",
        "Lcom/google/gson/JsonObject;",
        "rewardsData",
        "",
        "navigateToNextScreen",
        "Lkotlin/Function0;",
        "onBackPress",
        "f",
        "(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/auth/ui/profile/g;",
        "state",
        "Lkotlin/Function1;",
        "",
        "onFirstNameChange",
        "onLastNameChange",
        "onInviteCodeChange",
        "onInviteApplyClicked",
        "onConfirmClicked",
        "trackInputAnalytics",
        "b",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/auth/ui/profile/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/auth/ui/profile/k;",
        "inputNameFieldState",
        "onTextChanged",
        "Lcom/sliceit/android/auth/ui/profile/a;",
        "applyCtaState",
        "ctaState",
        "onProceedClicked",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusRequester",
        "a",
        "(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/foundation/layout/d;",
        "k",
        "(Landroidx/compose/foundation/layout/d;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/auth/ui/profile/f;",
        "sideEffect",
        "Lcom/sliceit/android/auth/ui/profile/l;",
        "snackBarData",
        "auth_gplay"
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
        "SMAP\nEnterNameScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterNameScreen.kt\ncom/sliceit/android/auth/ui/profile/EnterNameScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,341:1\n43#2,6:342\n45#3,3:348\n25#4:351\n25#4:362\n25#4:373\n25#4:380\n456#4,8:404\n464#4,3:418\n456#4,8:440\n464#4,3:454\n36#4:458\n36#4:465\n36#4:472\n36#4:479\n467#4,3:486\n467#4,3:491\n456#4,8:513\n464#4,3:527\n36#4:531\n36#4:538\n36#4:545\n36#4:552\n467#4,3:560\n1116#5,6:352\n1116#5,3:363\n1119#5,3:369\n1116#5,6:374\n1116#5,6:381\n1116#5,6:459\n1116#5,6:466\n1116#5,6:473\n1116#5,6:480\n1116#5,6:532\n1116#5,6:539\n1116#5,6:546\n1116#5,6:553\n487#6,4:358\n491#6,2:366\n495#6:372\n487#7:368\n68#8,6:387\n74#8:421\n78#8:495\n68#8,6:496\n74#8:530\n78#8:564\n79#9,11:393\n79#9,11:429\n92#9:489\n92#9:494\n79#9,11:502\n92#9:563\n3737#10,6:412\n3737#10,6:448\n3737#10,6:521\n73#11,7:422\n80#11:457\n84#11:490\n154#12:559\n81#13:565\n81#13:566\n81#13:567\n107#13,2:568\n81#13:570\n81#13:571\n81#13:572\n*S KotlinDebug\n*F\n+ 1 EnterNameScreen.kt\ncom/sliceit/android/auth/ui/profile/EnterNameScreenKt\n*L\n73#1:342,6\n73#1:348,3\n82#1:351\n86#1:362\n87#1:373\n160#1:380\n162#1:404,8\n162#1:418,3\n163#1:440,8\n163#1:454,3\n195#1:458\n197#1:465\n223#1:472\n225#1:479\n163#1:486,3\n162#1:491,3\n261#1:513,8\n261#1:527,3\n266#1:531\n298#1:538\n306#1:545\n308#1:552\n261#1:560,3\n82#1:352,6\n86#1:363,3\n86#1:369,3\n87#1:374,6\n160#1:381,6\n195#1:459,6\n197#1:466,6\n223#1:473,6\n225#1:480,6\n266#1:532,6\n298#1:539,6\n306#1:546,6\n308#1:553,6\n86#1:358,4\n86#1:366,2\n86#1:372\n86#1:368\n162#1:387,6\n162#1:421\n162#1:495\n261#1:496,6\n261#1:530\n261#1:564\n162#1:393,11\n163#1:429,11\n163#1:489\n162#1:494\n261#1:502,11\n261#1:563\n162#1:412,6\n163#1:448,6\n261#1:521,6\n163#1:422,7\n163#1:457\n163#1:490\n315#1:559\n84#1:565\n85#1:566\n87#1:567\n87#1:568,2\n157#1:570\n158#1:571\n159#1:572\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/profile/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/auth/ui/profile/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/auth/ui/profile/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    move-object/from16 v7, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v5, p6

    .line 15
    move-object/from16 v4, p7

    .line 17
    move/from16 v3, p9

    .line 19
    const-string v0, "inputNameFieldState"

    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "onTextChanged"

    .line 26
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "applyCtaState"

    .line 31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "onInviteApplyClicked"

    .line 36
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "ctaState"

    .line 41
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "onProceedClicked"

    .line 46
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "focusRequester"

    .line 51
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "trackInputAnalytics"

    .line 56
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const v0, 0x5f9c79ba

    .line 62
    move-object/from16 v1, p8

    .line 64
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 67
    move-result-object v2

    .line 68
    and-int/lit8 v1, v3, 0xe

    .line 70
    if-nez v1, :cond_52

    .line 72
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4f

    .line 78
    const/4 v1, 0x4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x2

    .line 81
    :goto_50
    or-int/2addr v1, v3

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v1, v3

    .line 84
    :goto_53
    and-int/lit8 v11, v3, 0x70

    .line 86
    if-nez v11, :cond_63

    .line 88
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_60

    .line 94
    const/16 v11, 0x20

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v11, 0x10

    .line 99
    :goto_62
    or-int/2addr v1, v11

    .line 100
    :cond_63
    and-int/lit16 v11, v3, 0x380

    .line 102
    if-nez v11, :cond_73

    .line 104
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_70

    .line 110
    const/16 v11, 0x100

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/16 v11, 0x80

    .line 115
    :goto_72
    or-int/2addr v1, v11

    .line 116
    :cond_73
    and-int/lit16 v11, v3, 0x1c00

    .line 118
    if-nez v11, :cond_83

    .line 120
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_80

    .line 126
    const/16 v11, 0x800

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/16 v11, 0x400

    .line 131
    :goto_82
    or-int/2addr v1, v11

    .line 132
    :cond_83
    const v11, 0xe000

    .line 135
    and-int/2addr v11, v3

    .line 136
    if-nez v11, :cond_95

    .line 138
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_92

    .line 144
    const/16 v11, 0x4000

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v11, 0x2000

    .line 149
    :goto_94
    or-int/2addr v1, v11

    .line 150
    :cond_95
    const/high16 v11, 0x70000

    .line 152
    and-int/2addr v11, v3

    .line 153
    if-nez v11, :cond_a6

    .line 155
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_a3

    .line 161
    const/high16 v11, 0x20000

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/high16 v11, 0x10000

    .line 166
    :goto_a5
    or-int/2addr v1, v11

    .line 167
    :cond_a6
    const/high16 v11, 0x380000

    .line 169
    and-int/2addr v11, v3

    .line 170
    if-nez v11, :cond_b7

    .line 172
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_b4

    .line 178
    const/high16 v11, 0x100000

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/high16 v11, 0x80000

    .line 183
    :goto_b6
    or-int/2addr v1, v11

    .line 184
    :cond_b7
    const/high16 v11, 0x1c00000

    .line 186
    and-int/2addr v11, v3

    .line 187
    if-nez v11, :cond_c8

    .line 189
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_c5

    .line 195
    const/high16 v11, 0x800000

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const/high16 v11, 0x400000

    .line 200
    :goto_c7
    or-int/2addr v1, v11

    .line 201
    :cond_c8
    const v11, 0x16db6db

    .line 204
    and-int/2addr v11, v1

    .line 205
    const v12, 0x492492

    .line 208
    if-ne v11, v12, :cond_df

    .line 210
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_d8

    .line 216
    goto :goto_df

    .line 217
    :cond_d8
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 220
    move-object/from16 v18, v2

    .line 222
    goto/16 :goto_37c

    .line 224
    :cond_df
    :goto_df
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 227
    move-result v11

    .line 228
    const/4 v12, -0x1

    .line 229
    if-eqz v11, :cond_eb

    .line 231
    const-string v11, "com.sliceit.android.auth.ui.profile.EnterInviteField (EnterNameScreen.kt:249)"

    .line 233
    invoke-static {v0, v1, v12, v11}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 236
    :cond_eb
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 238
    const/4 v11, 0x3

    .line 239
    const/4 v15, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    invoke-static {v0, v15, v14, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 244
    move-result-object v11

    .line 245
    const v12, 0x2bb5b5d7

    .line 248
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 251
    sget-object v20, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 253
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 256
    move-result-object v12

    .line 257
    invoke-static {v12, v14, v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 260
    move-result-object v12

    .line 261
    const v15, -0x4ee9b9da

    .line 264
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 267
    invoke-static {v2, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 270
    move-result v15

    .line 271
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 274
    move-result-object v14

    .line 275
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 277
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 280
    move-result-object v3

    .line 281
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 284
    move-result-object v11

    .line 285
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 288
    move-result-object v7

    .line 289
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 291
    if-nez v7, :cond_127

    .line 293
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 296
    :cond_127
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 299
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_134

    .line 305
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 308
    goto :goto_137

    .line 309
    :cond_134
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 312
    :goto_137
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 319
    move-result-object v7

    .line 320
    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 326
    move-result-object v7

    .line 327
    invoke-static {v3, v14, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 333
    move-result-object v7

    .line 334
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 337
    move-result v12

    .line 338
    if-nez v12, :cond_161

    .line 340
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 343
    move-result-object v12

    .line 344
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v14

    .line 348
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v12

    .line 352
    if-nez v12, :cond_16f

    .line 354
    :cond_161
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v12

    .line 358
    invoke-interface {v3, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 361
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v12

    .line 365
    invoke-interface {v3, v12, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    :cond_16f
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 375
    move-result-object v3

    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v11, v3, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const v3, 0x7ab4aae9

    .line 387
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 390
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 392
    const v3, -0x43359d1e

    .line 395
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/k;->d()Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 401
    move-result-object v3

    .line 402
    sget-object v11, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 404
    const v12, 0x44faf204

    .line 407
    if-ne v3, v11, :cond_19a

    .line 409
    const/4 v14, 0x0

    .line 410
    goto :goto_1bd

    .line 411
    :cond_19a
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 414
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 417
    move-result v3

    .line 418
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 421
    move-result-object v11

    .line 422
    if-nez v3, :cond_1af

    .line 424
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 426
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    if-ne v11, v3, :cond_1b7

    .line 432
    :cond_1af
    new-instance v11, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$1$validation$1$1;

    .line 434
    invoke-direct {v11, v13}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$1$validation$1$1;-><init>(Lcom/sliceit/android/auth/ui/profile/k;)V

    .line 437
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 440
    :cond_1b7
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 443
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 445
    move-object v14, v11

    .line 446
    :goto_1bd
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/k;->f()Ljava/lang/String;

    .line 452
    move-result-object v15

    .line 453
    new-instance v3, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/k;->c()Ljava/lang/String;

    .line 458
    move-result-object v11

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/k;->c()Ljava/lang/String;

    .line 462
    move-result-object v12

    .line 463
    move-object/from16 v21, v7

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/k;->c()Ljava/lang/String;

    .line 468
    move-result-object v7

    .line 469
    invoke-direct {v3, v11, v12, v7}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    sget v7, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 474
    shl-int/lit8 v18, v7, 0x6

    .line 476
    const/16 v19, 0x0

    .line 478
    const/4 v7, 0x0

    .line 479
    move-object/from16 v16, v3

    .line 481
    move-object/from16 v17, v2

    .line 483
    invoke-static/range {v14 .. v19}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 486
    move-result-object v17

    .line 487
    invoke-static {v0, v5}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 490
    move-result-object v3

    .line 491
    const-string v11, "inputFieldINVITE_CODE"

    .line 493
    invoke-static {v3, v11}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 496
    move-result-object v3

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/k;->d()Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 500
    move-result-object v11

    .line 501
    sget-object v12, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 503
    if-ne v11, v12, :cond_203

    .line 505
    sget-object v7, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 507
    new-instance v11, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 509
    sget-object v12, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$1$1;->INSTANCE:Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$1$1;

    .line 511
    const/4 v14, 0x1

    .line 512
    invoke-direct {v11, v7, v12, v14}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 515
    move-object v7, v11

    .line 516
    :cond_203
    const v11, 0x44faf204

    .line 519
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 522
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 525
    move-result v11

    .line 526
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 529
    move-result-object v12

    .line 530
    if-nez v11, :cond_21b

    .line 532
    sget-object v11, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 534
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 537
    move-result-object v11

    .line 538
    if-ne v12, v11, :cond_223

    .line 540
    :cond_21b
    new-instance v12, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$1$2$1;

    .line 542
    invoke-direct {v12, v6}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 545
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 548
    :cond_223
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 551
    move-object/from16 v23, v12

    .line 553
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 555
    const/16 v24, 0x0

    .line 557
    const/16 v25, 0x0

    .line 559
    const/16 v26, 0x0

    .line 561
    const/16 v27, 0x0

    .line 563
    const/16 v28, 0x0

    .line 565
    const/16 v29, 0x3e

    .line 567
    const/16 v30, 0x0

    .line 569
    new-instance v18, Landroidx/compose/foundation/text/j;

    .line 571
    move-object/from16 v22, v18

    .line 573
    invoke-direct/range {v22 .. v30}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    sget-object v11, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 578
    invoke-virtual {v11}, Landroidx/compose/ui/text/input/b0$a;->h()I

    .line 581
    move-result v25

    .line 582
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/auth/ui/profile/a;->d()Z

    .line 585
    move-result v11

    .line 586
    if-eqz v11, :cond_254

    .line 588
    sget-object v11, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 590
    invoke-virtual {v11}, Landroidx/compose/ui/text/input/v$a;->b()I

    .line 593
    move-result v11

    .line 594
    :goto_251
    move/from16 v26, v11

    .line 596
    goto :goto_25b

    .line 597
    :cond_254
    sget-object v11, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 599
    invoke-virtual {v11}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 602
    move-result v11

    .line 603
    goto :goto_251

    .line 604
    :goto_25b
    sget-object v11, Landroidx/compose/ui/text/input/a0;->a:Landroidx/compose/ui/text/input/a0$a;

    .line 606
    invoke-virtual {v11}, Landroidx/compose/ui/text/input/a0$a;->a()I

    .line 609
    move-result v23

    .line 610
    new-instance v19, Landroidx/compose/foundation/text/k;

    .line 612
    const/16 v24, 0x0

    .line 614
    const/16 v27, 0x0

    .line 616
    const/16 v28, 0x10

    .line 618
    const/16 v29, 0x0

    .line 620
    move-object/from16 v22, v19

    .line 622
    invoke-direct/range {v22 .. v29}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 625
    const/16 v22, 0x1

    .line 627
    const v11, 0x44faf204

    .line 630
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 633
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 636
    move-result v11

    .line 637
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 640
    move-result-object v12

    .line 641
    if-nez v11, :cond_28a

    .line 643
    sget-object v11, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 645
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 648
    move-result-object v11

    .line 649
    if-ne v12, v11, :cond_292

    .line 651
    :cond_28a
    new-instance v12, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$1$3$1;

    .line 653
    invoke-direct {v12, v10}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 656
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 659
    :cond_292
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 662
    move-object/from16 v23, v12

    .line 664
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 666
    const/16 v24, 0x1

    .line 668
    const/16 v25, 0x0

    .line 670
    const v11, 0x44faf204

    .line 673
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 676
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 679
    move-result v11

    .line 680
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 683
    move-result-object v12

    .line 684
    if-nez v11, :cond_2b5

    .line 686
    sget-object v11, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 688
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 691
    move-result-object v11

    .line 692
    if-ne v12, v11, :cond_2bd

    .line 694
    :cond_2b5
    new-instance v12, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$1$4$1;

    .line 696
    invoke-direct {v12, v4}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$1$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 699
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 702
    :cond_2bd
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 705
    move-object v11, v12

    .line 706
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 708
    const/4 v12, 0x0

    .line 709
    const/4 v15, -0x1

    .line 710
    const v14, 0x6000c00

    .line 713
    and-int/lit8 v16, v1, 0xe

    .line 715
    or-int v14, v16, v14

    .line 717
    and-int/lit8 v16, v1, 0x70

    .line 719
    or-int v14, v14, v16

    .line 721
    sget v16, Lcom/sliceit/android/dls/compose/inputfields/l;->e:I

    .line 723
    shl-int/lit8 v16, v16, 0xc

    .line 725
    or-int v14, v14, v16

    .line 727
    sget v16, Lcom/sliceit/android/dls/compose/inputfields/c;->a:I

    .line 729
    move/from16 v15, v16

    .line 731
    const/16 v16, 0x1200

    .line 733
    move-object/from16 v31, v0

    .line 735
    move-object/from16 v0, p0

    .line 737
    move/from16 v32, v1

    .line 739
    move-object/from16 v1, p1

    .line 741
    move-object/from16 p8, v2

    .line 743
    move-object v2, v3

    .line 744
    move/from16 v3, v22

    .line 746
    move-object v4, v7

    .line 747
    move-object/from16 v5, v18

    .line 749
    move-object/from16 v6, v19

    .line 751
    move-object/from16 v33, v21

    .line 753
    move-object/from16 v7, v23

    .line 755
    move/from16 v8, v24

    .line 757
    move/from16 v9, v25

    .line 759
    move-object/from16 v10, v17

    .line 761
    move-object/from16 v13, p8

    .line 763
    invoke-static/range {v0 .. v16}, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt;->a(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLcom/sliceit/android/dls/compose/inputfields/c;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;III)V

    .line 766
    const v0, -0x407be5f0

    .line 769
    move-object/from16 v14, p8

    .line 771
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/k;->c()Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_315

    .line 780
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_312

    .line 786
    goto :goto_315

    .line 787
    :cond_312
    move-object/from16 v18, v14

    .line 789
    goto :goto_364

    .line 790
    :cond_315
    :goto_315
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 792
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 794
    invoke-virtual {v0, v14, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 801
    move-result v0

    .line 802
    const/4 v1, -0x1

    .line 803
    int-to-float v1, v1

    .line 804
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 807
    move-result v1

    .line 808
    move-object/from16 v2, v31

    .line 810
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 813
    move-result-object v0

    .line 814
    const/high16 v1, 0x40000000  # 2.0f

    .line 816
    invoke-static {v0, v1}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 819
    move-result-object v0

    .line 820
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/b$a;->f()Landroidx/compose/ui/b;

    .line 823
    move-result-object v1

    .line 824
    move-object/from16 v2, v33

    .line 826
    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 829
    move-result-object v1

    .line 830
    sget-object v2, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 832
    sget-object v3, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 834
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/auth/ui/profile/a;->d()Z

    .line 837
    move-result v7

    .line 838
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/auth/ui/profile/a;->e()Z

    .line 841
    move-result v6

    .line 842
    const-string v0, "Apply"

    .line 844
    const/4 v4, 0x0

    .line 845
    const/4 v5, 0x0

    .line 846
    const/4 v8, 0x0

    .line 847
    const/4 v9, 0x0

    .line 848
    const-string v10, "secondaryButton"

    .line 850
    const/4 v11, 0x0

    .line 851
    const/4 v12, 0x0

    .line 852
    const/16 v15, 0xd86

    .line 854
    move/from16 v13, v32

    .line 856
    and-int/lit16 v13, v13, 0x1c00

    .line 858
    or-int/lit8 v16, v13, 0x6

    .line 860
    const/16 v17, 0x1b30

    .line 862
    move-object/from16 v13, p3

    .line 864
    move-object/from16 v18, v14

    .line 866
    invoke-static/range {v0 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 869
    :goto_364
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 872
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 875
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->x()V

    .line 878
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 881
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 884
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_37c

    .line 890
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 893
    :cond_37c
    :goto_37c
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 896
    move-result-object v10

    .line 897
    if-nez v10, :cond_383

    .line 899
    goto :goto_39e

    .line 900
    :cond_383
    new-instance v11, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;

    .line 902
    move-object v0, v11

    .line 903
    move-object/from16 v1, p0

    .line 905
    move-object/from16 v2, p1

    .line 907
    move-object/from16 v3, p2

    .line 909
    move-object/from16 v4, p3

    .line 911
    move-object/from16 v5, p4

    .line 913
    move-object/from16 v6, p5

    .line 915
    move-object/from16 v7, p6

    .line 917
    move-object/from16 v8, p7

    .line 919
    move/from16 v9, p9

    .line 921
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterInviteField$2;-><init>(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;I)V

    .line 924
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 927
    :goto_39e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;Lcom/sliceit/android/auth/ui/profile/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/auth/ui/profile/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v1, p5

    .line 11
    move-object/from16 v0, p6

    .line 13
    move-object/from16 v15, p7

    .line 15
    move/from16 v14, p9

    .line 17
    move/from16 v13, p10

    .line 19
    const-string v6, "state"

    .line 21
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v6, "onFirstNameChange"

    .line 26
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v6, "onLastNameChange"

    .line 31
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v6, "onInviteCodeChange"

    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v6, "onInviteApplyClicked"

    .line 41
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v6, "onConfirmClicked"

    .line 46
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v6, "trackInputAnalytics"

    .line 51
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const v6, -0x367ae3ce

    .line 57
    move-object/from16 v7, p8

    .line 59
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 62
    move-result-object v12

    .line 63
    and-int/lit8 v7, v13, 0x2

    .line 65
    if-eqz v7, :cond_45

    .line 67
    or-int/lit8 v7, v14, 0x30

    .line 69
    goto :goto_57

    .line 70
    :cond_45
    and-int/lit8 v7, v14, 0x70

    .line 72
    if-nez v7, :cond_56

    .line 74
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_52

    .line 80
    const/16 v7, 0x20

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v7, 0x10

    .line 85
    :goto_54
    or-int/2addr v7, v14

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v7, v14

    .line 88
    :goto_57
    and-int/lit8 v8, v13, 0x4

    .line 90
    if-eqz v8, :cond_5e

    .line 92
    or-int/lit16 v7, v7, 0x180

    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    and-int/lit16 v8, v14, 0x380

    .line 97
    if-nez v8, :cond_6e

    .line 99
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_6b

    .line 105
    const/16 v8, 0x100

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v8, 0x80

    .line 110
    :goto_6d
    or-int/2addr v7, v8

    .line 111
    :cond_6e
    :goto_6e
    and-int/lit8 v8, v13, 0x8

    .line 113
    if-eqz v8, :cond_75

    .line 115
    or-int/lit16 v7, v7, 0xc00

    .line 117
    goto :goto_85

    .line 118
    :cond_75
    and-int/lit16 v8, v14, 0x1c00

    .line 120
    if-nez v8, :cond_85

    .line 122
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_82

    .line 128
    const/16 v8, 0x800

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/16 v8, 0x400

    .line 133
    :goto_84
    or-int/2addr v7, v8

    .line 134
    :cond_85
    :goto_85
    and-int/lit8 v8, v13, 0x10

    .line 136
    if-eqz v8, :cond_8c

    .line 138
    or-int/lit16 v7, v7, 0x6000

    .line 140
    goto :goto_9e

    .line 141
    :cond_8c
    const v8, 0xe000

    .line 144
    and-int/2addr v8, v14

    .line 145
    if-nez v8, :cond_9e

    .line 147
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9b

    .line 153
    const/16 v8, 0x4000

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/16 v8, 0x2000

    .line 158
    :goto_9d
    or-int/2addr v7, v8

    .line 159
    :cond_9e
    :goto_9e
    and-int/lit8 v8, v13, 0x20

    .line 161
    const/high16 v9, 0x70000

    .line 163
    if-eqz v8, :cond_a8

    .line 165
    const/high16 v8, 0x30000

    .line 167
    :goto_a6
    or-int/2addr v7, v8

    .line 168
    goto :goto_b8

    .line 169
    :cond_a8
    and-int v8, v14, v9

    .line 171
    if-nez v8, :cond_b8

    .line 173
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_b5

    .line 179
    const/high16 v8, 0x20000

    .line 181
    goto :goto_a6

    .line 182
    :cond_b5
    const/high16 v8, 0x10000

    .line 184
    goto :goto_a6

    .line 185
    :cond_b8
    :goto_b8
    and-int/lit8 v8, v13, 0x40

    .line 187
    const/high16 v10, 0x180000

    .line 189
    if-eqz v8, :cond_c0

    .line 191
    or-int/2addr v7, v10

    .line 192
    goto :goto_d1

    .line 193
    :cond_c0
    const/high16 v8, 0x380000

    .line 195
    and-int/2addr v8, v14

    .line 196
    if-nez v8, :cond_d1

    .line 198
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_ce

    .line 204
    const/high16 v8, 0x100000

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    const/high16 v8, 0x80000

    .line 209
    :goto_d0
    or-int/2addr v7, v8

    .line 210
    :cond_d1
    :goto_d1
    and-int/lit16 v8, v13, 0x80

    .line 212
    const/high16 v11, 0x1c00000

    .line 214
    if-eqz v8, :cond_db

    .line 216
    const/high16 v8, 0xc00000

    .line 218
    :goto_d9
    or-int/2addr v7, v8

    .line 219
    goto :goto_eb

    .line 220
    :cond_db
    and-int v8, v14, v11

    .line 222
    if-nez v8, :cond_eb

    .line 224
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_e8

    .line 230
    const/high16 v8, 0x800000

    .line 232
    goto :goto_d9

    .line 233
    :cond_e8
    const/high16 v8, 0x400000

    .line 235
    goto :goto_d9

    .line 236
    :cond_eb
    :goto_eb
    const v8, 0x16db6d1

    .line 239
    and-int/2addr v8, v7

    .line 240
    const v11, 0x492490

    .line 243
    if-ne v8, v11, :cond_104

    .line 245
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_fb

    .line 251
    goto :goto_104

    .line 252
    :cond_fb
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 255
    move-object/from16 v33, p0

    .line 257
    move-object v3, v0

    .line 258
    move-object v1, v12

    .line 259
    goto/16 :goto_4b9

    .line 261
    :cond_104
    :goto_104
    and-int/lit8 v8, v13, 0x1

    .line 263
    if-eqz v8, :cond_10d

    .line 265
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 267
    move-object/from16 v33, v8

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    move-object/from16 v33, p0

    .line 272
    :goto_10f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_11b

    .line 278
    const/4 v8, -0x1

    .line 279
    const-string v11, "com.sliceit.android.auth.ui.profile.EnterNameContent (EnterNameScreen.kt:146)"

    .line 281
    invoke-static {v6, v7, v8, v11}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 284
    :cond_11b
    shr-int/lit8 v6, v7, 0x6

    .line 286
    and-int/lit8 v8, v6, 0xe

    .line 288
    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 291
    move-result-object v8

    .line 292
    shr-int/lit8 v11, v7, 0x9

    .line 294
    and-int/lit8 v11, v11, 0xe

    .line 296
    invoke-static {v4, v12, v11}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 299
    move-result-object v11

    .line 300
    shr-int/lit8 v9, v7, 0xc

    .line 302
    and-int/lit8 v10, v9, 0xe

    .line 304
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 307
    move-result-object v10

    .line 308
    const v1, -0x1d58f75c

    .line 311
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 314
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    sget-object v34, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 320
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    if-ne v1, v2, :cond_14d

    .line 326
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 328
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 331
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 334
    :cond_14d
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 337
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 339
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x1

    .line 343
    const/4 v5, 0x0

    .line 344
    move/from16 p0, v9

    .line 346
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 349
    move-result-object v9

    .line 350
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 352
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 354
    invoke-virtual {v4, v12, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 357
    move-result-object v17

    .line 358
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 361
    move-result v13

    .line 362
    const/4 v14, 0x2

    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {v9, v13, v0, v14, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 367
    move-result-object v0

    .line 368
    const v5, 0x2bb5b5d7

    .line 371
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 374
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 376
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 379
    move-result-object v9

    .line 380
    const/4 v14, 0x0

    .line 381
    invoke-static {v9, v14, v12, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 384
    move-result-object v9

    .line 385
    const v13, -0x4ee9b9da

    .line 388
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 391
    invoke-static {v12, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 394
    move-result v16

    .line 395
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 398
    move-result-object v13

    .line 399
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 401
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 404
    move-result-object v14

    .line 405
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 408
    move-result-object v0

    .line 409
    move/from16 v35, v7

    .line 411
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 414
    move-result-object v7

    .line 415
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 417
    if-nez v7, :cond_1a5

    .line 419
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 422
    :cond_1a5
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 425
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_1b2

    .line 431
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 434
    goto :goto_1b5

    .line 435
    :cond_1b2
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 438
    :goto_1b5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 441
    move-result-object v7

    .line 442
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 445
    move-result-object v14

    .line 446
    invoke-static {v7, v9, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 452
    move-result-object v9

    .line 453
    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 459
    move-result-object v9

    .line 460
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 463
    move-result v13

    .line 464
    if-nez v13, :cond_1df

    .line 466
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 469
    move-result-object v13

    .line 470
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v14

    .line 474
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v13

    .line 478
    if-nez v13, :cond_1ed

    .line 480
    :cond_1df
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v13

    .line 484
    invoke-interface {v7, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 487
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v13

    .line 491
    invoke-interface {v7, v13, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    :cond_1ed
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 497
    move-result-object v7

    .line 498
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 501
    move-result-object v7

    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v13

    .line 507
    invoke-interface {v0, v7, v12, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const v0, 0x7ab4aae9

    .line 513
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 516
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 518
    const v7, -0x1cd0f17e

    .line 521
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 524
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 526
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 533
    move-result-object v5

    .line 534
    invoke-static {v7, v5, v12, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 537
    move-result-object v5

    .line 538
    const v7, -0x4ee9b9da

    .line 541
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 544
    invoke-static {v12, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 547
    move-result v7

    .line 548
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 551
    move-result-object v9

    .line 552
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 555
    move-result-object v13

    .line 556
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 559
    move-result-object v0

    .line 560
    move-object/from16 v36, v14

    .line 562
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 565
    move-result-object v14

    .line 566
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 568
    if-nez v14, :cond_23c

    .line 570
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 573
    :cond_23c
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 576
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 579
    move-result v14

    .line 580
    if-eqz v14, :cond_249

    .line 582
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 585
    goto :goto_24c

    .line 586
    :cond_249
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 589
    :goto_24c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 592
    move-result-object v13

    .line 593
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 596
    move-result-object v14

    .line 597
    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 603
    move-result-object v5

    .line 604
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 610
    move-result-object v5

    .line 611
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 614
    move-result v9

    .line 615
    if-nez v9, :cond_276

    .line 617
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 620
    move-result-object v9

    .line 621
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object v14

    .line 625
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    move-result v9

    .line 629
    if-nez v9, :cond_284

    .line 631
    :cond_276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v9

    .line 635
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 638
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v7

    .line 642
    invoke-interface {v13, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    :cond_284
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 648
    move-result-object v5

    .line 649
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 652
    move-result-object v5

    .line 653
    const/4 v7, 0x0

    .line 654
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v9

    .line 658
    invoke-interface {v0, v5, v12, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    const v0, 0x7ab4aae9

    .line 664
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 667
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 669
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/profile/g;->f()Ljava/lang/String;

    .line 672
    move-result-object v16

    .line 673
    const/16 v17, 0x0

    .line 675
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 677
    sget-object v19, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 679
    const/16 v20, 0x0

    .line 681
    const/16 v21, 0x2

    .line 683
    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 685
    const/16 v23, 0x0

    .line 687
    const/16 v24, 0x0

    .line 689
    const-string v25, "header"

    .line 691
    const v27, 0x301b0d80

    .line 694
    const/16 v28, 0x192

    .line 696
    move-object/from16 v26, v12

    .line 698
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 701
    invoke-virtual {v4, v12, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 708
    move-result v0

    .line 709
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 712
    move-result-object v0

    .line 713
    const/4 v5, 0x0

    .line 714
    invoke-static {v0, v12, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 717
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/profile/g;->e()Lcom/sliceit/android/auth/ui/profile/k;

    .line 720
    move-result-object v16

    .line 721
    invoke-static {v8}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->c(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 724
    move-result-object v17

    .line 725
    invoke-static {v2, v1}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 728
    move-result-object v0

    .line 729
    const-string v5, "inputFieldFIRST_NAME"

    .line 731
    invoke-static {v0, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 734
    move-result-object v18

    .line 735
    const/16 v19, 0x1

    .line 737
    sget-object v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 739
    new-instance v5, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 741
    sget-object v7, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameContent$1$1$1;->INSTANCE:Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameContent$1$1$1;

    .line 743
    const/4 v9, 0x1

    .line 744
    invoke-direct {v5, v0, v7, v9}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 747
    const/16 v21, 0x0

    .line 749
    sget-object v7, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 751
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/b0$a;->h()I

    .line 754
    move-result v25

    .line 755
    sget-object v9, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 757
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 760
    move-result v26

    .line 761
    sget-object v13, Landroidx/compose/ui/text/input/a0;->a:Landroidx/compose/ui/text/input/a0$a;

    .line 763
    invoke-virtual {v13}, Landroidx/compose/ui/text/input/a0$a;->d()I

    .line 766
    move-result v23

    .line 767
    new-instance v14, Landroidx/compose/foundation/text/k;

    .line 769
    const/16 v27, 0x0

    .line 771
    const/16 v28, 0x10

    .line 773
    const/16 v29, 0x0

    .line 775
    move-object/from16 v22, v14

    .line 777
    invoke-direct/range {v22 .. v29}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 780
    move/from16 v37, v6

    .line 782
    const v6, 0x44faf204

    .line 785
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 788
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 791
    move-result v20

    .line 792
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 795
    move-result-object v6

    .line 796
    move-object/from16 v38, v10

    .line 798
    if-nez v20, :cond_325

    .line 800
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 803
    move-result-object v10

    .line 804
    if-ne v6, v10, :cond_32d

    .line 806
    :cond_325
    new-instance v6, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameContent$1$1$2$1;

    .line 808
    invoke-direct {v6, v8}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameContent$1$1$2$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 811
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 814
    :cond_32d
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 817
    move-object/from16 v23, v6

    .line 819
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 821
    const/16 v24, 0x1

    .line 823
    const/16 v25, 0x0

    .line 825
    const/16 v26, 0x0

    .line 827
    const v6, 0x44faf204

    .line 830
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 833
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 836
    move-result v6

    .line 837
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 840
    move-result-object v8

    .line 841
    if-nez v6, :cond_350

    .line 843
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 846
    move-result-object v6

    .line 847
    if-ne v8, v6, :cond_358

    .line 849
    :cond_350
    new-instance v8, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameContent$1$1$3$1;

    .line 851
    invoke-direct {v8, v15}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameContent$1$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 854
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 857
    :cond_358
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 860
    move-object/from16 v27, v8

    .line 862
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 864
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/profile/g;->e()Lcom/sliceit/android/auth/ui/profile/k;

    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v6}, Lcom/sliceit/android/auth/ui/profile/k;->f()Ljava/lang/String;

    .line 871
    move-result-object v6

    .line 872
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 875
    move-result v6

    .line 876
    if-nez v6, :cond_370

    .line 878
    const/16 v28, 0x1

    .line 880
    goto :goto_372

    .line 881
    :cond_370
    const/16 v28, 0x0

    .line 883
    :goto_372
    sget v6, Lcom/sliceit/android/dls/compose/inputfields/l;->e:I

    .line 885
    shl-int/lit8 v8, v6, 0xc

    .line 887
    const v10, 0x6000c00

    .line 890
    or-int v30, v8, v10

    .line 892
    const/16 v31, 0x0

    .line 894
    const/16 v32, 0x620

    .line 896
    move-object/from16 v20, v5

    .line 898
    move-object/from16 v22, v14

    .line 900
    move-object/from16 v29, v12

    .line 902
    invoke-static/range {v16 .. v32}, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt;->a(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLcom/sliceit/android/dls/compose/inputfields/c;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;III)V

    .line 905
    invoke-virtual {v4, v12, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 912
    move-result v5

    .line 913
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 916
    move-result-object v5

    .line 917
    const/4 v8, 0x0

    .line 918
    invoke-static {v5, v12, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 921
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/profile/g;->h()Lcom/sliceit/android/auth/ui/profile/k;

    .line 924
    move-result-object v16

    .line 925
    invoke-static {v11}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->d(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 928
    move-result-object v17

    .line 929
    invoke-static {v2, v1}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 932
    move-result-object v5

    .line 933
    const-string v8, "inputFieldLAST_NAME"

    .line 935
    invoke-static {v5, v8}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 938
    move-result-object v18

    .line 939
    const/16 v19, 0x1

    .line 941
    new-instance v5, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 943
    sget-object v8, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameContent$1$1$4;->INSTANCE:Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameContent$1$1$4;

    .line 945
    const/4 v14, 0x1

    .line 946
    invoke-direct {v5, v0, v8, v14}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 949
    const/16 v21, 0x0

    .line 951
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/b0$a;->h()I

    .line 954
    move-result v25

    .line 955
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 958
    move-result v26

    .line 959
    invoke-virtual {v13}, Landroidx/compose/ui/text/input/a0$a;->d()I

    .line 962
    move-result v23

    .line 963
    new-instance v0, Landroidx/compose/foundation/text/k;

    .line 965
    const/16 v24, 0x0

    .line 967
    const/16 v27, 0x0

    .line 969
    const/16 v28, 0x10

    .line 971
    const/16 v29, 0x0

    .line 973
    move-object/from16 v22, v0

    .line 975
    invoke-direct/range {v22 .. v29}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 978
    const v7, 0x44faf204

    .line 981
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 984
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 987
    move-result v7

    .line 988
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 991
    move-result-object v8

    .line 992
    if-nez v7, :cond_3e7

    .line 994
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 997
    move-result-object v7

    .line 998
    if-ne v8, v7, :cond_3ef

    .line 1000
    :cond_3e7
    new-instance v8, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameContent$1$1$5$1;

    .line 1002
    invoke-direct {v8, v11}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameContent$1$1$5$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 1005
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1008
    :cond_3ef
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 1011
    move-object/from16 v23, v8

    .line 1013
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1015
    const/16 v24, 0x1

    .line 1017
    const/16 v25, 0x0

    .line 1019
    const/16 v26, 0x0

    .line 1021
    const v7, 0x44faf204

    .line 1024
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 1027
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1030
    move-result v7

    .line 1031
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1034
    move-result-object v8

    .line 1035
    if-nez v7, :cond_412

    .line 1037
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1040
    move-result-object v7

    .line 1041
    if-ne v8, v7, :cond_41a

    .line 1043
    :cond_412
    new-instance v8, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameContent$1$1$6$1;

    .line 1045
    invoke-direct {v8, v15}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameContent$1$1$6$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1048
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1051
    :cond_41a
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 1054
    move-object/from16 v27, v8

    .line 1056
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1058
    const/16 v28, 0x0

    .line 1060
    shl-int/lit8 v6, v6, 0xc

    .line 1062
    or-int v30, v6, v10

    .line 1064
    const/16 v31, 0x0

    .line 1066
    const/16 v32, 0x1620

    .line 1068
    move-object/from16 v20, v5

    .line 1070
    move-object/from16 v22, v0

    .line 1072
    move-object/from16 v29, v12

    .line 1074
    invoke-static/range {v16 .. v32}, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt;->a(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLcom/sliceit/android/dls/compose/inputfields/c;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;III)V

    .line 1077
    invoke-virtual {v4, v12, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 1084
    move-result v0

    .line 1085
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1088
    move-result-object v0

    .line 1089
    const/4 v5, 0x0

    .line 1090
    invoke-static {v0, v12, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1093
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/profile/g;->g()Lcom/sliceit/android/auth/ui/profile/k;

    .line 1096
    move-result-object v6

    .line 1097
    invoke-static/range {v38 .. v38}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->e(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 1100
    move-result-object v7

    .line 1101
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/profile/g;->c()Lcom/sliceit/android/auth/ui/profile/a;

    .line 1104
    move-result-object v8

    .line 1105
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/profile/g;->d()Lcom/sliceit/android/auth/ui/profile/a;

    .line 1108
    move-result-object v10

    .line 1109
    move/from16 v0, v37

    .line 1111
    and-int/lit16 v0, v0, 0x1c00

    .line 1113
    const/high16 v9, 0x180000

    .line 1115
    or-int/2addr v0, v9

    .line 1116
    shr-int/lit8 v9, v35, 0x3

    .line 1118
    const/high16 v11, 0x70000

    .line 1120
    and-int/2addr v9, v11

    .line 1121
    or-int/2addr v0, v9

    .line 1122
    const/high16 v9, 0x1c00000

    .line 1124
    and-int v9, v35, v9

    .line 1126
    or-int/2addr v0, v9

    .line 1127
    move/from16 v14, p0

    .line 1129
    move-object/from16 v9, p5

    .line 1131
    move-object/from16 v11, p6

    .line 1133
    move-object v13, v12

    .line 1134
    move-object v12, v1

    .line 1135
    move-object v1, v13

    .line 1136
    move-object/from16 v13, p7

    .line 1138
    move-object/from16 v39, v36

    .line 1140
    move-object v14, v1

    .line 1141
    move v15, v0

    .line 1142
    invoke-static/range {v6 .. v15}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->a(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 1145
    invoke-virtual {v4, v1, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 1152
    move-result v0

    .line 1153
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1160
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1163
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 1166
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1169
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1172
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/profile/g;->d()Lcom/sliceit/android/auth/ui/profile/a;

    .line 1175
    move-result-object v0

    .line 1176
    move/from16 v2, p0

    .line 1178
    and-int/lit16 v2, v2, 0x380

    .line 1180
    const/4 v3, 0x6

    .line 1181
    or-int/2addr v2, v3

    .line 1182
    move-object/from16 v3, p6

    .line 1184
    move-object/from16 v4, v39

    .line 1186
    invoke-static {v4, v0, v3, v1, v2}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->k(Landroidx/compose/foundation/layout/d;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 1189
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1192
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 1195
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1198
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1201
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_4b9

    .line 1207
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1210
    :cond_4b9
    :goto_4b9
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1213
    move-result-object v11

    .line 1214
    if-nez v11, :cond_4c0

    .line 1216
    goto :goto_4dd

    .line 1217
    :cond_4c0
    new-instance v12, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameContent$2;

    .line 1219
    move-object v0, v12

    .line 1220
    move-object/from16 v1, v33

    .line 1222
    move-object/from16 v2, p1

    .line 1224
    move-object/from16 v3, p2

    .line 1226
    move-object/from16 v4, p3

    .line 1228
    move-object/from16 v5, p4

    .line 1230
    move-object/from16 v6, p5

    .line 1232
    move-object/from16 v7, p6

    .line 1234
    move-object/from16 v8, p7

    .line 1236
    move/from16 v9, p9

    .line 1238
    move/from16 v10, p10

    .line 1240
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameContent$2;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/auth/ui/profile/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 1243
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1246
    :goto_4dd
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
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

.method public static final d(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
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

.method public static final e(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
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

.method public static final f(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lbv/b;",
            "-",
            "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
            "-",
            "Lcom/google/gson/JsonObject;",
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
    move-object/from16 v7, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    move/from16 v9, p4

    .line 7
    const-string v0, "navigateToNextScreen"

    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onBackPress"

    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x4a6c605c  # 3872791.0f

    .line 20
    move-object/from16 v1, p3

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 28
    if-eqz v1, :cond_20

    .line 30
    or-int/lit8 v2, v9, 0x2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v9

    .line 34
    :goto_21
    and-int/lit8 v3, p5, 0x2

    .line 36
    if-eqz v3, :cond_28

    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    and-int/lit8 v3, v9, 0x70

    .line 43
    if-nez v3, :cond_38

    .line 45
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_35

    .line 51
    const/16 v3, 0x20

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v3, 0x10

    .line 56
    :goto_37
    or-int/2addr v2, v3

    .line 57
    :cond_38
    :goto_38
    and-int/lit8 v3, p5, 0x4

    .line 59
    if-eqz v3, :cond_3f

    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    and-int/lit16 v3, v9, 0x380

    .line 66
    if-nez v3, :cond_4f

    .line 68
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4c

    .line 74
    const/16 v3, 0x100

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v3, 0x80

    .line 79
    :goto_4e
    or-int/2addr v2, v3

    .line 80
    :cond_4f
    :goto_4f
    const/4 v3, 0x1

    .line 81
    if-ne v1, v3, :cond_67

    .line 83
    and-int/lit16 v2, v2, 0x2db

    .line 85
    const/16 v4, 0x92

    .line 87
    if-ne v2, v4, :cond_67

    .line 89
    invoke-interface {v6}, Landroidx/compose/runtime/g;->k()Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5f

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 99
    move-object/from16 v1, p0

    .line 101
    move-object v13, v6

    .line 102
    goto/16 :goto_1c9

    .line 104
    :cond_67
    :goto_67
    invoke-interface {v6}, Landroidx/compose/runtime/g;->H()V

    .line 107
    and-int/lit8 v2, v9, 0x1

    .line 109
    const/16 v4, 0x8

    .line 111
    if-eqz v2, :cond_7b

    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/g;->Q()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_77

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 123
    goto :goto_b7

    .line 124
    :cond_7b
    :goto_7b
    if-eqz v1, :cond_b7

    .line 126
    const v1, -0x20d71bbf

    .line 129
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 132
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 134
    invoke-virtual {v1, v6, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_ab

    .line 140
    invoke-static {v11, v6, v4}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 143
    move-result-object v13

    .line 144
    const v1, 0x21a755fe

    .line 147
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 150
    const/4 v12, 0x0

    .line 151
    const-class v10, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 153
    const/16 v15, 0x1048

    .line 155
    const/16 v16, 0x0

    .line 157
    move-object v14, v6

    .line 158
    invoke-static/range {v10 .. v16}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 165
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 168
    check-cast v1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 170
    move-object v5, v1

    .line 171
    goto :goto_b9

    .line 172
    :cond_ab
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    :cond_b7
    :goto_b7
    move-object/from16 v5, p0

    .line 186
    :goto_b9
    invoke-interface {v6}, Landroidx/compose/runtime/g;->y()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c8

    .line 195
    const/4 v1, -0x1

    .line 196
    const-string v2, "com.sliceit.android.auth.ui.profile.EnterNameScreen (EnterNameScreen.kt:71)"

    .line 198
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 201
    :cond_c8
    const v0, -0x1d58f75c

    .line 204
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 207
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 213
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    if-ne v1, v10, :cond_e2

    .line 219
    new-instance v1, Landroidx/compose/material/SnackbarHostState;

    .line 221
    invoke-direct {v1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 224
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 227
    :cond_e2
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 230
    check-cast v1, Landroidx/compose/material/SnackbarHostState;

    .line 232
    const/4 v10, 0x0

    .line 233
    const/16 v11, 0x30

    .line 235
    invoke-static {v10, v1, v6, v11, v3}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v5}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 242
    move-result-object v12

    .line 243
    invoke-static {v12, v10, v6, v4, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v5}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->X()Lkotlinx/coroutines/flow/s;

    .line 250
    move-result-object v13

    .line 251
    invoke-static {v13, v10, v6, v4, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 254
    move-result-object v4

    .line 255
    const v13, 0x2e20b340

    .line 258
    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 261
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 264
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 271
    move-result-object v14

    .line 272
    if-ne v13, v14, :cond_120

    .line 274
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 276
    invoke-static {v13, v6}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 279
    move-result-object v13

    .line 280
    new-instance v14, Landroidx/compose/runtime/t;

    .line 282
    invoke-direct {v14, v13}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 285
    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 288
    move-object v13, v14

    .line 289
    :cond_120
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 292
    check-cast v13, Landroidx/compose/runtime/t;

    .line 294
    invoke-virtual {v13}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 297
    move-result-object v37

    .line 298
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 301
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 304
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    if-ne v0, v2, :cond_141

    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-static {v10, v10, v0, v10}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 322
    :cond_141
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 325
    move-object v2, v0

    .line 326
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 328
    invoke-static {v12}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->g(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/profile/g;

    .line 331
    move-result-object v0

    .line 332
    const v10, -0x29f16bab

    .line 335
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 338
    if-nez v0, :cond_154

    .line 340
    goto :goto_1a0

    .line 341
    :cond_154
    const/4 v10, 0x0

    .line 342
    new-instance v12, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$1;

    .line 344
    invoke-direct {v12, v8}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 347
    const v13, 0x301a9f0e

    .line 350
    invoke-static {v6, v13, v3, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 353
    move-result-object v12

    .line 354
    const/4 v13, 0x0

    .line 355
    new-instance v14, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$2;

    .line 357
    invoke-direct {v14, v1, v2}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$2;-><init>(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/y0;)V

    .line 360
    const v15, -0x387e7fe

    .line 363
    invoke-static {v6, v15, v3, v14}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 366
    move-result-object v14

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 370
    const/16 v17, 0x0

    .line 372
    const/16 v18, 0x0

    .line 374
    const/16 v19, 0x0

    .line 376
    const/16 v20, 0x0

    .line 378
    const/16 v21, 0x0

    .line 380
    const-wide/16 v22, 0x0

    .line 382
    const-wide/16 v24, 0x0

    .line 384
    const-wide/16 v26, 0x0

    .line 386
    const-wide/16 v28, 0x0

    .line 388
    const-wide/16 v30, 0x0

    .line 390
    new-instance v10, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3;

    .line 392
    invoke-direct {v10, v0, v5}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3;-><init>(Lcom/sliceit/android/auth/ui/profile/g;Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)V

    .line 395
    const v0, 0x57f8ad87

    .line 398
    invoke-static {v6, v0, v3, v10}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 401
    move-result-object v32

    .line 402
    const/16 v34, 0x6180

    .line 404
    const/high16 v35, 0xc00000

    .line 406
    const v36, 0x1ffe9

    .line 409
    move-object/from16 v33, v6

    .line 411
    const/4 v10, 0x0

    .line 412
    invoke-static/range {v10 .. v36}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 415
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    :goto_1a0
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 420
    invoke-static {v4}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->h(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/profile/f;

    .line 423
    move-result-object v10

    .line 424
    new-instance v11, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;

    .line 426
    const/4 v12, 0x0

    .line 427
    move-object v0, v11

    .line 428
    move-object v3, v1

    .line 429
    move-object v1, v4

    .line 430
    move-object v13, v2

    .line 431
    move-object v2, v3

    .line 432
    move-object/from16 v3, v37

    .line 434
    move-object/from16 v4, p1

    .line 436
    move-object v14, v5

    .line 437
    move-object v5, v13

    .line 438
    move-object v13, v6

    .line 439
    move-object v6, v12

    .line 440
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$2;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/material/SnackbarHostState;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 443
    const/16 v0, 0x40

    .line 445
    invoke-static {v10, v11, v13, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 448
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1c8

    .line 454
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 457
    :cond_1c8
    move-object v1, v14

    .line 458
    :goto_1c9
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 461
    move-result-object v6

    .line 462
    if-nez v6, :cond_1d0

    .line 464
    goto :goto_1e1

    .line 465
    :cond_1d0
    new-instance v10, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$3;

    .line 467
    move-object v0, v10

    .line 468
    move-object/from16 v2, p1

    .line 470
    move-object/from16 v3, p2

    .line 472
    move/from16 v4, p4

    .line 474
    move/from16 v5, p5

    .line 476
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$3;-><init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    .line 479
    invoke-interface {v6, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 482
    :goto_1e1
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/profile/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/auth/ui/profile/g;",
            ">;)",
            "Lcom/sliceit/android/auth/ui/profile/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/auth/ui/profile/g;

    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/profile/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/auth/ui/profile/f;",
            ">;)",
            "Lcom/sliceit/android/auth/ui/profile/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/auth/ui/profile/f;

    .line 7
    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/auth/ui/profile/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/auth/ui/profile/l;",
            ">;)",
            "Lcom/sliceit/android/auth/ui/profile/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/auth/ui/profile/l;

    .line 7
    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/y0;Lcom/sliceit/android/auth/ui/profile/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/auth/ui/profile/l;",
            ">;",
            "Lcom/sliceit/android/auth/ui/profile/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final k(Landroidx/compose/foundation/layout/d;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/d;",
            "Lcom/sliceit/android/auth/ui/profile/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    move/from16 v14, p4

    .line 9
    const-string v2, "<this>"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "ctaState"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "onProceedClicked"

    .line 21
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v2, -0x51fc7ff9

    .line 27
    move-object/from16 v3, p3

    .line 29
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v3, v14, 0xe

    .line 35
    if-nez v3, :cond_2f

    .line 37
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2c

    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x2

    .line 46
    :goto_2d
    or-int/2addr v3, v14

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v3, v14

    .line 49
    :goto_30
    and-int/lit8 v4, v14, 0x70

    .line 51
    if-nez v4, :cond_40

    .line 53
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3d

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v4, 0x10

    .line 64
    :goto_3f
    or-int/2addr v3, v4

    .line 65
    :cond_40
    and-int/lit16 v4, v14, 0x380

    .line 67
    if-nez v4, :cond_50

    .line 69
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4d

    .line 75
    const/16 v4, 0x100

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v4, 0x80

    .line 80
    :goto_4f
    or-int/2addr v3, v4

    .line 81
    :cond_50
    and-int/lit16 v4, v3, 0x2db

    .line 83
    const/16 v5, 0x92

    .line 85
    if-ne v4, v5, :cond_61

    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5d

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 97
    goto :goto_b9

    .line 98
    :cond_61
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6d

    .line 104
    const/4 v4, -0x1

    .line 105
    const-string v5, "com.sliceit.android.auth.ui.profile.ProceedButton (EnterNameScreen.kt:330)"

    .line 107
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 110
    :cond_6d
    sget v4, Lvm/b;->a:I

    .line 112
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 119
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 121
    invoke-virtual {v2, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x7

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 134
    move-result-object v2

    .line 135
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 137
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->c()Landroidx/compose/ui/b;

    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v0, v2, v5}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/profile/a;->e()Z

    .line 148
    move-result v7

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/profile/a;->d()Z

    .line 152
    move-result v6

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const-string v10, "button"

    .line 157
    shr-int/lit8 v2, v3, 0x6

    .line 159
    and-int/lit8 v2, v2, 0xe

    .line 161
    const/high16 v3, 0xc00000

    .line 163
    or-int v11, v2, v3

    .line 165
    const/16 v12, 0xc

    .line 167
    move-object/from16 v2, p2

    .line 169
    move v3, v4

    .line 170
    move-object v4, v5

    .line 171
    move-object v5, v9

    .line 172
    move-object v9, v10

    .line 173
    move-object v10, v15

    .line 174
    invoke-static/range {v2 .. v12}, Lcom/sliceit/android/dls/compose/button/icon/IconOnlyButtonKt;->a(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;ZZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 177
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b9

    .line 183
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_c0

    .line 192
    goto :goto_c8

    .line 193
    :cond_c0
    new-instance v3, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$ProceedButton$1;

    .line 195
    invoke-direct {v3, v0, v1, v13, v14}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$ProceedButton$1;-><init>(Landroidx/compose/foundation/layout/d;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;I)V

    .line 198
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201
    :goto_c8
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->c(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->d(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/profile/f;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->h(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/profile/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/auth/ui/profile/l;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->i(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/auth/ui/profile/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/y0;Lcom/sliceit/android/auth/ui/profile/l;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->j(Landroidx/compose/runtime/y0;Lcom/sliceit/android/auth/ui/profile/l;)V

    .line 4
    return-void
.end method
