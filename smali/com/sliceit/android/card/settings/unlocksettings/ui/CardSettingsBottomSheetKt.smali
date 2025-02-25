# classes6.dex

.class public final Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt;
.super Ljava/lang/Object;
.source "CardSettingsBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\'\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a5\u0010\u000e\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\t2\b\b\u0002\u0010\r\u001a\u00020\fH\u0003¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0013²\u0006\f\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002²\u0006\u0018\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "a",
        "(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/card/settings/unlocksettings/ui/c;",
        "uiSpec",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/card/settings/unlocksettings/ui/d;",
        "onEvent",
        "Landroidx/compose/ui/f;",
        "modifier",
        "c",
        "(Lcom/sliceit/android/card/settings/unlocksettings/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/card/settings/unlocksettings/ui/b;",
        "state",
        "updatedOnEvent",
        "card-settings_gplay"
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
        "SMAP\nCardSettingsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSettingsBottomSheet.kt\ncom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,218:1\n43#2,6:219\n45#3,3:225\n74#4:228\n74#4:229\n154#5:230\n74#6,6:231\n80#6:265\n84#6:285\n79#7,11:237\n92#7:284\n456#8,8:248\n464#8,3:262\n36#8:266\n50#8:273\n49#8:274\n467#8,3:281\n3737#9,6:256\n1116#10,6:267\n1116#10,6:275\n81#11:286\n81#11:287\n*S KotlinDebug\n*F\n+ 1 CardSettingsBottomSheet.kt\ncom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt\n*L\n44#1:219,6\n44#1:225,3\n50#1:228\n52#1:229\n105#1:230\n94#1:231,6\n94#1:265\n94#1:285\n94#1:237,11\n94#1:284\n94#1:248,8\n94#1:262,3\n128#1:266\n144#1:273\n144#1:274\n94#1:281,3\n94#1:256,6\n128#1:267,6\n144#1:275,6\n47#1:286\n93#1:287\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "onDismiss"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x3aeea202

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    or-int/lit8 v2, p3, 0x2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, p3

    .line 21
    :goto_14
    and-int/lit8 v3, p4, 0x2

    .line 23
    if-eqz v3, :cond_1b

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    and-int/lit8 v3, p3, 0x70

    .line 30
    if-nez v3, :cond_2b

    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_28

    .line 38
    const/16 v3, 0x20

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v3, 0x10

    .line 43
    :goto_2a
    or-int/2addr v2, v3

    .line 44
    :cond_2b
    :goto_2b
    const/4 v8, 0x1

    .line 45
    if-ne v1, v8, :cond_40

    .line 47
    and-int/lit8 v2, v2, 0x5b

    .line 49
    const/16 v3, 0x12

    .line 51
    if-ne v2, v3, :cond_40

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3b

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 63
    goto/16 :goto_145

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p2}, Landroidx/compose/runtime/g;->H()V

    .line 68
    and-int/lit8 v2, p3, 0x1

    .line 70
    if-eqz v2, :cond_52

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/g;->Q()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4e

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 82
    goto :goto_8e

    .line 83
    :cond_52
    :goto_52
    if-eqz v1, :cond_8e

    .line 85
    const p0, -0x20d71bbf

    .line 88
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 91
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 93
    const/16 v1, 0x8

    .line 95
    invoke-virtual {p0, p2, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_82

    .line 101
    invoke-static {v2, p2, v1}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 104
    move-result-object v4

    .line 105
    const p0, 0x21a755fe

    .line 108
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 111
    const/4 v3, 0x0

    .line 112
    const-class v1, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 114
    const/16 v6, 0x1048

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v5, p2

    .line 118
    invoke-static/range {v1 .. v7}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 125
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 128
    check-cast p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 130
    goto :goto_8e

    .line 131
    :cond_82
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    :cond_8e
    :goto_8e
    invoke-interface {p2}, Landroidx/compose/runtime/g;->y()V

    .line 146
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9d

    .line 152
    const/4 v1, -0x1

    .line 153
    const-string v2, "com.sliceit.android.card.settings.unlocksettings.ui.CardSettingsBottomSheet (CardSettingsBottomSheet.kt:42)"

    .line 155
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 158
    :cond_9d
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/16 v6, 0x8

    .line 167
    const/4 v7, 0x7

    .line 168
    move-object v5, p2

    .line 169
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 172
    move-result-object v7

    .line 173
    new-instance v0, Ll/g;

    .line 175
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 178
    sget-object v1, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$mpinResultLauncher$1;->INSTANCE:Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$mpinResultLauncher$1;

    .line 180
    const/16 v2, 0x38

    .line 182
    invoke-static {v0, v1, p2, v2}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Ll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/activity/compose/d;

    .line 185
    move-result-object v4

    .line 186
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/content/Context;

    .line 196
    invoke-static {v0}, Lcom/slice/util/extensions/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 199
    move-result-object v5

    .line 200
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i()Landroidx/compose/runtime/i1;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, Landroidx/lifecycle/v;

    .line 211
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    new-instance v10, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1;

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v0, v10

    .line 217
    move-object v1, p0

    .line 218
    move-object v3, p1

    .line 219
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1;-><init>(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Landroidx/lifecycle/v;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/d;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 222
    const/16 v0, 0x46

    .line 224
    invoke-static {v9, v10, p2, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 227
    invoke-static {v7}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt;->b(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/card/settings/unlocksettings/ui/b;

    .line 230
    move-result-object v0

    .line 231
    instance-of v1, v0, Lcom/sliceit/android/card/settings/unlocksettings/ui/b$a;

    .line 233
    const/4 v9, 0x0

    .line 234
    if-eqz v1, :cond_110

    .line 236
    const v0, -0x71d44df3

    .line 239
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 242
    invoke-static {v7}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt;->b(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/card/settings/unlocksettings/ui/b;

    .line 245
    move-result-object v0

    .line 246
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.card.settings.unlocksettings.ui.SettingsBottomSheetState.Content"

    .line 248
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    check-cast v0, Lcom/sliceit/android/card/settings/unlocksettings/ui/b$a;

    .line 253
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/b$a;->a()Lcom/sliceit/android/card/settings/unlocksettings/ui/c;

    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$2;

    .line 259
    invoke-direct {v2, p0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$2;-><init>(Ljava/lang/Object;)V

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x4

    .line 265
    move-object v4, p2

    .line 266
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt;->c(Lcom/sliceit/android/card/settings/unlocksettings/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 269
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 272
    goto :goto_12f

    .line 273
    :cond_110
    sget-object v1, Lcom/sliceit/android/card/settings/unlocksettings/ui/b$b;->a:Lcom/sliceit/android/card/settings/unlocksettings/ui/b$b;

    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_126

    .line 281
    const v0, -0x71d44d07

    .line 284
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v0, p2, v9, v8}, Lcom/sliceit/android/card/management/common/ui/GenericShimmerScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 291
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 294
    goto :goto_12f

    .line 295
    :cond_126
    const v0, -0x71d44ceb

    .line 298
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 301
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 304
    :goto_12f
    new-instance v0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$3;

    .line 306
    invoke-direct {v0, p0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$3;-><init>(Ljava/lang/Object;)V

    .line 309
    new-instance v1, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$4;

    .line 311
    invoke-direct {v1, p0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$4;-><init>(Ljava/lang/Object;)V

    .line 314
    invoke-static {v0, v1, p2, v9, v9}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 317
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_145

    .line 323
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 326
    :cond_145
    :goto_145
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 329
    move-result-object p2

    .line 330
    if-nez p2, :cond_14c

    .line 332
    goto :goto_154

    .line 333
    :cond_14c
    new-instance v0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$5;

    .line 335
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$5;-><init>(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lkotlin/jvm/functions/Function0;II)V

    .line 338
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 341
    :goto_154
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/card/settings/unlocksettings/ui/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/card/settings/unlocksettings/ui/b;",
            ">;)",
            "Lcom/sliceit/android/card/settings/unlocksettings/ui/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/b;

    .line 7
    return-object p0
.end method

.method public static final c(Lcom/sliceit/android/card/settings/unlocksettings/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/unlocksettings/ui/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/card/settings/unlocksettings/ui/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p4

    .line 7
    const v0, -0x551fbad2

    .line 10
    move-object/from16 v3, p3

    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v5, p5, 0x1

    .line 18
    if-eqz v5, :cond_16

    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    and-int/lit8 v5, v4, 0xe

    .line 25
    if-nez v5, :cond_25

    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_22

    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v5, 0x2

    .line 36
    :goto_23
    or-int/2addr v5, v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v5, v4

    .line 39
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 41
    if-eqz v6, :cond_2d

    .line 43
    or-int/lit8 v5, v5, 0x30

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    and-int/lit8 v6, v4, 0x70

    .line 48
    if-nez v6, :cond_3d

    .line 50
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3a

    .line 56
    const/16 v6, 0x20

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v6, 0x10

    .line 61
    :goto_3c
    or-int/2addr v5, v6

    .line 62
    :cond_3d
    :goto_3d
    and-int/lit8 v6, p5, 0x4

    .line 64
    if-eqz v6, :cond_46

    .line 66
    or-int/lit16 v5, v5, 0x180

    .line 68
    :cond_43
    move-object/from16 v7, p2

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    and-int/lit16 v7, v4, 0x380

    .line 73
    if-nez v7, :cond_43

    .line 75
    move-object/from16 v7, p2

    .line 77
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_55

    .line 83
    const/16 v8, 0x100

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v8, 0x80

    .line 88
    :goto_57
    or-int/2addr v5, v8

    .line 89
    :goto_58
    and-int/lit16 v8, v5, 0x2db

    .line 91
    const/16 v9, 0x92

    .line 93
    if-ne v8, v9, :cond_6b

    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/g;->k()Z

    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_65

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    .line 105
    move-object v14, v7

    .line 106
    goto/16 :goto_2a2

    .line 108
    :cond_6b
    :goto_6b
    if-eqz v6, :cond_71

    .line 110
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 112
    move-object v14, v6

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v14, v7

    .line 115
    :goto_72
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7e

    .line 121
    const/4 v6, -0x1

    .line 122
    const-string v7, "com.sliceit.android.card.settings.unlocksettings.ui.CardSettingsBottomSheetContent (CardSettingsBottomSheet.kt:87)"

    .line 124
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 127
    :cond_7e
    shr-int/lit8 v0, v5, 0x3

    .line 129
    and-int/lit8 v0, v0, 0xe

    .line 131
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 134
    move-result-object v0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/4 v12, 0x1

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-static {v14, v15, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 141
    move-result-object v5

    .line 142
    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 144
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 146
    invoke-virtual {v10, v3, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 153
    move-result v16

    .line 154
    invoke-virtual {v10, v3, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 161
    move-result v17

    .line 162
    const/16 v18, 0x0

    .line 164
    const/16 v19, 0x0

    .line 166
    const/16 v20, 0xc

    .line 168
    const/16 v21, 0x0

    .line 170
    invoke-static/range {v16 .. v21}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 173
    move-result-object v6

    .line 174
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 177
    move-result-object v16

    .line 178
    sget-object v5, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 180
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 183
    move-result-wide v17

    .line 184
    const/16 v19, 0x0

    .line 186
    const/16 v20, 0x2

    .line 188
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 191
    move-result-object v22

    .line 192
    invoke-virtual {v10, v3, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 199
    move-result v26

    .line 200
    const/16 v5, 0x24

    .line 202
    int-to-float v5, v5

    .line 203
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 206
    move-result v24

    .line 207
    const/16 v23, 0x0

    .line 209
    const/16 v25, 0x0

    .line 211
    const/16 v27, 0x5

    .line 213
    const/16 v28, 0x0

    .line 215
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 218
    move-result-object v5

    .line 219
    const v6, -0x1cd0f17e

    .line 222
    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 225
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 227
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 230
    move-result-object v6

    .line 231
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 233
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 236
    move-result-object v7

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 241
    move-result-object v6

    .line 242
    const v7, -0x4ee9b9da

    .line 245
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 248
    invoke-static {v3, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 251
    move-result v7

    .line 252
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 255
    move-result-object v12

    .line 256
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 258
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 261
    move-result-object v11

    .line 262
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 269
    move-result-object v13

    .line 270
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 272
    if-nez v13, :cond_114

    .line 274
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 277
    :cond_114
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 280
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_121

    .line 286
    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 289
    goto :goto_124

    .line 290
    :cond_121
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 293
    :goto_124
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 296
    move-result-object v11

    .line 297
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 300
    move-result-object v13

    .line 301
    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 307
    move-result-object v6

    .line 308
    invoke-static {v11, v12, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 318
    move-result v12

    .line 319
    if-nez v12, :cond_14e

    .line 321
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 324
    move-result-object v12

    .line 325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v13

    .line 329
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v12

    .line 333
    if-nez v12, :cond_15c

    .line 335
    :cond_14e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v12

    .line 339
    invoke-interface {v11, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    :cond_15c
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 356
    move-result-object v6

    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v5, v6, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const v5, 0x7ab4aae9

    .line 367
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 370
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 372
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 374
    invoke-virtual {v10, v3, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 381
    move-result v5

    .line 382
    const/4 v6, 0x2

    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-static {v13, v5, v15, v6, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 387
    move-result-object v5

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->c()Lcom/sliceit/android/card/management/common/ui/b;

    .line 391
    move-result-object v6

    .line 392
    const-string v7, "header"

    .line 394
    const/4 v12, 0x0

    .line 395
    const/16 v16, 0x180

    .line 397
    const/16 v18, 0x8

    .line 399
    move v15, v8

    .line 400
    move-object v8, v12

    .line 401
    move v12, v9

    .line 402
    move-object v9, v3

    .line 403
    move-object v15, v10

    .line 404
    move/from16 v10, v16

    .line 406
    move-object v2, v11

    .line 407
    move/from16 v11, v18

    .line 409
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/card/management/common/ui/DlsWrappersKt;->c(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/b;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V

    .line 412
    invoke-virtual {v15, v3, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 419
    move-result v5

    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-static {v5, v3, v6}, Lcom/sliceit/android/card/management/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 424
    const v5, 0xfdb9326

    .line 427
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->b()Lcom/sliceit/android/card/management/common/ui/b;

    .line 433
    move-result-object v5

    .line 434
    if-eqz v5, :cond_1dc

    .line 436
    invoke-virtual {v15, v3, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 443
    move-result v5

    .line 444
    const/4 v6, 0x2

    .line 445
    const/4 v7, 0x0

    .line 446
    invoke-static {v13, v5, v7, v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 449
    move-result-object v5

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->b()Lcom/sliceit/android/card/management/common/ui/b;

    .line 453
    move-result-object v6

    .line 454
    const-string v7, "description"

    .line 456
    const/4 v8, 0x0

    .line 457
    const/16 v10, 0x180

    .line 459
    const/16 v11, 0x8

    .line 461
    move-object v9, v3

    .line 462
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/card/management/common/ui/DlsWrappersKt;->c(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/b;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V

    .line 465
    invoke-virtual {v15, v3, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 472
    move-result v5

    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-static {v5, v3, v6}, Lcom/sliceit/android/card/management/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 477
    :cond_1dc
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 480
    invoke-virtual {v15, v3, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 487
    move-result v5

    .line 488
    const/4 v6, 0x2

    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-static {v13, v5, v7, v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 493
    move-result-object v5

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->d()Lsi0/b;

    .line 497
    move-result-object v6

    .line 498
    sget-object v7, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheetContent$1$1;->INSTANCE:Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheetContent$1$1;

    .line 500
    sget-object v8, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheetContent$1$2;->INSTANCE:Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheetContent$1$2;

    .line 502
    const v9, 0x44faf204

    .line 505
    invoke-interface {v3, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 508
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 511
    move-result v9

    .line 512
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 515
    move-result-object v10

    .line 516
    if-nez v9, :cond_20d

    .line 518
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 520
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 523
    move-result-object v9

    .line 524
    if-ne v10, v9, :cond_215

    .line 526
    :cond_20d
    new-instance v10, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheetContent$1$3$1;

    .line 528
    invoke-direct {v10, v0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheetContent$1$3$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 531
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 534
    :cond_215
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 537
    move-object v9, v10

    .line 538
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 540
    const/16 v11, 0xd80

    .line 542
    const/16 v16, 0x0

    .line 544
    move-object v10, v3

    .line 545
    move v2, v12

    .line 546
    const/4 v4, 0x1

    .line 547
    move/from16 v12, v16

    .line 549
    invoke-static/range {v5 .. v12}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt;->c(Landroidx/compose/ui/f;Lsi0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 552
    invoke-virtual {v15, v3, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 559
    move-result v5

    .line 560
    const/4 v6, 0x0

    .line 561
    invoke-static {v5, v3, v6}, Lcom/sliceit/android/card/management/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 564
    const v5, -0x50b092d7

    .line 567
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->a()Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 573
    move-result-object v5

    .line 574
    if-eqz v5, :cond_28a

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    invoke-static {v13, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v15, v3, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 589
    move-result v2

    .line 590
    const/4 v7, 0x2

    .line 591
    invoke-static {v4, v2, v5, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 594
    move-result-object v5

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->a()Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 598
    move-result-object v6

    .line 599
    const-string v7, "button"

    .line 601
    const v2, 0x1e7b2b64

    .line 604
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 607
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 610
    move-result v2

    .line 611
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 614
    move-result v4

    .line 615
    or-int/2addr v2, v4

    .line 616
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 619
    move-result-object v4

    .line 620
    if-nez v2, :cond_275

    .line 622
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 624
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 627
    move-result-object v2

    .line 628
    if-ne v4, v2, :cond_27d

    .line 630
    :cond_275
    new-instance v4, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheetContent$1$4$1;

    .line 632
    invoke-direct {v4, v1, v0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheetContent$1$4$1;-><init>(Lcom/sliceit/android/card/settings/unlocksettings/ui/c;Landroidx/compose/runtime/o2;)V

    .line 635
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 638
    :cond_27d
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 641
    move-object v8, v4

    .line 642
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 644
    const/16 v10, 0x180

    .line 646
    const/4 v11, 0x0

    .line 647
    move-object v9, v3

    .line 648
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/card/management/common/ui/DlsWrappersKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 651
    :cond_28a
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 654
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 657
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 660
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 663
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 666
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2a2

    .line 672
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 675
    :cond_2a2
    :goto_2a2
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 678
    move-result-object v6

    .line 679
    if-nez v6, :cond_2a9

    .line 681
    goto :goto_2bb

    .line 682
    :cond_2a9
    new-instance v7, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheetContent$2;

    .line 684
    move-object v0, v7

    .line 685
    move-object/from16 v1, p0

    .line 687
    move-object/from16 v2, p1

    .line 689
    move-object v3, v14

    .line 690
    move/from16 v4, p4

    .line 692
    move/from16 v5, p5

    .line 694
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheetContent$2;-><init>(Lcom/sliceit/android/card/settings/unlocksettings/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;II)V

    .line 697
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 700
    :goto_2bb
    return-void
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
            "Lcom/sliceit/android/card/settings/unlocksettings/ui/d;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/card/settings/unlocksettings/ui/d;",
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

.method public static final synthetic e(Lcom/sliceit/android/card/settings/unlocksettings/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt;->c(Lcom/sliceit/android/card/settings/unlocksettings/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt;->d(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
