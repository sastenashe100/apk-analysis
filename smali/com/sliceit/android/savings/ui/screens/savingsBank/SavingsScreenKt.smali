# classes7.dex

.class public final Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt;
.super Ljava/lang/Object;
.source "SavingsScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aÝ\u0001\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00072\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\u0018\b\u0002\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0018\b\u0002\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\u001e\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u0014H\u0007¢\u0006\u0004\b\u0017\u0010\u0018\u001a3\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007H\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001aC\u0010&\u001a\u00020\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"2\b\u0010%\u001a\u0004\u0018\u00010$2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007H\u0007¢\u0006\u0004\b&\u0010\'\u001a9\u0010(\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b(\u0010)\u001aK\u0010,\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00152\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\r2\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b,\u0010-\u001a\u0016\u00103\u001a\u0002022\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200\u001a\"\u00108\u001a\u0002072\u0006\u00104\u001a\u00020\u00152\b\b\u0002\u00106\u001a\u000205ø\u0001\u0000¢\u0006\u0004\b8\u00109\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006;²\u0006\u000e\u0010:\u001a\u00020\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "screenDataModel",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "",
        "onMultiActionCardWidgetClicked",
        "onDepositCardWidgetClicked",
        "Lkotlin/Function0;",
        "onAvatarClicked",
        "Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;",
        "onTabRenderData",
        "Landroid/graphics/drawable/Drawable;",
        "profileDrawable",
        "",
        "showRedDot",
        "Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;",
        "viewModel",
        "onToDoNudgeClicked",
        "onDailyInterestSectionClicked",
        "onInvestmentSectionWidgetClicked",
        "Lkotlin/Function3;",
        "",
        "triggerFailureEvent",
        "e",
        "(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;Landroid/graphics/drawable/Drawable;ZLcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V",
        "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;",
        "savingsInvestmentSectionData",
        "onSuccessLoadingOfLottie",
        "b",
        "(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "LStack;",
        "textStack",
        "Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;",
        "topImage",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Config;",
        "config",
        "a",
        "(LStack;Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Config;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "c",
        "(Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;ZLandroidx/compose/runtime/g;I)V",
        "title",
        "isLazyListScrolled",
        "d",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
        "style",
        "Landroid/content/Context;",
        "context",
        "Landroidx/compose/ui/text/c;",
        "j",
        "text",
        "",
        "fontSize",
        "Ls2/u;",
        "k",
        "(Ljava/lang/String;I)J",
        "autoscroll",
        "savings_gplay"
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
        "SMAP\nSavingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsScreen.kt\ncom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 12 Composer.kt\nandroidx/compose/runtime/Updater\n+ 13 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 14 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 15 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n+ 16 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,436:1\n43#2,6:437\n45#3,3:443\n25#4:446\n36#4:453\n67#4,3:460\n66#4:463\n25#4:470\n36#4:484\n25#4:498\n456#4,8:543\n464#4,3:557\n36#4:561\n467#4,3:568\n1116#5,6:447\n1116#5,6:454\n1116#5,6:464\n1116#5,6:471\n1116#5,6:485\n955#5,6:499\n1116#5,6:562\n154#6:477\n154#6:479\n154#6:480\n154#6:481\n154#6:482\n154#6:483\n154#6:491\n154#6:493\n1#7:478\n74#8:492\n73#9,4:494\n77#9,20:505\n73#10,7:525\n80#10:560\n84#10:572\n79#11,11:532\n92#11:571\n3737#12,6:551\n1099#13:573\n1864#14,3:574\n1855#14:577\n1856#14:582\n172#15,2:578\n133#15,2:580\n81#16:583\n107#16,2:584\n*S KotlinDebug\n*F\n+ 1 SavingsScreen.kt\ncom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt\n*L\n89#1:437,6\n89#1:443,3\n96#1:446\n99#1:453\n107#1:460,3\n107#1:463\n226#1:470\n276#1:484\n270#1:498\n329#1:543,8\n329#1:557,3\n332#1:561\n329#1:568,3\n96#1:447,6\n99#1:454,6\n107#1:464,6\n226#1:471,6\n276#1:485,6\n270#1:499,6\n332#1:562,6\n236#1:477\n240#1:479\n243#1:480\n272#1:481\n273#1:482\n275#1:483\n280#1:491\n290#1:493\n284#1:492\n270#1:494,4\n270#1:505,20\n329#1:525,7\n329#1:560\n329#1:572\n329#1:532,11\n329#1:571\n329#1:551,6\n383#1:573\n388#1:574,3\n403#1:577\n403#1:582\n418#1:578,2\n418#1:580,2\n96#1:583\n96#1:584,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LStack;Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Config;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LStack;",
            "Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Config;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v6, p6

    .line 9
    const-string v0, "interactionSource"

    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onInvestmentSectionWidgetClicked"

    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, -0x29f69ab9

    .line 22
    move-object/from16 v1, p5

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v1

    .line 28
    and-int/lit8 v2, v6, 0xe

    .line 30
    const/4 v7, 0x2

    .line 31
    if-nez v2, :cond_2d

    .line 33
    move-object/from16 v2, p0

    .line 35
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2a

    .line 41
    const/4 v8, 0x4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v8, v7

    .line 44
    :goto_2b
    or-int/2addr v8, v6

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    move-object/from16 v2, p0

    .line 48
    move v8, v6

    .line 49
    :goto_30
    and-int/lit8 v9, v6, 0x70

    .line 51
    move-object/from16 v14, p1

    .line 53
    if-nez v9, :cond_42

    .line 55
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3f

    .line 61
    const/16 v9, 0x20

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v9, 0x10

    .line 66
    :goto_41
    or-int/2addr v8, v9

    .line 67
    :cond_42
    and-int/lit16 v9, v6, 0x380

    .line 69
    if-nez v9, :cond_52

    .line 71
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4f

    .line 77
    const/16 v9, 0x100

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v9, 0x80

    .line 82
    :goto_51
    or-int/2addr v8, v9

    .line 83
    :cond_52
    and-int/lit16 v9, v6, 0x1c00

    .line 85
    if-nez v9, :cond_62

    .line 87
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_5f

    .line 93
    const/16 v9, 0x800

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v9, 0x400

    .line 98
    :goto_61
    or-int/2addr v8, v9

    .line 99
    :cond_62
    const v9, 0xe000

    .line 102
    and-int/2addr v9, v6

    .line 103
    if-nez v9, :cond_74

    .line 105
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_71

    .line 111
    const/16 v9, 0x4000

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v9, 0x2000

    .line 116
    :goto_73
    or-int/2addr v8, v9

    .line 117
    :cond_74
    const v9, 0xb6db

    .line 120
    and-int/2addr v9, v8

    .line 121
    const/16 v10, 0x2492

    .line 123
    if-ne v9, v10, :cond_88

    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_83

    .line 131
    goto :goto_88

    .line 132
    :cond_83
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 135
    goto/16 :goto_1f0

    .line 137
    :cond_88
    :goto_88
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_94

    .line 143
    const/4 v9, -0x1

    .line 144
    const-string v10, "com.sliceit.android.savings.ui.screens.savingsBank.FallBackWidget (SavingsScreen.kt:262)"

    .line 146
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 149
    :cond_94
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 151
    const/16 v8, 0x18

    .line 153
    int-to-float v8, v8

    .line 154
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 157
    move-result v8

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-static {v0, v8, v9, v7, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 163
    move-result-object v15

    .line 164
    const/16 v16, 0x0

    .line 166
    const/16 v17, 0x0

    .line 168
    const/16 v18, 0x0

    .line 170
    const/16 v0, 0x74

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 176
    move-result v19

    .line 177
    const/16 v20, 0x7

    .line 179
    const/16 v21, 0x0

    .line 181
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 184
    move-result-object v0

    .line 185
    const/4 v15, 0x1

    .line 186
    invoke-static {v0, v9, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 189
    move-result-object v0

    .line 190
    const/16 v8, 0x118

    .line 192
    int-to-float v8, v8

    .line 193
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 196
    move-result v8

    .line 197
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 200
    move-result-object v0

    .line 201
    const v8, 0x44faf204

    .line 204
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 207
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 210
    move-result v8

    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    if-nez v8, :cond_e0

    .line 217
    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 219
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 223
    if-ne v9, v8, :cond_e8

    .line 225
    :cond_e0
    new-instance v9, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$1$1;

    .line 227
    invoke-direct {v9, v5}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 230
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 233
    :cond_e8
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 236
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 238
    invoke-static {v0, v3, v9}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    .line 241
    move-result-object v0

    .line 242
    const/4 v12, 0x0

    .line 243
    if-eqz v4, :cond_104

    .line 245
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Config;->c()Ljava/lang/Integer;

    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_104

    .line 251
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v8

    .line 255
    int-to-float v8, v8

    .line 256
    :goto_ff
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 259
    move-result v8

    .line 260
    goto :goto_106

    .line 261
    :cond_104
    int-to-float v8, v12

    .line 262
    goto :goto_ff

    .line 263
    :goto_106
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Landroid/content/Context;

    .line 273
    if-eqz v4, :cond_118

    .line 275
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Config;->b()Ljava/lang/String;

    .line 278
    move-result-object v10

    .line 279
    if-nez v10, :cond_11a

    .line 281
    :cond_118
    const-string v10, "bgPrimary"

    .line 283
    :cond_11a
    invoke-static {v9, v10}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 286
    move-result v9

    .line 287
    invoke-static {v9}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 290
    move-result-wide v9

    .line 291
    if-eqz v4, :cond_134

    .line 293
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Config;->d()Ljava/lang/Integer;

    .line 296
    move-result-object v11

    .line 297
    if-eqz v11, :cond_134

    .line 299
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v11

    .line 303
    int-to-float v11, v11

    .line 304
    :goto_12f
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 307
    move-result v11

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    int-to-float v11, v12

    .line 310
    goto :goto_12f

    .line 311
    :goto_136
    const/16 v12, 0x63

    .line 313
    invoke-static {v11, v12}, Lkq/b;->a(FI)Lkq/a;

    .line 316
    move-result-object v11

    .line 317
    invoke-static {v0, v8, v9, v10, v11}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 320
    move-result-object v0

    .line 321
    const/16 v16, 0x0

    .line 323
    const v8, -0x101bf4c3

    .line 326
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 329
    const/16 v8, 0x101

    .line 331
    const v9, -0x384349

    .line 334
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 337
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 340
    move-result-object v10

    .line 341
    sget-object v11, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 343
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 346
    move-result-object v12

    .line 347
    if-ne v10, v12, :cond_164

    .line 349
    new-instance v10, Landroidx/constraintlayout/compose/Measurer;

    .line 351
    invoke-direct {v10}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 354
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 357
    :cond_164
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 360
    move-object v12, v10

    .line 361
    check-cast v12, Landroidx/constraintlayout/compose/Measurer;

    .line 363
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 366
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 373
    move-result-object v15

    .line 374
    if-ne v10, v15, :cond_17f

    .line 376
    new-instance v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 378
    invoke-direct {v10}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 381
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 384
    :cond_17f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 387
    move-object v15, v10

    .line 388
    check-cast v15, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 390
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 393
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    if-ne v9, v10, :cond_19b

    .line 403
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    invoke-static {v9, v13, v7, v13}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 408
    move-result-object v9

    .line 409
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 412
    :cond_19b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 415
    check-cast v9, Landroidx/compose/runtime/y0;

    .line 417
    const/16 v18, 0x11c0

    .line 419
    move v7, v8

    .line 420
    move-object v8, v15

    .line 421
    move-object v10, v12

    .line 422
    move-object v11, v1

    .line 423
    move-object v2, v12

    .line 424
    move/from16 v12, v18

    .line 426
    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Lkotlin/Pair;

    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 433
    move-result-object v8

    .line 434
    move-object/from16 v18, v8

    .line 436
    check-cast v18, Landroidx/compose/ui/layout/a0;

    .line 438
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 441
    move-result-object v7

    .line 442
    move-object v11, v7

    .line 443
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 445
    new-instance v7, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$1;

    .line 447
    invoke-direct {v7, v2}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 450
    const/4 v2, 0x1

    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-static {v0, v8, v7, v2, v13}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 455
    move-result-object v7

    .line 456
    new-instance v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$2;

    .line 458
    move-object v8, v0

    .line 459
    move-object v9, v15

    .line 460
    move/from16 v10, v16

    .line 462
    move-object/from16 v12, p0

    .line 464
    move-object/from16 v13, p1

    .line 466
    invoke-direct/range {v8 .. v13}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;LStack;Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;)V

    .line 469
    const v8, -0x30de97a6

    .line 472
    invoke-static {v1, v8, v2, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 475
    move-result-object v8

    .line 476
    const/16 v11, 0x30

    .line 478
    const/4 v12, 0x0

    .line 479
    move-object/from16 v9, v18

    .line 481
    move-object v10, v1

    .line 482
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    .line 485
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 488
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1f0

    .line 494
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 497
    :cond_1f0
    :goto_1f0
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 500
    move-result-object v7

    .line 501
    if-nez v7, :cond_1f7

    .line 503
    goto :goto_20c

    .line 504
    :cond_1f7
    new-instance v8, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$3;

    .line 506
    move-object v0, v8

    .line 507
    move-object/from16 v1, p0

    .line 509
    move-object/from16 v2, p1

    .line 511
    move-object/from16 v3, p2

    .line 513
    move-object/from16 v4, p3

    .line 515
    move-object/from16 v5, p4

    .line 517
    move/from16 v6, p6

    .line 519
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$3;-><init>(LStack;Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Config;Lkotlin/jvm/functions/Function0;I)V

    .line 522
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 525
    :goto_20c
    return-void
.end method

.method public static final b(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move/from16 v10, p4

    .line 9
    const-string v1, "savingsInvestmentSectionData"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "onInvestmentSectionWidgetClicked"

    .line 16
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "onSuccessLoadingOfLottie"

    .line 21
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v1, -0x87cbf45

    .line 27
    move-object/from16 v2, p3

    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v7

    .line 33
    and-int/lit8 v2, v10, 0xe

    .line 35
    const/4 v3, 0x2

    .line 36
    if-nez v2, :cond_30

    .line 38
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2d

    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v2, v3

    .line 47
    :goto_2e
    or-int/2addr v2, v10

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v10

    .line 50
    :goto_31
    and-int/lit8 v4, v10, 0x70

    .line 52
    if-nez v4, :cond_41

    .line 54
    invoke-interface {v7, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3e

    .line 60
    const/16 v4, 0x20

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v4, 0x10

    .line 65
    :goto_40
    or-int/2addr v2, v4

    .line 66
    :cond_41
    and-int/lit16 v4, v10, 0x380

    .line 68
    if-nez v4, :cond_51

    .line 70
    invoke-interface {v7, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4e

    .line 76
    const/16 v4, 0x100

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v4, 0x80

    .line 81
    :goto_50
    or-int/2addr v2, v4

    .line 82
    :cond_51
    and-int/lit16 v4, v2, 0x2db

    .line 84
    const/16 v5, 0x92

    .line 86
    if-ne v4, v5, :cond_64

    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/g;->k()Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5e

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-interface {v7}, Landroidx/compose/runtime/g;->O()V

    .line 98
    move-object v12, v7

    .line 99
    goto/16 :goto_1be

    .line 101
    :cond_64
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_70

    .line 107
    const/4 v4, -0x1

    .line 108
    const-string v5, "com.sliceit.android.savings.ui.screens.savingsBank.InvestmentWidget (SavingsScreen.kt:220)"

    .line 110
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 113
    :cond_70
    const v1, -0x1d58f75c

    .line 116
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 119
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    if-ne v1, v4, :cond_89

    .line 131
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 138
    :cond_89
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 141
    move-object v4, v1

    .line 142
    check-cast v4, Landroidx/compose/foundation/interaction/k;

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;->d()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Lottie;

    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_98

    .line 150
    :cond_95
    :goto_95
    move-object v12, v7

    .line 151
    goto/16 :goto_1b5

    .line 153
    :cond_98
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Lottie;->a()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/LottieStyle;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/LottieStyle;->d()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lcom/airbnb/lottie/compose/f$f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lcom/airbnb/lottie/compose/f$f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/f$f;

    .line 168
    move-result-object v11

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 175
    const/16 v18, 0x0

    .line 177
    const/16 v19, 0x3e

    .line 179
    move-object/from16 v17, v7

    .line 181
    invoke-static/range {v11 .. v19}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 184
    move-result-object v5

    .line 185
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 187
    const v11, -0x5a820ff4

    .line 190
    invoke-interface {v7, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 193
    invoke-interface {v5}, Lcom/airbnb/lottie/compose/e;->isSuccess()Z

    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_179

    .line 199
    invoke-interface {v5}, Lcom/airbnb/lottie/compose/e;->getValue()La7/i;

    .line 202
    move-result-object v30

    .line 203
    const/16 v11, 0x16

    .line 205
    int-to-float v11, v11

    .line 206
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 209
    move-result v12

    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 214
    move-result v14

    .line 215
    const/16 v11, 0x3c

    .line 217
    int-to-float v11, v11

    .line 218
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 221
    move-result v15

    .line 222
    const/16 v16, 0x2

    .line 224
    const/16 v17, 0x0

    .line 226
    move-object v11, v6

    .line 227
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 230
    move-result-object v11

    .line 231
    const/4 v12, 0x0

    .line 232
    invoke-static {v11, v4, v12, v3, v12}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 235
    move-result-object v3

    .line 236
    const-string v11, "lottieAccessibilityId"

    .line 238
    invoke-static {v3, v11}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Lottie;->a()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/LottieStyle;

    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/LottieStyle;->c()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Size;

    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Size;->c()Ljava/lang/Integer;

    .line 253
    move-result-object v11

    .line 254
    if-eqz v11, :cond_10e

    .line 256
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v11

    .line 260
    int-to-float v11, v11

    .line 261
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 264
    move-result v11

    .line 265
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 268
    move-result-object v11

    .line 269
    if-nez v11, :cond_114

    .line 271
    :cond_10e
    const/4 v11, 0x0

    .line 272
    const/4 v13, 0x1

    .line 273
    invoke-static {v6, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 276
    move-result-object v11

    .line 277
    :cond_114
    invoke-interface {v3, v11}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Lottie;->a()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/LottieStyle;

    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/LottieStyle;->c()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Size;

    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Size;->b()Ljava/lang/Integer;

    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_130

    .line 295
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v6

    .line 299
    :goto_12a
    int-to-float v6, v6

    .line 300
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 303
    move-result v6

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const/4 v6, 0x0

    .line 306
    goto :goto_12a

    .line 307
    :goto_132
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 310
    move-result-object v12

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 316
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Lottie;->a()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/LottieStyle;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/LottieStyle;->b()Ljava/lang/Integer;

    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_14c

    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result v1

    .line 330
    :goto_149
    move/from16 v17, v1

    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    const v1, 0x7fffffff

    .line 336
    goto :goto_149

    .line 337
    :goto_150
    const/16 v18, 0x0

    .line 339
    const/16 v19, 0x0

    .line 341
    const/16 v20, 0x0

    .line 343
    const/16 v21, 0x0

    .line 345
    const/16 v22, 0x0

    .line 347
    const/16 v23, 0x0

    .line 349
    const/16 v24, 0x0

    .line 351
    const/16 v25, 0x0

    .line 353
    const/16 v26, 0x0

    .line 355
    const/16 v27, 0x0

    .line 357
    const/16 v28, 0x0

    .line 359
    const/16 v29, 0x0

    .line 361
    const/16 v31, 0x8

    .line 363
    const/16 v32, 0x0

    .line 365
    const v33, 0x7ffbc

    .line 368
    move-object/from16 v11, v30

    .line 370
    move-object/from16 v30, v7

    .line 372
    invoke-static/range {v11 .. v33}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 375
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 378
    :cond_179
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 381
    invoke-interface {v5}, Lcom/airbnb/lottie/compose/e;->g()Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_95

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;->c()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Fallback;

    .line 390
    move-result-object v1

    .line 391
    if-nez v1, :cond_18a

    .line 393
    goto/16 :goto_95

    .line 395
    :cond_18a
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Fallback;->a()LStack;

    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Fallback;->b()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;

    .line 402
    move-result-object v5

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;->b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Config;

    .line 406
    move-result-object v6

    .line 407
    sget v1, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;->b:I

    .line 409
    shl-int/lit8 v1, v1, 0x3

    .line 411
    or-int/lit16 v1, v1, 0x180

    .line 413
    sget v11, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Config;->e:I

    .line 415
    shl-int/lit8 v11, v11, 0x9

    .line 417
    or-int/2addr v1, v11

    .line 418
    const v11, 0xe000

    .line 421
    shl-int/lit8 v2, v2, 0x9

    .line 423
    and-int/2addr v2, v11

    .line 424
    or-int v11, v1, v2

    .line 426
    move-object v1, v3

    .line 427
    move-object v2, v5

    .line 428
    move-object v3, v4

    .line 429
    move-object v4, v6

    .line 430
    move-object/from16 v5, p1

    .line 432
    move-object v6, v7

    .line 433
    move-object v12, v7

    .line 434
    move v7, v11

    .line 435
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt;->a(LStack;Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Config;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 438
    :goto_1b5
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1be

    .line 444
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 447
    :cond_1be
    :goto_1be
    invoke-interface {v12}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 450
    move-result-object v1

    .line 451
    if-nez v1, :cond_1c5

    .line 453
    goto :goto_1cd

    .line 454
    :cond_1c5
    new-instance v2, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$InvestmentWidget$2;

    .line 456
    invoke-direct {v2, v0, v8, v9, v10}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$InvestmentWidget$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 459
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 462
    :goto_1cd
    return-void
.end method

.method public static final c(Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;ZLandroidx/compose/runtime/g;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Z",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onTabRenderData"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onAvatarClicked"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x31e90ad1

    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p4

    .line 18
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.sliceit.android.savings.ui.screens.savingsBank.LoadingScreen (SavingsScreen.kt:322)"

    .line 27
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    const v0, -0x1cd0f17e

    .line 33
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 38
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 40
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 49
    move-result-object v2

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static {v1, v2, p4, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 54
    move-result-object v1

    .line 55
    const v2, -0x4ee9b9da

    .line 58
    invoke-interface {p4, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    invoke-static {p4, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 64
    move-result v2

    .line 65
    invoke-interface {p4}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p4}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 82
    move-result-object v6

    .line 83
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 85
    if-nez v6, :cond_59

    .line 87
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 90
    :cond_59
    invoke-interface {p4}, Landroidx/compose/runtime/g;->J()V

    .line 93
    invoke-interface {p4}, Landroidx/compose/runtime/g;->h()Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_66

    .line 99
    invoke-interface {p4, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-interface {p4}, Landroidx/compose/runtime/g;->u()V

    .line 106
    :goto_69
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_93

    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_a1

    .line 148
    :cond_93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    :cond_a1
    invoke-static {p4}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v1, p4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const v0, 0x7ab4aae9

    .line 180
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 183
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 185
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_cb

    .line 195
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->d()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_c9

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    :goto_c9
    move-object v1, v0

    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    :goto_cb
    const-string v0, "banking"

    .line 206
    goto :goto_c9

    .line 207
    :goto_ce
    const/4 v4, 0x0

    .line 208
    shr-int/lit8 v0, p5, 0x3

    .line 210
    const v2, 0x44faf204

    .line 213
    invoke-interface {p4, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 216
    invoke-interface {p4, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 220
    invoke-interface {p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    if-nez v2, :cond_e9

    .line 226
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 228
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    if-ne v3, v2, :cond_f1

    .line 234
    :cond_e9
    new-instance v3, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$LoadingScreen$1$1$1;

    .line 236
    invoke-direct {v3, p1}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$LoadingScreen$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 239
    invoke-interface {p4, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 242
    :cond_f1
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 245
    move-object v5, v3

    .line 246
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 248
    and-int/lit16 v0, v0, 0x380

    .line 250
    or-int/lit8 v7, v0, 0x40

    .line 252
    const/16 v8, 0x8

    .line 254
    move-object v2, p2

    .line 255
    move v3, p3

    .line 256
    move-object v6, p4

    .line 257
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt;->d(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 260
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->c()Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_10f

    .line 270
    sget-object v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;->CARD_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 272
    :cond_10f
    invoke-static {v0, p4, v9}, Lcom/sliceit/android/core_shared/ui/ShimmerKt;->g(Lcom/sliceit/android/core_shared/ui/ShimmerId;Landroidx/compose/runtime/g;I)V

    .line 275
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 278
    invoke-interface {p4}, Landroidx/compose/runtime/g;->x()V

    .line 281
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 284
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 287
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_127

    .line 293
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 296
    :cond_127
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 299
    move-result-object p4

    .line 300
    if-nez p4, :cond_12e

    .line 302
    goto :goto_13c

    .line 303
    :cond_12e
    new-instance v6, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$LoadingScreen$2;

    .line 305
    move-object v0, v6

    .line 306
    move-object v1, p0

    .line 307
    move-object v2, p1

    .line 308
    move-object v3, p2

    .line 309
    move v4, p3

    .line 310
    move v5, p5

    .line 311
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$LoadingScreen$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;ZI)V

    .line 314
    invoke-interface {p4, v6}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 317
    :goto_13c
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Z",
            "Ljava/lang/Boolean;",
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
    move/from16 v6, p6

    .line 5
    const-string v0, "title"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0x77a824e

    .line 13
    move-object/from16 v2, p5

    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p7, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_1a

    .line 24
    or-int/lit8 v3, v6, 0x6

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    and-int/lit8 v3, v6, 0xe

    .line 29
    if-nez v3, :cond_29

    .line 31
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_26

    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v4

    .line 40
    :goto_27
    or-int/2addr v3, v6

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v6

    .line 43
    :goto_2a
    and-int/lit8 v5, p7, 0x2

    .line 45
    if-eqz v5, :cond_30

    .line 47
    or-int/lit8 v3, v3, 0x10

    .line 49
    :cond_30
    and-int/lit8 v7, p7, 0x4

    .line 51
    if-eqz v7, :cond_39

    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 55
    :cond_36
    move/from16 v8, p2

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    and-int/lit16 v8, v6, 0x380

    .line 60
    if-nez v8, :cond_36

    .line 62
    move/from16 v8, p2

    .line 64
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_48

    .line 70
    const/16 v9, 0x100

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v9, 0x80

    .line 75
    :goto_4a
    or-int/2addr v3, v9

    .line 76
    :goto_4b
    and-int/lit8 v9, p7, 0x8

    .line 78
    if-eqz v9, :cond_54

    .line 80
    or-int/lit16 v3, v3, 0xc00

    .line 82
    :cond_51
    move-object/from16 v10, p3

    .line 84
    goto :goto_66

    .line 85
    :cond_54
    and-int/lit16 v10, v6, 0x1c00

    .line 87
    if-nez v10, :cond_51

    .line 89
    move-object/from16 v10, p3

    .line 91
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_63

    .line 97
    const/16 v11, 0x800

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v11, 0x400

    .line 102
    :goto_65
    or-int/2addr v3, v11

    .line 103
    :goto_66
    and-int/lit8 v11, p7, 0x10

    .line 105
    if-eqz v11, :cond_6f

    .line 107
    or-int/lit16 v3, v3, 0x6000

    .line 109
    :cond_6c
    move-object/from16 v12, p4

    .line 111
    goto :goto_83

    .line 112
    :cond_6f
    const v12, 0xe000

    .line 115
    and-int/2addr v12, v6

    .line 116
    if-nez v12, :cond_6c

    .line 118
    move-object/from16 v12, p4

    .line 120
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_80

    .line 126
    const/16 v13, 0x4000

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/16 v13, 0x2000

    .line 131
    :goto_82
    or-int/2addr v3, v13

    .line 132
    :goto_83
    if-ne v5, v4, :cond_9d

    .line 134
    const v13, 0xb6db

    .line 137
    and-int/2addr v3, v13

    .line 138
    const/16 v13, 0x2492

    .line 140
    if-ne v3, v13, :cond_9d

    .line 142
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_94

    .line 148
    goto :goto_9d

    .line 149
    :cond_94
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 152
    move-object/from16 v5, p1

    .line 154
    move v3, v8

    .line 155
    move-object v4, v10

    .line 156
    goto/16 :goto_130

    .line 158
    :cond_9d
    :goto_9d
    const/4 v3, 0x0

    .line 159
    if-eqz v5, :cond_a2

    .line 161
    move-object v5, v3

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move-object/from16 v5, p1

    .line 165
    :goto_a4
    if-eqz v7, :cond_a9

    .line 167
    const/4 v7, 0x0

    .line 168
    move v15, v7

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v15, v8

    .line 171
    :goto_aa
    if-eqz v9, :cond_ae

    .line 173
    move-object v14, v3

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v14, v10

    .line 176
    :goto_af
    if-eqz v11, :cond_b3

    .line 178
    move-object v13, v3

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v13, v12

    .line 181
    :goto_b4
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_c0

    .line 187
    const/4 v7, -0x1

    .line 188
    const-string v8, "com.sliceit.android.savings.ui.screens.savingsBank.SavingsHomeAppBar (SavingsScreen.kt:340)"

    .line 190
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 193
    :cond_c0
    new-instance v7, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 195
    new-instance v0, Lcy/g$a;

    .line 197
    sget v8, Lay/b;->l:I

    .line 199
    invoke-direct {v0, v8}, Lcy/g$a;-><init>(I)V

    .line 202
    new-instance v8, Lcom/sliceit/android/dls/appbar/standard/b$a;

    .line 204
    new-instance v9, Lcy/e;

    .line 206
    sget-object v10, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 208
    new-instance v11, Lcom/sliceit/android/dls/avatar/a$b;

    .line 210
    invoke-direct {v11, v5, v3, v4, v3}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    invoke-direct {v9, v10, v11, v13}, Lcy/e;-><init>(Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/a;Lkotlin/jvm/functions/Function0;)V

    .line 216
    invoke-direct {v8, v9, v3, v3, v15}, Lcom/sliceit/android/dls/appbar/standard/b$a;-><init>(Lcy/e;Lcy/h;Lcy/h;Z)V

    .line 219
    invoke-direct {v7, v0, v1, v3, v8}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 222
    sget-object v11, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 224
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 226
    const v3, 0x36aaebe3

    .line 229
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 232
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_10e

    .line 240
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 242
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 244
    invoke-virtual {v3, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/f;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/f;->a()F

    .line 251
    move-result v17

    .line 252
    const/16 v18, 0x0

    .line 254
    const/16 v19, 0x0

    .line 256
    const-wide/16 v20, 0x0

    .line 258
    const-wide/16 v22, 0x0

    .line 260
    const/16 v24, 0x1e

    .line 262
    const/16 v25, 0x0

    .line 264
    move-object/from16 v16, v0

    .line 266
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->b(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;ZJJILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 269
    move-result-object v3

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object v3, v0

    .line 272
    :goto_10f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 275
    invoke-virtual {v0, v3}, Landroidx/compose/ui/f$a;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 278
    move-result-object v8

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/16 v0, 0x6008

    .line 283
    const/16 v3, 0xc

    .line 285
    move-object v12, v2

    .line 286
    move-object v4, v13

    .line 287
    move v13, v0

    .line 288
    move-object v0, v14

    .line 289
    move v14, v3

    .line 290
    invoke-static/range {v7 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 293
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_12d

    .line 299
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 302
    :cond_12d
    move-object v12, v4

    .line 303
    move v3, v15

    .line 304
    move-object v4, v0

    .line 305
    :goto_130
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 308
    move-result-object v8

    .line 309
    if-nez v8, :cond_137

    .line 311
    goto :goto_148

    .line 312
    :cond_137
    new-instance v9, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsHomeAppBar$1;

    .line 314
    move-object v0, v9

    .line 315
    move-object/from16 v1, p0

    .line 317
    move-object v2, v5

    .line 318
    move-object v5, v12

    .line 319
    move/from16 v6, p6

    .line 321
    move/from16 v7, p7

    .line 323
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsHomeAppBar$1;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;II)V

    .line 326
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 329
    :goto_148
    return-void
.end method

.method public static final e(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;Landroid/graphics/drawable/Drawable;ZLcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;",
            "Landroid/graphics/drawable/Drawable;",
            "Z",
            "Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p10

    move-object/from16 v9, p11

    move/from16 v8, p13

    move/from16 v7, p15

    const-string v0, "screenDataModel"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMultiActionCardWidgetClicked"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDepositCardWidgetClicked"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAvatarClicked"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabRenderData"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInvestmentSectionWidgetClicked"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerFailureEvent"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x22a75d28

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v6

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_45

    or-int/lit8 v1, v8, 0x6

    goto :goto_55

    :cond_45
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_54

    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x4

    goto :goto_52

    :cond_51
    const/4 v1, 0x2

    :goto_52
    or-int/2addr v1, v8

    goto :goto_55

    :cond_54
    move v1, v8

    :goto_55
    and-int/lit8 v4, v7, 0x2

    const/16 v16, 0x20

    if-eqz v4, :cond_5e

    or-int/lit8 v1, v1, 0x30

    goto :goto_6e

    :cond_5e
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_6e

    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6b

    move/from16 v4, v16

    goto :goto_6d

    :cond_6b
    const/16 v4, 0x10

    :goto_6d
    or-int/2addr v1, v4

    :cond_6e
    :goto_6e
    and-int/lit8 v4, v7, 0x4

    if-eqz v4, :cond_75

    or-int/lit16 v1, v1, 0x180

    goto :goto_85

    :cond_75
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_85

    invoke-interface {v6, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_82

    const/16 v4, 0x100

    goto :goto_84

    :cond_82
    const/16 v4, 0x80

    :goto_84
    or-int/2addr v1, v4

    :cond_85
    :goto_85
    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_8c

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9c

    :cond_8c
    and-int/lit16 v4, v8, 0x1c00

    if-nez v4, :cond_9c

    invoke-interface {v6, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    const/16 v4, 0x800

    goto :goto_9b

    :cond_99
    const/16 v4, 0x400

    :goto_9b
    or-int/2addr v1, v4

    :cond_9c
    :goto_9c
    and-int/lit8 v4, v7, 0x10

    if-eqz v4, :cond_a3

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b5

    :cond_a3
    const v4, 0xe000

    and-int/2addr v4, v8

    if-nez v4, :cond_b5

    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b2

    const/16 v4, 0x4000

    goto :goto_b4

    :cond_b2
    const/16 v4, 0x2000

    :goto_b4
    or-int/2addr v1, v4

    :cond_b5
    :goto_b5
    and-int/lit8 v4, v7, 0x20

    if-eqz v4, :cond_bd

    const/high16 v17, 0x10000

    or-int v1, v1, v17

    :cond_bd
    and-int/lit8 v17, v7, 0x40

    if-eqz v17, :cond_c8

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move/from16 v2, p6

    goto :goto_dd

    :cond_c8
    const/high16 v18, 0x380000

    and-int v18, v8, v18

    move/from16 v2, p6

    if-nez v18, :cond_dd

    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_d9

    const/high16 v18, 0x100000

    goto :goto_db

    :cond_d9
    const/high16 v18, 0x80000

    :goto_db
    or-int v1, v1, v18

    :cond_dd
    :goto_dd
    and-int/lit16 v5, v7, 0x80

    if-eqz v5, :cond_e5

    const/high16 v19, 0x400000

    or-int v1, v1, v19

    :cond_e5
    and-int/lit16 v3, v7, 0x100

    if-eqz v3, :cond_f0

    const/high16 v19, 0x6000000

    or-int v1, v1, v19

    move-object/from16 v0, p8

    goto :goto_105

    :cond_f0
    const/high16 v19, 0xe000000

    and-int v19, v8, v19

    move-object/from16 v0, p8

    if-nez v19, :cond_105

    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_101

    const/high16 v19, 0x4000000

    goto :goto_103

    :cond_101
    const/high16 v19, 0x2000000

    :goto_103
    or-int v1, v1, v19

    :cond_105
    :goto_105
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_110

    const/high16 v19, 0x30000000

    or-int v1, v1, v19

    move-object/from16 v2, p9

    goto :goto_125

    :cond_110
    const/high16 v19, 0x70000000

    and-int v19, v8, v19

    move-object/from16 v2, p9

    if-nez v19, :cond_125

    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_121

    const/high16 v19, 0x20000000

    goto :goto_123

    :cond_121
    const/high16 v19, 0x10000000

    :goto_123
    or-int v1, v1, v19

    :cond_125
    :goto_125
    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_12c

    or-int/lit8 v2, p14, 0x6

    goto :goto_13e

    :cond_12c
    and-int/lit8 v2, p14, 0xe

    if-nez v2, :cond_13c

    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_138

    const/4 v2, 0x4

    goto :goto_139

    :cond_138
    const/4 v2, 0x2

    :goto_139
    or-int v2, p14, v2

    goto :goto_13e

    :cond_13c
    move/from16 v2, p14

    :goto_13e
    and-int/lit16 v10, v7, 0x800

    if-eqz v10, :cond_146

    or-int/lit8 v2, v2, 0x30

    :cond_144
    :goto_144
    move v10, v2

    goto :goto_156

    :cond_146
    and-int/lit8 v10, p14, 0x70

    if-nez v10, :cond_144

    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_151

    goto :goto_153

    :cond_151
    const/16 v16, 0x10

    :goto_153
    or-int v2, v2, v16

    goto :goto_144

    :goto_156
    and-int/lit16 v2, v7, 0xa0

    const/16 v7, 0xa0

    if-ne v2, v7, :cond_182

    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v7, 0x12492492

    if-ne v2, v7, :cond_182

    and-int/lit8 v2, v10, 0x5b

    const/16 v7, 0x12

    if-ne v2, v7, :cond_182

    invoke-interface {v6}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_172

    goto :goto_182

    .line 2
    :cond_172
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v13, v6

    move-object/from16 v6, p5

    goto/16 :goto_375

    .line 3
    :cond_182
    :goto_182
    invoke-interface {v6}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_1b3

    invoke-interface {v6}, Landroidx/compose/runtime/g;->Q()Z

    move-result v2

    if-eqz v2, :cond_190

    goto :goto_1b3

    .line 4
    :cond_190
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    if-eqz v5, :cond_1a6

    const v0, -0x1c00001

    and-int/2addr v0, v1

    move-object/from16 v43, p5

    move/from16 v44, p6

    move-object/from16 v45, p7

    move-object/from16 v46, p8

    move-object/from16 v47, p9

    move v7, v0

    goto/16 :goto_225

    :cond_1a6
    move-object/from16 v43, p5

    move/from16 v44, p6

    move-object/from16 v45, p7

    move-object/from16 v46, p8

    move-object/from16 v47, p9

    move v7, v1

    goto/16 :goto_225

    :cond_1b3
    :goto_1b3
    if-eqz v4, :cond_1b7

    const/4 v2, 0x0

    goto :goto_1b9

    :cond_1b7
    move-object/from16 v2, p5

    :goto_1b9
    if-eqz v17, :cond_1bd

    const/4 v4, 0x0

    goto :goto_1bf

    :cond_1bd
    move/from16 v4, p6

    :goto_1bf
    if-eqz v5, :cond_204

    const v5, -0x20d71bbf

    .line 5
    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v7, 0x8

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    move-result-object v5

    if-eqz v5, :cond_1f8

    .line 7
    invoke-static {v5, v6, v7}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    move-result-object v19

    const v7, 0x21a755fe

    .line 8
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v18, 0x0

    const-class v16, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    .line 9
    invoke-static/range {v16 .. v22}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    move-result-object v5

    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 10
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    check-cast v5, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;

    const v7, -0x1c00001

    and-int/2addr v1, v7

    goto :goto_206

    .line 11
    :cond_1f8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_204
    move-object/from16 v5, p7

    :goto_206
    if-eqz v3, :cond_20a

    const/4 v3, 0x0

    goto :goto_20c

    :cond_20a
    move-object/from16 v3, p8

    :goto_20c
    if-eqz v0, :cond_21a

    move v7, v1

    move-object/from16 v43, v2

    move-object/from16 v46, v3

    move/from16 v44, v4

    move-object/from16 v45, v5

    const/16 v47, 0x0

    goto :goto_225

    :cond_21a
    move-object/from16 v47, p9

    move v7, v1

    move-object/from16 v43, v2

    move-object/from16 v46, v3

    move/from16 v44, v4

    move-object/from16 v45, v5

    .line 12
    :goto_225
    invoke-interface {v6}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_236

    const-string v0, "com.sliceit.android.savings.ui.screens.savingsBank.SavingsScreenHome (SavingsScreen.kt:80)"

    const v1, -0x22a75d28

    .line 13
    invoke-static {v1, v7, v10, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_236
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, v6, v1, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    const v0, -0x1d58f75c

    .line 15
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 16
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_259

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v0

    .line 19
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 20
    :cond_259
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 21
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/y0;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v0

    if-eqz v0, :cond_26a

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->c()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    move-result-object v0

    goto :goto_26b

    :cond_26a
    const/4 v0, 0x0

    :goto_26b
    const v2, 0x793ae307

    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v0, :cond_274

    goto :goto_2e6

    :cond_274
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x44faf204

    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 24
    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_28f

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_298

    .line 27
    :cond_28f
    new-instance v3, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$1$isFirstTime$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, v13, v0}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$1$isFirstTime$1$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 29
    :cond_298
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x46

    .line 30
    invoke-static {v2, v3, v6, v0}, Landroidx/compose/runtime/g2;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt;->f(Landroidx/compose/runtime/y0;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v8, 0x607fb4c4

    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v8

    .line 33
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    .line 34
    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    .line 35
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2d1

    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_2da

    .line 37
    :cond_2d1
    new-instance v9, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v5, v4, v1}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$1$1$1;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 38
    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 39
    :cond_2da
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x200

    .line 40
    invoke-static {v2, v3, v9, v6, v0}, Landroidx/compose/runtime/c0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2e6
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    const/4 v0, 0x0

    .line 42
    invoke-static {v5, v6, v0}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt;->e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)Z

    move-result v8

    .line 43
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v16

    const/16 v17, 0x0

    .line 44
    new-instance v3, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2;

    move-object v0, v3

    move-object/from16 v1, p4

    move-object/from16 v2, v43

    move-object v11, v3

    move/from16 v3, v44

    move-object/from16 v38, v4

    move v4, v8

    move-object v8, v5

    move-object/from16 v5, p3

    move-object v13, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;Landroid/graphics/drawable/Drawable;ZZLkotlin/jvm/functions/Function0;I)V

    const v0, 0x530e825d

    invoke-static {v13, v0, v9, v11}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    .line 45
    new-instance v11, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$3;

    move-object v0, v11

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, v47

    move v4, v7

    move-object/from16 v5, p10

    move-object/from16 v6, v38

    move v7, v10

    move-object/from16 v8, p2

    move v10, v9

    move-object/from16 v9, p1

    move v14, v10

    move-object/from16 v10, v45

    move-object v15, v11

    move-object/from16 v11, v46

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    const v0, 0x4df25c16  # 5.08265152E8f

    invoke-static {v13, v0, v14, v15}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v38

    const/16 v40, 0x186

    const/high16 v41, 0xc00000

    const v42, 0x1fffa

    move-object/from16 v39, v13

    .line 46
    invoke-static/range {v16 .. v42}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_36b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_36b
    move-object/from16 v6, v43

    move/from16 v7, v44

    move-object/from16 v8, v45

    move-object/from16 v9, v46

    move-object/from16 v10, v47

    .line 47
    :goto_375
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v15

    if-nez v15, :cond_37c

    goto :goto_3a1

    :cond_37c
    new-instance v14, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v48, v14

    move/from16 v14, p14

    move-object/from16 v49, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$4;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;Landroid/graphics/drawable/Drawable;ZLcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3a1
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/y0;)Z
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

.method public static final g(Landroidx/compose/runtime/y0;Z)V
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

.method public static final synthetic h(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt;->f(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt;->g(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final j(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroid/content/Context;)Landroidx/compose/ui/text/c;
    .registers 151

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "style"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "context"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroidx/compose/ui/text/c$a;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->f()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->e()Ljava/util/List;

    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_9e

    .line 38
    check-cast v7, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v7

    .line 44
    move v8, v3

    .line 45
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_9e

    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    add-int/lit8 v14, v8, 0x1

    .line 57
    if-gez v8, :cond_3d

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 62
    :cond_3d
    move-object v15, v9

    .line 63
    check-cast v15, Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;

    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v10, "$$"

    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v22

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x6

    .line 85
    const/4 v13, 0x0

    .line 86
    move-object v8, v4

    .line 87
    move-object/from16 v9, v22

    .line 89
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 92
    move-result v8

    .line 93
    move-object/from16 v16, v4

    .line 95
    :goto_5e
    if-ltz v8, :cond_9a

    .line 97
    invoke-virtual {v15}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;->c()Ljava/lang/String;

    .line 100
    move-result-object v18

    .line 101
    const/16 v19, 0x0

    .line 103
    const/16 v20, 0x4

    .line 105
    const/16 v21, 0x0

    .line 107
    move-object/from16 v17, v22

    .line 109
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    new-instance v9, Lkotlin/Triple;

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v15}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;->c()Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 126
    move-result v11

    .line 127
    add-int/2addr v11, v8

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v11

    .line 132
    invoke-direct {v9, v10, v11, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v15}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;->c()Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 145
    move-result v9

    .line 146
    add-int v18, v8, v9

    .line 148
    move-object/from16 v16, v4

    .line 150
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 153
    move-result v8

    .line 154
    goto :goto_5e

    .line 155
    :cond_9a
    move v8, v14

    .line 156
    move-object/from16 v4, v16

    .line 158
    goto :goto_2c

    .line 159
    :cond_9e
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/c$a;->i(Ljava/lang/String;)V

    .line 162
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v4

    .line 166
    :goto_a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_1e9

    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lkotlin/Triple;

    .line 178
    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Number;

    .line 184
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v7

    .line 188
    invoke-virtual {v6}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/Number;

    .line 194
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 197
    move-result v8

    .line 198
    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;

    .line 204
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;

    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_1e2

    .line 210
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->b()Z

    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_1e2

    .line 216
    new-instance v9, Landroidx/compose/ui/text/x;

    .line 218
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->a()Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_e1

    .line 224
    goto/16 :goto_17d

    .line 226
    :cond_e1
    new-instance v6, Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 228
    move-object v10, v6

    .line 229
    const-wide/16 v11, 0x0

    .line 231
    const-wide/16 v13, 0x0

    .line 233
    const-wide/16 v15, 0x0

    .line 235
    const-wide/16 v17, 0x0

    .line 237
    const-wide/16 v19, 0x0

    .line 239
    const-wide/16 v21, 0x0

    .line 241
    const-wide/16 v23, 0x0

    .line 243
    const-wide/16 v25, 0x0

    .line 245
    const-wide/16 v27, 0x0

    .line 247
    const-wide/16 v29, 0x0

    .line 249
    const-wide/16 v31, 0x0

    .line 251
    const-wide/16 v33, 0x0

    .line 253
    const-wide/16 v35, 0x0

    .line 255
    const-wide/16 v37, 0x0

    .line 257
    const-wide/16 v39, 0x0

    .line 259
    const-wide/16 v41, 0x0

    .line 261
    const-wide/16 v43, 0x0

    .line 263
    const-wide/16 v45, 0x0

    .line 265
    const-wide/16 v47, 0x0

    .line 267
    const-wide/16 v49, 0x0

    .line 269
    const-wide/16 v51, 0x0

    .line 271
    const-wide/16 v53, 0x0

    .line 273
    const-wide/16 v55, 0x0

    .line 275
    const-wide/16 v57, 0x0

    .line 277
    const-wide/16 v59, 0x0

    .line 279
    const-wide/16 v61, 0x0

    .line 281
    const-wide/16 v63, 0x0

    .line 283
    const-wide/16 v65, 0x0

    .line 285
    const-wide/16 v67, 0x0

    .line 287
    const-wide/16 v69, 0x0

    .line 289
    const-wide/16 v71, 0x0

    .line 291
    const-wide/16 v73, 0x0

    .line 293
    const-wide/16 v75, 0x0

    .line 295
    const-wide/16 v77, 0x0

    .line 297
    const-wide/16 v79, 0x0

    .line 299
    const-wide/16 v81, 0x0

    .line 301
    const-wide/16 v83, 0x0

    .line 303
    const-wide/16 v85, 0x0

    .line 305
    const-wide/16 v87, 0x0

    .line 307
    const-wide/16 v89, 0x0

    .line 309
    const-wide/16 v91, 0x0

    .line 311
    const-wide/16 v93, 0x0

    .line 313
    const-wide/16 v95, 0x0

    .line 315
    const-wide/16 v97, 0x0

    .line 317
    const-wide/16 v99, 0x0

    .line 319
    const-wide/16 v101, 0x0

    .line 321
    const-wide/16 v103, 0x0

    .line 323
    const-wide/16 v105, 0x0

    .line 325
    const-wide/16 v107, 0x0

    .line 327
    const-wide/16 v109, 0x0

    .line 329
    const-wide/16 v111, 0x0

    .line 331
    const-wide/16 v113, 0x0

    .line 333
    const-wide/16 v115, 0x0

    .line 335
    const-wide/16 v117, 0x0

    .line 337
    const-wide/16 v119, 0x0

    .line 339
    const-wide/16 v121, 0x0

    .line 341
    const-wide/16 v123, 0x0

    .line 343
    const-wide/16 v125, 0x0

    .line 345
    const-wide/16 v127, 0x0

    .line 347
    const-wide/16 v129, 0x0

    .line 349
    const-wide/16 v131, 0x0

    .line 351
    const-wide/16 v133, 0x0

    .line 353
    const-wide/16 v135, 0x0

    .line 355
    const-wide/16 v137, 0x0

    .line 357
    const-wide/16 v139, 0x0

    .line 359
    const-wide/16 v141, 0x0

    .line 361
    const-wide/16 v143, 0x0

    .line 363
    const/16 v145, -0x1

    .line 365
    const/16 v146, -0x1

    .line 367
    const/16 v147, 0x7

    .line 369
    const/16 v148, 0x0

    .line 371
    invoke-direct/range {v10 .. v148}, Lcom/sliceit/android/dls/compose/themeadapter/c;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/c;->B()J

    .line 377
    move-result-wide v10

    .line 378
    invoke-static {v10, v11}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 381
    move-result-object v6

    .line 382
    :goto_17d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    move-result-object v6

    .line 386
    invoke-static {v0, v6}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 389
    move-result v6

    .line 390
    invoke-static {v6}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 393
    move-result-wide v11

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->f()Ljava/lang/String;

    .line 397
    move-result-object v6

    .line 398
    const/4 v10, 0x2

    .line 399
    invoke-static {v6, v3, v10, v5}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt;->l(Ljava/lang/String;IILjava/lang/Object;)J

    .line 402
    move-result-wide v13

    .line 403
    invoke-static {v13, v14}, Ls2/v;->b(J)V

    .line 406
    move-object/from16 v33, v4

    .line 408
    invoke-static {v13, v14}, Ls2/u;->f(J)J

    .line 411
    move-result-wide v3

    .line 412
    invoke-static {v13, v14}, Ls2/u;->h(J)F

    .line 415
    move-result v10

    .line 416
    const/16 v13, 0x3c

    .line 418
    int-to-float v13, v13

    .line 419
    mul-float/2addr v10, v13

    .line 420
    invoke-static {v3, v4, v10}, Ls2/v;->k(JF)J

    .line 423
    move-result-wide v3

    .line 424
    invoke-static {v3, v4}, Ls2/v;->b(J)V

    .line 427
    invoke-static {v3, v4}, Ls2/u;->f(J)J

    .line 430
    move-result-wide v13

    .line 431
    invoke-static {v3, v4}, Ls2/u;->h(J)F

    .line 434
    move-result v3

    .line 435
    const/16 v4, 0x64

    .line 437
    int-to-float v4, v4

    .line 438
    div-float/2addr v3, v4

    .line 439
    invoke-static {v13, v14, v3}, Ls2/v;->k(JF)J

    .line 442
    move-result-wide v13

    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0x0

    .line 446
    const/16 v17, 0x0

    .line 448
    const/16 v18, 0x0

    .line 450
    const/16 v19, 0x0

    .line 452
    const-wide/16 v20, 0x0

    .line 454
    const/16 v22, 0x0

    .line 456
    const/16 v23, 0x0

    .line 458
    const/16 v24, 0x0

    .line 460
    const-wide/16 v25, 0x0

    .line 462
    const/16 v27, 0x0

    .line 464
    const/16 v28, 0x0

    .line 466
    const/16 v29, 0x0

    .line 468
    const/16 v30, 0x0

    .line 470
    const v31, 0xfffc

    .line 473
    const/16 v32, 0x0

    .line 475
    move-object v10, v9

    .line 476
    invoke-direct/range {v10 .. v32}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/u;Lc2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 479
    invoke-virtual {v1, v9, v7, v8}, Landroidx/compose/ui/text/c$a;->c(Landroidx/compose/ui/text/x;II)V

    .line 482
    goto :goto_1e4

    .line 483
    :cond_1e2
    move-object/from16 v33, v4

    .line 485
    :goto_1e4
    move-object/from16 v4, v33

    .line 487
    const/4 v3, 0x0

    .line 488
    goto/16 :goto_a5

    .line 490
    :cond_1e9
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 493
    move-result-object v0

    .line 494
    return-object v0
.end method

.method public static final k(Ljava/lang/String;I)J
    .registers 3

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result p0

    .line 10
    sub-int/2addr p1, p0

    .line 11
    const/16 p0, 0xc

    .line 13
    const/16 v0, 0x32

    .line 15
    invoke-static {p1, p0, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ls2/v;->h(I)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static synthetic l(Ljava/lang/String;IILjava/lang/Object;)J
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const/16 p1, 0x32

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt;->k(Ljava/lang/String;I)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method
