# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt;
.super Ljava/lang/Object;
.source "HomeScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u008f\u0001\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u001a\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\fH\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0019\u0010\u0016\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0016\u0010\u0017\u001a9\u0010\u001d\u001a\u00020\u00032\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001c\u001a\u00020\u001aH\u0001¢\u0006\u0004\b\u001d\u0010\u001e\u001a.\u0010#\u001a\u00020\u0003*\u00020\u001f2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\bH\u0002\u001a\u0080\u0001\u0010/\u001a\u00020\u0003\"\b\b\u0000\u0010%*\u00020$*\u00020\u001f2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000 2%\b\u0002\u0010*\u001a\u001f\u0012\u0013\u0012\u00110\u001a¢\u0006\f\b\'\u0012\b\b(\u0012\u0004\b\b()\u0012\u0004\u0012\u00020$\u0018\u00010\b2.\u0010.\u001a*\u0012\u0004\u0012\u00020+\u0012\u0015\u0012\u0013\u0018\u00018\u0000¢\u0006\f\b\'\u0012\b\b(\u0012\u0004\b\b(,\u0012\u0004\u0012\u00020\u00030\f¢\u0006\u0002\b-¢\u0006\u0004\b/\u00100¨\u00065²\u0006\f\u00102\u001a\u0002018\nX\u008a\u0084\u0002²\u0006\u000e\u00104\u001a\u0004\u0018\u0001038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "onBackPress",
        "faqClicked",
        "cashbackClicked",
        "leaderboardClicked",
        "Lkotlin/Function1;",
        "",
        "fireClicked",
        "onScrollEvent",
        "Lkotlin/Function2;",
        "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "",
        "onTodoCtaClick",
        "b",
        "(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "e",
        "(Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "d",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "Lcom/slice/android/rewards/data/models/TextProps;",
        "textProps",
        "",
        "gravity",
        "maxLines",
        "a",
        "(Lcom/slice/android/rewards/data/models/TextProps;Landroidx/compose/ui/f;Ljava/lang/Integer;ILandroidx/compose/runtime/g;II)V",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Landroidx/paging/compose/LazyPagingItems;",
        "Lcom/slice/android/rewards/ui/compose/home/c$c;",
        "listItems",
        "i",
        "",
        "T",
        "items",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "key",
        "Landroidx/compose/foundation/lazy/grid/l;",
        "value",
        "Lkotlin/ExtensionFunctionType;",
        "itemContent",
        "j",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "Lcom/slice/android/rewards/ui/compose/home/c;",
        "state",
        "La7/i;",
        "composition",
        "rewards_gplay"
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
        "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/slice/android/rewards/ui/compose/home/HomeScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,296:1\n43#2,6:297\n45#3,3:303\n74#4:306\n25#5:307\n25#5:314\n456#5,8:339\n464#5,3:353\n467#5,3:358\n1116#6,6:308\n1116#6,6:315\n154#7:321\n154#7:357\n74#8,6:322\n80#8:356\n84#8:362\n79#9,11:328\n92#9:361\n3737#10,6:347\n81#11:363\n81#11:364\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/slice/android/rewards/ui/compose/home/HomeScreenKt\n*L\n72#1:297,6\n72#1:303,3\n83#1:306\n87#1:307\n97#1:314\n252#1:339,8\n252#1:353,3\n252#1:358,3\n87#1:308,6\n97#1:315,6\n244#1:321\n254#1:357\n252#1:322,6\n252#1:356\n252#1:362\n252#1:328,11\n252#1:361\n252#1:347,6\n82#1:363\n241#1:364\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/rewards/data/models/TextProps;Landroidx/compose/ui/f;Ljava/lang/Integer;ILandroidx/compose/runtime/g;II)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v5, p5

    .line 5
    const v0, 0x7e2d064

    .line 8
    move-object/from16 v2, p4

    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p6, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_15

    .line 19
    or-int/lit8 v3, v5, 0x6

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    and-int/lit8 v3, v5, 0xe

    .line 24
    if-nez v3, :cond_24

    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v4

    .line 35
    :goto_22
    or-int/2addr v3, v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v5

    .line 38
    :goto_25
    and-int/lit8 v6, p6, 0x2

    .line 40
    if-eqz v6, :cond_2e

    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 44
    :cond_2b
    move-object/from16 v7, p1

    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    and-int/lit8 v7, v5, 0x70

    .line 49
    if-nez v7, :cond_2b

    .line 51
    move-object/from16 v7, p1

    .line 53
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3d

    .line 59
    const/16 v8, 0x20

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v8, 0x10

    .line 64
    :goto_3f
    or-int/2addr v3, v8

    .line 65
    :goto_40
    and-int/lit8 v8, p6, 0x4

    .line 67
    if-eqz v8, :cond_49

    .line 69
    or-int/lit16 v3, v3, 0x180

    .line 71
    :cond_46
    move-object/from16 v9, p2

    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    and-int/lit16 v9, v5, 0x380

    .line 76
    if-nez v9, :cond_46

    .line 78
    move-object/from16 v9, p2

    .line 80
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_58

    .line 86
    const/16 v10, 0x100

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 v10, 0x80

    .line 91
    :goto_5a
    or-int/2addr v3, v10

    .line 92
    :goto_5b
    and-int/lit8 v10, p6, 0x8

    .line 94
    if-eqz v10, :cond_64

    .line 96
    or-int/lit16 v3, v3, 0xc00

    .line 98
    :cond_61
    move/from16 v11, p3

    .line 100
    goto :goto_76

    .line 101
    :cond_64
    and-int/lit16 v11, v5, 0x1c00

    .line 103
    if-nez v11, :cond_61

    .line 105
    move/from16 v11, p3

    .line 107
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->e(I)Z

    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_73

    .line 113
    const/16 v12, 0x800

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/16 v12, 0x400

    .line 118
    :goto_75
    or-int/2addr v3, v12

    .line 119
    :goto_76
    and-int/lit16 v12, v3, 0x16db

    .line 121
    const/16 v13, 0x492

    .line 123
    if-ne v12, v13, :cond_8c

    .line 125
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_83

    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 135
    move-object/from16 v19, v7

    .line 137
    move-object v3, v9

    .line 138
    move v4, v11

    .line 139
    goto/16 :goto_f9

    .line 141
    :cond_8c
    :goto_8c
    if-eqz v6, :cond_93

    .line 143
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 145
    move-object/from16 v19, v6

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move-object/from16 v19, v7

    .line 150
    :goto_95
    const/4 v6, 0x0

    .line 151
    if-eqz v8, :cond_9b

    .line 153
    move-object/from16 v20, v6

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move-object/from16 v20, v9

    .line 158
    :goto_9d
    if-eqz v10, :cond_a2

    .line 160
    move/from16 v21, v4

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move/from16 v21, v11

    .line 165
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_b0

    .line 171
    const/4 v7, -0x1

    .line 172
    const-string v8, "com.slice.android.rewards.ui.compose.home.FireDlsText (HomeScreen.kt:259)"

    .line 174
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 177
    :cond_b0
    if-nez v1, :cond_b3

    .line 179
    goto :goto_ec

    .line 180
    :cond_b3
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/TextProps;->getText()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/TextProps;->getTextStyle()Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7, v6, v4, v6}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/TextProps;->getTextColor()Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7, v6, v4, v6}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 201
    move-result-object v9

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const-string v15, "text"

    .line 206
    const/high16 v4, 0x30180000

    .line 208
    and-int/lit8 v6, v3, 0x70

    .line 210
    or-int/2addr v4, v6

    .line 211
    shl-int/lit8 v3, v3, 0x6

    .line 213
    const v6, 0xe000

    .line 216
    and-int/2addr v6, v3

    .line 217
    or-int/2addr v4, v6

    .line 218
    const/high16 v6, 0x70000

    .line 220
    and-int/2addr v3, v6

    .line 221
    or-int v17, v4, v3

    .line 223
    const/16 v18, 0x180

    .line 225
    move-object v6, v0

    .line 226
    move-object/from16 v7, v19

    .line 228
    move-object/from16 v10, v20

    .line 230
    move/from16 v11, v21

    .line 232
    move-object/from16 v16, v2

    .line 234
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 237
    :goto_ec
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f5

    .line 243
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 246
    :cond_f5
    move-object/from16 v3, v20

    .line 248
    move/from16 v4, v21

    .line 250
    :goto_f9
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 253
    move-result-object v7

    .line 254
    if-nez v7, :cond_100

    .line 256
    goto :goto_111

    .line 257
    :cond_100
    new-instance v8, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$FireDlsText$2;

    .line 259
    move-object v0, v8

    .line 260
    move-object/from16 v1, p0

    .line 262
    move-object/from16 v2, v19

    .line 264
    move/from16 v5, p5

    .line 266
    move/from16 v6, p6

    .line 268
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$FireDlsText$2;-><init>(Lcom/slice/android/rewards/data/models/TextProps;Landroidx/compose/ui/f;Ljava/lang/Integer;III)V

    .line 271
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 274
    :goto_111
    return-void
