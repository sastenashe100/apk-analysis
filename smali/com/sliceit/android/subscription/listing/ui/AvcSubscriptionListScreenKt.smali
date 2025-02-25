# classes7.dex

.class public final Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt;
.super Ljava/lang/Object;
.source "AvcSubscriptionListScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a-\u0010\u0006\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a7\u0010\n\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\n\u0010\u000b\u001a+\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0001¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012²\u0006\u0012\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00108\nX\u008a\u0084\u0002²\u0006\f\u0010\u0011\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "",
        "onSubscriptionClicked",
        "",
        "triggerRefresh",
        "e",
        "(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;",
        "viewModel",
        "b",
        "(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;ZLandroidx/compose/runtime/g;II)V",
        "Lg80/e;",
        "state",
        "a",
        "(Lg80/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/subscription/base/a;",
        "currentRefreshTrigger",
        "subscription_gplay"
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
        "SMAP\nAvcSubscriptionListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcSubscriptionListScreen.kt\ncom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,86:1\n43#2,6:87\n45#3,3:93\n81#4:96\n81#4:97\n*S KotlinDebug\n*F\n+ 1 AvcSubscriptionListScreen.kt\ncom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt\n*L\n36#1:87,6\n36#1:93,3\n39#1:96\n40#1:97\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lg80/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/e;",
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "state"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onSubscriptionClicked"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x5d783dd1

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 28
    if-nez v4, :cond_28

    .line 30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v2

    .line 42
    :goto_29
    and-int/lit8 v5, v2, 0x70

    .line 44
    if-nez v5, :cond_39

    .line 46
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_36

    .line 52
    const/16 v5, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v5, 0x10

    .line 57
    :goto_38
    or-int/2addr v4, v5

    .line 58
    :cond_39
    move v14, v4

    .line 59
    and-int/lit8 v4, v14, 0x5b

    .line 61
    const/16 v5, 0x12

    .line 63
    if-ne v4, v5, :cond_4c

    .line 65
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_47

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 75
    move-object v3, v15

    .line 76
    goto :goto_a6

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_58

    .line 83
    const/4 v4, -0x1

    .line 84
    const-string v5, "com.sliceit.android.subscription.listing.ui.AvcSubscriptionList (AvcSubscriptionListScreen.kt:57)"

    .line 86
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 89
    :cond_58
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v6, 0x3

    .line 92
    invoke-static {v3, v3, v15, v4, v6}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4, v4, v15, v4, v6}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v16, 0x0

    .line 111
    move v4, v14

    .line 112
    move-object/from16 v14, v16

    .line 114
    const/16 v16, 0x0

    .line 116
    move-object v6, v15

    .line 117
    move/from16 v15, v16

    .line 119
    const-wide/16 v16, 0x0

    .line 121
    const-wide/16 v18, 0x0

    .line 123
    const-wide/16 v20, 0x0

    .line 125
    const-wide/16 v22, 0x0

    .line 127
    const-wide/16 v24, 0x0

    .line 129
    new-instance v7, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt$AvcSubscriptionList$1;

    .line 131
    invoke-direct {v7, v0, v1, v3, v4}, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt$AvcSubscriptionList$1;-><init>(Lg80/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 134
    const v3, -0x733badcf

    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-static {v6, v3, v4, v7}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 141
    move-result-object v26

    .line 142
    const/16 v28, 0x0

    .line 144
    const/high16 v29, 0xc00000

    .line 146
    const v30, 0x1fffd

    .line 149
    move-object/from16 v27, v6

    .line 151
    move-object v3, v6

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static/range {v4 .. v30}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 158
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_a6

    .line 164
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 167
    :cond_a6
    :goto_a6
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_ad

    .line 173
    goto :goto_b5

    .line 174
    :cond_ad
    new-instance v4, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt$AvcSubscriptionList$2;

    .line 176
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt$AvcSubscriptionList$2;-><init>(Lg80/e;Lkotlin/jvm/functions/Function1;I)V

    .line 179
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 182
    :goto_b5
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;ZLandroidx/compose/runtime/g;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;",
            "Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v4, p4

    .line 5
    const-string v0, "onSubscriptionClicked"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0x6b542013

    .line 13
    move-object/from16 v2, p3

    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p5, 0x1

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v3, :cond_1a

    .line 24
    or-int/lit8 v3, v4, 0x6

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    and-int/lit8 v3, v4, 0xe

    .line 29
    if-nez v3, :cond_29

    .line 31
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

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
    move v3, v5

    .line 40
    :goto_27
    or-int/2addr v3, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v4

    .line 43
    :goto_2a
    and-int/lit8 v6, p5, 0x2

    .line 45
    if-eqz v6, :cond_30

    .line 47
    or-int/lit8 v3, v3, 0x10

    .line 49
    :cond_30
    and-int/lit8 v12, p5, 0x4

    .line 51
    if-eqz v12, :cond_39

    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 55
    move/from16 v13, p2

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    and-int/lit16 v7, v4, 0x380

    .line 60
    move/from16 v13, p2

    .line 62
    if-nez v7, :cond_4b

    .line 64
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_48

    .line 70
    const/16 v7, 0x100

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v7, 0x80

    .line 75
    :goto_4a
    or-int/2addr v3, v7

    .line 76
    :cond_4b
    :goto_4b
    if-ne v6, v5, :cond_62

    .line 78
    and-int/lit16 v5, v3, 0x2db

    .line 80
    const/16 v7, 0x92

    .line 82
    if-ne v5, v7, :cond_62

    .line 84
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5a

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 94
    move-object/from16 v5, p1

    .line 96
    :cond_5f
    :goto_5f
    move v3, v13

    .line 97
    goto/16 :goto_169

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v2}, Landroidx/compose/runtime/g;->H()V

    .line 102
    and-int/lit8 v5, v4, 0x1

    .line 104
    const/4 v14, 0x0

    .line 105
    const/16 v15, 0x8

    .line 107
    if-eqz v5, :cond_7d

    .line 109
    invoke-interface {v2}, Landroidx/compose/runtime/g;->Q()Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_73

    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 119
    if-eqz v6, :cond_7a

    .line 121
    and-int/lit8 v3, v3, -0x71

    .line 123
    :cond_7a
    move-object/from16 v5, p1

    .line 125
    goto :goto_be

    .line 126
    :cond_7d
    :goto_7d
    if-eqz v6, :cond_b9

    .line 128
    const v5, -0x20d71bbf

    .line 131
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 134
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 136
    invoke-virtual {v5, v2, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_ad

    .line 142
    invoke-static {v6, v2, v15}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 145
    move-result-object v8

    .line 146
    const v5, 0x21a755fe

    .line 149
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 152
    const/4 v7, 0x0

    .line 153
    const-class v5, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;

    .line 155
    const/16 v10, 0x1048

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v9, v2

    .line 159
    invoke-static/range {v5 .. v11}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 166
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 169
    check-cast v5, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;

    .line 171
    and-int/lit8 v3, v3, -0x71

    .line 173
    goto :goto_bb

    .line 174
    :cond_ad
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_b9
    move-object/from16 v5, p1

    .line 188
    :goto_bb
    if-eqz v12, :cond_be

    .line 190
    move v13, v14

    .line 191
    :cond_be
    :goto_be
    invoke-interface {v2}, Landroidx/compose/runtime/g;->y()V

    .line 194
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_cd

    .line 200
    const/4 v6, -0x1

    .line 201
    const-string v7, "com.sliceit.android.subscription.listing.ui.AvcSubscriptionListScreen (AvcSubscriptionListScreen.kt:33)"

    .line 203
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 206
    :cond_cd
    invoke-virtual {v5}, Lcom/sliceit/android/subscription/base/BaseViewModel;->t()Lkotlinx/coroutines/flow/s;

    .line 209
    move-result-object v0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x1

    .line 212
    invoke-static {v0, v6, v2, v15, v7}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v7

    .line 220
    shr-int/lit8 v8, v3, 0x6

    .line 222
    and-int/lit8 v8, v8, 0xe

    .line 224
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 227
    move-result-object v7

    .line 228
    invoke-static {v0}, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt;->c(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/subscription/base/a;

    .line 231
    move-result-object v8

    .line 232
    instance-of v9, v8, Lcom/sliceit/android/subscription/base/a$a;

    .line 234
    if-eqz v9, :cond_10c

    .line 236
    const v3, -0x6978179

    .line 239
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 242
    invoke-static {v0}, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt;->c(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/subscription/base/a;

    .line 245
    move-result-object v0

    .line 246
    const-string v3, "null cannot be cast to non-null type com.sliceit.android.subscription.base.BaseUiState.Error<com.sliceit.android.subscription.model.listing.SubscriptionListingVS>"

    .line 248
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    check-cast v0, Lcom/sliceit/android/subscription/base/a$a;

    .line 253
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/base/a$a;->a()Lcom/sliceit/android/subscription/base/ErrorType;

    .line 256
    move-result-object v0

    .line 257
    new-instance v3, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt$AvcSubscriptionListScreen$1;

    .line 259
    invoke-direct {v3, v5}, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt$AvcSubscriptionListScreen$1;-><init>(Ljava/lang/Object;)V

    .line 262
    invoke-static {v0, v3, v2, v14}, Lcom/sliceit/android/subscription/common/ui/ErrorScreenKt;->a(Lcom/sliceit/android/subscription/base/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 265
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 268
    goto :goto_14c

    .line 269
    :cond_10c
    instance-of v9, v8, Lcom/sliceit/android/subscription/base/a$b;

    .line 271
    if-eqz v9, :cond_11d

    .line 273
    const v0, -0x69780a9

    .line 276
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 279
    invoke-static {v2, v14}, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt;->a(Landroidx/compose/runtime/g;I)V

    .line 282
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 285
    goto :goto_14c

    .line 286
    :cond_11d
    instance-of v8, v8, Lcom/sliceit/android/subscription/base/a$c;

    .line 288
    if-eqz v8, :cond_143

    .line 290
    const v8, -0x697805d

    .line 293
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 296
    invoke-static {v0}, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt;->c(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/subscription/base/a;

    .line 299
    move-result-object v0

    .line 300
    const-string v8, "null cannot be cast to non-null type com.sliceit.android.subscription.base.BaseUiState.Success<com.sliceit.android.subscription.model.listing.SubscriptionListingVS>"

    .line 302
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    check-cast v0, Lcom/sliceit/android/subscription/base/a$c;

    .line 307
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/base/a$c;->a()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lg80/e;

    .line 313
    shl-int/lit8 v3, v3, 0x3

    .line 315
    and-int/lit8 v3, v3, 0x70

    .line 317
    invoke-static {v0, v1, v2, v3}, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt;->a(Lg80/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 320
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 323
    goto :goto_14c

    .line 324
    :cond_143
    const v0, -0x6977fa2

    .line 327
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 330
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 333
    :goto_14c
    invoke-static {v7}, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt;->d(Landroidx/compose/runtime/o2;)Z

    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v0

    .line 341
    new-instance v3, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt$AvcSubscriptionListScreen$2;

    .line 343
    invoke-direct {v3, v5, v6}, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt$AvcSubscriptionListScreen$2;-><init>(Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 346
    const/16 v6, 0x40

    .line 348
    invoke-static {v0, v3, v2, v6}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 351
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_5f

    .line 357
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 360
    goto/16 :goto_5f

    .line 362
    :goto_169
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 365
    move-result-object v6

    .line 366
    if-nez v6, :cond_170

    .line 368
    goto :goto_180

    .line 369
    :cond_170
    new-instance v7, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt$AvcSubscriptionListScreen$3;

    .line 371
    move-object v0, v7

    .line 372
    move-object/from16 v1, p0

    .line 374
    move-object v2, v5

    .line 375
    move/from16 v4, p4

    .line 377
    move/from16 v5, p5

    .line 379
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt$AvcSubscriptionListScreen$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;ZII)V

    .line 382
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 385
    :goto_180
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/subscription/base/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/subscription/base/a<",
            "Lg80/e;",
            ">;>;)",
            "Lcom/sliceit/android/subscription/base/a<",
            "Lg80/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/subscription/base/a;

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/o2;)Z
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

.method public static final e(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscriptionClicked"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x7a449e86

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    or-int/lit8 v1, p3, 0x6

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    and-int/lit8 v1, p3, 0xe

    .line 22
    if-nez v1, :cond_22

    .line 24
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

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
    const/4 v1, 0x2

    .line 33
    :goto_20
    or-int/2addr v1, p3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, p3

    .line 36
    :goto_23
    and-int/lit8 v2, p4, 0x2

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    and-int/lit8 v3, p3, 0x70

    .line 45
    if-nez v3, :cond_3a

    .line 47
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 53
    const/16 v3, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v3, 0x10

    .line 58
    :goto_39
    or-int/2addr v1, v3

    .line 59
    :cond_3a
    :goto_3a
    and-int/lit8 v3, v1, 0x5b

    .line 61
    const/16 v4, 0x12

    .line 63
    if-ne v3, v4, :cond_4b

    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    :goto_4b
    if-eqz v2, :cond_4e

    .line 78
    const/4 p1, 0x0

    .line 79
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5a

    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v3, "com.sliceit.android.subscription.listing.ui.AvcSubscriptionListScreenWrapper (AvcSubscriptionListScreen.kt:22)"

    .line 88
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 91
    :cond_5a
    const/4 v2, 0x0

    .line 92
    and-int/lit8 v0, v1, 0xe

    .line 94
    shl-int/lit8 v1, v1, 0x3

    .line 96
    and-int/lit16 v1, v1, 0x380

    .line 98
    or-int v5, v0, v1

    .line 100
    const/4 v6, 0x2

    .line 101
    move-object v1, p0

    .line 102
    move v3, p1

    .line 103
    move-object v4, p2

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt;->b(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;ZLandroidx/compose/runtime/g;II)V

    .line 107
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 113
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 116
    :cond_73
    :goto_73
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_7a

    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    new-instance v0, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt$AvcSubscriptionListScreenWrapper$1;

    .line 125
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt$AvcSubscriptionListScreenWrapper$1;-><init>(Lkotlin/jvm/functions/Function1;ZII)V

    .line 128
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 131
    :goto_82
    return-void
.end method
