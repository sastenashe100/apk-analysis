# classes6.dex

.class public final Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;
.super Ljava/lang/Object;
.source "AiAvatarComposeScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a9\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\t\u0010\n\u001a;\u0010\u0011\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001aH\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u00070\u00152\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001aI\u0010!\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b!\u0010\"\u001a\u001d\u0010$\u001a\u00020\u00072\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b$\u0010%\u001a7\u0010,\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u000e\b\u0002\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b,\u0010-¨\u00066²\u0006\u000e\u0010/\u001a\u0004\u0018\u00010.8\nX\u008a\u0084\u0002²\u0006\u000e\u00100\u001a\u00020\r8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u00100\u001a\u00020\r8\n@\nX\u008a\u008e\u0002²\u0006\u0012\u00102\u001a\b\u0012\u0004\u0012\u00020\u0016018\nX\u008a\u0084\u0002²\u0006\u000e\u0010/\u001a\u0004\u0018\u00010.8\nX\u008a\u0084\u0002²\u0006\u000e\u00104\u001a\u0002038\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010/\u001a\u0004\u0018\u00010.8\nX\u008a\u0084\u0002²\u0006\u000e\u00100\u001a\u00020\r8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u00105\u001a\u00020\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/profile/ui/avatar/AvatarScreenParams;",
        "params",
        "Lcom/slice/profile/ui/avatar/AiAvatarViewModel;",
        "aiAvatarViewModel",
        "Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;",
        "aiAvatarSharedViewModel",
        "Lkotlin/Function0;",
        "",
        "dismiss",
        "a",
        "(Lcom/slice/profile/ui/avatar/AvatarScreenParams;Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Lcom/slice/profile/ui/avatar/j$a;",
        "avatarFtue",
        "",
        "showUploadOption",
        "onGenerateAvatarClicked",
        "onUploadClicked",
        "c",
        "(Lcom/slice/profile/ui/avatar/j$a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Lcom/slice/profile/ui/avatar/g;",
        "avatarGeneratedStateData",
        "Lkotlin/Function1;",
        "Lcom/slice/profile/data/model/Avatar;",
        "Lkotlin/ParameterName;",
        "name",
        "avatar",
        "onSetAsProfilePicClicked",
        "onGenerateAgainClicked",
        "g",
        "(Lcom/slice/profile/ui/avatar/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "",
        "avatarUrl",
        "onShareClicked",
        "n",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "onReloadClicked",
        "b",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "url",
        "Landroidx/compose/ui/layout/c;",
        "contentScale",
        "Landroidx/compose/ui/f;",
        "modifier",
        "onImageLoaded",
        "t",
        "(Ljava/lang/String;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Landroid/graphics/drawable/Drawable;",
        "magicIconDrawable",
        "isLoading",
        "",
        "avatarUrls",
        "",
        "currentAvatarIndex",
        "showShareIcon",
        "profile_gplay"
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
        "SMAP\nAiAvatarComposeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAvatarComposeScreen.kt\ncom/slice/profile/ui/avatar/AiAvatarComposeScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 12 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 13 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,501:1\n43#2,6:502\n45#3,3:508\n154#4:511\n154#4:520\n154#4:556\n154#4:564\n154#4:565\n154#4:566\n154#4:567\n154#4:576\n154#4:648\n154#4:684\n154#4:685\n154#4:726\n154#4:727\n154#4:765\n154#4:801\n154#4:802\n154#4:803\n154#4:812\n74#5:512\n74#5:603\n74#5:743\n74#5:832\n25#6:513\n456#6,8:538\n464#6,3:552\n25#6:557\n50#6:568\n49#6:569\n36#6:577\n467#6,3:584\n25#6:589\n25#6:596\n25#6:604\n25#6:611\n50#6:618\n49#6:619\n25#6:630\n25#6:641\n456#6,8:666\n464#6,3:680\n456#6,8:703\n464#6,3:717\n467#6,3:721\n67#6,3:728\n66#6:731\n467#6,3:738\n25#6:744\n25#6:751\n25#6:758\n456#6,8:783\n464#6,3:797\n50#6:804\n49#6:805\n36#6:813\n467#6,3:820\n25#6:825\n1116#7,6:514\n1116#7,6:558\n1116#7,6:570\n1116#7,6:578\n1116#7,6:590\n1116#7,6:597\n1116#7,6:605\n1116#7,6:612\n1116#7,6:620\n1116#7,3:631\n1119#7,3:637\n1116#7,6:642\n1116#7,6:732\n1116#7,6:745\n1116#7,6:752\n1116#7,6:759\n1116#7,6:806\n1116#7,6:814\n1116#7,6:826\n74#8,6:521\n80#8:555\n84#8:588\n74#8,6:649\n80#8:683\n84#8:742\n74#8,6:766\n80#8:800\n84#8:824\n79#9,11:527\n92#9:587\n79#9,11:655\n79#9,11:692\n92#9:724\n92#9:741\n79#9,11:772\n92#9:823\n3737#10,6:546\n3737#10,6:674\n3737#10,6:711\n3737#10,6:791\n487#11,4:626\n491#11,2:634\n495#11:640\n487#12:636\n68#13,6:686\n74#13:720\n78#13:725\n81#14:833\n81#14:834\n107#14,2:835\n81#14:837\n107#14,2:838\n81#14:840\n81#14:841\n81#14:842\n107#14,2:843\n81#14:845\n81#14:846\n107#14,2:847\n81#14:849\n107#14,2:850\n*S KotlinDebug\n*F\n+ 1 AiAvatarComposeScreen.kt\ncom/slice/profile/ui/avatar/AiAvatarComposeScreenKt\n*L\n143#1:502,6\n143#1:508,3\n150#1:511\n227#1:520\n233#1:556\n244#1:564\n254#1:565\n264#1:566\n276#1:567\n289#1:576\n329#1:648\n334#1:684\n337#1:685\n351#1:726\n369#1:727\n397#1:765\n402#1:801\n405#1:802\n437#1:803\n450#1:812\n221#1:512\n306#1:603\n388#1:743\n484#1:832\n222#1:513\n225#1:538,8\n225#1:552,3\n237#1:557\n278#1:568\n278#1:569\n291#1:577\n225#1:584,3\n304#1:589\n305#1:596\n307#1:604\n316#1:611\n318#1:618\n318#1:619\n324#1:630\n326#1:641\n327#1:666,8\n327#1:680,3\n332#1:703,8\n332#1:717,3\n332#1:721,3\n373#1:728,3\n373#1:731\n327#1:738,3\n389#1:744\n392#1:751\n393#1:758\n395#1:783,8\n395#1:797,3\n439#1:804\n439#1:805\n452#1:813\n395#1:820,3\n461#1:825\n222#1:514,6\n237#1:558,6\n278#1:570,6\n291#1:578,6\n304#1:590,6\n305#1:597,6\n307#1:605,6\n316#1:612,6\n318#1:620,6\n324#1:631,3\n324#1:637,3\n326#1:642,6\n373#1:732,6\n389#1:745,6\n392#1:752,6\n393#1:759,6\n439#1:806,6\n452#1:814,6\n461#1:826,6\n225#1:521,6\n225#1:555\n225#1:588\n327#1:649,6\n327#1:683\n327#1:742\n395#1:766,6\n395#1:800\n395#1:824\n225#1:527,11\n225#1:587\n327#1:655,11\n332#1:692,11\n332#1:724\n327#1:741\n395#1:772,11\n395#1:823\n225#1:546,6\n327#1:674,6\n332#1:711,6\n395#1:791,6\n324#1:626,4\n324#1:634,2\n324#1:640\n324#1:636\n332#1:686,6\n332#1:720\n332#1:725\n222#1:833\n237#1:834\n237#1:835,2\n304#1:837\n304#1:838,2\n305#1:840\n307#1:841\n326#1:842\n326#1:843,2\n389#1:845\n392#1:846\n392#1:847,2\n393#1:849\n393#1:850,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic A(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->r(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->s(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final a(Lcom/slice/profile/ui/avatar/AvatarScreenParams;Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/avatar/AvatarScreenParams;",
            "Lcom/slice/profile/ui/avatar/AiAvatarViewModel;",
            "Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "aiAvatarSharedViewModel"

    .line 3
    move-object/from16 v7, p2

    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "dismiss"

    .line 10
    move-object/from16 v8, p3

    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, -0x11ebfeb7

    .line 18
    move-object/from16 v1, p4

    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v6

    .line 24
    and-int/lit8 v1, p6, 0x1

    .line 26
    if-eqz v1, :cond_2f

    .line 28
    new-instance v1, Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 38
    const/16 v17, 0x7f

    .line 40
    const/16 v18, 0x0

    .line 42
    move-object v9, v1

    .line 43
    invoke-direct/range {v9 .. v18}, Lcom/slice/profile/ui/avatar/AvatarScreenParams;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Lcom/slice/profile/ui/avatar/AvatarScreenSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    move-object v5, v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v5, p0

    .line 50
    :goto_31
    and-int/lit8 v1, p6, 0x2

    .line 52
    const/16 v2, 0x8

    .line 54
    if-eqz v1, :cond_70

    .line 56
    const v1, -0x20d71bbf

    .line 59
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 62
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 64
    invoke-virtual {v1, v6, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 67
    move-result-object v10

    .line 68
    if-eqz v10, :cond_64

    .line 70
    invoke-static {v10, v6, v2}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 73
    move-result-object v12

    .line 74
    const v1, 0x21a755fe

    .line 77
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 80
    const/4 v11, 0x0

    .line 81
    const-class v9, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 83
    const/16 v14, 0x1048

    .line 85
    const/4 v15, 0x0

    .line 86
    move-object v13, v6

    .line 87
    invoke-static/range {v9 .. v15}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 97
    check-cast v1, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 99
    move-object v15, v1

    .line 100
    goto :goto_72

    .line 101
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_70
    move-object/from16 v15, p1

    .line 115
    :goto_72
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_81

    .line 121
    const/4 v1, -0x1

    .line 122
    const-string v3, "com.slice.profile.ui.avatar.AvatarScreen (AiAvatarComposeScreen.kt:140)"

    .line 124
    move/from16 v13, p5

    .line 126
    invoke-static {v0, v13, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move/from16 v13, p5

    .line 132
    :goto_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    new-instance v1, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$1;

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v1, v15, v5, v3}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$1;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lcom/slice/profile/ui/avatar/AvatarScreenParams;Lkotlin/coroutines/Continuation;)V

    .line 140
    const/16 v4, 0x46

    .line 142
    invoke-static {v0, v1, v6, v4}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 145
    invoke-virtual {v15}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->x()Lkotlinx/coroutines/flow/s;

    .line 148
    move-result-object v0

    .line 149
    const/4 v9, 0x1

    .line 150
    invoke-static {v0, v3, v6, v2, v9}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 153
    move-result-object v2

    .line 154
    const/16 v0, 0x10

    .line 156
    int-to-float v0, v0

    .line 157
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 160
    move-result v16

    .line 161
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 164
    move-result v17

    .line 165
    const/16 v18, 0x0

    .line 167
    const/16 v19, 0x0

    .line 169
    const/16 v20, 0xc

    .line 171
    const/16 v21, 0x0

    .line 173
    invoke-static/range {v16 .. v21}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 176
    move-result-object v10

    .line 177
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {v0, v1, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v4, 0x3

    .line 186
    invoke-static {v0, v3, v1, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 189
    move-result-object v0

    .line 190
    const-wide/16 v11, 0x0

    .line 192
    const-wide/16 v16, 0x0

    .line 194
    const/16 v18, 0x0

    .line 196
    new-instance v14, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;

    .line 198
    move-object v1, v14

    .line 199
    move-object v3, v5

    .line 200
    move-object/from16 v4, p2

    .line 202
    move-object/from16 v21, v5

    .line 204
    move-object/from16 v5, p3

    .line 206
    move-object v13, v6

    .line 207
    move-object v6, v15

    .line 208
    invoke-direct/range {v1 .. v6}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;-><init>(Landroidx/compose/runtime/o2;Lcom/slice/profile/ui/avatar/AvatarScreenParams;Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;Lkotlin/jvm/functions/Function0;Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)V

    .line 211
    const v1, -0x2fee6773

    .line 214
    invoke-static {v13, v1, v9, v14}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 217
    move-result-object v1

    .line 218
    const v2, 0x180006

    .line 221
    const/16 v20, 0x3c

    .line 223
    move-object v9, v0

    .line 224
    move-object v0, v13

    .line 225
    move-wide/from16 v13, v16

    .line 227
    move-object v3, v15

    .line 228
    move-object/from16 v15, v18

    .line 230
    move/from16 v16, v19

    .line 232
    move-object/from16 v17, v1

    .line 234
    move-object/from16 v18, v0

    .line 236
    move/from16 v19, v2

    .line 238
    invoke-static/range {v9 .. v20}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 241
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f9

    .line 247
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 250
    :cond_f9
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 253
    move-result-object v9

    .line 254
    if-nez v9, :cond_100

    .line 256
    goto :goto_114

    .line 257
    :cond_100
    new-instance v10, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$3;

    .line 259
    move-object v0, v10

    .line 260
    move-object/from16 v1, v21

    .line 262
    move-object v2, v3

    .line 263
    move-object/from16 v3, p2

    .line 265
    move-object/from16 v4, p3

    .line 267
    move/from16 v5, p5

    .line 269
    move/from16 v6, p6

    .line 271
    invoke-direct/range {v0 .. v6}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$3;-><init>(Lcom/slice/profile/ui/avatar/AvatarScreenParams;Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;Lkotlin/jvm/functions/Function0;II)V

    .line 274
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 277
    :goto_114
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 3
    move/from16 v14, p2

    .line 5
    const-string v0, "onReloadClicked"

    .line 7
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, -0x5a690cce

    .line 13
    move-object/from16 v1, p1

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, v14, 0xe

    .line 21
    const/4 v12, 0x2

    .line 22
    if-nez v1, :cond_22

    .line 24
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v12

    .line 33
    :goto_20
    or-int/2addr v1, v14

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v14

    .line 36
    :goto_23
    and-int/lit8 v1, v1, 0xb

    .line 38
    if-ne v1, v12, :cond_32

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 50
    goto :goto_95

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    const/4 v1, -0x1

    .line 58
    const-string v2, "com.slice.profile.ui.avatar.AvatarScreenErrorState (AiAvatarComposeScreen.kt:459)"

    .line 60
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 63
    :cond_3e
    const v0, -0x1d58f75c

    .line 66
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 69
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    const/4 v11, 0x0

    .line 80
    if-ne v0, v1, :cond_80

    .line 82
    new-instance v10, Lcom/sliceit/android/dls/compose/error/view/a;

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const-wide/16 v3, 0x3e8

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v6, 0x0

    .line 95
    const-string v7, "Something went wrong"

    .line 97
    const-string v8, "Looks like something went wrong. Please try again"

    .line 99
    const-string v9, "Reload"

    .line 101
    const/16 v16, 0x23

    .line 103
    const/16 v17, 0x0

    .line 105
    move-object v0, v10

    .line 106
    move-object/from16 v18, v10

    .line 108
    move-object/from16 v10, p0

    .line 110
    move/from16 v11, v16

    .line 112
    move v13, v12

    .line 113
    move-object/from16 v12, v17

    .line 115
    invoke-direct/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    move-object/from16 v0, v18

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v0, v1, v13, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v1, v11

    .line 130
    :goto_81
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 133
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 135
    const/16 v2, 0x30

    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-static {v1, v0, v15, v2, v3}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    .line 141
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_95

    .line 147
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 150
    :cond_95
    :goto_95
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_9c

    .line 156
    goto :goto_a6

    .line 157
    :cond_9c
    new-instance v1, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenErrorState$1;

    .line 159
    move-object/from16 v2, p0

    .line 161
    invoke-direct {v1, v2, v14}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenErrorState$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 164
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 167
    :goto_a6
    return-void
.end method

.method public static final c(Lcom/slice/profile/ui/avatar/j$a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/avatar/j$a;",
            "Z",
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
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p5

    .line 11
    const-string v0, "avatarFtue"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onGenerateAvatarClicked"

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onUploadClicked"

    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, 0x1b3b562b

    .line 29
    move-object/from16 v6, p4

    .line 31
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 34
    move-result-object v15

    .line 35
    and-int/lit8 v6, v5, 0xe

    .line 37
    const/4 v14, 0x2

    .line 38
    if-nez v6, :cond_32

    .line 40
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2f

    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v6, v14

    .line 49
    :goto_30
    or-int/2addr v6, v5

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v6, v5

    .line 52
    :goto_33
    and-int/lit8 v7, v5, 0x70

    .line 54
    if-nez v7, :cond_43

    .line 56
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_40

    .line 62
    const/16 v7, 0x20

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v7, 0x10

    .line 67
    :goto_42
    or-int/2addr v6, v7

    .line 68
    :cond_43
    and-int/lit16 v7, v5, 0x380

    .line 70
    if-nez v7, :cond_53

    .line 72
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_50

    .line 78
    const/16 v7, 0x100

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v7, 0x80

    .line 83
    :goto_52
    or-int/2addr v6, v7

    .line 84
    :cond_53
    and-int/lit16 v7, v5, 0x1c00

    .line 86
    if-nez v7, :cond_63

    .line 88
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_60

    .line 94
    const/16 v7, 0x800

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v7, 0x400

    .line 99
    :goto_62
    or-int/2addr v6, v7

    .line 100
    :cond_63
    and-int/lit16 v7, v6, 0x16db

    .line 102
    const/16 v9, 0x492

    .line 104
    if-ne v7, v9, :cond_76

    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_70

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 116
    move-object v1, v15

    .line 117
    goto/16 :goto_3b1

    .line 119
    :cond_76
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_82

    .line 125
    const/4 v7, -0x1

    .line 126
    const-string v9, "com.slice.profile.ui.avatar.AvatarScreenFtueState (AiAvatarComposeScreen.kt:214)"

    .line 128
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 131
    :cond_82
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/content/Context;

    .line 141
    const v13, -0x1d58f75c

    .line 144
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 147
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    sget-object v24, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 153
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    const/4 v12, 0x0

    .line 158
    if-ne v6, v7, :cond_ac

    .line 160
    sget v6, Llr/a;->b:I

    .line 162
    invoke-static {v0, v6}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v12, v14, v12}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 173
    :cond_ac
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 176
    move-object v0, v6

    .line 177
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 179
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v9, 0x1

    .line 183
    invoke-static {v11, v10, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 186
    move-result-object v6

    .line 187
    const/4 v7, 0x3

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static {v6, v12, v9, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 192
    move-result-object v16

    .line 193
    sget-object v6, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 195
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 198
    move-result-wide v17

    .line 199
    const/16 v19, 0x0

    .line 201
    const/16 v20, 0x2

    .line 203
    const/16 v21, 0x0

    .line 205
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 208
    move-result-object v6

    .line 209
    const/16 v7, 0x18

    .line 211
    int-to-float v7, v7

    .line 212
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 215
    move-result v10

    .line 216
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 219
    move-result-object v6

    .line 220
    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 222
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 225
    move-result-object v10

    .line 226
    const v12, -0x1cd0f17e

    .line 229
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 232
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 234
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 237
    move-result-object v12

    .line 238
    const/16 v13, 0x30

    .line 240
    invoke-static {v12, v10, v15, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 243
    move-result-object v10

    .line 244
    const v12, -0x4ee9b9da

    .line 247
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 250
    invoke-static {v15, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 253
    move-result v12

    .line 254
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 257
    move-result-object v13

    .line 258
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 260
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 263
    move-result-object v14

    .line 264
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 271
    move-result-object v8

    .line 272
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 274
    if-nez v8, :cond_116

    .line 276
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 279
    :cond_116
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 282
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_123

    .line 288
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 291
    goto :goto_126

    .line 292
    :cond_123
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 295
    :goto_126
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 298
    move-result-object v8

    .line 299
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 302
    move-result-object v14

    .line 303
    invoke-static {v8, v10, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 309
    move-result-object v10

    .line 310
    invoke-static {v8, v13, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 320
    move-result v13

    .line 321
    if-nez v13, :cond_150

    .line 323
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 326
    move-result-object v13

    .line 327
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v14

    .line 331
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v13

    .line 335
    if-nez v13, :cond_15e

    .line 337
    :cond_150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v13

    .line 341
    invoke-interface {v8, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 344
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v12

    .line 348
    invoke-interface {v8, v12, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    :cond_15e
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 358
    move-result-object v8

    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v10

    .line 363
    invoke-interface {v6, v8, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const v6, 0x7ab4aae9

    .line 369
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 372
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 374
    sget v6, Llr/a;->a:I

    .line 376
    invoke-static {v6, v15, v9}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 379
    move-result-object v6

    .line 380
    const-string v8, "avatar"

    .line 382
    const/16 v9, 0x10

    .line 384
    int-to-float v9, v9

    .line 385
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 388
    move-result v9

    .line 389
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 392
    move-result-object v9

    .line 393
    const/16 v10, 0xe6

    .line 395
    int-to-float v10, v10

    .line 396
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 399
    move-result v10

    .line 400
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 403
    move-result-object v9

    .line 404
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 407
    move-result v10

    .line 408
    invoke-static {v10}, Lq1/i;->e(F)Lq1/h;

    .line 411
    move-result-object v10

    .line 412
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 415
    move-result-object v9

    .line 416
    const/4 v10, 0x0

    .line 417
    sget-object v12, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 419
    invoke-virtual {v12}, Landroidx/compose/ui/layout/c$a;->d()Landroidx/compose/ui/layout/c;

    .line 422
    move-result-object v12

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    const/16 v19, 0x6038

    .line 427
    const/16 v21, 0x68

    .line 429
    move/from16 v22, v7

    .line 431
    move-object v7, v8

    .line 432
    move-object v8, v9

    .line 433
    move-object v9, v10

    .line 434
    move-object v10, v12

    .line 435
    move-object/from16 v26, v11

    .line 437
    move v11, v13

    .line 438
    const/4 v13, 0x0

    .line 439
    move-object v12, v14

    .line 440
    const v14, -0x1d58f75c

    .line 443
    move-object v13, v15

    .line 444
    move/from16 v14, v19

    .line 446
    move-object v1, v15

    .line 447
    move/from16 v15, v21

    .line 449
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 452
    const v6, -0x1d58f75c

    .line 455
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 458
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 461
    move-result-object v6

    .line 462
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 465
    move-result-object v7

    .line 466
    if-ne v6, v7, :cond_1e5

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/slice/profile/ui/avatar/j$a;->a()Z

    .line 471
    move-result v6

    .line 472
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    move-result-object v6

    .line 476
    const/4 v7, 0x2

    .line 477
    const/4 v15, 0x0

    .line 478
    invoke-static {v6, v15, v7, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 481
    move-result-object v6

    .line 482
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 485
    goto :goto_1e6

    .line 486
    :cond_1e5
    const/4 v15, 0x0

    .line 487
    :goto_1e6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 490
    move-object v14, v6

    .line 491
    check-cast v14, Landroidx/compose/runtime/y0;

    .line 493
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 495
    sget-object v9, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 497
    const/16 v17, 0x0

    .line 499
    invoke-static/range {v22 .. v22}, Ls2/h;->j(F)F

    .line 502
    move-result v18

    .line 503
    const/16 v19, 0x0

    .line 505
    const/16 v20, 0x0

    .line 507
    const/16 v21, 0xd

    .line 509
    const/16 v22, 0x0

    .line 511
    move-object/from16 v16, v26

    .line 513
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 516
    move-result-object v7

    .line 517
    const-string v6, "slice Avatar"

    .line 519
    const/16 v23, 0x11

    .line 521
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v10

    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/16 v16, 0x0

    .line 530
    const-string v17, ""

    .line 532
    const v18, 0x30000db6

    .line 535
    const/16 v19, 0x1e0

    .line 537
    move-object/from16 p4, v14

    .line 539
    move/from16 v14, v16

    .line 541
    move-object/from16 v15, v17

    .line 543
    move-object/from16 v16, v1

    .line 545
    move/from16 v17, v18

    .line 547
    move/from16 v18, v19

    .line 549
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 552
    invoke-static/range {p4 .. p4}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->e(Landroidx/compose/runtime/y0;)Z

    .line 555
    move-result v6

    .line 556
    const/16 v15, 0xc

    .line 558
    if-eqz v6, :cond_26a

    .line 560
    const v6, 0x6e29c684

    .line 563
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 566
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 568
    sget-object v9, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 570
    const/16 v17, 0x0

    .line 572
    int-to-float v6, v15

    .line 573
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 576
    move-result v18

    .line 577
    const/16 v19, 0x0

    .line 579
    const/16 v20, 0x0

    .line 581
    const/16 v21, 0xd

    .line 583
    const/16 v22, 0x0

    .line 585
    move-object/from16 v16, v26

    .line 587
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 590
    move-result-object v7

    .line 591
    const-string v6, "Please wait, while we personalize your avatar"

    .line 593
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v10

    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    const/4 v14, 0x0

    .line 601
    const-string v16, ""

    .line 603
    const v17, 0x30000db6

    .line 606
    const/16 v18, 0x1e0

    .line 608
    move-object/from16 v15, v16

    .line 610
    move-object/from16 v16, v1

    .line 612
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 615
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 618
    goto :goto_2a6

    .line 619
    :cond_26a
    const v6, 0x6e29c7f7

    .line 622
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 625
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 627
    sget-object v9, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 629
    const/16 v17, 0x0

    .line 631
    const/16 v15, 0xc

    .line 633
    int-to-float v6, v15

    .line 634
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 637
    move-result v18

    .line 638
    const/16 v19, 0x0

    .line 640
    const/16 v20, 0x0

    .line 642
    const/16 v21, 0xd

    .line 644
    const/16 v22, 0x0

    .line 646
    move-object/from16 v16, v26

    .line 648
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 651
    move-result-object v7

    .line 652
    const-string v6, "Experience the future of personalization in slice metaverse"

    .line 654
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v10

    .line 658
    const/4 v11, 0x0

    .line 659
    const/4 v12, 0x0

    .line 660
    const/4 v13, 0x0

    .line 661
    const/4 v14, 0x0

    .line 662
    const-string v16, ""

    .line 664
    const v17, 0x30000db6

    .line 667
    const/16 v18, 0x1e0

    .line 669
    move-object/from16 v15, v16

    .line 671
    move-object/from16 v16, v1

    .line 673
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 676
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 679
    :goto_2a6
    sget-object v8, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 681
    sget-object v27, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 683
    invoke-static {v0}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->d(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 686
    move-result-object v10

    .line 687
    sget-object v11, Lcom/sliceit/android/dls/button/ButtonIconGravity;->START:Lcom/sliceit/android/dls/button/ButtonIconGravity;

    .line 689
    invoke-static/range {p4 .. p4}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->e(Landroidx/compose/runtime/y0;)Z

    .line 692
    move-result v12

    .line 693
    const/16 v17, 0x0

    .line 695
    const/16 v0, 0x1c

    .line 697
    int-to-float v0, v0

    .line 698
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 701
    move-result v18

    .line 702
    const/16 v19, 0x0

    .line 704
    const/16 v20, 0x0

    .line 706
    const/16 v21, 0xd

    .line 708
    const/16 v22, 0x0

    .line 710
    move-object/from16 v16, v26

    .line 712
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 715
    move-result-object v0

    .line 716
    const/4 v13, 0x1

    .line 717
    const/4 v14, 0x0

    .line 718
    const/4 v15, 0x0

    .line 719
    invoke-static {v0, v14, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 722
    move-result-object v7

    .line 723
    const-string v6, "Generate avatar"

    .line 725
    const/4 v0, 0x0

    .line 726
    const/16 v16, 0x0

    .line 728
    const/16 v17, 0x0

    .line 730
    const-string v18, ""

    .line 732
    const/16 v20, 0x0

    .line 734
    const/16 v25, 0x0

    .line 736
    const v9, 0x1e7b2b64

    .line 739
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 742
    move-object/from16 v9, p4

    .line 744
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 747
    move-result v19

    .line 748
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 751
    move-result v21

    .line 752
    or-int v19, v19, v21

    .line 754
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 757
    move-result-object v13

    .line 758
    if-nez v19, :cond_2fd

    .line 760
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 763
    move-result-object v14

    .line 764
    if-ne v13, v14, :cond_305

    .line 766
    :cond_2fd
    new-instance v13, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenFtueState$1$1$1;

    .line 768
    invoke-direct {v13, v3, v9}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenFtueState$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;)V

    .line 771
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 774
    :cond_305
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 777
    move-object/from16 v19, v13

    .line 779
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 781
    const v21, 0x38db6

    .line 784
    const/16 v22, 0x6

    .line 786
    const/16 v23, 0x1b80

    .line 788
    move-object/from16 v28, v9

    .line 790
    move-object/from16 v9, v27

    .line 792
    const/4 v14, 0x1

    .line 793
    move v13, v0

    .line 794
    move v0, v14

    .line 795
    move-object/from16 v14, v16

    .line 797
    move-object/from16 v15, v17

    .line 799
    move-object/from16 v16, v18

    .line 801
    move/from16 v17, v20

    .line 803
    move-object/from16 v18, v25

    .line 805
    move-object/from16 v20, v1

    .line 807
    invoke-static/range {v6 .. v23}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 810
    const v6, 0x5c0f99ad

    .line 813
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 816
    if-eqz v2, :cond_399

    .line 818
    sget-object v8, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->TertiaryCustom:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 820
    invoke-static/range {v28 .. v28}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->e(Landroidx/compose/runtime/y0;)Z

    .line 823
    move-result v6

    .line 824
    xor-int/lit8 v13, v6, 0x1

    .line 826
    const/16 v17, 0x0

    .line 828
    const/16 v6, 0xc

    .line 830
    int-to-float v6, v6

    .line 831
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 834
    move-result v18

    .line 835
    const/16 v19, 0x0

    .line 837
    const/16 v20, 0x0

    .line 839
    const/16 v21, 0xd

    .line 841
    const/16 v22, 0x0

    .line 843
    move-object/from16 v16, v26

    .line 845
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 848
    move-result-object v6

    .line 849
    const/4 v7, 0x0

    .line 850
    const/4 v9, 0x0

    .line 851
    invoke-static {v6, v9, v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 858
    move-result-object v7

    .line 859
    const-string v6, "Or upload from gallery"

    .line 861
    const/4 v10, 0x0

    .line 862
    const/4 v11, 0x0

    .line 863
    const/4 v12, 0x0

    .line 864
    const/4 v14, 0x0

    .line 865
    const/4 v15, 0x0

    .line 866
    const-string v16, ""

    .line 868
    const/16 v17, 0x0

    .line 870
    const/16 v18, 0x0

    .line 872
    const v0, 0x44faf204

    .line 875
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 878
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 881
    move-result v0

    .line 882
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 885
    move-result-object v9

    .line 886
    if-nez v0, :cond_37d

    .line 888
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 891
    move-result-object v0

    .line 892
    if-ne v9, v0, :cond_385

    .line 894
    :cond_37d
    new-instance v9, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenFtueState$1$2$1;

    .line 896
    invoke-direct {v9, v4}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenFtueState$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 899
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 902
    :cond_385
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 905
    move-object/from16 v19, v9

    .line 907
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 909
    const/16 v21, 0xdb6

    .line 911
    const/16 v22, 0x6

    .line 913
    const/16 v23, 0x1b70

    .line 915
    move-object/from16 v9, v27

    .line 917
    move-object/from16 v20, v1

    .line 919
    invoke-static/range {v6 .. v23}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 922
    :cond_399
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 925
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 928
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 931
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 934
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 937
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_3b1

    .line 943
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 946
    :cond_3b1
    :goto_3b1
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 949
    move-result-object v6

    .line 950
    if-nez v6, :cond_3b8

    .line 952
    goto :goto_3cb

    .line 953
    :cond_3b8
    new-instance v7, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenFtueState$2;

    .line 955
    move-object v0, v7

    .line 956
    move-object/from16 v1, p0

    .line 958
    move/from16 v2, p1

    .line 960
    move-object/from16 v3, p2

    .line 962
    move-object/from16 v4, p3

    .line 964
    move/from16 v5, p5

    .line 966
    invoke-direct/range {v0 .. v5}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenFtueState$2;-><init>(Lcom/slice/profile/ui/avatar/j$a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 969
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 972
    :goto_3cb
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/y0;)Z
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

.method public static final f(Landroidx/compose/runtime/y0;Z)V
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

.method public static final g(Lcom/slice/profile/ui/avatar/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/avatar/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/profile/data/model/Avatar;",
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
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "avatarGeneratedStateData"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "onSetAsProfilePicClicked"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "onGenerateAgainClicked"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, 0x36744fad

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v5, v3, 0xe

    .line 35
    const/4 v6, 0x2

    .line 36
    if-nez v5, :cond_30

    .line 38
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2d

    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v5, v6

    .line 47
    :goto_2e
    or-int/2addr v5, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v3

    .line 50
    :goto_31
    and-int/lit8 v7, v3, 0x70

    .line 52
    if-nez v7, :cond_41

    .line 54
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3e

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v7, 0x10

    .line 65
    :goto_40
    or-int/2addr v5, v7

    .line 66
    :cond_41
    and-int/lit16 v7, v3, 0x380

    .line 68
    if-nez v7, :cond_51

    .line 70
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4e

    .line 76
    const/16 v7, 0x100

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v7, 0x80

    .line 81
    :goto_50
    or-int/2addr v5, v7

    .line 82
    :cond_51
    and-int/lit16 v7, v5, 0x2db

    .line 84
    const/16 v9, 0x92

    .line 86
    if-ne v7, v9, :cond_64

    .line 88
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_5e

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 98
    move-object v0, v15

    .line 99
    goto/16 :goto_441

    .line 101
    :cond_64
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_70

    .line 107
    const/4 v7, -0x1

    .line 108
    const-string v9, "com.slice.profile.ui.avatar.AvatarScreenGeneratedState (AiAvatarComposeScreen.kt:298)"

    .line 110
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 113
    :cond_70
    const v4, -0x1d58f75c

    .line 116
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 119
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    sget-object v23, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 125
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    const/4 v13, 0x0

    .line 130
    if-ne v5, v7, :cond_92

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/slice/profile/ui/avatar/g;->c()Z

    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5, v13, v6, v13}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 147
    :cond_92
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 150
    move-object v14, v5

    .line 151
    check-cast v14, Landroidx/compose/runtime/y0;

    .line 153
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 156
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    if-ne v5, v7, :cond_b0

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/slice/profile/ui/avatar/g;->a()Ljava/util/List;

    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v13, v6, v13}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 177
    :cond_b0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 180
    move-object v12, v5

    .line 181
    check-cast v12, Landroidx/compose/runtime/y0;

    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    move-object v11, v5

    .line 192
    check-cast v11, Landroid/content/Context;

    .line 194
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 197
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    if-ne v5, v7, :cond_ee

    .line 207
    sget v5, Llr/a;->b:I

    .line 209
    invoke-static {v11, v5}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_d7

    .line 215
    goto :goto_e7

    .line 216
    :cond_d7
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 218
    sget v9, Leq/e;->b:I

    .line 220
    invoke-static {v11, v9}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 223
    move-result v9

    .line 224
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 226
    invoke-direct {v7, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 229
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 232
    :goto_e7
    invoke-static {v5, v13, v6, v13}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 239
    :cond_ee
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 242
    move-object/from16 v24, v5

    .line 244
    check-cast v24, Landroidx/compose/runtime/y0;

    .line 246
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 249
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    if-ne v5, v7, :cond_10a

    .line 259
    new-instance v5, Landroidx/compose/material/SnackbarHostState;

    .line 261
    invoke-direct {v5}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 264
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 267
    :cond_10a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 270
    check-cast v5, Landroidx/compose/material/SnackbarHostState;

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/slice/profile/ui/avatar/g;->b()Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    const v9, 0x1e7b2b64

    .line 279
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 282
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 285
    move-result v9

    .line 286
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 289
    move-result v10

    .line 290
    or-int/2addr v9, v10

    .line 291
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 294
    move-result-object v10

    .line 295
    if-nez v9, :cond_12e

    .line 297
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 300
    move-result-object v9

    .line 301
    if-ne v10, v9, :cond_136

    .line 303
    :cond_12e
    new-instance v10, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenGeneratedState$1$1;

    .line 305
    invoke-direct {v10, v0, v5, v13}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenGeneratedState$1$1;-><init>(Lcom/slice/profile/ui/avatar/g;Landroidx/compose/material/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    .line 308
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 311
    :cond_136
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 314
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 316
    const/16 v5, 0x40

    .line 318
    invoke-static {v7, v10, v15, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 321
    const v5, 0x2e20b340

    .line 324
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 327
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 330
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 337
    move-result-object v7

    .line 338
    if-ne v5, v7, :cond_162

    .line 340
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 342
    invoke-static {v5, v15}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 345
    move-result-object v5

    .line 346
    new-instance v7, Landroidx/compose/runtime/t;

    .line 348
    invoke-direct {v7, v5}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 351
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 354
    move-object v5, v7

    .line 355
    :cond_162
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 358
    check-cast v5, Landroidx/compose/runtime/t;

    .line 360
    invoke-virtual {v5}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 363
    move-result-object v10

    .line 364
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 367
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 370
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 373
    move-result-object v4

    .line 374
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    const/4 v7, 0x0

    .line 379
    if-ne v4, v5, :cond_187

    .line 381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4, v13, v6, v13}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 392
    :cond_187
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 395
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 397
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 399
    const/4 v5, 0x0

    .line 400
    move-object/from16 p3, v11

    .line 402
    const/4 v11, 0x1

    .line 403
    invoke-static {v9, v5, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 406
    move-result-object v6

    .line 407
    const/4 v5, 0x3

    .line 408
    invoke-static {v6, v13, v7, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 411
    move-result-object v25

    .line 412
    sget-object v5, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 414
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 417
    move-result-wide v26

    .line 418
    const/16 v28, 0x0

    .line 420
    const/16 v29, 0x2

    .line 422
    const/16 v30, 0x0

    .line 424
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 427
    move-result-object v5

    .line 428
    const/16 v6, 0x18

    .line 430
    int-to-float v6, v6

    .line 431
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 434
    move-result v11

    .line 435
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 438
    move-result-object v5

    .line 439
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 441
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 444
    move-result-object v13

    .line 445
    const v8, -0x1cd0f17e

    .line 448
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 451
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 453
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 456
    move-result-object v8

    .line 457
    const/16 v7, 0x30

    .line 459
    invoke-static {v8, v13, v15, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 462
    move-result-object v7

    .line 463
    const v8, -0x4ee9b9da

    .line 466
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 469
    const/4 v13, 0x0

    .line 470
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 473
    move-result v22

    .line 474
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 477
    move-result-object v13

    .line 478
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 480
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 483
    move-result-object v8

    .line 484
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 487
    move-result-object v5

    .line 488
    move-object/from16 v27, v10

    .line 490
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 493
    move-result-object v10

    .line 494
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 496
    if-nez v10, :cond_1f4

    .line 498
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 501
    :cond_1f4
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 504
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_201

    .line 510
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 513
    goto :goto_204

    .line 514
    :cond_201
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 517
    :goto_204
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 520
    move-result-object v8

    .line 521
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 524
    move-result-object v10

    .line 525
    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 531
    move-result-object v7

    .line 532
    invoke-static {v8, v13, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 538
    move-result-object v7

    .line 539
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_22e

    .line 545
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 548
    move-result-object v10

    .line 549
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v13

    .line 553
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    move-result v10

    .line 557
    if-nez v10, :cond_23c

    .line 559
    :cond_22e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v10

    .line 563
    invoke-interface {v8, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 566
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v10

    .line 570
    invoke-interface {v8, v10, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    :cond_23c
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 576
    move-result-object v7

    .line 577
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 580
    move-result-object v7

    .line 581
    const/4 v8, 0x0

    .line 582
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v10

    .line 586
    invoke-interface {v5, v7, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const v5, 0x7ab4aae9

    .line 592
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 595
    sget-object v7, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 597
    const/16 v7, 0x10

    .line 599
    int-to-float v7, v7

    .line 600
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 603
    move-result v7

    .line 604
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 607
    move-result-object v7

    .line 608
    const/4 v5, 0x1

    .line 609
    const/4 v10, 0x0

    .line 610
    const/4 v13, 0x0

    .line 611
    invoke-static {v7, v13, v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 614
    move-result-object v7

    .line 615
    const/high16 v5, 0x3f800000  # 1.0f

    .line 617
    const/4 v13, 0x2

    .line 618
    invoke-static {v7, v5, v8, v13, v10}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 621
    move-result-object v5

    .line 622
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 625
    move-result v6

    .line 626
    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    .line 629
    move-result-object v6

    .line 630
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 633
    move-result-object v5

    .line 634
    const v6, 0x2bb5b5d7

    .line 637
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 640
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 643
    move-result-object v6

    .line 644
    invoke-static {v6, v8, v15, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 647
    move-result-object v6

    .line 648
    const v7, -0x4ee9b9da

    .line 651
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 654
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 657
    move-result v7

    .line 658
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 661
    move-result-object v8

    .line 662
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 665
    move-result-object v10

    .line 666
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 669
    move-result-object v5

    .line 670
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 673
    move-result-object v11

    .line 674
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 676
    if-nez v11, :cond_2a8

    .line 678
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 681
    :cond_2a8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 684
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 687
    move-result v11

    .line 688
    if-eqz v11, :cond_2b5

    .line 690
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 693
    goto :goto_2b8

    .line 694
    :cond_2b5
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 697
    :goto_2b8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 700
    move-result-object v10

    .line 701
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 704
    move-result-object v11

    .line 705
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 711
    move-result-object v6

    .line 712
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 718
    move-result-object v6

    .line 719
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 722
    move-result v8

    .line 723
    if-nez v8, :cond_2e2

    .line 725
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 728
    move-result-object v8

    .line 729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    move-result-object v11

    .line 733
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    move-result v8

    .line 737
    if-nez v8, :cond_2f0

    .line 739
    :cond_2e2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    move-result-object v8

    .line 743
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 746
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    move-result-object v7

    .line 750
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    :cond_2f0
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 756
    move-result-object v6

    .line 757
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 760
    move-result-object v6

    .line 761
    const/4 v7, 0x0

    .line 762
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    move-result-object v7

    .line 766
    invoke-interface {v5, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    const v5, 0x7ab4aae9

    .line 772
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 775
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 777
    invoke-static {v12}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->i(Landroidx/compose/runtime/y0;)Ljava/util/List;

    .line 780
    move-result-object v5

    .line 781
    invoke-static {v4}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->k(Landroidx/compose/runtime/y0;)I

    .line 784
    move-result v6

    .line 785
    invoke-static {v12}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->i(Landroidx/compose/runtime/y0;)Ljava/util/List;

    .line 788
    move-result-object v7

    .line 789
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 792
    move-result v7

    .line 793
    rem-int/2addr v6, v7

    .line 794
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Lcom/slice/profile/data/model/Avatar;

    .line 800
    invoke-virtual {v5}, Lcom/slice/profile/data/model/Avatar;->getDocumentURL()Ljava/lang/String;

    .line 803
    move-result-object v5

    .line 804
    const/4 v6, 0x0

    .line 805
    const/4 v7, 0x0

    .line 806
    const/4 v11, 0x1

    .line 807
    invoke-static {v9, v7, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 810
    move-result-object v8

    .line 811
    sget-object v6, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 813
    invoke-virtual {v6}, Landroidx/compose/ui/layout/c$a;->d()Landroidx/compose/ui/layout/c;

    .line 816
    move-result-object v6

    .line 817
    const/4 v10, 0x0

    .line 818
    const/16 v13, 0x1b0

    .line 820
    const/16 v16, 0x8

    .line 822
    move-object v7, v8

    .line 823
    move-object v8, v10

    .line 824
    move-object v10, v9

    .line 825
    move-object v9, v15

    .line 826
    move-object/from16 v32, v10

    .line 828
    move-object/from16 v31, v27

    .line 830
    move v10, v13

    .line 831
    move v13, v11

    .line 832
    move/from16 v11, v16

    .line 834
    invoke-static/range {v5 .. v11}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->t(Ljava/lang/String;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 837
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 840
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 843
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 846
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 849
    sget-object v7, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 851
    sget-object v25, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 853
    invoke-static {v14}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->m(Landroidx/compose/runtime/y0;)Z

    .line 856
    move-result v5

    .line 857
    xor-int/2addr v5, v13

    .line 858
    move-object v8, v12

    .line 859
    move v12, v5

    .line 860
    move-object/from16 v11, v32

    .line 862
    const/4 v5, 0x0

    .line 863
    const/4 v6, 0x0

    .line 864
    invoke-static {v11, v6, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 867
    move-result-object v16

    .line 868
    const/16 v17, 0x0

    .line 870
    const/16 v5, 0x1c

    .line 872
    int-to-float v5, v5

    .line 873
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 876
    move-result v18

    .line 877
    const/16 v19, 0x0

    .line 879
    const/16 v20, 0x0

    .line 881
    const/16 v21, 0xd

    .line 883
    const/16 v22, 0x0

    .line 885
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 888
    move-result-object v6

    .line 889
    const-string v5, "Generate avatar"

    .line 891
    const/4 v9, 0x0

    .line 892
    const/4 v10, 0x0

    .line 893
    const/4 v13, 0x0

    .line 894
    move-object/from16 v26, v11

    .line 896
    move v11, v13

    .line 897
    const/4 v13, 0x0

    .line 898
    move-object/from16 v33, p3

    .line 900
    const/16 v16, 0x0

    .line 902
    move-object v9, v14

    .line 903
    move-object/from16 v14, v16

    .line 905
    const-string v16, ""

    .line 907
    move-object/from16 v27, v15

    .line 909
    move-object/from16 v15, v16

    .line 911
    const/16 v16, 0x0

    .line 913
    const/16 v17, 0x0

    .line 915
    new-instance v10, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenGeneratedState$2$2;

    .line 917
    move-object/from16 v18, v10

    .line 919
    move-object/from16 v11, v31

    .line 921
    invoke-direct {v10, v11, v2, v9, v4}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenGeneratedState$2$2;-><init>(Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    .line 924
    const/16 v20, 0xdb6

    .line 926
    const/16 v21, 0x6

    .line 928
    const/16 v22, 0x1b70

    .line 930
    move-object v10, v8

    .line 931
    move-object/from16 v8, v25

    .line 933
    move-object/from16 v19, v27

    .line 935
    move-object/from16 v28, v9

    .line 937
    move-object v0, v10

    .line 938
    const/4 v9, 0x0

    .line 939
    const/4 v10, 0x0

    .line 940
    const/4 v11, 0x0

    .line 941
    invoke-static/range {v5 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 944
    sget-object v7, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 946
    invoke-static/range {v24 .. v24}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->j(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 949
    move-result-object v9

    .line 950
    invoke-static/range {v28 .. v28}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->m(Landroidx/compose/runtime/y0;)Z

    .line 953
    move-result v11

    .line 954
    sget-object v10, Lcom/sliceit/android/dls/button/ButtonIconGravity;->START:Lcom/sliceit/android/dls/button/ButtonIconGravity;

    .line 956
    const/16 v17, 0x0

    .line 958
    const/16 v5, 0xc

    .line 960
    int-to-float v5, v5

    .line 961
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 964
    move-result v18

    .line 965
    const/16 v19, 0x0

    .line 967
    const/16 v20, 0x0

    .line 969
    const/16 v21, 0xd

    .line 971
    const/16 v22, 0x0

    .line 973
    move-object/from16 v16, v26

    .line 975
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 978
    move-result-object v6

    .line 979
    sget v5, Leq/e;->b:I

    .line 981
    move-object/from16 v8, v33

    .line 983
    invoke-static {v8, v5}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 986
    move-result v5

    .line 987
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 990
    move-result-object v13

    .line 991
    const-string v5, "Set as profile pic"

    .line 993
    const-string v15, ""

    .line 995
    const/16 v16, 0x0

    .line 997
    const/16 v17, 0x0

    .line 999
    const v8, 0x607fb4c4

    .line 1002
    move-object/from16 v14, v27

    .line 1004
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 1007
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1010
    move-result v8

    .line 1011
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1014
    move-result v18

    .line 1015
    or-int v8, v8, v18

    .line 1017
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1020
    move-result v18

    .line 1021
    or-int v8, v8, v18

    .line 1023
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1026
    move-result-object v12

    .line 1027
    if-nez v8, :cond_40a

    .line 1029
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1032
    move-result-object v8

    .line 1033
    if-ne v12, v8, :cond_412

    .line 1035
    :cond_40a
    new-instance v12, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenGeneratedState$2$3$1;

    .line 1037
    invoke-direct {v12, v1, v0, v4}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenGeneratedState$2$3$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    .line 1040
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1043
    :cond_412
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 1046
    move-object/from16 v18, v12

    .line 1048
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1050
    const v20, 0x8038db6

    .line 1053
    const/16 v21, 0x6

    .line 1055
    const/16 v22, 0x1a80

    .line 1057
    move-object/from16 v8, v25

    .line 1059
    const/4 v0, 0x0

    .line 1060
    move v12, v0

    .line 1061
    move-object v0, v14

    .line 1062
    const/4 v4, 0x0

    .line 1063
    move-object v14, v4

    .line 1064
    move-object/from16 v19, v0

    .line 1066
    invoke-static/range {v5 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 1069
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1072
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 1075
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1078
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1081
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1084
    move-result v4

    .line 1085
    if-eqz v4, :cond_441

    .line 1087
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1090
    :cond_441
    :goto_441
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1093
    move-result-object v0

    .line 1094
    if-nez v0, :cond_448

    .line 1096
    goto :goto_452

    .line 1097
    :cond_448
    new-instance v4, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenGeneratedState$3;

    .line 1099
    move-object/from16 v5, p0

    .line 1101
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenGeneratedState$3;-><init>(Lcom/slice/profile/ui/avatar/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 1104
    invoke-interface {v0, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1107
    :goto_452
    return-void
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

.method public static final i(Landroidx/compose/runtime/y0;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lcom/slice/profile/data/model/Avatar;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/slice/profile/data/model/Avatar;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/y0;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(Landroidx/compose/runtime/y0;I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/y0;)Z
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

.method public static final n(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move/from16 v6, p6

    .line 13
    const-string v0, "avatarUrl"

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "onGenerateAvatarClicked"

    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "onUploadClicked"

    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "onShareClicked"

    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const v0, 0x3481d557

    .line 36
    move-object/from16 v7, p5

    .line 38
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 41
    move-result-object v15

    .line 42
    and-int/lit8 v7, v6, 0xe

    .line 44
    const/4 v8, 0x2

    .line 45
    if-nez v7, :cond_39

    .line 47
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_36

    .line 53
    const/4 v7, 0x4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v7, v8

    .line 56
    :goto_37
    or-int/2addr v7, v6

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v7, v6

    .line 59
    :goto_3a
    and-int/lit8 v9, v6, 0x70

    .line 61
    if-nez v9, :cond_4a

    .line 63
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_47

    .line 69
    const/16 v9, 0x20

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v9, 0x10

    .line 74
    :goto_49
    or-int/2addr v7, v9

    .line 75
    :cond_4a
    and-int/lit16 v9, v6, 0x380

    .line 77
    if-nez v9, :cond_5a

    .line 79
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_57

    .line 85
    const/16 v9, 0x100

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v9, 0x80

    .line 90
    :goto_59
    or-int/2addr v7, v9

    .line 91
    :cond_5a
    and-int/lit16 v9, v6, 0x1c00

    .line 93
    if-nez v9, :cond_6a

    .line 95
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_67

    .line 101
    const/16 v9, 0x800

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v9, 0x400

    .line 106
    :goto_69
    or-int/2addr v7, v9

    .line 107
    :cond_6a
    const v9, 0xe000

    .line 110
    and-int/2addr v9, v6

    .line 111
    if-nez v9, :cond_7c

    .line 113
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_79

    .line 119
    const/16 v9, 0x4000

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v9, 0x2000

    .line 124
    :goto_7b
    or-int/2addr v7, v9

    .line 125
    :cond_7c
    const v9, 0xb6db

    .line 128
    and-int/2addr v9, v7

    .line 129
    const/16 v11, 0x2492

    .line 131
    if-ne v9, v11, :cond_91

    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_8b

    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 143
    move-object v0, v15

    .line 144
    goto/16 :goto_306

    .line 146
    :cond_91
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_9d

    .line 152
    const/4 v9, -0x1

    .line 153
    const-string v11, "com.slice.profile.ui.avatar.AvatarScreenPreGeneratedState (AiAvatarComposeScreen.kt:380)"

    .line 155
    invoke-static {v0, v7, v9, v11}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 158
    :cond_9d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/content/Context;

    .line 168
    const v9, -0x1d58f75c

    .line 171
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 174
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    sget-object v25, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 180
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 183
    move-result-object v12

    .line 184
    const/4 v14, 0x0

    .line 185
    if-ne v11, v12, :cond_c7

    .line 187
    sget v11, Llr/a;->b:I

    .line 189
    invoke-static {v0, v11}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v14, v8, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 200
    :cond_c7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 203
    move-object v0, v11

    .line 204
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 206
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 216
    move-result-object v12

    .line 217
    if-ne v11, v12, :cond_e3

    .line 219
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    invoke-static {v11, v14, v8, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 228
    :cond_e3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 231
    move-object v13, v11

    .line 232
    check-cast v13, Landroidx/compose/runtime/y0;

    .line 234
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 237
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 240
    move-result-object v9

    .line 241
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 244
    move-result-object v11

    .line 245
    if-ne v9, v11, :cond_ff

    .line 247
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    invoke-static {v9, v14, v8, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 256
    :cond_ff
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 259
    check-cast v9, Landroidx/compose/runtime/y0;

    .line 261
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 263
    const/4 v11, 0x0

    .line 264
    move-object/from16 p5, v13

    .line 266
    const/4 v13, 0x1

    .line 267
    invoke-static {v12, v11, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 270
    move-result-object v8

    .line 271
    const/4 v11, 0x3

    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-static {v8, v14, v13, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 276
    move-result-object v19

    .line 277
    sget-object v8, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 279
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 282
    move-result-wide v20

    .line 283
    const/16 v22, 0x0

    .line 285
    const/16 v23, 0x2

    .line 287
    const/16 v24, 0x0

    .line 289
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 292
    move-result-object v8

    .line 293
    const/16 v11, 0x18

    .line 295
    int-to-float v11, v11

    .line 296
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 299
    move-result v14

    .line 300
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 303
    move-result-object v8

    .line 304
    sget-object v14, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 306
    invoke-virtual {v14}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 309
    move-result-object v14

    .line 310
    const v10, -0x1cd0f17e

    .line 313
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 316
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 318
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 321
    move-result-object v10

    .line 322
    const/16 v13, 0x30

    .line 324
    invoke-static {v10, v14, v15, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 327
    move-result-object v10

    .line 328
    const v13, -0x4ee9b9da

    .line 331
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 334
    const/4 v13, 0x0

    .line 335
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 338
    move-result v14

    .line 339
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 342
    move-result-object v13

    .line 343
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 345
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 348
    move-result-object v6

    .line 349
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 352
    move-result-object v8

    .line 353
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 356
    move-result-object v4

    .line 357
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 359
    if-nez v4, :cond_16b

    .line 361
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 364
    :cond_16b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 367
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_178

    .line 373
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 380
    :goto_17b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 383
    move-result-object v4

    .line 384
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 387
    move-result-object v6

    .line 388
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 394
    move-result-object v6

    .line 395
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 405
    move-result v10

    .line 406
    if-nez v10, :cond_1a5

    .line 408
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 411
    move-result-object v10

    .line 412
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v13

    .line 416
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v10

    .line 420
    if-nez v10, :cond_1b3

    .line 422
    :cond_1a5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v10

    .line 426
    invoke-interface {v4, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 429
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v10

    .line 433
    invoke-interface {v4, v10, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    :cond_1b3
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 443
    move-result-object v4

    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v10

    .line 449
    invoke-interface {v8, v4, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const v4, 0x7ab4aae9

    .line 455
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 458
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 460
    const/16 v4, 0x10

    .line 462
    int-to-float v4, v4

    .line 463
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 466
    move-result v4

    .line 467
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 470
    move-result-object v4

    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    const/4 v14, 0x1

    .line 474
    invoke-static {v4, v13, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 477
    move-result-object v4

    .line 478
    const/high16 v10, 0x3f800000  # 1.0f

    .line 480
    const/4 v13, 0x2

    .line 481
    invoke-static {v4, v10, v6, v13, v8}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 484
    move-result-object v4

    .line 485
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 488
    move-result v6

    .line 489
    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    .line 492
    move-result-object v6

    .line 493
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 496
    move-result-object v4

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v6, 0x0

    .line 499
    new-instance v10, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1;

    .line 501
    invoke-direct {v10, v1, v9, v7, v5}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/y0;ILkotlin/jvm/functions/Function0;)V

    .line 504
    const v7, 0x39fffb23

    .line 507
    invoke-static {v15, v7, v14, v10}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 510
    move-result-object v10

    .line 511
    const/16 v13, 0xc00

    .line 513
    const/16 v16, 0x6

    .line 515
    move-object v7, v4

    .line 516
    move v9, v6

    .line 517
    const/4 v4, 0x0

    .line 518
    move-object v11, v15

    .line 519
    move-object v6, v12

    .line 520
    move v12, v13

    .line 521
    move v1, v14

    .line 522
    move-object/from16 v14, p5

    .line 524
    move/from16 v13, v16

    .line 526
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 529
    sget-object v9, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 531
    sget-object v26, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 533
    invoke-static {v0}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->o(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 536
    move-result-object v11

    .line 537
    sget-object v12, Lcom/sliceit/android/dls/button/ButtonIconGravity;->START:Lcom/sliceit/android/dls/button/ButtonIconGravity;

    .line 539
    invoke-static {v14}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->p(Landroidx/compose/runtime/y0;)Z

    .line 542
    move-result v13

    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-static {v6, v4, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 547
    move-result-object v16

    .line 548
    const/16 v17, 0x0

    .line 550
    const/16 v0, 0x1c

    .line 552
    int-to-float v0, v0

    .line 553
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 556
    move-result v18

    .line 557
    const/16 v19, 0x0

    .line 559
    const/16 v20, 0x0

    .line 561
    const/16 v21, 0xd

    .line 563
    const/16 v22, 0x0

    .line 565
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 568
    move-result-object v8

    .line 569
    const-string v7, "Generate avatar"

    .line 571
    const/4 v0, 0x0

    .line 572
    const/4 v4, 0x0

    .line 573
    const/16 v16, 0x0

    .line 575
    const-string v17, ""

    .line 577
    const/16 v18, 0x0

    .line 579
    const/16 v19, 0x0

    .line 581
    const v10, 0x1e7b2b64

    .line 584
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 587
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 590
    move-result v10

    .line 591
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 594
    move-result v20

    .line 595
    or-int v10, v10, v20

    .line 597
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    if-nez v10, :cond_260

    .line 603
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 606
    move-result-object v10

    .line 607
    if-ne v1, v10, :cond_268

    .line 609
    :cond_260
    new-instance v1, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$2$1;

    .line 611
    invoke-direct {v1, v3, v14}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;)V

    .line 614
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 617
    :cond_268
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 620
    move-object/from16 v20, v1

    .line 622
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 624
    const v22, 0x38db6

    .line 627
    const/16 v23, 0x6

    .line 629
    const/16 v24, 0x1b80

    .line 631
    move-object/from16 v10, v26

    .line 633
    move-object v1, v14

    .line 634
    move v14, v0

    .line 635
    move-object v0, v15

    .line 636
    move-object v15, v4

    .line 637
    move-object/from16 v21, v0

    .line 639
    invoke-static/range {v7 .. v24}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 642
    const v4, 0x6f4b7e07

    .line 645
    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 648
    if-eqz v2, :cond_2ec

    .line 650
    sget-object v9, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 652
    invoke-static {v1}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->p(Landroidx/compose/runtime/y0;)Z

    .line 655
    move-result v1

    .line 656
    const/4 v4, 0x1

    .line 657
    xor-int/lit8 v14, v1, 0x1

    .line 659
    const/16 v17, 0x0

    .line 661
    const/16 v1, 0xc

    .line 663
    int-to-float v1, v1

    .line 664
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 667
    move-result v18

    .line 668
    const/16 v19, 0x0

    .line 670
    const/16 v20, 0x0

    .line 672
    const/16 v21, 0xd

    .line 674
    const/16 v22, 0x0

    .line 676
    move-object/from16 v16, v6

    .line 678
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 681
    move-result-object v8

    .line 682
    const-string v7, "Or upload from gallery"

    .line 684
    const/4 v11, 0x0

    .line 685
    const/4 v12, 0x0

    .line 686
    const/4 v13, 0x0

    .line 687
    const/4 v15, 0x0

    .line 688
    const/16 v16, 0x0

    .line 690
    const-string v17, ""

    .line 692
    const/16 v18, 0x0

    .line 694
    const/16 v19, 0x0

    .line 696
    const v1, 0x44faf204

    .line 699
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 702
    move-object/from16 v4, p3

    .line 704
    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 707
    move-result v1

    .line 708
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 711
    move-result-object v6

    .line 712
    if-nez v1, :cond_2cf

    .line 714
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 717
    move-result-object v1

    .line 718
    if-ne v6, v1, :cond_2d7

    .line 720
    :cond_2cf
    new-instance v6, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$3$1;

    .line 722
    invoke-direct {v6, v4}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 725
    invoke-interface {v0, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 728
    :cond_2d7
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 731
    move-object/from16 v20, v6

    .line 733
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 735
    const/16 v22, 0xdb6

    .line 737
    const/16 v23, 0x6

    .line 739
    const/16 v24, 0x1b70

    .line 741
    move-object/from16 v10, v26

    .line 743
    move-object/from16 v21, v0

    .line 745
    invoke-static/range {v7 .. v24}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 748
    goto :goto_2ee

    .line 749
    :cond_2ec
    move-object/from16 v4, p3

    .line 751
    :goto_2ee
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 754
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 757
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 760
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 763
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 766
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_306

    .line 772
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 775
    :cond_306
    :goto_306
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 778
    move-result-object v7

    .line 779
    if-nez v7, :cond_30d

    .line 781
    goto :goto_322

    .line 782
    :cond_30d
    new-instance v8, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$2;

    .line 784
    move-object v0, v8

    .line 785
    move-object/from16 v1, p0

    .line 787
    move/from16 v2, p1

    .line 789
    move-object/from16 v3, p2

    .line 791
    move-object/from16 v4, p3

    .line 793
    move-object/from16 v5, p4

    .line 795
    move/from16 v6, p6

    .line 797
    invoke-direct/range {v0 .. v6}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$2;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 800
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 803
    :goto_322
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/y0;)Z
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

.method public static final q(Landroidx/compose/runtime/y0;Z)V
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

.method public static final r(Landroidx/compose/runtime/y0;)Z
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

.method public static final s(Landroidx/compose/runtime/y0;Z)V
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

.method public static final t(Ljava/lang/String;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/layout/c;",
            "Landroidx/compose/ui/f;",
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
    move-object/from16 v12, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    move/from16 v14, p5

    .line 9
    const-string v0, "url"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "contentScale"

    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "modifier"

    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x4bf6f5df

    .line 27
    move-object/from16 v2, p4

    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v2, p6, 0x1

    .line 35
    if-eqz v2, :cond_27

    .line 37
    or-int/lit8 v2, v14, 0x6

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    and-int/lit8 v2, v14, 0xe

    .line 42
    if-nez v2, :cond_36

    .line 44
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_33

    .line 50
    const/4 v2, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, 0x2

    .line 53
    :goto_34
    or-int/2addr v2, v14

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v14

    .line 56
    :goto_37
    and-int/lit8 v3, p6, 0x2

    .line 58
    if-eqz v3, :cond_3e

    .line 60
    or-int/lit8 v2, v2, 0x30

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v3, v14, 0x70

    .line 65
    if-nez v3, :cond_4e

    .line 67
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4b

    .line 73
    const/16 v3, 0x20

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v3, 0x10

    .line 78
    :goto_4d
    or-int/2addr v2, v3

    .line 79
    :cond_4e
    :goto_4e
    and-int/lit8 v3, p6, 0x4

    .line 81
    if-eqz v3, :cond_55

    .line 83
    or-int/lit16 v2, v2, 0x180

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    and-int/lit16 v3, v14, 0x380

    .line 88
    if-nez v3, :cond_65

    .line 90
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_62

    .line 96
    const/16 v3, 0x100

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v3, 0x80

    .line 101
    :goto_64
    or-int/2addr v2, v3

    .line 102
    :cond_65
    :goto_65
    and-int/lit8 v3, p6, 0x8

    .line 104
    if-eqz v3, :cond_6f

    .line 106
    or-int/lit16 v2, v2, 0xc00

    .line 108
    :cond_6b
    move-object/from16 v4, p3

    .line 110
    :goto_6d
    move v10, v2

    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    and-int/lit16 v4, v14, 0x1c00

    .line 114
    if-nez v4, :cond_6b

    .line 116
    move-object/from16 v4, p3

    .line 118
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7e

    .line 124
    const/16 v5, 0x800

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/16 v5, 0x400

    .line 129
    :goto_80
    or-int/2addr v2, v5

    .line 130
    goto :goto_6d

    .line 131
    :goto_82
    and-int/lit16 v2, v10, 0x16db

    .line 133
    const/16 v5, 0x492

    .line 135
    if-ne v2, v5, :cond_94

    .line 137
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8f

    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 147
    goto/16 :goto_125

    .line 149
    :cond_94
    :goto_94
    if-eqz v3, :cond_9b

    .line 151
    sget-object v2, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$ImageWithShimmer$1;->INSTANCE:Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$ImageWithShimmer$1;

    .line 153
    move-object/from16 v16, v2

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move-object/from16 v16, v4

    .line 158
    :goto_9d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a9

    .line 164
    const/4 v2, -0x1

    .line 165
    const-string v3, "com.slice.profile.ui.avatar.ImageWithShimmer (AiAvatarComposeScreen.kt:477)"

    .line 167
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 170
    :cond_a9
    new-instance v0, Lcoil/request/g$a;

    .line 172
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/content/Context;

    .line 182
    invoke-direct {v0, v2}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v0, v1}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    .line 188
    move-result-object v0

    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-virtual {v0, v2}, Lcoil/request/g$a;->d(Z)Lcoil/request/g$a;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcoil/request/g$a;->b()Lcoil/request/g;

    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/16 v8, 0x8

    .line 204
    const/16 v9, 0x1e

    .line 206
    move-object v7, v15

    .line 207
    invoke-static/range {v2 .. v9}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter;->z()Lcoil/compose/AsyncImagePainter$b;

    .line 214
    move-result-object v2

    .line 215
    instance-of v3, v2, Lcoil/compose/AsyncImagePainter$b$c;

    .line 217
    if-eqz v3, :cond_e6

    .line 219
    const-wide/16 v3, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x7

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v2, p2

    .line 227
    invoke-static/range {v2 .. v8}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 230
    goto :goto_ed

    .line 231
    :cond_e6
    instance-of v2, v2, Lcoil/compose/AsyncImagePainter$b$d;

    .line 233
    if-eqz v2, :cond_ed

    .line 235
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    :cond_ed
    :goto_ed
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter;->z()Lcoil/compose/AsyncImagePainter$b;

    .line 241
    move-result-object v2

    .line 242
    instance-of v2, v2, Lcoil/compose/AsyncImagePainter$b$d;

    .line 244
    if-eqz v2, :cond_f7

    .line 246
    move-object v4, v13

    .line 247
    goto :goto_104

    .line 248
    :cond_f7
    const-wide/16 v3, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x7

    .line 253
    const/4 v8, 0x0

    .line 254
    move-object/from16 v2, p2

    .line 256
    invoke-static/range {v2 .. v8}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 259
    move-result-object v2

    .line 260
    move-object v4, v2

    .line 261
    :goto_104
    const-string v3, "avatar"

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    shl-int/lit8 v2, v10, 0x9

    .line 268
    const v6, 0xe000

    .line 271
    and-int/2addr v2, v6

    .line 272
    or-int/lit8 v10, v2, 0x30

    .line 274
    const/16 v11, 0x68

    .line 276
    move-object v2, v0

    .line 277
    move-object/from16 v6, p1

    .line 279
    move-object v9, v15

    .line 280
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 283
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_123

    .line 289
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 292
    :cond_123
    move-object/from16 v4, v16

    .line 294
    :goto_125
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 297
    move-result-object v7

    .line 298
    if-nez v7, :cond_12c

    .line 300
    goto :goto_13f

    .line 301
    :cond_12c
    new-instance v8, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$ImageWithShimmer$2;

    .line 303
    move-object v0, v8

    .line 304
    move-object/from16 v1, p0

    .line 306
    move-object/from16 v2, p1

    .line 308
    move-object/from16 v3, p2

    .line 310
    move/from16 v5, p5

    .line 312
    move/from16 v6, p6

    .line 314
    invoke-direct/range {v0 .. v6}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$ImageWithShimmer$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;II)V

    .line 317
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 320
    :goto_13f
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->f(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->h(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Landroidx/compose/runtime/y0;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->i(Landroidx/compose/runtime/y0;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Landroidx/compose/runtime/y0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->k(Landroidx/compose/runtime/y0;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Landroidx/compose/runtime/y0;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->l(Landroidx/compose/runtime/y0;I)V

    .line 4
    return-void
.end method

.method public static final synthetic z(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->q(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
