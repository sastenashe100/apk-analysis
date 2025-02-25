# classes3.dex

.class public final Landroidx/navigation/compose/DialogHostKt;
.super Ljava/lang/Object;
.source "DialogHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a\'\u0010\t\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0007H\u0001¢\u0006\u0004\b\t\u0010\n\u001a#\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0007H\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u0012²\u0006\u0012\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u000e8\nX\u008a\u0084\u0002²\u0006\u0012\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/navigation/compose/d;",
        "dialogNavigator",
        "",
        "a",
        "(Landroidx/navigation/compose/d;Landroidx/compose/runtime/g;I)V",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "",
        "backStack",
        "d",
        "(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "f",
        "(Ljava/util/Collection;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "",
        "dialogBackStack",
        "",
        "transitionInProgress",
        "navigation-compose_release"
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
        "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,137:1\n25#2:138\n67#2,3:147\n66#2:150\n36#2:161\n1097#3,6:139\n1097#3,6:151\n1097#3,3:162\n1100#3,3:168\n1855#4,2:145\n1855#4,2:158\n766#4:165\n857#4,2:166\n76#5:157\n76#5:160\n81#6:171\n81#6:172\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n*L\n48#1:138\n74#1:147,3\n74#1:150\n123#1:161\n48#1:139,6\n74#1:151,6\n123#1:162,3\n123#1:168,3\n50#1:145,2\n89#1:158,2\n126#1:165\n126#1:166,2\n88#1:157\n122#1:160\n43#1:171\n47#1:172\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/compose/d;Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p2

    .line 5
    const v0, 0x118f13d0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v1, v7, 0xe

    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1d

    .line 19
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    or-int/2addr v1, v7

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v7

    .line 31
    :goto_1e
    and-int/lit8 v3, v1, 0xb

    .line 33
    if-ne v3, v2, :cond_2e

    .line 35
    invoke-interface {v14}, Landroidx/compose/runtime/g;->k()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-interface {v14}, Landroidx/compose/runtime/g;->O()V

    .line 45
    goto/16 :goto_11e

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3a

    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v3, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)"

    .line 56
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    invoke-static {v14, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/saveable/a;

    .line 63
    move-result-object v15

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/compose/d;->n()Lkotlinx/coroutines/flow/s;

    .line 67
    move-result-object v0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v1, 0x8

    .line 71
    const/4 v12, 0x1

    .line 72
    invoke-static {v0, v13, v14, v1, v12}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroidx/navigation/compose/DialogHostKt;->b(Landroidx/compose/runtime/o2;)Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Collection;

    .line 82
    invoke-static {v2, v14, v1}, Landroidx/navigation/compose/DialogHostKt;->f(Ljava/util/Collection;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, Landroidx/navigation/compose/DialogHostKt;->b(Landroidx/compose/runtime/o2;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 92
    const/16 v3, 0x40

    .line 94
    invoke-static {v2, v0, v14, v3}, Landroidx/navigation/compose/DialogHostKt;->d(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/g;I)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/compose/d;->o()Lkotlinx/coroutines/flow/s;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v13, v14, v1, v12}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 104
    move-result-object v11

    .line 105
    const v0, -0x1d58f75c

    .line 108
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 111
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 117
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-ne v0, v1, :cond_81

    .line 123
    invoke-static {}, Landroidx/compose/runtime/g2;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 130
    :cond_81
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 133
    move-object v10, v0

    .line 134
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 136
    const v0, 0x342a505e

    .line 139
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v16

    .line 146
    :goto_91
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d7

    .line 152
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 159
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 162
    move-result-object v0

    .line 163
    const-string v2, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    move-object v5, v0

    .line 169
    check-cast v5, Landroidx/navigation/compose/d$b;

    .line 171
    new-instance v8, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;

    .line 173
    invoke-direct {v8, v6, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;-><init>(Landroidx/navigation/compose/d;Landroidx/navigation/NavBackStackEntry;)V

    .line 176
    invoke-virtual {v5}, Landroidx/navigation/compose/d$b;->L()Landroidx/compose/ui/window/b;

    .line 179
    move-result-object v9

    .line 180
    new-instance v4, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;

    .line 182
    move-object v0, v4

    .line 183
    move-object v2, v15

    .line 184
    move-object v3, v10

    .line 185
    move-object v13, v4

    .line 186
    move-object/from16 v4, p0

    .line 188
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/a;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/d;Landroidx/navigation/compose/d$b;)V

    .line 191
    const v0, 0x43541ebc

    .line 194
    invoke-static {v14, v0, v12, v13}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 197
    move-result-object v0

    .line 198
    const/16 v1, 0x180

    .line 200
    const/4 v13, 0x0

    .line 201
    move-object v2, v10

    .line 202
    move-object v10, v0

    .line 203
    move-object v0, v11

    .line 204
    move-object v11, v14

    .line 205
    move v3, v12

    .line 206
    move v12, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 211
    move-object v11, v0

    .line 212
    move-object v13, v1

    .line 213
    move-object v10, v2

    .line 214
    move v12, v3

    .line 215
    goto :goto_91

    .line 216
    :cond_d7
    move-object v2, v10

    .line 217
    move-object v0, v11

    .line 218
    move-object v1, v13

    .line 219
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 222
    invoke-static {v0}, Landroidx/navigation/compose/DialogHostKt;->c(Landroidx/compose/runtime/o2;)Ljava/util/Set;

    .line 225
    move-result-object v3

    .line 226
    const v4, 0x607fb4c4

    .line 229
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 232
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    or-int/2addr v4, v5

    .line 241
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 244
    move-result v5

    .line 245
    or-int/2addr v4, v5

    .line 246
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    if-nez v4, :cond_103

    .line 252
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 254
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    if-ne v5, v4, :cond_10b

    .line 260
    :cond_103
    new-instance v5, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 262
    invoke-direct {v5, v0, v6, v2, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/runtime/o2;Landroidx/navigation/compose/d;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 265
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 268
    :cond_10b
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 271
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 273
    const/16 v0, 0x238

    .line 275
    invoke-static {v3, v2, v5, v14, v0}, Landroidx/compose/runtime/c0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 278
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11e

    .line 284
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 287
    :cond_11e
    :goto_11e
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_125

    .line 293
    goto :goto_12d

    .line 294
    :cond_125
    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$3;

    .line 296
    invoke-direct {v1, v6, v7}, Landroidx/navigation/compose/DialogHostKt$DialogHost$3;-><init>(Landroidx/navigation/compose/d;I)V

    .line 299
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302
    :goto_12d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
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

.method public static final c(Landroidx/compose/runtime/o2;)Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 7
    return-object p0
.end method

.method public static final d(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/g;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x5baa69c3

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:86)"

    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/i1;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_43

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 53
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;

    .line 59
    invoke-direct {v4, v2, v0, p0}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;-><init>(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;)V

    .line 62
    const/16 v2, 0x8

    .line 64
    invoke-static {v3, v4, p2, v2}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 67
    goto :goto_28

    .line 68
    :cond_43
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 77
    :cond_4c
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_53

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;

    .line 86
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    .line 89
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 92
    :goto_5b
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/o2;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/DialogHostKt;->c(Landroidx/compose/runtime/o2;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/util/Collection;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x1bdba1c5

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/i1;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p2

    .line 33
    const v0, 0x44faf204

    .line 36
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_38

    .line 49
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-ne v1, v0, :cond_71

    .line 57
    :cond_38
    invoke-static {}, Landroidx/compose/runtime/g2;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 60
    move-result-object v1

    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    :cond_47
    :goto_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6b

    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 85
    if-eqz p2, :cond_57

    .line 87
    goto :goto_67

    .line 88
    :cond_57
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 98
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_47

    .line 104
    :goto_67
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_47

    .line 108
    :cond_6b
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 111
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 114
    :cond_71
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 117
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 119
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7f

    .line 125
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 128
    :cond_7f
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 131
    return-object v1
.end method
