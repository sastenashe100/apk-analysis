# classes5.dex

.class public final Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;
.super Ljava/lang/Object;
.source "NpsV2Fragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a/\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a-\u0010\r\u001a\u00020\u00032\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a-\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00052\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a%\u0010\u0013\u001a\u00020\u00032\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u001b²\u0006\u000e\u0010\u0016\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0018\u001a\u0004\u0018\u00010\u00178\nX\u008a\u0084\u0002²\u0006\f\u0010\u001a\u001a\u00020\u00198\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "",
        "dismissBottomSheet",
        "Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;",
        "npsViewModel",
        "f",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Landroidx/compose/runtime/g;II)V",
        "onButtonClick",
        "Lcom/slice/android/common/nps/ui/viewmodels/h;",
        "uiState",
        "viewModel",
        "d",
        "(Lkotlin/jvm/functions/Function0;Lcom/slice/android/common/nps/ui/viewmodels/h;Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Landroidx/compose/runtime/g;I)V",
        "onSkipClicked",
        "e",
        "(Lcom/slice/android/common/nps/ui/viewmodels/h;Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "onAnimationFinish",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lcom/slice/android/common/nps/ui/viewmodels/h;Landroidx/compose/runtime/g;I)V",
        "",
        "selectedState",
        "La7/i;",
        "composition",
        "",
        "progress",
        "nps_gplay"
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
        "SMAP\nNpsV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NpsV2Fragment.kt\ncom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 12 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 13 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,611:1\n43#2,6:612\n45#3,3:618\n74#4:621\n25#5:622\n456#5,8:646\n464#5,3:660\n456#5,8:684\n464#5,3:698\n456#5,8:723\n464#5,3:737\n25#5:741\n467#5,3:750\n467#5,3:756\n467#5,3:761\n456#5,8:786\n464#5,3:800\n456#5,8:825\n464#5,3:839\n36#5:843\n467#5,3:850\n456#5,8:873\n464#5,3:887\n467#5,3:892\n25#5:898\n36#5:905\n456#5,8:929\n464#5,3:943\n467#5,3:948\n467#5,3:961\n50#5:966\n49#5:967\n456#5,8:991\n464#5,3:1005\n467#5,3:1017\n1116#6,6:623\n1116#6,6:742\n1116#6,6:844\n1116#6,6:899\n1116#6,6:906\n1116#6,6:968\n68#7,6:629\n74#7:663\n78#7:765\n68#7,6:856\n74#7:890\n78#7:896\n79#8,11:635\n79#8,11:673\n79#8,11:712\n92#8:753\n92#8:759\n92#8:764\n79#8,11:775\n79#8,11:814\n92#8:853\n79#8,11:862\n92#8:895\n79#8,11:918\n92#8:951\n92#8:964\n79#8,11:980\n92#8:1020\n3737#9,6:654\n3737#9,6:692\n3737#9,6:731\n3737#9,6:794\n3737#9,6:833\n3737#9,6:881\n3737#9,6:937\n3737#9,6:999\n154#10:664\n154#10:665\n154#10:666\n154#10:702\n154#10:703\n154#10:704\n154#10:705\n154#10:706\n154#10:748\n154#10:749\n154#10:755\n154#10:766\n154#10:767\n154#10:768\n154#10:804\n154#10:805\n154#10:806\n154#10:807\n154#10:855\n154#10:891\n154#10:897\n154#10:947\n154#10:953\n154#10:954\n154#10:955\n154#10:956\n154#10:957\n154#10:1009\n154#10:1010\n154#10:1011\n154#10:1012\n154#10:1013\n154#10:1014\n154#10:1015\n154#10:1016\n74#11,6:667\n80#11:701\n84#11:760\n74#11,6:769\n80#11:803\n84#11:965\n74#11,6:974\n80#11:1008\n84#11:1021\n88#12,5:707\n93#12:740\n97#12:754\n87#12,6:808\n93#12:842\n97#12:854\n87#12,6:912\n93#12:946\n97#12:952\n1726#13,3:958\n81#14:1022\n107#14,2:1023\n81#14:1025\n81#14:1026\n81#14:1027\n*S KotlinDebug\n*F\n+ 1 NpsV2Fragment.kt\ncom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt\n*L\n241#1:612,6\n241#1:618,3\n244#1:621\n247#1:622\n285#1:646,8\n285#1:660,3\n286#1:684,8\n286#1:698,3\n309#1:723,8\n309#1:737,3\n314#1:741\n309#1:750,3\n286#1:756,3\n285#1:761,3\n372#1:786,8\n372#1:800,3\n388#1:825,8\n388#1:839,3\n401#1:843\n388#1:850,3\n409#1:873,8\n409#1:887,3\n409#1:892,3\n467#1:898\n469#1:905\n470#1:929,8\n470#1:943,3\n470#1:948,3\n372#1:961,3\n565#1:966\n565#1:967\n572#1:991,8\n572#1:1005,3\n572#1:1017,3\n247#1:623,6\n314#1:742,6\n401#1:844,6\n467#1:899,6\n469#1:906,6\n565#1:968,6\n285#1:629,6\n285#1:663\n285#1:765\n409#1:856,6\n409#1:890\n409#1:896\n285#1:635,11\n286#1:673,11\n309#1:712,11\n309#1:753\n286#1:759\n285#1:764\n372#1:775,11\n388#1:814,11\n388#1:853\n409#1:862,11\n409#1:895\n470#1:918,11\n470#1:951\n372#1:964\n572#1:980,11\n572#1:1020\n285#1:654,6\n286#1:692,6\n309#1:731,6\n372#1:794,6\n388#1:833,6\n409#1:881,6\n470#1:937,6\n572#1:999,6\n289#1:664\n290#1:665\n291#1:666\n295#1:702\n296#1:703\n297#1:704\n304#1:705\n307#1:706\n327#1:748\n337#1:749\n341#1:755\n376#1:766\n377#1:767\n378#1:768\n382#1:804\n383#1:805\n385#1:806\n387#1:807\n407#1:855\n411#1:891\n465#1:897\n478#1:947\n515#1:953\n517#1:954\n519#1:955\n521#1:956\n533#1:957\n577#1:1009\n578#1:1010\n580#1:1011\n582#1:1012\n586#1:1013\n589#1:1014\n597#1:1015\n608#1:1016\n286#1:667,6\n286#1:701\n286#1:760\n372#1:769,6\n372#1:803\n372#1:965\n572#1:974,6\n572#1:1008\n572#1:1021\n309#1:707,5\n309#1:740\n309#1:754\n388#1:808,6\n388#1:842\n388#1:854\n470#1:912,6\n470#1:946\n470#1:952\n539#1:958,3\n247#1:1022\n247#1:1023,2\n249#1:1025\n554#1:1026\n562#1:1027\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/slice/android/common/nps/ui/viewmodels/h;Landroidx/compose/runtime/g;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/common/nps/ui/viewmodels/h;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "onAnimationFinish"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "uiState"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x5a3680dc

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.slice.android.common.nps.ui.fragments.FeedbackSuccessScreen (NpsV2Fragment.kt:551)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget v3, Lyl/d;->a:I

    .line 40
    invoke-static {v3}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x3e

    .line 56
    move-object v10, v15

    .line 57
    invoke-static/range {v4 .. v12}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/high16 v9, 0x3f800000  # 1.0f

    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const v16, 0x1b0008

    .line 77
    const/16 v17, 0x39e

    .line 79
    move-object v14, v15

    .line 80
    move-object/from16 v21, v15

    .line 82
    move/from16 v15, v16

    .line 84
    move/from16 v16, v17

    .line 86
    invoke-static/range {v4 .. v16}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 89
    move-result-object v13

    .line 90
    invoke-static {v13}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;->c(Lcom/airbnb/lottie/compose/c;)F

    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object v4

    .line 98
    const v5, 0x1e7b2b64

    .line 101
    move-object/from16 v15, v21

    .line 103
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 106
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    or-int/2addr v5, v6

    .line 115
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x0

    .line 120
    if-nez v5, :cond_81

    .line 122
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 124
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    if-ne v6, v5, :cond_89

    .line 130
    :cond_81
    new-instance v6, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$FeedbackSuccessScreen$1$1;

    .line 132
    invoke-direct {v6, v0, v13, v7}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$FeedbackSuccessScreen$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/airbnb/lottie/compose/c;Lkotlin/coroutines/Continuation;)V

    .line 135
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 138
    :cond_89
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 141
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 143
    const/16 v14, 0x40

    .line 145
    invoke-static {v4, v6, v15, v14}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 148
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-static {v12, v4, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 155
    move-result-object v4

    .line 156
    const/4 v5, 0x3

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static {v4, v7, v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 164
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 167
    move-result-object v5

    .line 168
    const v7, -0x1cd0f17e

    .line 171
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 174
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 176
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 179
    move-result-object v7

    .line 180
    const/16 v11, 0x30

    .line 182
    invoke-static {v7, v5, v15, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 185
    move-result-object v5

    .line 186
    const v7, -0x4ee9b9da

    .line 189
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 192
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 195
    move-result v7

    .line 196
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 199
    move-result-object v8

    .line 200
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 202
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 205
    move-result-object v10

    .line 206
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 213
    move-result-object v11

    .line 214
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 216
    if-nez v11, :cond_dc

    .line 218
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 221
    :cond_dc
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 224
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_e9

    .line 230
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 233
    goto :goto_ec

    .line 234
    :cond_e9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 237
    :goto_ec
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 244
    move-result-object v11

    .line 245
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 251
    move-result-object v5

    .line 252
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_116

    .line 265
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v9

    .line 273
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_124

    .line 279
    :cond_116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    :cond_124
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 300
    move-result-object v5

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const v4, 0x7ab4aae9

    .line 311
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 314
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 316
    const/4 v4, 0x4

    .line 317
    int-to-float v4, v4

    .line 318
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 321
    move-result v5

    .line 322
    const/16 v4, 0x2c

    .line 324
    int-to-float v4, v4

    .line 325
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 328
    move-result v6

    .line 329
    const-wide v7, 0xffe7e7e7L

    .line 334
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 337
    move-result-wide v8

    .line 338
    const/16 v17, 0x0

    .line 340
    const/16 v4, 0x8

    .line 342
    int-to-float v11, v4

    .line 343
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 346
    move-result v18

    .line 347
    const/16 v19, 0x0

    .line 349
    const/16 v20, 0x0

    .line 351
    const/16 v21, 0xd

    .line 353
    const/16 v22, 0x0

    .line 355
    move-object/from16 v16, v12

    .line 357
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 360
    move-result-object v4

    .line 361
    const/4 v7, 0x0

    .line 362
    const/16 v16, 0x61b6

    .line 364
    const/16 v17, 0x8

    .line 366
    move-object v10, v15

    .line 367
    move/from16 v21, v11

    .line 369
    move/from16 v11, v16

    .line 371
    move-object/from16 v23, v12

    .line 373
    move/from16 v12, v17

    .line 375
    invoke-static/range {v4 .. v12}, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt;->a(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V

    .line 378
    int-to-float v4, v14

    .line 379
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 382
    move-result v4

    .line 383
    move-object/from16 v14, v23

    .line 385
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 388
    move-result-object v4

    .line 389
    const/4 v12, 0x6

    .line 390
    invoke-static {v4, v15, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 393
    invoke-static {v3}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 396
    move-result-object v4

    .line 397
    invoke-static {v13}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;->c(Lcom/airbnb/lottie/compose/c;)F

    .line 400
    move-result v5

    .line 401
    const/16 v3, 0xc8

    .line 403
    int-to-float v3, v3

    .line 404
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 407
    move-result v3

    .line 408
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 411
    move-result-object v3

    .line 412
    const/16 v6, 0x10

    .line 414
    int-to-float v13, v6

    .line 415
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 418
    move-result v6

    .line 419
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 422
    move-result-object v6

    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v3, 0x0

    .line 429
    move-object v12, v3

    .line 430
    move/from16 v22, v13

    .line 432
    move-object v13, v3

    .line 433
    move-object/from16 v24, v14

    .line 435
    move-object v14, v3

    .line 436
    const/4 v3, 0x0

    .line 437
    move-object/from16 p2, v15

    .line 439
    move v15, v3

    .line 440
    const/16 v16, 0x0

    .line 442
    const/16 v18, 0x188

    .line 444
    const/16 v19, 0x0

    .line 446
    const/16 v20, 0x1ff8

    .line 448
    move-object/from16 v17, p2

    .line 450
    invoke-static/range {v4 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 453
    invoke-static/range {v22 .. v22}, Ls2/h;->j(F)F

    .line 456
    move-result v3

    .line 457
    move-object/from16 v15, v24

    .line 459
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 462
    move-result-object v3

    .line 463
    move-object/from16 v14, p2

    .line 465
    const/4 v13, 0x6

    .line 466
    invoke-static {v3, v14, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 469
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/common/nps/ui/viewmodels/h;->c()Lcom/slice/android/common/nps/ui/viewmodels/o;

    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Lcom/slice/android/common/nps/ui/viewmodels/o;->b()Lcom/slice/android/common/nps/data/models/TextData;

    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Lcom/slice/android/common/nps/data/models/TextData;->getText()Ljava/lang/String;

    .line 480
    move-result-object v4

    .line 481
    const v3, 0x691e7f96

    .line 484
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 487
    if-nez v4, :cond_1ec

    .line 489
    move-object v3, v14

    .line 490
    move-object/from16 v25, v15

    .line 492
    goto :goto_207

    .line 493
    :cond_1ec
    const/4 v5, 0x0

    .line 494
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    const-string v3, ""

    .line 504
    const v16, 0x30000180

    .line 507
    const/16 v17, 0x1fa

    .line 509
    move-object v13, v3

    .line 510
    move-object v3, v14

    .line 511
    move-object/from16 v25, v15

    .line 513
    move/from16 v15, v16

    .line 515
    move/from16 v16, v17

    .line 517
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 520
    :goto_207
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 523
    invoke-static/range {v21 .. v21}, Ls2/h;->j(F)F

    .line 526
    move-result v4

    .line 527
    move-object/from16 v15, v25

    .line 529
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 532
    move-result-object v4

    .line 533
    const/4 v14, 0x6

    .line 534
    invoke-static {v4, v3, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 537
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/common/nps/ui/viewmodels/h;->c()Lcom/slice/android/common/nps/ui/viewmodels/o;

    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4}, Lcom/slice/android/common/nps/ui/viewmodels/o;->a()Lcom/slice/android/common/nps/data/models/TextData;

    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Lcom/slice/android/common/nps/data/models/TextData;->getText()Ljava/lang/String;

    .line 548
    move-result-object v4

    .line 549
    const v5, 0x691e805a

    .line 552
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 555
    if-nez v4, :cond_22f

    .line 557
    move-object/from16 v26, v15

    .line 559
    goto :goto_24a

    .line 560
    :cond_22f
    const/4 v5, 0x0

    .line 561
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 563
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v9, 0x0

    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v11, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    const-string v13, ""

    .line 572
    const v16, 0x30000d80

    .line 575
    const/16 v17, 0x1f2

    .line 577
    move-object v14, v3

    .line 578
    move-object/from16 v26, v15

    .line 580
    move/from16 v15, v16

    .line 582
    move/from16 v16, v17

    .line 584
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 587
    :goto_24a
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 590
    const/16 v4, 0x30

    .line 592
    int-to-float v4, v4

    .line 593
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 596
    move-result v4

    .line 597
    move-object/from16 v5, v26

    .line 599
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 602
    move-result-object v4

    .line 603
    const/4 v5, 0x6

    .line 604
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 607
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 610
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 613
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 616
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 619
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_273

    .line 625
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 628
    :cond_273
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 631
    move-result-object v3

    .line 632
    if-nez v3, :cond_27a

    .line 634
    goto :goto_282

    .line 635
    :cond_27a
    new-instance v4, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$FeedbackSuccessScreen$3;

    .line 637
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$FeedbackSuccessScreen$3;-><init>(Lkotlin/jvm/functions/Function0;Lcom/slice/android/common/nps/ui/viewmodels/h;I)V

    .line 640
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 643
    :goto_282
    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7/i;

    .line 7
    return-object p0
.end method

.method public static final c(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

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

.method public static final d(Lkotlin/jvm/functions/Function0;Lcom/slice/android/common/nps/ui/viewmodels/h;Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Landroidx/compose/runtime/g;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/common/nps/ui/viewmodels/h;",
            "Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "onButtonClick"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "uiState"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "viewModel"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, -0x6c0611ec  # -6.30912E-27f

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2c

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.slice.android.common.nps.ui.fragments.NpsBsPrimaryScreen (NpsV2Fragment.kt:279)"

    .line 42
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v4, v14, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static {v7, v5, v13, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 59
    move-result-object v7

    .line 60
    const v8, 0x2bb5b5d7

    .line 63
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 66
    sget-object v18, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 68
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8, v13, v15, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 75
    move-result-object v8

    .line 76
    const v12, -0x4ee9b9da

    .line 79
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 82
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 85
    move-result v9

    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 89
    move-result-object v10

    .line 90
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 95
    move-result-object v11

    .line 96
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 103
    move-result-object v5

    .line 104
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 106
    if-nez v5, :cond_6e

    .line 108
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 111
    :cond_6e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7b

    .line 120
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 127
    :goto_7e
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 134
    move-result-object v11

    .line 135
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 141
    move-result-object v8

    .line 142
    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_a8

    .line 155
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v11

    .line 163
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_b6

    .line 169
    :cond_a8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    :cond_b6
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 190
    move-result-object v5

    .line 191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v7, v5, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const v5, 0x7ab4aae9

    .line 201
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 204
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 206
    const/16 v7, 0x18

    .line 208
    int-to-float v11, v7

    .line 209
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 212
    move-result v16

    .line 213
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 216
    move-result v8

    .line 217
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 220
    move-result v10

    .line 221
    const/4 v9, 0x0

    .line 222
    const/16 v17, 0x2

    .line 224
    const/16 v20, 0x0

    .line 226
    move-object v7, v4

    .line 227
    move/from16 v21, v11

    .line 229
    move/from16 v11, v16

    .line 231
    move v5, v12

    .line 232
    move/from16 v12, v17

    .line 234
    move v5, v13

    .line 235
    move-object/from16 v13, v20

    .line 237
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 240
    move-result-object v7

    .line 241
    const v8, -0x1cd0f17e

    .line 244
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 247
    sget-object v20, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 249
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 252
    move-result-object v8

    .line 253
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 256
    move-result-object v9

    .line 257
    invoke-static {v8, v9, v15, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 260
    move-result-object v8

    .line 261
    const v13, -0x4ee9b9da

    .line 264
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 267
    invoke-static {v15, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 270
    move-result v9

    .line 271
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 274
    move-result-object v10

    .line 275
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 278
    move-result-object v11

    .line 279
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 286
    move-result-object v12

    .line 287
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 289
    if-nez v12, :cond_125

    .line 291
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 294
    :cond_125
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 297
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_132

    .line 303
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 306
    goto :goto_135

    .line 307
    :cond_132
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 310
    :goto_135
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 313
    move-result-object v11

    .line 314
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 317
    move-result-object v12

    .line 318
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 324
    move-result-object v8

    .line 325
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 335
    move-result v10

    .line 336
    if-nez v10, :cond_15f

    .line 338
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 341
    move-result-object v10

    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v12

    .line 346
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_16d

    .line 352
    :cond_15f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v10

    .line 356
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v9

    .line 363
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    :cond_16d
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 369
    move-result-object v8

    .line 370
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 373
    move-result-object v8

    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v9

    .line 378
    invoke-interface {v7, v8, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const v12, 0x7ab4aae9

    .line 384
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 387
    sget-object v7, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 389
    const/4 v8, 0x0

    .line 390
    const/16 v7, 0x8

    .line 392
    int-to-float v7, v7

    .line 393
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 396
    move-result v9

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    const/16 v16, 0xd

    .line 401
    const/16 v17, 0x0

    .line 403
    move-object v7, v4

    .line 404
    move/from16 v22, v12

    .line 406
    move/from16 v12, v16

    .line 408
    move/from16 v16, v13

    .line 410
    move-object/from16 v13, v17

    .line 412
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 415
    move-result-object v7

    .line 416
    const/4 v8, 0x4

    .line 417
    int-to-float v8, v8

    .line 418
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 421
    move-result v8

    .line 422
    const/16 v9, 0x2c

    .line 424
    int-to-float v9, v9

    .line 425
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 428
    move-result v9

    .line 429
    const-wide v11, 0xffe7e7e7L

    .line 434
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 437
    move-result-wide v11

    .line 438
    const/16 v13, 0x61b6

    .line 440
    const/16 v17, 0x8

    .line 442
    move-object v5, v7

    .line 443
    move v7, v6

    .line 444
    move v6, v8

    .line 445
    move v8, v7

    .line 446
    move v7, v9

    .line 447
    move v9, v8

    .line 448
    move v8, v10

    .line 449
    move-wide v9, v11

    .line 450
    move-object v11, v15

    .line 451
    move v12, v13

    .line 452
    move/from16 v13, v17

    .line 454
    invoke-static/range {v5 .. v13}, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt;->a(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/common/nps/ui/viewmodels/h;->g()Ljava/lang/String;

    .line 460
    move-result-object v5

    .line 461
    sget-object v16, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 463
    sget-object v17, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 465
    const/4 v8, 0x0

    .line 466
    invoke-static/range {v21 .. v21}, Ls2/h;->j(F)F

    .line 469
    move-result v9

    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v11, 0x0

    .line 472
    const/16 v12, 0xd

    .line 474
    const/4 v13, 0x0

    .line 475
    move-object v7, v4

    .line 476
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 479
    move-result-object v6

    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    const-string v21, ""

    .line 487
    const v22, 0x30000db0

    .line 490
    const/16 v24, 0x1f0

    .line 492
    move-object/from16 v7, v16

    .line 494
    move-object/from16 v8, v17

    .line 496
    move-object/from16 v14, v21

    .line 498
    move-object/from16 p3, v15

    .line 500
    move/from16 v16, v22

    .line 502
    move/from16 v17, v24

    .line 504
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x1

    .line 509
    const/4 v15, 0x0

    .line 510
    invoke-static {v4, v15, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 513
    move-result-object v5

    .line 514
    const/16 v6, 0x24

    .line 516
    int-to-float v6, v6

    .line 517
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 520
    move-result v6

    .line 521
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 524
    move-result-object v5

    .line 525
    const/4 v12, 0x6

    .line 526
    move-object/from16 v11, p3

    .line 528
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 531
    invoke-static {v4, v15, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 534
    move-result-object v4

    .line 535
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 538
    move-result-object v5

    .line 539
    const v6, 0x2952b718

    .line 542
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 545
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 548
    move-result-object v6

    .line 549
    invoke-static {v5, v6, v11, v12}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 552
    move-result-object v5

    .line 553
    const v6, -0x4ee9b9da

    .line 556
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 559
    const/4 v10, 0x0

    .line 560
    invoke-static {v11, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 563
    move-result v6

    .line 564
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 567
    move-result-object v7

    .line 568
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 571
    move-result-object v8

    .line 572
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 575
    move-result-object v4

    .line 576
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 579
    move-result-object v9

    .line 580
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 582
    if-nez v9, :cond_24a

    .line 584
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 587
    :cond_24a
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 590
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_257

    .line 596
    invoke-interface {v11, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 599
    goto :goto_25a

    .line 600
    :cond_257
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 603
    :goto_25a
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 606
    move-result-object v8

    .line 607
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 610
    move-result-object v9

    .line 611
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 617
    move-result-object v5

    .line 618
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 624
    move-result-object v5

    .line 625
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 628
    move-result v7

    .line 629
    if-nez v7, :cond_284

    .line 631
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 634
    move-result-object v7

    .line 635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v9

    .line 639
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    move-result v7

    .line 643
    if-nez v7, :cond_292

    .line 645
    :cond_284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v7

    .line 649
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 652
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v6

    .line 656
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    :cond_292
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 662
    move-result-object v5

    .line 663
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 666
    move-result-object v5

    .line 667
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object v6

    .line 671
    invoke-interface {v4, v5, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const v4, 0x7ab4aae9

    .line 677
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 680
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 682
    const v4, -0x1d58f75c

    .line 685
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 688
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 691
    move-result-object v4

    .line 692
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 694
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 697
    move-result-object v5

    .line 698
    const/4 v9, 0x5

    .line 699
    if-ne v4, v5, :cond_2c8

    .line 701
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v4

    .line 705
    const/4 v5, 0x2

    .line 706
    invoke-static {v4, v13, v5, v13}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 709
    move-result-object v4

    .line 710
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 713
    :cond_2c8
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 716
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 718
    const v5, -0x2f42f59f

    .line 721
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 724
    move v8, v14

    .line 725
    :goto_2d4
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/common/nps/ui/viewmodels/h;->f()I

    .line 728
    move-result v5

    .line 729
    if-le v8, v5, :cond_2ea

    .line 731
    const v5, -0x7e6e8867

    .line 734
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 737
    sget v5, Lyl/a;->e:I

    .line 739
    invoke-static {v5, v11, v10}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 742
    move-result-object v5

    .line 743
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 746
    goto :goto_2f9

    .line 747
    :cond_2ea
    const v5, -0x7e6e87fc

    .line 750
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 753
    sget v5, Lyl/a;->f:I

    .line 755
    invoke-static {v5, v11, v10}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 758
    move-result-object v5

    .line 759
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 762
    :goto_2f9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 764
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    const-string v7, "Rate "

    .line 769
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    move-result-object v6

    .line 779
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 781
    const/16 v9, 0x30

    .line 783
    int-to-float v9, v9

    .line 784
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 787
    move-result v10

    .line 788
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 791
    move-result-object v16

    .line 792
    const/16 v17, 0x0

    .line 794
    const/16 v18, 0x0

    .line 796
    const/16 v19, 0x0

    .line 798
    new-instance v10, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$1$1;

    .line 800
    invoke-direct {v10, v4, v8, v2}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$1$1;-><init>(Landroidx/compose/runtime/y0;ILcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;)V

    .line 803
    const/16 v21, 0x7

    .line 805
    const/16 v22, 0x0

    .line 807
    move-object/from16 v20, v10

    .line 809
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 812
    move-result-object v10

    .line 813
    const/16 v16, 0x0

    .line 815
    const/16 v17, 0x0

    .line 817
    const/16 v18, 0x0

    .line 819
    const/16 v20, 0x8

    .line 821
    const/16 v21, 0x78

    .line 823
    move-object v15, v7

    .line 824
    move-object v7, v10

    .line 825
    move v10, v8

    .line 826
    move-object/from16 v8, v16

    .line 828
    move/from16 v16, v9

    .line 830
    move-object/from16 v9, v17

    .line 832
    move/from16 v25, v10

    .line 834
    const/16 v17, 0x0

    .line 836
    move/from16 v10, v18

    .line 838
    move-object/from16 p3, v11

    .line 840
    move-object/from16 v11, v19

    .line 842
    move-object/from16 v12, p3

    .line 844
    move/from16 v13, v20

    .line 846
    move-object/from16 v18, v4

    .line 848
    move v4, v14

    .line 849
    move/from16 v14, v21

    .line 851
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 854
    const v5, -0x7e6e8545

    .line 857
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 860
    move/from16 v14, v25

    .line 862
    const/4 v5, 0x5

    .line 863
    if-ge v14, v5, :cond_370

    .line 865
    const/16 v6, 0x12

    .line 867
    int-to-float v6, v6

    .line 868
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 871
    move-result v6

    .line 872
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 875
    move-result-object v6

    .line 876
    const/4 v7, 0x6

    .line 877
    invoke-static {v6, v12, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 880
    goto :goto_371

    .line 881
    :cond_370
    const/4 v7, 0x6

    .line 882
    :goto_371
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 885
    if-eq v14, v5, :cond_384

    .line 887
    add-int/lit8 v8, v14, 0x1

    .line 889
    move v14, v4

    .line 890
    move v9, v5

    .line 891
    move-object v11, v12

    .line 892
    move/from16 v10, v17

    .line 894
    move-object/from16 v4, v18

    .line 896
    const/4 v13, 0x0

    .line 897
    const/4 v15, 0x0

    .line 898
    move v12, v7

    .line 899
    goto/16 :goto_2d4

    .line 901
    :cond_384
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 904
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 907
    invoke-interface {v12}, Landroidx/compose/runtime/g;->x()V

    .line 910
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 913
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 916
    invoke-static/range {v16 .. v16}, Ls2/h;->j(F)F

    .line 919
    move-result v5

    .line 920
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 923
    move-result-object v5

    .line 924
    invoke-static {v5, v12, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 927
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/common/nps/ui/viewmodels/h;->e()Ljava/lang/String;

    .line 930
    move-result-object v5

    .line 931
    const/4 v6, 0x0

    .line 932
    const/4 v7, 0x0

    .line 933
    invoke-static {v15, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 936
    move-result-object v6

    .line 937
    const/4 v7, 0x0

    .line 938
    const/4 v8, 0x0

    .line 939
    const/4 v9, 0x0

    .line 940
    const/4 v10, 0x0

    .line 941
    const/4 v11, 0x0

    .line 942
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/common/nps/ui/viewmodels/h;->f()I

    .line 945
    move-result v13

    .line 946
    if-lez v13, :cond_3b4

    .line 948
    goto :goto_3b6

    .line 949
    :cond_3b4
    move/from16 v4, v17

    .line 951
    :goto_3b6
    const/4 v13, 0x0

    .line 952
    const/4 v14, 0x0

    .line 953
    const-string v15, ""

    .line 955
    const/16 v16, 0x0

    .line 957
    const/16 v17, 0x0

    .line 959
    new-instance v13, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$2;

    .line 961
    move-object/from16 v18, v13

    .line 963
    invoke-direct {v13, v2, v1}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$2;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Lcom/slice/android/common/nps/ui/viewmodels/h;)V

    .line 966
    const/16 v20, 0x30

    .line 968
    const/16 v21, 0x6

    .line 970
    const/16 v22, 0x1b7c

    .line 972
    move-object/from16 v23, v12

    .line 974
    move v12, v4

    .line 975
    move-object/from16 v19, v23

    .line 977
    const/4 v13, 0x0

    .line 978
    invoke-static/range {v5 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 981
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->V()V

    .line 984
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->x()V

    .line 987
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->V()V

    .line 990
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->V()V

    .line 993
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->V()V

    .line 996
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->x()V

    .line 999
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->V()V

    .line 1002
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->V()V

    .line 1005
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_3f5

    .line 1011
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1014
    :cond_3f5
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1017
    move-result-object v4

    .line 1018
    if-nez v4, :cond_3fc

    .line 1020
    goto :goto_404

    .line 1021
    :cond_3fc
    new-instance v5, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$2;

    .line 1023
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/slice/android/common/nps/ui/viewmodels/h;Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;I)V

    .line 1026
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1029
    :goto_404
    return-void
.end method

.method public static final e(Lcom/slice/android/common/nps/ui/viewmodels/h;Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/common/nps/ui/viewmodels/h;",
            "Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;",
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
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "uiState"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "viewModel"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "onSkipClicked"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, 0x638f26b1

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2c

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.slice.android.common.nps.ui.fragments.NpsSecondaryScreen (NpsV2Fragment.kt:366)"

    .line 42
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v4, v14, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 53
    move-result-object v7

    .line 54
    const/16 v8, 0x18

    .line 56
    int-to-float v13, v8

    .line 57
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 60
    move-result v11

    .line 61
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 64
    move-result v8

    .line 65
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 68
    move-result v10

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v12, 0x2

    .line 71
    const/16 v16, 0x0

    .line 73
    move/from16 v18, v13

    .line 75
    move-object/from16 v13, v16

    .line 77
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 80
    move-result-object v7

    .line 81
    const v8, -0x1cd0f17e

    .line 84
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 87
    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 92
    move-result-object v8

    .line 93
    sget-object v20, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 95
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 98
    move-result-object v9

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static {v8, v9, v15, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 103
    move-result-object v8

    .line 104
    const v12, -0x4ee9b9da

    .line 107
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 110
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 113
    move-result v9

    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 117
    move-result-object v10

    .line 118
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 123
    move-result-object v11

    .line 124
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 131
    move-result-object v5

    .line 132
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134
    if-nez v5, :cond_8a

    .line 136
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 139
    :cond_8a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_97

    .line 148
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 155
    :goto_9a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 162
    move-result-object v11

    .line 163
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 169
    move-result-object v8

    .line 170
    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_c4

    .line 183
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v11

    .line 191
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_d2

    .line 197
    :cond_c4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    :cond_d2
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 218
    move-result-object v5

    .line 219
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v7, v5, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const v5, 0x7ab4aae9

    .line 229
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 232
    sget-object v7, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 234
    const/4 v7, 0x4

    .line 235
    int-to-float v11, v7

    .line 236
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 239
    move-result v16

    .line 240
    const/16 v7, 0x2c

    .line 242
    int-to-float v10, v7

    .line 243
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 246
    move-result v17

    .line 247
    const-wide v7, 0xffe7e7e7L

    .line 252
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 255
    move-result-wide v22

    .line 256
    const/4 v8, 0x0

    .line 257
    const/16 v7, 0x8

    .line 259
    int-to-float v7, v7

    .line 260
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 263
    move-result v9

    .line 264
    const/16 v24, 0x0

    .line 266
    const/16 v25, 0x0

    .line 268
    const/16 v26, 0xd

    .line 270
    const/16 v27, 0x0

    .line 272
    move-object v7, v4

    .line 273
    move/from16 v28, v10

    .line 275
    move/from16 v10, v24

    .line 277
    move/from16 v29, v11

    .line 279
    move/from16 v11, v25

    .line 281
    move/from16 v12, v26

    .line 283
    move-object/from16 v13, v27

    .line 285
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 288
    move-result-object v7

    .line 289
    const/16 v12, 0x61b6

    .line 291
    const/16 v13, 0x8

    .line 293
    move v9, v5

    .line 294
    const/4 v11, 0x0

    .line 295
    move-object v5, v7

    .line 296
    move v10, v6

    .line 297
    move/from16 v6, v16

    .line 299
    move/from16 v7, v17

    .line 301
    move-wide/from16 v9, v22

    .line 303
    move-object v11, v15

    .line 304
    invoke-static/range {v5 .. v13}, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt;->a(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V

    .line 307
    invoke-static/range {v28 .. v28}, Ls2/h;->j(F)F

    .line 310
    move-result v5

    .line 311
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 314
    move-result-object v5

    .line 315
    const/4 v13, 0x6

    .line 316
    invoke-static {v5, v15, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x1

    .line 321
    invoke-static {v4, v14, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 324
    move-result-object v7

    .line 325
    const/4 v12, 0x3

    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-static {v7, v5, v11, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 330
    move-result-object v7

    .line 331
    const v10, 0x2952b718

    .line 334
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 337
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 340
    move-result-object v8

    .line 341
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 344
    move-result-object v9

    .line 345
    invoke-static {v8, v9, v15, v11}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 348
    move-result-object v8

    .line 349
    const v9, -0x4ee9b9da

    .line 352
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 355
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 358
    move-result v16

    .line 359
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 362
    move-result-object v5

    .line 363
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 366
    move-result-object v6

    .line 367
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 374
    move-result-object v9

    .line 375
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 377
    if-nez v9, :cond_17d

    .line 379
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 382
    :cond_17d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 385
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_18a

    .line 391
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 394
    goto :goto_18d

    .line 395
    :cond_18a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 398
    :goto_18d
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 401
    move-result-object v6

    .line 402
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 405
    move-result-object v9

    .line 406
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 412
    move-result-object v8

    .line 413
    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_1b7

    .line 426
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 429
    move-result-object v8

    .line 430
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v9

    .line 434
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_1c5

    .line 440
    :cond_1b7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v8

    .line 444
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 447
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v8

    .line 451
    invoke-interface {v6, v8, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    :cond_1c5
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 457
    move-result-object v5

    .line 458
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 461
    move-result-object v5

    .line 462
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v6

    .line 466
    invoke-interface {v7, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const v6, 0x7ab4aae9

    .line 472
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 475
    sget-object v22, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/common/nps/ui/viewmodels/h;->l()Ljava/lang/String;

    .line 480
    move-result-object v5

    .line 481
    sget-object v16, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 483
    const/high16 v9, 0x3f800000  # 1.0f

    .line 485
    const/16 v17, 0x0

    .line 487
    const/16 v23, 0x2

    .line 489
    const/16 v24, 0x0

    .line 491
    move-object/from16 v7, v22

    .line 493
    move-object v8, v4

    .line 494
    move/from16 v10, v17

    .line 496
    move/from16 v11, v23

    .line 498
    move-object/from16 v12, v24

    .line 500
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 503
    move-result-object v7

    .line 504
    const/4 v8, 0x0

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    const-string v23, ""

    .line 511
    const v24, 0x30000180

    .line 514
    const/16 v25, 0x1f8

    .line 516
    move-object v6, v7

    .line 517
    move-object/from16 v7, v16

    .line 519
    move/from16 v13, v17

    .line 521
    move-object/from16 v14, v23

    .line 523
    move-object/from16 p3, v15

    .line 525
    move/from16 v16, v24

    .line 527
    move/from16 v17, v25

    .line 529
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 532
    sget-object v23, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 534
    sget-object v24, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_MAIN:Lcom/sliceit/android/dls/textview/TextColor;

    .line 536
    const/4 v13, 0x3

    .line 537
    const/4 v14, 0x0

    .line 538
    const/4 v15, 0x0

    .line 539
    invoke-static {v4, v15, v14, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 542
    move-result-object v5

    .line 543
    invoke-static {v5, v15, v14, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 546
    move-result-object v6

    .line 547
    const/4 v7, 0x0

    .line 548
    const v5, 0x44faf204

    .line 551
    move-object/from16 v12, p3

    .line 553
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 556
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 559
    move-result v10

    .line 560
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 563
    move-result-object v11

    .line 564
    if-nez v10, :cond_23d

    .line 566
    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 568
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 571
    move-result-object v10

    .line 572
    if-ne v11, v10, :cond_245

    .line 574
    :cond_23d
    new-instance v11, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$1$1$1;

    .line 576
    invoke-direct {v11, v2}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 579
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 582
    :cond_245
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 585
    move-object v10, v11

    .line 586
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 588
    const/4 v11, 0x7

    .line 589
    const/16 v16, 0x0

    .line 591
    move-object/from16 p3, v12

    .line 593
    move-object/from16 v12, v16

    .line 595
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 598
    move-result-object v6

    .line 599
    const-string v7, "Skip"

    .line 601
    const/4 v9, 0x0

    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v11, 0x0

    .line 604
    const/4 v12, 0x0

    .line 605
    const/16 v16, 0x0

    .line 607
    const-string v17, ""

    .line 609
    const v25, 0x30000d86

    .line 612
    const/16 v26, 0x1f0

    .line 614
    move v8, v5

    .line 615
    move-object v5, v7

    .line 616
    move-object/from16 v7, v23

    .line 618
    move-object/from16 v8, v24

    .line 620
    move/from16 v13, v16

    .line 622
    move-object/from16 v14, v17

    .line 624
    move-object/from16 v15, p3

    .line 626
    move/from16 v16, v25

    .line 628
    move/from16 v17, v26

    .line 630
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 633
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 636
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->x()V

    .line 639
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 642
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 645
    const/16 v5, 0x20

    .line 647
    int-to-float v5, v5

    .line 648
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 651
    move-result v5

    .line 652
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 655
    move-result-object v5

    .line 656
    const/4 v14, 0x6

    .line 657
    invoke-static {v5, v15, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 660
    const/4 v11, 0x0

    .line 661
    const/4 v12, 0x1

    .line 662
    const/4 v13, 0x0

    .line 663
    invoke-static {v4, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 666
    move-result-object v5

    .line 667
    const/4 v9, 0x3

    .line 668
    const/4 v10, 0x0

    .line 669
    invoke-static {v5, v11, v10, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 672
    move-result-object v5

    .line 673
    const v6, 0x2bb5b5d7

    .line 676
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 679
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 682
    move-result-object v6

    .line 683
    invoke-static {v6, v10, v15, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 686
    move-result-object v6

    .line 687
    const v8, -0x4ee9b9da

    .line 690
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 693
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 696
    move-result v7

    .line 697
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 700
    move-result-object v8

    .line 701
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 704
    move-result-object v9

    .line 705
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 708
    move-result-object v5

    .line 709
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 712
    move-result-object v11

    .line 713
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 715
    if-nez v11, :cond_2cf

    .line 717
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 720
    :cond_2cf
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 723
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 726
    move-result v11

    .line 727
    if-eqz v11, :cond_2dc

    .line 729
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 732
    goto :goto_2df

    .line 733
    :cond_2dc
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 736
    :goto_2df
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 739
    move-result-object v9

    .line 740
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 743
    move-result-object v11

    .line 744
    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 750
    move-result-object v6

    .line 751
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 757
    move-result-object v6

    .line 758
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 761
    move-result v8

    .line 762
    if-nez v8, :cond_309

    .line 764
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 767
    move-result-object v8

    .line 768
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v11

    .line 772
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    move-result v8

    .line 776
    if-nez v8, :cond_317

    .line 778
    :cond_309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v8

    .line 782
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 785
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v7

    .line 789
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    :cond_317
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 795
    move-result-object v6

    .line 796
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 799
    move-result-object v6

    .line 800
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    move-result-object v7

    .line 804
    invoke-interface {v5, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    const v11, 0x7ab4aae9

    .line 810
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 813
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 815
    const v5, -0x298408f

    .line 818
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 821
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/common/nps/ui/viewmodels/h;->j()Ljava/util/List;

    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Ljava/util/Collection;

    .line 827
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 830
    move-result v5

    .line 831
    xor-int/2addr v5, v12

    .line 832
    if-eqz v5, :cond_370

    .line 834
    const/16 v5, 0xc8

    .line 836
    int-to-float v5, v5

    .line 837
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 840
    move-result v5

    .line 841
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 844
    move-result-object v5

    .line 845
    const/4 v6, 0x0

    .line 846
    const/4 v7, 0x0

    .line 847
    const/4 v8, 0x0

    .line 848
    const/4 v9, 0x0

    .line 849
    const/16 v16, 0x0

    .line 851
    const/16 v17, 0x0

    .line 853
    const/16 v25, 0x0

    .line 855
    new-instance v13, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$2$1;

    .line 857
    invoke-direct {v13, v0, v1}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$2$1;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/h;Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;)V

    .line 860
    const/16 v26, 0x6

    .line 862
    const/16 v27, 0xfe

    .line 864
    move-object/from16 v10, v16

    .line 866
    move-object/from16 v11, v17

    .line 868
    move/from16 v12, v25

    .line 870
    move-object v14, v15

    .line 871
    move-object/from16 p3, v15

    .line 873
    move/from16 v15, v26

    .line 875
    move/from16 v16, v27

    .line 877
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 880
    goto :goto_372

    .line 881
    :cond_370
    move-object/from16 p3, v15

    .line 883
    :goto_372
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 886
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 889
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->x()V

    .line 892
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 895
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 898
    const/16 v5, 0x10

    .line 900
    int-to-float v15, v5

    .line 901
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 904
    move-result v5

    .line 905
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 908
    move-result-object v5

    .line 909
    move-object/from16 v14, p3

    .line 911
    const/4 v13, 0x6

    .line 912
    invoke-static {v5, v14, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 915
    const v5, -0x1d58f75c

    .line 918
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 921
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 924
    move-result-object v5

    .line 925
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 927
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 930
    move-result-object v7

    .line 931
    if-ne v5, v7, :cond_3ac

    .line 933
    new-instance v5, Landroidx/compose/ui/focus/FocusRequester;

    .line 935
    invoke-direct {v5}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 938
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 941
    :cond_3ac
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 944
    move-object v12, v5

    .line 945
    check-cast v12, Landroidx/compose/ui/focus/FocusRequester;

    .line 947
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/common/nps/ui/viewmodels/h;->m()Z

    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_5b5

    .line 953
    const v5, -0x2983498

    .line 956
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 959
    const v5, 0x44faf204

    .line 962
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 965
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 968
    move-result v5

    .line 969
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 972
    move-result-object v7

    .line 973
    if-nez v5, :cond_3d4

    .line 975
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 978
    move-result-object v5

    .line 979
    if-ne v7, v5, :cond_3dc

    .line 981
    :cond_3d4
    new-instance v7, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$3$1;

    .line 983
    invoke-direct {v7, v12}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$3$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 986
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 989
    :cond_3dc
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 992
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 994
    const/4 v15, 0x0

    .line 995
    invoke-static {v7, v14, v15}, Landroidx/compose/runtime/c0;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 998
    const/4 v6, 0x0

    .line 999
    const/4 v10, 0x0

    .line 1000
    const/4 v11, 0x1

    .line 1001
    invoke-static {v4, v6, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1004
    move-result-object v5

    .line 1005
    const/4 v8, 0x3

    .line 1006
    invoke-static {v5, v10, v15, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1009
    move-result-object v5

    .line 1010
    const v7, 0x2952b718

    .line 1013
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 1016
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 1019
    move-result-object v7

    .line 1020
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 1023
    move-result-object v9

    .line 1024
    invoke-static {v7, v9, v14, v15}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 1027
    move-result-object v7

    .line 1028
    const v9, -0x4ee9b9da

    .line 1031
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 1034
    invoke-static {v14, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 1037
    move-result v9

    .line 1038
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 1041
    move-result-object v8

    .line 1042
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 1045
    move-result-object v10

    .line 1046
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 1049
    move-result-object v5

    .line 1050
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 1053
    move-result-object v11

    .line 1054
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 1056
    if-nez v11, :cond_424

    .line 1058
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 1061
    :cond_424
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 1064
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 1067
    move-result v11

    .line 1068
    if-eqz v11, :cond_431

    .line 1070
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1073
    goto :goto_434

    .line 1074
    :cond_431
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 1077
    :goto_434
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1080
    move-result-object v10

    .line 1081
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 1084
    move-result-object v11

    .line 1085
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1088
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 1091
    move-result-object v7

    .line 1092
    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1095
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 1098
    move-result-object v7

    .line 1099
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 1102
    move-result v8

    .line 1103
    if-nez v8, :cond_45e

    .line 1105
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1108
    move-result-object v8

    .line 1109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    move-result-object v11

    .line 1113
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    move-result v8

    .line 1117
    if-nez v8, :cond_46c

    .line 1119
    :cond_45e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    move-result-object v8

    .line 1123
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    move-result-object v8

    .line 1130
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1133
    :cond_46c
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1136
    move-result-object v7

    .line 1137
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 1140
    move-result-object v7

    .line 1141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    move-result-object v8

    .line 1145
    invoke-interface {v5, v7, v14, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    const v5, 0x7ab4aae9

    .line 1151
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 1154
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/common/nps/ui/viewmodels/h;->d()Ljava/lang/String;

    .line 1157
    move-result-object v5

    .line 1158
    sget-object v28, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 1160
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 1163
    move-result-wide v8

    .line 1164
    const/4 v10, 0x0

    .line 1165
    const/4 v11, 0x2

    .line 1166
    const/16 v16, 0x0

    .line 1168
    move-object v7, v4

    .line 1169
    const/4 v15, 0x0

    .line 1170
    const/4 v13, 0x1

    .line 1171
    move-object/from16 v30, v12

    .line 1173
    move-object/from16 v12, v16

    .line 1175
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1178
    move-result-object v7

    .line 1179
    invoke-static {v7, v6, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1182
    move-result-object v7

    .line 1183
    invoke-static/range {v18 .. v18}, Ls2/h;->j(F)F

    .line 1186
    move-result v8

    .line 1187
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1190
    move-result-object v23

    .line 1191
    const/high16 v24, 0x3f800000  # 1.0f

    .line 1193
    const/16 v25, 0x0

    .line 1195
    const/16 v26, 0x2

    .line 1197
    const/16 v27, 0x0

    .line 1199
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1202
    move-result-object v7

    .line 1203
    invoke-static {v7}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 1206
    move-result-object v7

    .line 1207
    move-object/from16 v8, v30

    .line 1209
    invoke-static {v7, v8}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 1212
    move-result-object v7

    .line 1213
    sget-object v8, Lcom/sliceit/android/platform/compose/themeadapter/dls/l;->a:Lcom/sliceit/android/platform/compose/themeadapter/dls/l;

    .line 1215
    sget v9, Lcom/sliceit/android/platform/compose/themeadapter/dls/l;->b:I

    .line 1217
    invoke-virtual {v8, v14, v9}, Lcom/sliceit/android/platform/compose/themeadapter/dls/l;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/platform/compose/themeadapter/dls/m;

    .line 1220
    move-result-object v8

    .line 1221
    invoke-virtual {v8}, Lcom/sliceit/android/platform/compose/themeadapter/dls/m;->a()Landroidx/compose/ui/text/i0;

    .line 1224
    move-result-object v10

    .line 1225
    sget-object v8, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/v0$a;

    .line 1227
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/v0$a;->c()Landroidx/compose/ui/text/input/v0;

    .line 1230
    move-result-object v16

    .line 1231
    sget-object v8, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/foundation/text/k$a;

    .line 1233
    invoke-virtual {v8}, Landroidx/compose/foundation/text/k$a;->a()Landroidx/compose/foundation/text/k;

    .line 1236
    move-result-object v17

    .line 1237
    const/16 v18, 0x0

    .line 1239
    const/16 v19, 0x0

    .line 1241
    sget-object v8, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 1243
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/b0$a;->h()I

    .line 1246
    move-result v20

    .line 1247
    sget-object v8, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 1249
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/v$a;->b()I

    .line 1252
    move-result v21

    .line 1253
    const/16 v22, 0x0

    .line 1255
    const/16 v23, 0x13

    .line 1257
    const/16 v24, 0x0

    .line 1259
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/text/k;->c(Landroidx/compose/foundation/text/k;IZIILandroidx/compose/ui/text/input/g0;ILjava/lang/Object;)Landroidx/compose/foundation/text/k;

    .line 1262
    move-result-object v11

    .line 1263
    new-instance v8, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$4$1;

    .line 1265
    move v12, v6

    .line 1266
    move-object v6, v8

    .line 1267
    invoke-direct {v8, v1}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$4$1;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;)V

    .line 1270
    const/4 v8, 0x0

    .line 1271
    const/4 v9, 0x0

    .line 1272
    const/16 v17, 0x0

    .line 1274
    move-object/from16 v12, v17

    .line 1276
    const/16 v17, 0x1

    .line 1278
    move v8, v13

    .line 1279
    move/from16 v13, v17

    .line 1281
    const/16 v17, 0x0

    .line 1283
    move-object v9, v14

    .line 1284
    move/from16 v14, v17

    .line 1286
    move/from16 v15, v17

    .line 1288
    const/16 v17, 0x0

    .line 1290
    const/16 v18, 0x0

    .line 1292
    const/16 v19, 0x0

    .line 1294
    new-instance v12, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$4$2;

    .line 1296
    invoke-direct {v12, v0}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$4$2;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/h;)V

    .line 1299
    const v13, -0x743c1750

    .line 1302
    invoke-static {v9, v13, v8, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 1305
    move-result-object v20

    .line 1306
    const/high16 v22, 0x6000000

    .line 1308
    const v23, 0x30030

    .line 1311
    const/16 v24, 0x7698

    .line 1313
    move-object/from16 v21, v9

    .line 1315
    move v3, v8

    .line 1316
    move-object v2, v9

    .line 1317
    const/4 v8, 0x0

    .line 1318
    const/4 v9, 0x0

    .line 1319
    const/4 v12, 0x0

    .line 1320
    const/4 v13, 0x1

    .line 1321
    invoke-static/range {v5 .. v24}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 1324
    const/4 v5, 0x3

    .line 1325
    const/4 v14, 0x0

    .line 1326
    const/4 v15, 0x0

    .line 1327
    invoke-static {v4, v15, v14, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1330
    move-result-object v16

    .line 1331
    const-wide/16 v17, 0x0

    .line 1333
    const/16 v19, 0x0

    .line 1335
    const/16 v20, 0x0

    .line 1337
    const/16 v21, 0x0

    .line 1339
    const/16 v22, 0x0

    .line 1341
    const/16 v23, 0x0

    .line 1343
    const/16 v24, 0x0

    .line 1345
    new-instance v5, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$4$3;

    .line 1347
    invoke-direct {v5, v1}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$4$3;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;)V

    .line 1350
    const/16 v26, 0x7f

    .line 1352
    move-object/from16 v25, v5

    .line 1354
    invoke-static/range {v16 .. v27}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->c(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1357
    move-result-object v7

    .line 1358
    sget v5, Lyl/a;->d:I

    .line 1360
    invoke-static {v5, v2, v14}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1363
    move-result-object v5

    .line 1364
    const/4 v6, 0x0

    .line 1365
    const/4 v8, 0x0

    .line 1366
    const/4 v9, 0x0

    .line 1367
    const/4 v10, 0x0

    .line 1368
    const/4 v11, 0x0

    .line 1369
    const/16 v13, 0x38

    .line 1371
    const/16 v16, 0x78

    .line 1373
    move-object v12, v2

    .line 1374
    move/from16 v14, v16

    .line 1376
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 1379
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 1382
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 1385
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 1388
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 1391
    invoke-static/range {v29 .. v29}, Ls2/h;->j(F)F

    .line 1394
    move-result v5

    .line 1395
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1398
    move-result-object v5

    .line 1399
    const/4 v14, 0x6

    .line 1400
    invoke-static {v5, v2, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1403
    const/4 v13, 0x0

    .line 1404
    invoke-static {v4, v13, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1407
    move-result-object v5

    .line 1408
    const/4 v6, 0x0

    .line 1409
    const/16 v7, 0xa

    .line 1411
    int-to-float v7, v7

    .line 1412
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 1415
    move-result v7

    .line 1416
    const/4 v8, 0x0

    .line 1417
    const/4 v9, 0x0

    .line 1418
    const/16 v10, 0xd

    .line 1420
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1423
    move-result-object v5

    .line 1424
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/u1$a;->e()J

    .line 1427
    move-result-wide v6

    .line 1428
    int-to-float v8, v3

    .line 1429
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 1432
    move-result v8

    .line 1433
    const/16 v11, 0x1b6

    .line 1435
    const/16 v12, 0x8

    .line 1437
    move-object v10, v2

    .line 1438
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 1441
    const/16 v5, 0x1c

    .line 1443
    int-to-float v5, v5

    .line 1444
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 1447
    move-result v5

    .line 1448
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1451
    move-result-object v5

    .line 1452
    invoke-static {v5, v2, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1455
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 1458
    const/16 v22, 0x0

    .line 1460
    goto/16 :goto_61f

    .line 1462
    :cond_5b5
    move-object v2, v14

    .line 1463
    const/4 v3, 0x1

    .line 1464
    const/4 v5, 0x3

    .line 1465
    const/4 v12, 0x0

    .line 1466
    move v14, v13

    .line 1467
    const/4 v13, 0x0

    .line 1468
    const v6, -0x2982ae0

    .line 1471
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 1474
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/common/nps/ui/viewmodels/h;->k()Lcom/slice/android/common/nps/ui/viewmodels/n;

    .line 1477
    move-result-object v6

    .line 1478
    invoke-virtual {v6}, Lcom/slice/android/common/nps/ui/viewmodels/n;->a()Ljava/lang/String;

    .line 1481
    move-result-object v6

    .line 1482
    const/4 v11, 0x0

    .line 1483
    invoke-static {v4, v12, v11, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1486
    move-result-object v7

    .line 1487
    invoke-static {v7, v12, v11, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1490
    move-result-object v16

    .line 1491
    const/16 v17, 0x0

    .line 1493
    const/16 v18, 0x0

    .line 1495
    const/16 v19, 0x0

    .line 1497
    new-instance v5, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$5;

    .line 1499
    invoke-direct {v5, v1}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$5;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;)V

    .line 1502
    const/16 v21, 0x7

    .line 1504
    const/16 v22, 0x0

    .line 1506
    move-object/from16 v20, v5

    .line 1508
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1511
    move-result-object v7

    .line 1512
    const/4 v9, 0x0

    .line 1513
    const/4 v10, 0x0

    .line 1514
    const/16 v16, 0x0

    .line 1516
    const/16 v17, 0x0

    .line 1518
    const/16 v18, 0x0

    .line 1520
    const-string v19, ""

    .line 1522
    const v20, 0x30000d80

    .line 1525
    const/16 v21, 0x1f0

    .line 1527
    move-object v5, v6

    .line 1528
    move-object v6, v7

    .line 1529
    move-object/from16 v7, v23

    .line 1531
    move-object/from16 v8, v24

    .line 1533
    move/from16 v22, v11

    .line 1535
    move-object/from16 v11, v16

    .line 1537
    move-object/from16 v12, v17

    .line 1539
    move/from16 v13, v18

    .line 1541
    move v3, v14

    .line 1542
    move-object/from16 v14, v19

    .line 1544
    move/from16 v18, v15

    .line 1546
    move-object v15, v2

    .line 1547
    move/from16 v16, v20

    .line 1549
    move/from16 v17, v21

    .line 1551
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1554
    invoke-static/range {v18 .. v18}, Ls2/h;->j(F)F

    .line 1557
    move-result v5

    .line 1558
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1561
    move-result-object v5

    .line 1562
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1565
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 1568
    :goto_61f
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/common/nps/ui/viewmodels/h;->i()Ljava/lang/String;

    .line 1571
    move-result-object v5

    .line 1572
    const/4 v3, 0x0

    .line 1573
    const/4 v6, 0x1

    .line 1574
    const/4 v7, 0x0

    .line 1575
    invoke-static {v4, v3, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1578
    move-result-object v3

    .line 1579
    const/4 v7, 0x0

    .line 1580
    const/4 v8, 0x0

    .line 1581
    const/4 v9, 0x0

    .line 1582
    const/4 v10, 0x0

    .line 1583
    const/4 v11, 0x0

    .line 1584
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/common/nps/ui/viewmodels/h;->j()Ljava/util/List;

    .line 1587
    move-result-object v4

    .line 1588
    check-cast v4, Ljava/lang/Iterable;

    .line 1590
    instance-of v12, v4, Ljava/util/Collection;

    .line 1592
    if-eqz v12, :cond_644

    .line 1594
    move-object v12, v4

    .line 1595
    check-cast v12, Ljava/util/Collection;

    .line 1597
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1600
    move-result v12

    .line 1601
    if-eqz v12, :cond_644

    .line 1603
    :cond_642
    move v12, v6

    .line 1604
    goto :goto_65d

    .line 1605
    :cond_644
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1608
    move-result-object v4

    .line 1609
    :goto_648
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    move-result v12

    .line 1613
    if-eqz v12, :cond_642

    .line 1615
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1618
    move-result-object v12

    .line 1619
    check-cast v12, Lcom/slice/android/common/nps/ui/viewmodels/m;

    .line 1621
    invoke-virtual {v12}, Lcom/slice/android/common/nps/ui/viewmodels/m;->d()I

    .line 1624
    move-result v12

    .line 1625
    if-lez v12, :cond_65b

    .line 1627
    goto :goto_648

    .line 1628
    :cond_65b
    move/from16 v12, v22

    .line 1630
    :goto_65d
    const/4 v13, 0x0

    .line 1631
    const/4 v14, 0x0

    .line 1632
    const-string v15, ""

    .line 1634
    const/16 v16, 0x0

    .line 1636
    const/16 v17, 0x0

    .line 1638
    new-instance v4, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$7;

    .line 1640
    move-object/from16 v18, v4

    .line 1642
    invoke-direct {v4, v1, v0}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$7;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Lcom/slice/android/common/nps/ui/viewmodels/h;)V

    .line 1645
    const/16 v20, 0x30

    .line 1647
    const/16 v21, 0x6

    .line 1649
    const/16 v22, 0x1b7c

    .line 1651
    move-object v6, v3

    .line 1652
    move-object/from16 v19, v2

    .line 1654
    invoke-static/range {v5 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 1657
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 1660
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 1663
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 1666
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 1669
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1672
    move-result v3

    .line 1673
    if-eqz v3, :cond_68d

    .line 1675
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1678
    :cond_68d
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1681
    move-result-object v2

    .line 1682
    if-nez v2, :cond_694

    .line 1684
    goto :goto_6a0

    .line 1685
    :cond_694
    new-instance v3, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$2;

    .line 1687
    move-object/from16 v4, p2

    .line 1689
    move/from16 v5, p4

    .line 1691
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$2;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/h;Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Lkotlin/jvm/functions/Function0;I)V

    .line 1694
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1697
    :goto_6a0
    return-void
.end method

.method public static final f(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Landroidx/compose/runtime/g;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    const-string v0, "context"

    .line 5
    move-object/from16 v1, p0

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "dismissBottomSheet"

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x573d9f80

    .line 18
    move-object/from16 v3, p3

    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v3, p5, 0x2

    .line 26
    if-eqz v3, :cond_1e

    .line 28
    or-int/lit8 v3, p4, 0x30

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    and-int/lit8 v3, p4, 0x70

    .line 33
    if-nez v3, :cond_30

    .line 35
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2b

    .line 41
    const/16 v3, 0x20

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v3, 0x10

    .line 46
    :goto_2d
    or-int v3, p4, v3

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move/from16 v3, p4

    .line 51
    :goto_32
    and-int/lit8 v4, p5, 0x4

    .line 53
    if-eqz v4, :cond_38

    .line 55
    or-int/lit16 v3, v3, 0x80

    .line 57
    :cond_38
    move v10, v3

    .line 58
    and-int/lit8 v3, p5, 0x5

    .line 60
    const/4 v5, 0x5

    .line 61
    if-ne v3, v5, :cond_52

    .line 63
    and-int/lit16 v3, v10, 0x2d1

    .line 65
    const/16 v5, 0x90

    .line 67
    if-ne v3, v5, :cond_52

    .line 69
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4b

    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 79
    move-object/from16 v3, p2

    .line 81
    goto/16 :goto_190

    .line 83
    :cond_52
    :goto_52
    invoke-interface {v12}, Landroidx/compose/runtime/g;->H()V

    .line 86
    and-int/lit8 v3, p4, 0x1

    .line 88
    if-eqz v3, :cond_6b

    .line 90
    invoke-interface {v12}, Landroidx/compose/runtime/g;->Q()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_60

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 100
    if-eqz v4, :cond_67

    .line 102
    and-int/lit16 v10, v10, -0x381

    .line 104
    :cond_67
    move-object/from16 v13, p2

    .line 106
    :goto_69
    move v14, v10

    .line 107
    goto :goto_ac

    .line 108
    :cond_6b
    :goto_6b
    if-eqz v4, :cond_67

    .line 110
    const v3, -0x20d71bbf

    .line 113
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 116
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 118
    const/16 v4, 0x8

    .line 120
    invoke-virtual {v3, v12, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_a0

    .line 126
    invoke-static {v5, v12, v4}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 129
    move-result-object v6

    .line 130
    const v3, 0x21a755fe

    .line 133
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 136
    const/4 v7, 0x0

    .line 137
    const-class v3, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 139
    const/16 v8, 0x1048

    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v4, v5

    .line 143
    move-object v5, v7

    .line 144
    move-object v7, v12

    .line 145
    invoke-static/range {v3 .. v9}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 152
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 155
    check-cast v3, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 157
    and-int/lit16 v10, v10, -0x381

    .line 159
    move-object v13, v3

    .line 160
    goto :goto_69

    .line 161
    :cond_a0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    .line 173
    :goto_ac
    invoke-interface {v12}, Landroidx/compose/runtime/g;->y()V

    .line 176
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_bb

    .line 182
    const/4 v3, -0x1

    .line 183
    const-string v4, "com.slice.android.common.nps.ui.fragments.NpsV2BottomSheet (NpsV2Fragment.kt:237)"

    .line 185
    invoke-static {v0, v14, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 188
    :cond_bb
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i()Landroidx/compose/runtime/i1;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroidx/lifecycle/v;

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    new-instance v3, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$1;

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v3, v4}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 206
    const/16 v5, 0x46

    .line 208
    invoke-static {v0, v3, v12, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 211
    const v0, -0x1d58f75c

    .line 214
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 217
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 223
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    const/4 v15, 0x1

    .line 228
    const/4 v11, 0x2

    .line 229
    if-ne v0, v3, :cond_f1

    .line 231
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v4, v11, v4}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 242
    :cond_f1
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 245
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 247
    invoke-virtual {v13}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 250
    move-result-object v3

    .line 251
    sget-object v0, Lcom/slice/android/common/nps/ui/viewmodels/h;->m:Lcom/slice/android/common/nps/ui/viewmodels/h$a;

    .line 253
    invoke-virtual {v0}, Lcom/slice/android/common/nps/ui/viewmodels/h$a;->a()Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 256
    move-result-object v4

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v9, 0x48

    .line 262
    const/16 v10, 0xe

    .line 264
    move-object v8, v12

    .line 265
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->b(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;->g(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lcom/slice/android/common/nps/ui/viewmodels/h;->h()I

    .line 276
    move-result v3

    .line 277
    const/16 v16, 0x0

    .line 279
    if-ne v3, v15, :cond_11a

    .line 281
    move v3, v15

    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    move/from16 v3, v16

    .line 285
    :goto_11c
    const/4 v4, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    new-instance v8, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$2;

    .line 291
    invoke-direct {v8, v13, v0}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$2;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Landroidx/compose/runtime/o2;)V

    .line 294
    const v9, 0x78fef058

    .line 297
    invoke-static {v12, v9, v15, v8}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 300
    move-result-object v8

    .line 301
    const/high16 v10, 0x30000

    .line 303
    const/16 v17, 0x1e

    .line 305
    move-object v9, v12

    .line 306
    move v15, v11

    .line 307
    move/from16 v11, v17

    .line 309
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 312
    invoke-static {v0}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;->g(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lcom/slice/android/common/nps/ui/viewmodels/h;->h()I

    .line 319
    move-result v3

    .line 320
    if-ne v3, v15, :cond_143

    .line 322
    const/4 v3, 0x1

    .line 323
    goto :goto_145

    .line 324
    :cond_143
    move/from16 v3, v16

    .line 326
    :goto_145
    const/4 v4, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    new-instance v8, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$3;

    .line 332
    invoke-direct {v8, v13, v2, v14, v0}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$3;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/o2;)V

    .line 335
    const v9, -0x61d2471

    .line 338
    const/4 v10, 0x1

    .line 339
    invoke-static {v12, v9, v10, v8}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 342
    move-result-object v8

    .line 343
    const/high16 v10, 0x30000

    .line 345
    const/16 v11, 0x1e

    .line 347
    move-object v9, v12

    .line 348
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 351
    invoke-static {v0}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;->g(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Lcom/slice/android/common/nps/ui/viewmodels/h;->h()I

    .line 358
    move-result v3

    .line 359
    const/4 v4, 0x3

    .line 360
    if-ne v3, v4, :cond_16b

    .line 362
    const/4 v3, 0x1

    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    move/from16 v3, v16

    .line 366
    :goto_16d
    const/4 v4, 0x0

    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    new-instance v8, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$4;

    .line 372
    invoke-direct {v8, v2, v14, v0}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$4;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/o2;)V

    .line 375
    const v0, 0x6cefd7d0

    .line 378
    const/4 v9, 0x1

    .line 379
    invoke-static {v12, v0, v9, v8}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 382
    move-result-object v8

    .line 383
    const/high16 v10, 0x30000

    .line 385
    const/16 v11, 0x1e

    .line 387
    move-object v9, v12

    .line 388
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 391
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_18f

    .line 397
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 400
    :cond_18f
    move-object v3, v13

    .line 401
    :goto_190
    invoke-interface {v12}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 404
    move-result-object v6

    .line 405
    if-nez v6, :cond_197

    .line 407
    goto :goto_1a8

    .line 408
    :cond_197
    new-instance v7, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$5;

    .line 410
    move-object v0, v7

    .line 411
    move-object/from16 v1, p0

    .line 413
    move-object/from16 v2, p1

    .line 415
    move/from16 v4, p4

    .line 417
    move/from16 v5, p5

    .line 419
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$5;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;II)V

    .line 422
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 425
    :goto_1a8
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/common/nps/ui/viewmodels/h;",
            ">;)",
            "Lcom/slice/android/common/nps/ui/viewmodels/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 7
    return-object p0
.end method

.method public static final synthetic h(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;->c(Lcom/airbnb/lottie/compose/c;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;->g(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
