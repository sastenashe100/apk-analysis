# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt;
.super Ljava/lang/Object;
.source "CsatBottomSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001aN\u0010\r\u001a\u00020\u00052!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0002\u0012\b\b\u0003\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\u00050\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a+\u0010\u000f\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a\'\u0010\u0015\u001a\u00020\u00052\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001d²\u0006\f\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u001a\u001a\u0004\u0018\u00010\u00198\nX\u008a\u0084\u0002²\u0006\f\u0010\u001c\u001a\u00020\u001b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "showToast",
        "",
        "dismissBottomSheet",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;",
        "payload",
        "",
        "conversationId",
        "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
        "viewModel",
        "a",
        "(Lkotlin/jvm/functions/Function1;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Landroidx/compose/runtime/g;II)V",
        "c",
        "(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Landroidx/compose/runtime/g;II)V",
        "Lkotlin/Function0;",
        "onAnimationFinish",
        "Lna0/c;",
        "csatRatingData",
        "d",
        "(Lkotlin/jvm/functions/Function0;Lna0/c;Landroidx/compose/runtime/g;I)V",
        "Lva0/c;",
        "uiState",
        "La7/i;",
        "composition",
        "",
        "progress",
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
        "SMAP\nCsatBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CsatBottomSheetFragment.kt\ncom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 10 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 13 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 14 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 15 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 16 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,329:1\n43#2,6:330\n43#2,6:339\n45#3,3:336\n45#3,3:345\n68#4,6:348\n74#4:382\n78#4:521\n79#5,11:354\n79#5,11:418\n79#5,11:454\n92#5:502\n92#5:515\n92#5:520\n79#5,11:536\n92#5:571\n456#6,8:365\n464#6,3:379\n25#6:383\n25#6:394\n25#6:405\n456#6,8:429\n464#6,3:443\n456#6,8:465\n464#6,3:479\n50#6:490\n49#6:491\n467#6,3:499\n36#6:505\n467#6,3:512\n467#6,3:517\n50#6:522\n49#6:523\n456#6,8:547\n464#6,3:561\n467#6,3:568\n3737#7,6:373\n3737#7,6:437\n3737#7,6:473\n3737#7,6:555\n1116#8,6:384\n1116#8,3:395\n1119#8,3:401\n1116#8,6:406\n1116#8,6:492\n1116#8,6:506\n1116#8,6:524\n487#9,4:390\n491#9,2:398\n495#9:404\n487#10:400\n74#11,6:412\n80#11:446\n84#11:516\n74#11,6:530\n80#11:564\n84#11:572\n154#12:447\n154#12:448\n154#12:484\n154#12:485\n154#12:498\n154#12:504\n154#12:565\n154#12:566\n154#12:567\n88#13,5:449\n93#13:482\n97#13:503\n74#14:483\n92#15:486\n51#15:487\n58#15:488\n75#15:489\n81#16:573\n81#16:574\n81#16:575\n*S KotlinDebug\n*F\n+ 1 CsatBottomSheetFragment.kt\ncom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt\n*L\n126#1:330,6\n156#1:339,6\n126#1:336,3\n156#1:345,3\n159#1:348,6\n159#1:382\n159#1:521\n159#1:354,11\n170#1:418,11\n201#1:454,11\n201#1:502\n170#1:515\n159#1:520\n271#1:536,11\n271#1:571\n159#1:365,8\n159#1:379,3\n160#1:383\n162#1:394\n163#1:405\n170#1:429,8\n170#1:443,3\n201#1:465,8\n201#1:479,3\n226#1:490\n226#1:491\n201#1:499,3\n248#1:505\n170#1:512,3\n159#1:517,3\n264#1:522\n264#1:523\n271#1:547,8\n271#1:561,3\n271#1:568,3\n159#1:373,6\n170#1:437,6\n201#1:473,6\n271#1:555,6\n160#1:384,6\n162#1:395,3\n162#1:401,3\n163#1:406,6\n226#1:492,6\n248#1:506,6\n264#1:524,6\n162#1:390,4\n162#1:398,2\n162#1:404\n162#1:400\n170#1:412,6\n170#1:446\n170#1:516\n271#1:530,6\n271#1:564\n271#1:572\n181#1:447\n199#1:448\n207#1:484\n210#1:485\n229#1:498\n234#1:504\n277#1:565\n285#1:566\n326#1:567\n201#1:449,5\n201#1:482\n201#1:503\n206#1:483\n210#1:486\n210#1:487\n211#1:488\n212#1:489\n129#1:573\n258#1:574\n261#1:575\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Landroidx/compose/runtime/g;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;",
            "Ljava/lang/String;",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    const-string v0, "dismissBottomSheet"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "conversationId"

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, -0x108e160c

    .line 18
    move-object/from16 v2, p4

    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v2

    .line 24
    and-int/lit8 v4, p6, 0x8

    .line 26
    if-eqz v4, :cond_5d

    .line 28
    const v4, -0x20d71bbf

    .line 31
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 36
    const/16 v5, 0x8

    .line 38
    invoke-virtual {v4, v2, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_51

    .line 44
    invoke-static {v6, v2, v5}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 47
    move-result-object v7

    .line 48
    const v4, 0x21a755fe

    .line 51
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    const/4 v8, 0x0

    .line 55
    const-class v4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 57
    const/16 v9, 0x1048

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v5, v6

    .line 61
    move-object v6, v8

    .line 62
    move-object v8, v2

    .line 63
    invoke-static/range {v4 .. v10}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 73
    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 75
    move/from16 v13, p5

    .line 77
    and-int/lit16 v5, v13, -0x1c01

    .line 79
    move-object v14, v4

    .line 80
    move v15, v5

    .line 81
    goto :goto_62

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_5d
    move/from16 v13, p5

    .line 96
    move-object/from16 v14, p3

    .line 98
    move v15, v13

    .line 99
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6e

    .line 105
    const/4 v4, -0x1

    .line 106
    const-string v5, "com.sliceit.hns.inhouseChatbot.ui.fragment.CsatBottomSheetContent (CsatBottomSheetFragment.kt:121)"

    .line 108
    invoke-static {v0, v15, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 111
    :cond_6e
    invoke-virtual {v14}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w0()Landroidx/compose/runtime/o2;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt;->b(Landroidx/compose/runtime/o2;)Lva0/c;

    .line 118
    move-result-object v4

    .line 119
    instance-of v4, v4, Lva0/c$c;

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    new-instance v9, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatBottomSheetContent$1;

    .line 127
    move-object/from16 v12, p1

    .line 129
    invoke-direct {v9, v12, v3, v15}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatBottomSheetContent$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;Ljava/lang/String;I)V

    .line 132
    const v10, -0x577bf934

    .line 135
    const/4 v11, 0x1

    .line 136
    invoke-static {v2, v10, v11, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 139
    move-result-object v9

    .line 140
    const/high16 v16, 0x30000

    .line 142
    const/16 v17, 0x1e

    .line 144
    move-object v10, v2

    .line 145
    move/from16 v11, v16

    .line 147
    move/from16 v12, v17

    .line 149
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 152
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt;->b(Landroidx/compose/runtime/o2;)Lva0/c;

    .line 155
    move-result-object v4

    .line 156
    instance-of v4, v4, Lva0/c$b;

    .line 158
    new-instance v9, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatBottomSheetContent$2;

    .line 160
    invoke-direct {v9, v1, v15, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatBottomSheetContent$2;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/o2;)V

    .line 163
    const v10, -0x22c767d

    .line 166
    const/4 v11, 0x1

    .line 167
    invoke-static {v2, v10, v11, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 170
    move-result-object v9

    .line 171
    const/high16 v11, 0x30000

    .line 173
    const/16 v12, 0x1e

    .line 175
    move-object v10, v2

    .line 176
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 179
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt;->b(Landroidx/compose/runtime/o2;)Lva0/c;

    .line 182
    move-result-object v0

    .line 183
    instance-of v0, v0, Lva0/c$a;

    .line 185
    if-eqz v0, :cond_bf

    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_bf
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c8

    .line 198
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 201
    :cond_c8
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 204
    move-result-object v7

    .line 205
    if-nez v7, :cond_cf

    .line 207
    goto :goto_e3

    .line 208
    :cond_cf
    new-instance v8, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatBottomSheetContent$3;

    .line 210
    move-object v0, v8

    .line 211
    move-object/from16 v1, p0

    .line 213
    move-object/from16 v2, p1

    .line 215
    move-object/from16 v3, p2

    .line 217
    move-object v4, v14

    .line 218
    move/from16 v5, p5

    .line 220
    move/from16 v6, p6

    .line 222
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatBottomSheetContent$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;II)V

    .line 225
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 228
    :goto_e3
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lva0/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lva0/c;",
            ">;)",
            "Lva0/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lva0/c;

    .line 7
    return-object p0
.end method

.method public static final c(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Landroidx/compose/runtime/g;II)V
    .registers 34

    move-object/from16 v2, p1

    const-string v0, "conversationId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3445a81a

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v1

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_51

    const v3, -0x20d71bbf

    .line 2
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    move-result-object v5

    if-eqz v5, :cond_45

    .line 4
    invoke-static {v5, v1, v4}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    move-result-object v6

    const v3, 0x21a755fe

    .line 5
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v7, 0x0

    const-class v3, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    const/16 v8, 0x1048

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v7

    move-object v7, v1

    .line 6
    invoke-static/range {v3 .. v9}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    move-object v15, v3

    goto :goto_53

    .line 8
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    move-object/from16 v15, p2

    .line 9
    :goto_53
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_62

    const/4 v3, -0x1

    const-string v4, "com.sliceit.hns.inhouseChatbot.ui.fragment.CsatPrimaryScreen (CsatBottomSheetFragment.kt:152)"

    move/from16 v14, p4

    .line 10
    invoke-static {v0, v14, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    goto :goto_64

    :cond_62
    move/from16 v14, p4

    .line 11
    :goto_64
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v13, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v11, 0x0

    invoke-static {v3, v4, v11, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const v5, 0x2bb5b5d7

    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v5

    .line 13
    invoke-static {v5, v11, v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    const v10, -0x4ee9b9da

    .line 14
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    invoke-static {v1, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 17
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 18
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_a6

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 20
    :cond_a6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_b3

    .line 22
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b6

    .line 23
    :cond_b3
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 24
    :goto_b6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 25
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 28
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_e0

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ee

    .line 29
    :cond_e0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_ee
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v5, -0x1d58f75c

    .line 34
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 36
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    if-ne v6, v8, :cond_123

    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v4, v9, v4}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v6

    .line 38
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 39
    :cond_123
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 40
    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/y0;

    const v6, 0x2e20b340

    .line 41
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 42
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    .line 44
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_14a

    .line 45
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 46
    invoke-static {v4, v1}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    move-result-object v4

    .line 47
    new-instance v6, Landroidx/compose/runtime/t;

    invoke-direct {v6, v4}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 48
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 49
    :cond_14a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 50
    check-cast v6, Landroidx/compose/runtime/t;

    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 52
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 53
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    .line 54
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_171

    .line 55
    new-instance v5, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatPrimaryScreen$1$debouncedOnClick$1$1;

    invoke-direct {v5, v15, v8, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatPrimaryScreen$1$debouncedOnClick$1$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    invoke-static {v5, v6, v7, v4}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->a(Lkotlin/jvm/functions/Function0;JLkotlinx/coroutines/j0;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 56
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 57
    :cond_171
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 58
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 59
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v7, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v18

    .line 60
    invoke-virtual {v7, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v19

    .line 61
    invoke-virtual {v7, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object v5, v0

    move-object/from16 p3, v15

    move v15, v6

    move/from16 v6, v19

    move-object v14, v7

    move/from16 v7, v21

    move-object/from16 v19, v8

    move/from16 v8, v20

    move/from16 v9, v18

    move v3, v10

    move/from16 v10, v22

    move v3, v11

    move-object/from16 v11, v23

    .line 62
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 63
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 64
    sget-object v21, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v6

    .line 65
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v7

    .line 66
    invoke-static {v6, v7, v1, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v6

    const v11, -0x4ee9b9da

    .line 67
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 68
    invoke-static {v1, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v7

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v8

    .line 70
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 71
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-nez v10, :cond_1e7

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 73
    :cond_1e7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 74
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-eqz v10, :cond_1f4

    .line 75
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f7

    .line 76
    :cond_1f4
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 77
    :goto_1f7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    .line 78
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 81
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-nez v8, :cond_221

    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22f

    .line 82
    :cond_221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    :cond_22f
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 85
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 86
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/4 v6, 0x0

    .line 87
    invoke-virtual {v14, v1, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0xd

    const/16 v20, 0x0

    move-object v5, v0

    move/from16 v22, v10

    move/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, v20

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    .line 88
    invoke-virtual {v14, v1, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v6

    const/16 v7, 0x2c

    int-to-float v7, v7

    .line 89
    invoke-static {v7}, Ls2/h;->j(F)F

    move-result v7

    const-wide v9, 0xffe7e7e7L

    .line 90
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/w1;->d(J)J

    move-result-wide v9

    const/16 v11, 0x6180

    const/16 v20, 0x8

    move-object v3, v5

    move-object/from16 v24, v4

    const/4 v5, 0x0

    move v4, v6

    move-object v6, v5

    move v5, v7

    move-object v7, v6

    move v6, v8

    move-wide v7, v9

    move-object v9, v1

    move v10, v11

    move/from16 v11, v20

    .line 91
    invoke-static/range {v3 .. v11}, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt;->a(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V

    if-eqz p0, :cond_29d

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getTitle()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;

    move-result-object v3

    if-eqz v3, :cond_29d

    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a3

    :cond_29d
    sget v3, Lcom/sliceit/hns/p;->p:I

    invoke-static {v3}, Lzt/a;->a(I)Ljava/lang/String;

    move-result-object v3

    :cond_2a3
    const-string v18, ""

    if-eqz p0, :cond_2b3

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getTitle()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;

    move-result-object v4

    if-eqz v4, :cond_2b3

    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;->getDlsTextStyle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b5

    :cond_2b3
    move-object/from16 v4, v18

    .line 94
    :cond_2b5
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_MEDIUM:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 95
    invoke-static {v4, v5}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v20

    if-eqz p0, :cond_2c9

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getTitle()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;

    move-result-object v4

    if-eqz v4, :cond_2c9

    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;->getDlsTextColor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2cb

    :cond_2c9
    move-object/from16 v4, v18

    .line 97
    :cond_2cb
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 98
    invoke-static {v4, v5}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v22

    const/4 v6, 0x0

    .line 99
    invoke-virtual {v14, v1, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v23, "firstLineText"

    const/high16 v25, 0x30000000

    const/16 v26, 0x1f0

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v12, v23

    move-object v13, v1

    move-object/from16 v27, v14

    move/from16 v14, v25

    move-object/from16 v22, p3

    move v2, v15

    move/from16 v15, v26

    .line 100
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 101
    invoke-static {v0, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/16 v4, 0x24

    int-to-float v4, v4

    .line 102
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 103
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v12, 0x6

    invoke-static {v3, v1, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 104
    invoke-static {v0, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 105
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v3

    const v4, 0x2952b718

    .line 106
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 107
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v4

    .line 108
    invoke-static {v3, v4, v1, v12}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 109
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v11, 0x0

    .line 110
    invoke-static {v1, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 112
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_350

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 115
    :cond_350
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_35d

    .line 117
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_360

    .line 118
    :cond_35d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 119
    :goto_360
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 120
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_38a

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_398

    .line 124
    :cond_38a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    :cond_398
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 127
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 128
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i1;

    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Landroid/content/res/Configuration;

    .line 132
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    .line 133
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    const/16 v3, 0x48

    int-to-float v3, v3

    .line 134
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    move-object/from16 v4, v27

    .line 135
    invoke-virtual {v4, v1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v2, v4

    .line 136
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    add-float/2addr v3, v2

    .line 137
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v2

    sub-float/2addr v0, v2

    .line 138
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    const/4 v2, 0x5

    int-to-float v3, v2

    div-float/2addr v0, v3

    .line 139
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    const v3, -0xb1f9c0a

    .line 140
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    move v10, v14

    .line 141
    :goto_3f0
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v10, v3, :cond_40c

    const v3, -0x78f42a58

    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    sget v3, Lcom/sliceit/hns/l;->g:I

    .line 142
    invoke-static {v3, v1, v11}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 143
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_41b

    :cond_40c
    const v3, -0x78f429d2

    .line 144
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    sget v3, Lcom/sliceit/hns/l;->h:I

    .line 145
    invoke-static {v3, v1, v11}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 147
    :goto_41b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 148
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x1e7b2b64

    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v8, v19

    .line 150
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_455

    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 152
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_45d

    .line 153
    :cond_455
    new-instance v7, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatPrimaryScreen$1$1$1$1$1;

    invoke-direct {v7, v8, v10}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatPrimaryScreen$1$1$1$1$1;-><init>(Landroidx/compose/runtime/y0;I)V

    .line 154
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 155
    :cond_45d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 156
    invoke-static {v5, v11, v7, v14, v15}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x78

    move-object/from16 v21, v8

    move/from16 v8, v16

    move-object v13, v9

    move-object/from16 v9, v17

    move v14, v10

    move-object v10, v1

    move/from16 v16, v11

    move/from16 v11, v19

    move v15, v12

    move/from16 v12, v20

    .line 157
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    const v3, -0x78f42825

    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    if-ge v14, v2, :cond_499

    const/16 v3, 0x12

    int-to-float v3, v3

    .line 158
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 159
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    invoke-static {v3, v1, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    :cond_499
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    if-eq v14, v2, :cond_4aa

    add-int/lit8 v10, v14, 0x1

    move v12, v15

    move/from16 v11, v16

    move-object/from16 v19, v21

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_3f0

    .line 160
    :cond_4aa
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 162
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 163
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 164
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 165
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    .line 166
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-static {v0, v1, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    if-eqz p0, :cond_4d8

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getCta()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;

    move-result-object v0

    if-eqz v0, :cond_4d8

    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4d6

    goto :goto_4d8

    :cond_4d6
    :goto_4d6
    move-object v3, v0

    goto :goto_4df

    :cond_4d8
    :goto_4d8
    sget v0, Lcom/sliceit/hns/p;->o:I

    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4d6

    :goto_4df
    if-eqz p0, :cond_4f0

    .line 168
    :try_start_4e1
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getCta()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;

    move-result-object v0

    if-eqz v0, :cond_4f0

    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;->getDlsButtonSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4ee

    goto :goto_4f0

    :cond_4ee
    move-object/from16 v18, v0

    :cond_4f0
    :goto_4f0
    invoke-static/range {v18 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    move-result-object v0
    :try_end_4f4
    .catch Ljava/lang/Exception; {:try_start_4e1 .. :try_end_4f4} :catch_4f6

    :goto_4f4
    move-object v5, v0

    goto :goto_4f9

    .line 169
    :catch_4f6
    sget-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    goto :goto_4f4

    .line 170
    :goto_4f9
    sget-object v6, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 171
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v2, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 172
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_512

    move v10, v4

    goto :goto_514

    :cond_512
    move/from16 v10, v16

    :goto_514
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "button"

    const/4 v14, 0x0

    const v2, 0x44faf204

    .line 173
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v2, v24

    .line 174
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 175
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_536

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 176
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_53e

    .line 177
    :cond_536
    new-instance v15, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatPrimaryScreen$1$1$2$1;

    invoke-direct {v15, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatPrimaryScreen$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 178
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 179
    :cond_53e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0xc30

    const/16 v19, 0x6

    const/16 v20, 0x1b70

    move-object v4, v0

    const/4 v0, 0x0

    move-object v15, v0

    move-object/from16 v17, v1

    .line 180
    invoke-static/range {v3 .. v20}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 184
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_574

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_574
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v6

    if-nez v6, :cond_57b

    goto :goto_58e

    :cond_57b
    new-instance v7, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatPrimaryScreen$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatPrimaryScreen$2;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_58e
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lna0/c;Landroidx/compose/runtime/g;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lna0/c;",
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
    const v3, -0x6687904c

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0xe

    .line 23
    if-nez v4, :cond_23

    .line 25
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_20

    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v4, 0x2

    .line 34
    :goto_21
    or-int/2addr v4, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, v2

    .line 37
    :goto_24
    and-int/lit8 v5, v2, 0x70

    .line 39
    if-nez v5, :cond_34

    .line 41
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_31

    .line 47
    const/16 v5, 0x20

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v5, 0x10

    .line 52
    :goto_33
    or-int/2addr v4, v5

    .line 53
    :cond_34
    and-int/lit8 v5, v4, 0x5b

    .line 55
    const/16 v6, 0x12

    .line 57
    if-ne v5, v6, :cond_47

    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_41

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 69
    move-object v3, v15

    .line 70
    goto/16 :goto_32e

    .line 72
    :cond_47
    :goto_47
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_53

    .line 78
    const/4 v5, -0x1

    .line 79
    const-string v6, "com.sliceit.hns.inhouseChatbot.ui.fragment.FeedbackSuccessScreen (CsatBottomSheetFragment.kt:255)"

    .line 81
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 84
    :cond_53
    sget v3, Leq/j;->z:I

    .line 86
    invoke-static {v3}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/16 v12, 0x3e

    .line 102
    move-object v10, v15

    .line 103
    invoke-static/range {v4 .. v12}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt;->e(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/high16 v9, 0x3f800000  # 1.0f

    .line 116
    const/4 v10, 0x1

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const v16, 0x1b0008

    .line 123
    const/16 v17, 0x39e

    .line 125
    move-object v14, v15

    .line 126
    move-object/from16 v21, v15

    .line 128
    move/from16 v15, v16

    .line 130
    move/from16 v16, v17

    .line 132
    invoke-static/range {v4 .. v16}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt;->f(Lcom/airbnb/lottie/compose/c;)F

    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    move-result-object v4

    .line 144
    const v5, 0x1e7b2b64

    .line 147
    move-object/from16 v15, v21

    .line 149
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 152
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 159
    move-result v6

    .line 160
    or-int/2addr v5, v6

    .line 161
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    const/4 v7, 0x0

    .line 166
    if-nez v5, :cond_af

    .line 168
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 170
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    if-ne v6, v5, :cond_b7

    .line 176
    :cond_af
    new-instance v6, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$FeedbackSuccessScreen$1$1;

    .line 178
    invoke-direct {v6, v0, v13, v7}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$FeedbackSuccessScreen$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/airbnb/lottie/compose/c;Lkotlin/coroutines/Continuation;)V

    .line 181
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 184
    :cond_b7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 187
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 189
    const/16 v5, 0x40

    .line 191
    invoke-static {v4, v6, v15, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 194
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-static {v14, v4, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x3

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static {v4, v7, v12, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 210
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 213
    move-result-object v5

    .line 214
    const v6, -0x1cd0f17e

    .line 217
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 220
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 222
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 225
    move-result-object v6

    .line 226
    const/16 v11, 0x30

    .line 228
    invoke-static {v6, v5, v15, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 231
    move-result-object v5

    .line 232
    const v6, -0x4ee9b9da

    .line 235
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 238
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 241
    move-result v6

    .line 242
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 245
    move-result-object v7

    .line 246
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 248
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 251
    move-result-object v9

    .line 252
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 259
    move-result-object v10

    .line 260
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 262
    if-nez v10, :cond_10a

    .line 264
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 267
    :cond_10a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 270
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_117

    .line 276
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 279
    goto :goto_11a

    .line 280
    :cond_117
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 283
    :goto_11a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 290
    move-result-object v10

    .line 291
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 297
    move-result-object v5

    .line 298
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_144

    .line 311
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v8

    .line 319
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_152

    .line 325
    :cond_144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    :cond_152
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 346
    move-result-object v5

    .line 347
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const v4, 0x7ab4aae9

    .line 357
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 360
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 362
    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 364
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 366
    invoke-virtual {v10, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 373
    move-result v5

    .line 374
    const/16 v4, 0x2c

    .line 376
    int-to-float v4, v4

    .line 377
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 380
    move-result v6

    .line 381
    const-wide v16, 0xffe7e7e7L

    .line 386
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 389
    move-result-wide v23

    .line 390
    const/16 v17, 0x0

    .line 392
    invoke-virtual {v10, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 399
    move-result v18

    .line 400
    const/16 v19, 0x0

    .line 402
    const/16 v20, 0x0

    .line 404
    const/16 v21, 0xd

    .line 406
    const/16 v22, 0x0

    .line 408
    move-object/from16 v16, v14

    .line 410
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 413
    move-result-object v4

    .line 414
    const/4 v7, 0x0

    .line 415
    const/16 v16, 0x6180

    .line 417
    const/16 v17, 0x8

    .line 419
    move/from16 v25, v8

    .line 421
    move-wide/from16 v8, v23

    .line 423
    move-object/from16 v26, v10

    .line 425
    move-object v10, v15

    .line 426
    move/from16 v11, v16

    .line 428
    move v0, v12

    .line 429
    move/from16 v12, v17

    .line 431
    invoke-static/range {v4 .. v12}, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt;->a(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V

    .line 434
    move/from16 v11, v25

    .line 436
    move-object/from16 v12, v26

    .line 438
    invoke-virtual {v12, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->f()F

    .line 445
    move-result v4

    .line 446
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4, v15, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 453
    invoke-static {v3}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt;->e(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 456
    move-result-object v4

    .line 457
    invoke-static {v13}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt;->f(Lcom/airbnb/lottie/compose/c;)F

    .line 460
    move-result v5

    .line 461
    const/16 v3, 0xc8

    .line 463
    int-to-float v3, v3

    .line 464
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 467
    move-result v3

    .line 468
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v12, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 479
    move-result v6

    .line 480
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 483
    move-result-object v6

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v3, 0x0

    .line 489
    move v13, v11

    .line 490
    move v11, v3

    .line 491
    const/4 v3, 0x0

    .line 492
    move-object v0, v12

    .line 493
    move-object v12, v3

    .line 494
    move/from16 v27, v13

    .line 496
    move-object v13, v3

    .line 497
    move-object/from16 v28, v14

    .line 499
    move-object v14, v3

    .line 500
    const/4 v3, 0x0

    .line 501
    move-object/from16 p2, v15

    .line 503
    move v15, v3

    .line 504
    const/16 v16, 0x0

    .line 506
    const/16 v18, 0x8

    .line 508
    const/16 v19, 0x0

    .line 510
    const/16 v20, 0x1ff8

    .line 512
    move-object/from16 v17, p2

    .line 514
    invoke-static/range {v4 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 517
    move-object/from16 v3, p2

    .line 519
    move/from16 v15, v27

    .line 521
    invoke-virtual {v0, v3, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 528
    move-result v4

    .line 529
    move-object/from16 v14, v28

    .line 531
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 534
    move-result-object v4

    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 539
    if-eqz v1, :cond_22e

    .line 541
    invoke-virtual/range {p1 .. p1}, Lna0/c;->a()Lna0/a;

    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_22e

    .line 547
    invoke-virtual {v4}, Lna0/a;->b()Lna0/d;

    .line 550
    move-result-object v4

    .line 551
    if-eqz v4, :cond_22e

    .line 553
    invoke-virtual {v4}, Lna0/d;->c()Ljava/lang/String;

    .line 556
    move-result-object v4

    .line 557
    if-nez v4, :cond_234

    .line 559
    :cond_22e
    sget v4, Lcom/sliceit/hns/p;->H:I

    .line 561
    invoke-static {v4}, Lzt/a;->a(I)Ljava/lang/String;

    .line 564
    move-result-object v4

    .line 565
    :cond_234
    const/4 v5, 0x0

    .line 566
    const-string v17, ""

    .line 568
    if-eqz v1, :cond_24b

    .line 570
    invoke-virtual/range {p1 .. p1}, Lna0/c;->a()Lna0/a;

    .line 573
    move-result-object v6

    .line 574
    if-eqz v6, :cond_24b

    .line 576
    invoke-virtual {v6}, Lna0/a;->b()Lna0/d;

    .line 579
    move-result-object v6

    .line 580
    if-eqz v6, :cond_24b

    .line 582
    invoke-virtual {v6}, Lna0/d;->b()Ljava/lang/String;

    .line 585
    move-result-object v6

    .line 586
    if-nez v6, :cond_24d

    .line 588
    :cond_24b
    move-object/from16 v6, v17

    .line 590
    :cond_24d
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 592
    invoke-static {v6, v7}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 595
    move-result-object v6

    .line 596
    if-eqz v1, :cond_267

    .line 598
    invoke-virtual/range {p1 .. p1}, Lna0/c;->a()Lna0/a;

    .line 601
    move-result-object v7

    .line 602
    if-eqz v7, :cond_267

    .line 604
    invoke-virtual {v7}, Lna0/a;->b()Lna0/d;

    .line 607
    move-result-object v7

    .line 608
    if-eqz v7, :cond_267

    .line 610
    invoke-virtual {v7}, Lna0/d;->a()Ljava/lang/String;

    .line 613
    move-result-object v7

    .line 614
    if-nez v7, :cond_269

    .line 616
    :cond_267
    move-object/from16 v7, v17

    .line 618
    :cond_269
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 620
    invoke-static {v7, v8}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 623
    move-result-object v7

    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    const/4 v11, 0x0

    .line 628
    const/4 v12, 0x0

    .line 629
    const-string v13, "firstLineText"

    .line 631
    const/high16 v16, 0x30000000

    .line 633
    const/16 v18, 0x1f2

    .line 635
    move-object/from16 v29, v14

    .line 637
    move-object v14, v3

    .line 638
    move/from16 v30, v15

    .line 640
    move/from16 v15, v16

    .line 642
    move/from16 v16, v18

    .line 644
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 647
    move/from16 v4, v30

    .line 649
    invoke-virtual {v0, v3, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 656
    move-result v0

    .line 657
    move-object/from16 v15, v29

    .line 659
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 662
    move-result-object v0

    .line 663
    const/4 v4, 0x0

    .line 664
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 667
    if-eqz v1, :cond_2b1

    .line 669
    invoke-virtual/range {p1 .. p1}, Lna0/c;->a()Lna0/a;

    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_2b1

    .line 675
    invoke-virtual {v0}, Lna0/a;->a()Lna0/d;

    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_2b1

    .line 681
    invoke-virtual {v0}, Lna0/d;->c()Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    if-nez v0, :cond_2af

    .line 687
    goto :goto_2b1

    .line 688
    :cond_2af
    :goto_2af
    move-object v4, v0

    .line 689
    goto :goto_2b8

    .line 690
    :cond_2b1
    :goto_2b1
    sget v0, Lcom/sliceit/hns/p;->t:I

    .line 692
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 695
    move-result-object v0

    .line 696
    goto :goto_2af

    .line 697
    :goto_2b8
    const/4 v5, 0x0

    .line 698
    if-eqz v1, :cond_2cd

    .line 700
    invoke-virtual/range {p1 .. p1}, Lna0/c;->a()Lna0/a;

    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_2cd

    .line 706
    invoke-virtual {v0}, Lna0/a;->a()Lna0/d;

    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_2cd

    .line 712
    invoke-virtual {v0}, Lna0/d;->b()Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    if-nez v0, :cond_2cf

    .line 718
    :cond_2cd
    move-object/from16 v0, v17

    .line 720
    :cond_2cf
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 722
    invoke-static {v0, v6}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 725
    move-result-object v6

    .line 726
    if-eqz v1, :cond_2e9

    .line 728
    invoke-virtual/range {p1 .. p1}, Lna0/c;->a()Lna0/a;

    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_2e9

    .line 734
    invoke-virtual {v0}, Lna0/a;->a()Lna0/d;

    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_2e9

    .line 740
    invoke-virtual {v0}, Lna0/d;->a()Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    if-nez v0, :cond_2eb

    .line 746
    :cond_2e9
    move-object/from16 v0, v17

    .line 748
    :cond_2eb
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 750
    invoke-static {v0, v7}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 753
    move-result-object v7

    .line 754
    const/16 v0, 0x11

    .line 756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    move-result-object v8

    .line 760
    const/4 v9, 0x0

    .line 761
    const/4 v10, 0x0

    .line 762
    const/4 v11, 0x0

    .line 763
    const/4 v12, 0x0

    .line 764
    const-string v13, "secondLineText"

    .line 766
    const/high16 v0, 0x30000000

    .line 768
    const/16 v16, 0x1e2

    .line 770
    move-object v14, v3

    .line 771
    move-object/from16 v31, v15

    .line 773
    move v15, v0

    .line 774
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 777
    const/16 v0, 0x30

    .line 779
    int-to-float v0, v0

    .line 780
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 783
    move-result v0

    .line 784
    move-object/from16 v4, v31

    .line 786
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 789
    move-result-object v0

    .line 790
    const/4 v4, 0x6

    .line 791
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 794
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 797
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 800
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 803
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 806
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_32e

    .line 812
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 815
    :cond_32e
    :goto_32e
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 818
    move-result-object v0

    .line 819
    if-nez v0, :cond_335

    .line 821
    goto :goto_33f

    .line 822
    :cond_335
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$FeedbackSuccessScreen$3;

    .line 824
    move-object/from16 v4, p0

    .line 826
    invoke-direct {v3, v4, v1, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$FeedbackSuccessScreen$3;-><init>(Lkotlin/jvm/functions/Function0;Lna0/c;I)V

    .line 829
    invoke-interface {v0, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 832
    :goto_33f
    return-void
.end method

.method public static final e(Lcom/airbnb/lottie/compose/e;)La7/i;
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

.method public static final f(Lcom/airbnb/lottie/compose/c;)F
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

.method public static final synthetic g(Landroidx/compose/runtime/o2;)Lva0/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt;->b(Landroidx/compose/runtime/o2;)Lva0/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt;->f(Lcom/airbnb/lottie/compose/c;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method
