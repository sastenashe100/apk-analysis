# classes7.dex

.class public final Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt;
.super Ljava/lang/Object;
.source "FullPageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a=\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\"\u0010\b\u001a\u001e\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\b\u0018\u00010\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0002H\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\r²\u0006\f\u0010\f\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;",
        "viewModel",
        "Lkotlin/Function2;",
        "",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationScreen;",
        "Landroid/os/Bundle;",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationData;",
        "",
        "navigationListener",
        "a",
        "(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "",
        "isInitialized",
        "simbinding_gplay"
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
        "SMAP\nFullPageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullPageLoader.kt\ncom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,56:1\n43#2,6:57\n45#3,3:63\n25#4:66\n1116#5,6:67\n81#6:73\n*S KotlinDebug\n*F\n+ 1 FullPageLoader.kt\ncom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt\n*L\n21#1:57,6\n21#1:63,3\n24#1:66\n24#1:67,6\n25#1:73\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, "navigationListener"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, -0x4d3c2d36

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    or-int/lit8 v5, v1, 0x2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, v1

    .line 29
    :goto_1c
    and-int/lit8 v6, v2, 0x2

    .line 31
    if-eqz v6, :cond_23

    .line 33
    or-int/lit8 v5, v5, 0x30

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    and-int/lit8 v6, v1, 0x70

    .line 38
    if-nez v6, :cond_33

    .line 40
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_30

    .line 46
    const/16 v6, 0x20

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v6, 0x10

    .line 51
    :goto_32
    or-int/2addr v5, v6

    .line 52
    :cond_33
    :goto_33
    const/4 v11, 0x1

    .line 53
    if-ne v4, v11, :cond_4a

    .line 55
    and-int/lit8 v5, v5, 0x5b

    .line 57
    const/16 v6, 0x12

    .line 59
    if-ne v5, v6, :cond_4a

    .line 61
    invoke-interface {v14}, Landroidx/compose/runtime/g;->k()Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_43

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    invoke-interface {v14}, Landroidx/compose/runtime/g;->O()V

    .line 71
    move-object/from16 v15, p0

    .line 73
    goto/16 :goto_137

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v14}, Landroidx/compose/runtime/g;->H()V

    .line 78
    and-int/lit8 v5, v1, 0x1

    .line 80
    const/16 v12, 0x8

    .line 82
    if-eqz v5, :cond_5e

    .line 84
    invoke-interface {v14}, Landroidx/compose/runtime/g;->Q()Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5a

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-interface {v14}, Landroidx/compose/runtime/g;->O()V

    .line 94
    goto :goto_99

    .line 95
    :cond_5e
    :goto_5e
    if-eqz v4, :cond_99

    .line 97
    const v4, -0x20d71bbf

    .line 100
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 103
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 105
    invoke-virtual {v4, v14, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_8d

    .line 111
    invoke-static {v5, v14, v12}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 114
    move-result-object v7

    .line 115
    const v4, 0x21a755fe

    .line 118
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 121
    const/4 v6, 0x0

    .line 122
    const-class v4, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 124
    const/16 v9, 0x1048

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v8, v14

    .line 128
    invoke-static/range {v4 .. v10}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 135
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 138
    check-cast v4, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 140
    move-object v15, v4

    .line 141
    goto :goto_9b

    .line 142
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_99
    :goto_99
    move-object/from16 v15, p0

    .line 156
    :goto_9b
    invoke-interface {v14}, Landroidx/compose/runtime/g;->y()V

    .line 159
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_aa

    .line 165
    const/4 v4, -0x1

    .line 166
    const-string v5, "com.sliceit.android.platform.simbinding.ui.composable.FullPageLoader (FullPageLoader.kt:19)"

    .line 168
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 171
    :cond_aa
    const v3, -0x1d58f75c

    .line 174
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 177
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 183
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    if-ne v3, v4, :cond_c3

    .line 189
    invoke-virtual {v15}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->a0()Landroidx/compose/runtime/y0;

    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 196
    :cond_c3
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 199
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 201
    invoke-virtual {v15}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->e0()Lkotlinx/coroutines/flow/s;

    .line 204
    move-result-object v4

    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static {v4, v13, v14, v12, v11}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt;->b(Landroidx/compose/runtime/o2;)Z

    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v5

    .line 218
    new-instance v6, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;

    .line 220
    invoke-direct {v6, v15, v4, v13}, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;-><init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 223
    const/16 v4, 0x40

    .line 225
    invoke-static {v5, v6, v14, v4}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 228
    sget-object v4, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$2;->INSTANCE:Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$2;

    .line 230
    const/16 v5, 0x36

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static {v11, v4, v14, v5, v6}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 236
    invoke-interface {v3}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Boolean;

    .line 242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_115

    .line 248
    const v3, 0x43d98510

    .line 251
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    new-instance v7, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$3;

    .line 259
    invoke-direct {v7, v15}, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$3;-><init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;)V

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/16 v3, 0x77

    .line 268
    move-object v11, v14

    .line 269
    move-object v1, v13

    .line 270
    move v13, v3

    .line 271
    invoke-static/range {v4 .. v13}, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 274
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 277
    goto :goto_122

    .line 278
    :cond_115
    move-object v1, v13

    .line 279
    const v3, 0x43d9856e

    .line 282
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 285
    invoke-static {v14, v6}, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt;->b(Landroidx/compose/runtime/g;I)V

    .line 288
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 291
    :goto_122
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    new-instance v4, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$4;

    .line 295
    invoke-direct {v4, v15, v0, v1}, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$4;-><init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 298
    const/16 v1, 0x46

    .line 300
    invoke-static {v3, v4, v14, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 303
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_137

    .line 309
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 312
    :cond_137
    :goto_137
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_13e

    .line 318
    goto :goto_148

    .line 319
    :cond_13e
    new-instance v3, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$5;

    .line 321
    move/from16 v4, p3

    .line 323
    invoke-direct {v3, v15, v0, v4, v2}, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$5;-><init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lkotlin/jvm/functions/Function2;II)V

    .line 326
    invoke-interface {v1, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 329
    :goto_148
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
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

.method public static final synthetic c(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt;->b(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