.end method

.method public static final b(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v9, p3

    .line 7
    move-object/from16 v10, p4

    .line 9
    move-object/from16 v11, p5

    .line 11
    move-object/from16 v12, p6

    .line 13
    move-object/from16 v13, p7

    .line 15
    move/from16 v14, p9

    .line 17
    move/from16 v15, p10

    .line 19
    const-string v0, "onBackPress"

    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "faqClicked"

    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "cashbackClicked"

    .line 31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "leaderboardClicked"

    .line 36
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "fireClicked"

    .line 41
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "onScrollEvent"

    .line 46
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "onTodoCtaClick"

    .line 51
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const v0, -0x71081609

    .line 57
    move-object/from16 v1, p8

    .line 59
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 62
    move-result-object v6

    .line 63
    and-int/lit8 v1, v15, 0x1

    .line 65
    if-eqz v1, :cond_45

    .line 67
    or-int/lit8 v2, v14, 0x2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v2, v14

    .line 71
    :goto_46
    and-int/lit8 v3, v15, 0x2

    .line 73
    if-eqz v3, :cond_4d

    .line 75
    or-int/lit8 v2, v2, 0x30

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    and-int/lit8 v3, v14, 0x70

    .line 80
    if-nez v3, :cond_5d

    .line 82
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5a

    .line 88
    const/16 v3, 0x20

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v3, 0x10

    .line 93
    :goto_5c
    or-int/2addr v2, v3

    .line 94
    :cond_5d
    :goto_5d
    and-int/lit8 v3, v15, 0x4

    .line 96
    if-eqz v3, :cond_64

    .line 98
    or-int/lit16 v2, v2, 0x180

    .line 100
    goto :goto_74

    .line 101
    :cond_64
    and-int/lit16 v3, v14, 0x380

    .line 103
    if-nez v3, :cond_74

    .line 105
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_71

    .line 111
    const/16 v3, 0x100

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v3, 0x80

    .line 116
    :goto_73
    or-int/2addr v2, v3

    .line 117
    :cond_74
    :goto_74
    and-int/lit8 v3, v15, 0x8

    .line 119
    if-eqz v3, :cond_7b

    .line 121
    or-int/lit16 v2, v2, 0xc00

    .line 123
    goto :goto_8b

    .line 124
    :cond_7b
    and-int/lit16 v3, v14, 0x1c00

    .line 126
    if-nez v3, :cond_8b

    .line 128
    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_88

    .line 134
    const/16 v3, 0x800

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/16 v3, 0x400

    .line 139
    :goto_8a
    or-int/2addr v2, v3

    .line 140
    :cond_8b
    :goto_8b
    and-int/lit8 v3, v15, 0x10

    .line 142
    if-eqz v3, :cond_92

    .line 144
    or-int/lit16 v2, v2, 0x6000

    .line 146
    goto :goto_a4

    .line 147
    :cond_92
    const v3, 0xe000

    .line 150
    and-int/2addr v3, v14

    .line 151
    if-nez v3, :cond_a4

    .line 153
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_a1

    .line 159
    const/16 v3, 0x4000

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/16 v3, 0x2000

    .line 164
    :goto_a3
    or-int/2addr v2, v3

    .line 165
    :cond_a4
    :goto_a4
    and-int/lit8 v3, v15, 0x20

    .line 167
    if-eqz v3, :cond_ac

    .line 169
    const/high16 v3, 0x30000

    .line 171
    :goto_aa
    or-int/2addr v2, v3

    .line 172
    goto :goto_bd

    .line 173
    :cond_ac
    const/high16 v3, 0x70000

    .line 175
    and-int/2addr v3, v14

    .line 176
    if-nez v3, :cond_bd

    .line 178
    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_ba

    .line 184
    const/high16 v3, 0x20000

    .line 186
    goto :goto_aa

    .line 187
    :cond_ba
    const/high16 v3, 0x10000

    .line 189
    goto :goto_aa

    .line 190
    :cond_bd
    :goto_bd
    and-int/lit8 v3, v15, 0x40

    .line 192
    if-eqz v3, :cond_c5

    .line 194
    const/high16 v3, 0x180000

    .line 196
    :goto_c3
    or-int/2addr v2, v3

    .line 197
    goto :goto_d6

    .line 198
    :cond_c5
    const/high16 v3, 0x380000

    .line 200
    and-int/2addr v3, v14

    .line 201
    if-nez v3, :cond_d6

    .line 203
    invoke-interface {v6, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_d3

    .line 209
    const/high16 v3, 0x100000

    .line 211
    goto :goto_c3

    .line 212
    :cond_d3
    const/high16 v3, 0x80000

    .line 214
    goto :goto_c3

    .line 215
    :cond_d6
    :goto_d6
    and-int/lit16 v3, v15, 0x80

    .line 217
    if-eqz v3, :cond_de

    .line 219
    const/high16 v3, 0xc00000

    .line 221
    :goto_dc
    or-int/2addr v2, v3

    .line 222
    goto :goto_ef

    .line 223
    :cond_de
    const/high16 v3, 0x1c00000

    .line 225
    and-int/2addr v3, v14

    .line 226
    if-nez v3, :cond_ef

    .line 228
    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_ec

    .line 234
    const/high16 v3, 0x800000

    .line 236
    goto :goto_dc

    .line 237
    :cond_ec
    const/high16 v3, 0x400000

    .line 239
    goto :goto_dc

    .line 240
    :cond_ef
    :goto_ef
    const/4 v5, 0x1

    .line 241
    if-ne v1, v5, :cond_10a

    .line 243
    const v3, 0x16db6db

    .line 246
    and-int/2addr v3, v2

    .line 247
    const v4, 0x492492

    .line 250
    if-ne v3, v4, :cond_10a

    .line 252
    invoke-interface {v6}, Landroidx/compose/runtime/g;->k()Z

    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_102

    .line 258
    goto :goto_10a

    .line 259
    :cond_102
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 262
    move-object/from16 v1, p0

    .line 264
    move-object v7, v6

    .line 265
    goto/16 :goto_2bb

    .line 267
    :cond_10a
    :goto_10a
    invoke-interface {v6}, Landroidx/compose/runtime/g;->H()V

    .line 270
    and-int/lit8 v3, v14, 0x1

    .line 272
    const/16 v4, 0x8

    .line 274
    if-eqz v3, :cond_125

    .line 276
    invoke-interface {v6}, Landroidx/compose/runtime/g;->Q()Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_11a

    .line 282
    goto :goto_125

    .line 283
    :cond_11a
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 286
    if-eqz v1, :cond_167

    .line 288
    and-int/lit8 v1, v2, -0xf

    .line 290
    move-object/from16 v3, p0

    .line 292
    move v2, v1

    .line 293
    goto :goto_169

    .line 294
    :cond_125
    :goto_125
    if-eqz v1, :cond_167

    .line 296
    const v1, -0x20d71bbf

    .line 299
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 302
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 304
    invoke-virtual {v1, v6, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_15b

    .line 310
    invoke-static {v1, v6, v4}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 313
    move-result-object v19

    .line 314
    const v3, 0x21a755fe

    .line 317
    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 320
    const/16 v18, 0x0

    .line 322
    const-class v16, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

    .line 324
    const/16 v21, 0x1048

    .line 326
    const/16 v22, 0x0

    .line 328
    move-object/from16 v17, v1

    .line 330
    move-object/from16 v20, v6

    .line 332
    invoke-static/range {v16 .. v22}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 339
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 342
    check-cast v1, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

    .line 344
    and-int/lit8 v2, v2, -0xf

    .line 346
    move-object v3, v1

    .line 347
    goto :goto_169

    .line 348
    :cond_15b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0

    .line 360
    :cond_167
    move-object/from16 v3, p0

    .line 362
    :goto_169
    invoke-interface {v6}, Landroidx/compose/runtime/g;->y()V

    .line 365
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_178

    .line 371
    const/4 v1, -0x1

    .line 372
    const-string v4, "com.slice.android.rewards.ui.compose.home.RewardHomeScreen (HomeScreen.kt:70)"

    .line 374
    invoke-static {v0, v2, v1, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 377
    :cond_178
    invoke-virtual {v3}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 380
    move-result-object v0

    .line 381
    const/4 v4, 0x0

    .line 382
    const/16 v1, 0x8

    .line 384
    invoke-static {v0, v4, v6, v1, v5}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 387
    move-result-object v38

    .line 388
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    move-object v1, v0

    .line 397
    check-cast v1, Landroid/content/Context;

    .line 399
    const/4 v0, 0x3

    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-static {v4, v4, v6, v4, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->b(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 404
    move-result-object v4

    .line 405
    const v0, -0x1d58f75c

    .line 408
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 411
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 417
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 420
    move-result-object v5

    .line 421
    move-object/from16 v18, v6

    .line 423
    const-string v6, "icon"

    .line 425
    if-ne v0, v5, :cond_1ee

    .line 427
    sget v0, Lin/c;->u:I

    .line 429
    invoke-static {v1, v0}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 432
    move-result-object v5

    .line 433
    if-eqz v5, :cond_1dd

    .line 435
    sget-object v0, Lcy/h;->e:Lcy/h$a;

    .line 437
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    move/from16 v19, v2

    .line 442
    sget v2, Leq/e;->a:I

    .line 444
    invoke-static {v1, v2}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 447
    move-result-object v2

    .line 448
    const/16 v20, 0x0

    .line 450
    const/16 v21, 0x4

    .line 452
    const/16 v22, 0x0

    .line 454
    move-object/from16 v43, v1

    .line 456
    move-object v1, v5

    .line 457
    move-object v5, v3

    .line 458
    move-object/from16 v3, v20

    .line 460
    move-object/from16 v44, v4

    .line 462
    move-object/from16 v4, p2

    .line 464
    move-object/from16 v45, v5

    .line 466
    move/from16 v5, v21

    .line 468
    move-object v8, v6

    .line 469
    move-object/from16 v7, v18

    .line 471
    move-object/from16 v6, v22

    .line 473
    invoke-static/range {v0 .. v6}, Lcy/h$a;->d(Lcy/h$a;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcy/h;

    .line 476
    move-result-object v4

    .line 477
    goto :goto_1e9

    .line 478
    :cond_1dd
    move-object/from16 v43, v1

    .line 480
    move/from16 v19, v2

    .line 482
    move-object/from16 v45, v3

    .line 484
    move-object/from16 v44, v4

    .line 486
    move-object v8, v6

    .line 487
    move-object/from16 v7, v18

    .line 489
    const/4 v4, 0x0

    .line 490
    :goto_1e9
    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 493
    move-object v0, v4

    .line 494
    goto :goto_1f9

    .line 495
    :cond_1ee
    move-object/from16 v43, v1

    .line 497
    move/from16 v19, v2

    .line 499
    move-object/from16 v45, v3

    .line 501
    move-object/from16 v44, v4

    .line 503
    move-object v8, v6

    .line 504
    move-object/from16 v7, v18

    .line 506
    :goto_1f9
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 509
    move-object/from16 v18, v0

    .line 511
    check-cast v18, Lcy/h;

    .line 513
    const v0, -0x1d58f75c

    .line 516
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 519
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    if-ne v0, v1, :cond_23a

    .line 529
    sget v0, Lin/c;->v:I

    .line 531
    move-object/from16 v6, v43

    .line 533
    invoke-static {v6, v0}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_232

    .line 539
    sget-object v0, Lcy/h;->e:Lcy/h$a;

    .line 541
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    sget v2, Leq/e;->a:I

    .line 546
    invoke-static {v6, v2}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 549
    move-result-object v2

    .line 550
    const/4 v3, 0x0

    .line 551
    const/4 v5, 0x4

    .line 552
    const/4 v8, 0x0

    .line 553
    move-object/from16 v4, p3

    .line 555
    move-object/from16 v39, v6

    .line 557
    move-object v6, v8

    .line 558
    invoke-static/range {v0 .. v6}, Lcy/h$a;->d(Lcy/h$a;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcy/h;

    .line 561
    move-result-object v4

    .line 562
    goto :goto_235

    .line 563
    :cond_232
    move-object/from16 v39, v6

    .line 565
    const/4 v4, 0x0

    .line 566
    :goto_235
    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 569
    move-object v0, v4

    .line 570
    goto :goto_23c

    .line 571
    :cond_23a
    move-object/from16 v39, v43

    .line 573
    :goto_23c
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 576
    move-object v3, v0

    .line 577
    check-cast v3, Lcy/h;

    .line 579
    new-instance v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$1;

    .line 581
    move-object/from16 v6, v44

    .line 583
    move-object/from16 v8, v45

    .line 585
    const/4 v1, 0x0

    .line 586
    invoke-direct {v0, v6, v8, v12, v1}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 589
    const/16 v1, 0x40

    .line 591
    invoke-static {v6, v0, v7, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 594
    const/16 v16, 0x0

    .line 596
    const/16 v17, 0x0

    .line 598
    new-instance v5, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2;

    .line 600
    move-object v0, v5

    .line 601
    move-object/from16 v1, p1

    .line 603
    move-object/from16 v2, v18

    .line 605
    move-object/from16 v4, v38

    .line 607
    move-object v9, v5

    .line 608
    move-object/from16 v5, p7

    .line 610
    move-object/from16 v40, v6

    .line 612
    move/from16 v6, v19

    .line 614
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2;-><init>(Lkotlin/jvm/functions/Function0;Lcy/h;Lcy/h;Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function2;I)V

    .line 617
    const v0, -0xb6bacee

    .line 620
    const/4 v6, 0x1

    .line 621
    invoke-static {v7, v0, v6, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 624
    move-result-object v18

    .line 625
    const/16 v19, 0x0

    .line 627
    const/16 v20, 0x0

    .line 629
    const/16 v21, 0x0

    .line 631
    const/16 v22, 0x0

    .line 633
    const/16 v23, 0x0

    .line 635
    const/16 v24, 0x0

    .line 637
    const/16 v25, 0x0

    .line 639
    const/16 v26, 0x0

    .line 641
    const/16 v27, 0x0

    .line 643
    const-wide/16 v28, 0x0

    .line 645
    const-wide/16 v30, 0x0

    .line 647
    const-wide/16 v32, 0x0

    .line 649
    const-wide/16 v34, 0x0

    .line 651
    const-wide/16 v36, 0x0

    .line 653
    new-instance v9, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;

    .line 655
    move-object v0, v9

    .line 656
    move-object/from16 v1, v40

    .line 658
    move-object/from16 v2, v39

    .line 660
    move-object/from16 v3, v38

    .line 662
    move-object/from16 v4, p5

    .line 664
    move-object/from16 v5, p4

    .line 666
    move v10, v6

    .line 667
    move-object v6, v8

    .line 668
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroid/content/Context;Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;)V

    .line 671
    const v0, 0x94a6879

    .line 674
    invoke-static {v7, v0, v10, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 677
    move-result-object v38

    .line 678
    const/16 v40, 0x180

    .line 680
    const/high16 v41, 0xc00000

    .line 682
    const v42, 0x1fffb

    .line 685
    move-object/from16 v39, v7

    .line 687
    invoke-static/range {v16 .. v42}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 690
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2ba

    .line 696
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 699
    :cond_2ba
    move-object v1, v8

    .line 700
    :goto_2bb
    invoke-interface {v7}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 703
    move-result-object v10

    .line 704
    if-nez v10, :cond_2c2

    .line 706
    goto :goto_2df

    .line 707
    :cond_2c2
    new-instance v9, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$4;

    .line 709
    move-object v0, v9

    .line 710
    move-object/from16 v2, p1

    .line 712
    move-object/from16 v3, p2

    .line 714
    move-object/from16 v4, p3

    .line 716
    move-object/from16 v5, p4

    .line 718
    move-object/from16 v6, p5

    .line 720
    move-object/from16 v7, p6

    .line 722
    move-object/from16 v8, p7

    .line 724
    move-object v11, v9

    .line 725
    move/from16 v9, p9

    .line 727
    move-object v12, v10

    .line 728
    move/from16 v10, p10

    .line 730
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$4;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 733
    invoke-interface {v12, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 736
    :goto_2df
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Lcom/slice/android/rewards/ui/compose/home/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/rewards/ui/compose/home/c;",
            ">;)",
            "Lcom/slice/android/rewards/ui/compose/home/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/rewards/ui/compose/home/c;

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 14

    .line 1
    const v0, 0x2ce89904

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_f

    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    and-int/lit8 v3, p2, 0xe

    .line 18
    if-nez v3, :cond_1e

    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v2

    .line 29
    :goto_1c
    or-int/2addr v3, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, p2

    .line 32
    :goto_1f
    and-int/lit8 v4, v3, 0xb

    .line 34
    if-ne v4, v2, :cond_2f

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 46
    goto/16 :goto_11c

    .line 48
    :cond_2f
    :goto_2f
    if-eqz v1, :cond_33

    .line 50
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 52
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "com.slice.android.rewards.ui.compose.home.RewardHomeShimmer (HomeScreen.kt:250)"

    .line 61
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 64
    :cond_3f
    and-int/lit8 v0, v3, 0xe

    .line 66
    const v1, -0x1cd0f17e

    .line 69
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 72
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 74
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 83
    move-result-object v2

    .line 84
    shr-int/lit8 v3, v0, 0x3

    .line 86
    and-int/lit8 v4, v3, 0xe

    .line 88
    and-int/lit8 v3, v3, 0x70

    .line 90
    or-int/2addr v3, v4

    .line 91
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 94
    move-result-object v1

    .line 95
    shl-int/lit8 v0, v0, 0x3

    .line 97
    and-int/lit8 v0, v0, 0x70

    .line 99
    const v2, -0x4ee9b9da

    .line 102
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {p1, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 109
    move-result v3

    .line 110
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 119
    move-result-object v6

    .line 120
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 123
    move-result-object v7

    .line 124
    shl-int/lit8 v0, v0, 0x9

    .line 126
    and-int/lit16 v0, v0, 0x1c00

    .line 128
    const/4 v8, 0x6

    .line 129
    or-int/2addr v0, v8

    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 133
    move-result-object v9

    .line 134
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 136
    if-nez v9, :cond_8c

    .line 138
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 141
    :cond_8c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 144
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_99

    .line 150
    invoke-interface {p1, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 157
    :goto_9c
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 164
    move-result-object v9

    .line 165
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_c6

    .line 185
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_d4

    .line 199
    :cond_c6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    :cond_d4
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 220
    move-result-object v1

    .line 221
    shr-int/lit8 v0, v0, 0x3

    .line 223
    and-int/lit8 v0, v0, 0x70

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v7, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const v0, 0x7ab4aae9

    .line 235
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 238
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 240
    invoke-static {p1, v2}, Lcom/slice/android/rewards/ui/compose/home/HomeShimmerKt;->c(Landroidx/compose/runtime/g;I)V

    .line 243
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 245
    const/16 v1, 0x14

    .line 247
    int-to-float v1, v1

    .line 248
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 251
    move-result v1

    .line 252
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, p1, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 259
    const/4 v0, 0x0

    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-static {v0, p1, v2, v1}, Lcom/slice/android/rewards/ui/compose/home/HomeShimmerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 264
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 267
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 270
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 273
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 276
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11c

    .line 282
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 285
    :cond_11c
    :goto_11c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_123

    .line 291
    goto :goto_12b

    .line 292
    :cond_123
    new-instance v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeShimmer$2;

    .line 294
    invoke-direct {v0, p0, p2, p3}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeShimmer$2;-><init>(Landroidx/compose/ui/f;II)V

    .line 297
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 300
    :goto_12b
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/g;I)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x47e228fa

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v25

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_99

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.slice.android.rewards.ui.compose.home.ThreeDotLoader (HomeScreen.kt:238)"

    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget v1, Lin/g;->f:I

    .line 40
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x3e

    .line 56
    move-object/from16 v8, v25

    .line 58
    invoke-static/range {v2 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 64
    const-string v3, "loader"

    .line 66
    invoke-static {v2, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 69
    move-result-object v2

    .line 70
    const/16 v3, -0xc

    .line 72
    int-to-float v3, v3

    .line 73
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x2

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v2, v3, v6, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 82
    move-result-object v2

    .line 83
    const/16 v3, 0x3c

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 89
    move-result v3

    .line 90
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 93
    move-result-object v2

    .line 94
    const/16 v3, 0x30

    .line 96
    int-to-float v3, v3

    .line 97
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 100
    move-result v3

    .line 101
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt;->f(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 108
    move-result-object v2

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const v8, 0x7fffffff

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 124
    const/16 v17, 0x0

    .line 126
    const/16 v18, 0x0

    .line 128
    const/16 v19, 0x0

    .line 130
    const/16 v20, 0x0

    .line 132
    const v22, 0x180008

    .line 135
    const/16 v23, 0x0

    .line 137
    const v24, 0x7ffbc

    .line 140
    move-object/from16 v21, v25

    .line 142
    invoke-static/range {v2 .. v24}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 145
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_99

    .line 151
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 154
    :cond_99
    :goto_99
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_a0

    .line 160
    goto :goto_a8

    .line 161
    :cond_a0
    new-instance v2, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$ThreeDotLoader$1;

    .line 163
    invoke-direct {v2, v0}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$ThreeDotLoader$1;-><init>(I)V

    .line 166
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 169
    :goto_a8
    return-void
.end method

.method public static final f(Lcom/airbnb/lottie/compose/e;)La7/i;
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

.method public static final synthetic g(Landroidx/compose/runtime/o2;)Lcom/slice/android/rewards/ui/compose/home/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/rewards/ui/compose/home/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt;->i(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$fireCardItem$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$fireCardItem$1;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    .line 6
    new-instance v1, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$fireCardItem$2;

    .line 8
    invoke-direct {v1, p2}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$fireCardItem$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    const p2, -0x830c722

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, v0, p2}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt;->j(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 22
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/l;",
            "-TT;-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "items"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "itemContent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroidx/paging/compose/LazyPagingItems;->g()I

    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$itemsPaging$1;

    .line 24
    invoke-direct {v0, p3, p1}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$itemsPaging$1;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/paging/compose/LazyPagingItems;)V

    .line 27
    const p1, 0x6df657ea

    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 34
    move-result-object v6

    .line 35
    const/16 v7, 0xc

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, p2

    .line 40
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->i(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 43
    return-void
.end method
