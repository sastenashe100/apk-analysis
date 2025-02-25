# classes7.dex

.class public final Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt;
.super Ljava/lang/Object;
.source "ListingShimmerScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0007\u0010\u0006\u001a\u000f\u0010\b\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\b\u0010\u0006¨\u0006\t"
    }
    d2 = {
        "",
        "showShimmerActionItem",
        "",
        "c",
        "(ZLandroidx/compose/runtime/g;I)V",
        "b",
        "(Landroidx/compose/runtime/g;I)V",
        "a",
        "d",
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
        "SMAP\nListingShimmerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListingShimmerScreen.kt\ncom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,106:1\n74#2,6:107\n80#2:141\n84#2:146\n74#2,6:147\n80#2:181\n84#2:187\n73#2,7:225\n80#2:260\n84#2:270\n79#3,11:113\n92#3:145\n79#3,11:153\n92#3:186\n79#3,11:195\n79#3,11:232\n92#3:269\n92#3:276\n456#4,8:124\n464#4,3:138\n467#4,3:142\n456#4,8:164\n464#4,3:178\n467#4,3:183\n456#4,8:206\n464#4,3:220\n456#4,8:243\n464#4,3:257\n467#4,3:266\n467#4,3:273\n3737#5,6:132\n3737#5,6:172\n3737#5,6:214\n3737#5,6:251\n1#6:182\n154#7:188\n154#7:224\n154#7:261\n154#7:262\n154#7:263\n154#7:264\n154#7:265\n154#7:271\n154#7:272\n87#8,6:189\n93#8:223\n97#8:277\n*S KotlinDebug\n*F\n+ 1 ListingShimmerScreen.kt\ncom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt\n*L\n32#1:107,6\n32#1:141\n32#1:146\n43#1:147,6\n43#1:181\n43#1:187\n73#1:225,7\n73#1:260\n73#1:270\n32#1:113,11\n32#1:145\n43#1:153,11\n43#1:186\n64#1:195,11\n73#1:232,11\n73#1:269\n64#1:276\n32#1:124,8\n32#1:138,3\n32#1:142,3\n43#1:164,8\n43#1:178,3\n43#1:183,3\n64#1:206,8\n64#1:220,3\n73#1:243,8\n73#1:257,3\n73#1:266,3\n64#1:273,3\n32#1:132,6\n43#1:172,6\n64#1:214,6\n73#1:251,6\n66#1:188\n70#1:224\n76#1:261\n77#1:262\n81#1:263\n84#1:264\n85#1:265\n93#1:271\n94#1:272\n64#1:189,6\n64#1:223\n64#1:277\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 6

    .line 1
    const v0, -0x190e1b7

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_14

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto :goto_36

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.sliceit.android.subscription.listing.ui.AvcSubsListingShimmerScreen (ListingShimmerScreen.kt:50)"

    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    sget-object v0, Lcom/sliceit/android/subscription/listing/ui/ComposableSingletons$ListingShimmerScreenKt;->a:Lcom/sliceit/android/subscription/listing/ui/ComposableSingletons$ListingShimmerScreenKt;

    .line 35
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/listing/ui/ComposableSingletons$ListingShimmerScreenKt;->a()Lkotlin/jvm/functions/Function2;

    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x30

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3, v0, p0, v1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 46
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 55
    :cond_36
    :goto_36
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3d

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    new-instance v0, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt$AvcSubsListingShimmerScreen$1;

    .line 64
    invoke-direct {v0, p1}, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt$AvcSubsListingShimmerScreen$1;-><init>(I)V

    .line 67
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 70
    :goto_45
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 1
    const v0, 0x20f16ecc

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_15

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto/16 :goto_109

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.sliceit.android.subscription.listing.ui.DetailsShimmerScreen (ListingShimmerScreen.kt:41)"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 42
    move-result-object v4

    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 48
    move-result-wide v5

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 55
    move-result-object v0

    .line 56
    const v1, -0x1cd0f17e

    .line 59
    invoke-interface {p0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 62
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 64
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 73
    move-result-object v2

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v1, v2, p0, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 78
    move-result-object v1

    .line 79
    const v2, -0x4ee9b9da

    .line 82
    invoke-interface {p0, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 85
    invoke-static {p0, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 88
    move-result v2

    .line 89
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 98
    move-result-object v5

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 106
    move-result-object v6

    .line 107
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 109
    if-nez v6, :cond_71

    .line 111
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 114
    :cond_71
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 117
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7e

    .line 123
    invoke-interface {p0, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 130
    :goto_81
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_ab

    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_b9

    .line 172
    :cond_ab
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    :cond_b9
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v1, p0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const v0, 0x7ab4aae9

    .line 204
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 207
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 209
    const/4 v1, 0x1

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/16 v5, 0x186

    .line 214
    const/4 v6, 0x2

    .line 215
    move-object v4, p0

    .line 216
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt;->a(ZZZLandroidx/compose/runtime/g;II)V

    .line 219
    const/16 v5, 0x36

    .line 221
    const/4 v6, 0x4

    .line 222
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt;->a(ZZZLandroidx/compose/runtime/g;II)V

    .line 225
    const v0, 0x712a983a

    .line 228
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 231
    move v0, v7

    .line 232
    :goto_e7
    const/16 v1, 0xa

    .line 234
    if-ge v0, v1, :cond_f1

    .line 236
    invoke-static {p0, v7}, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt;->d(Landroidx/compose/runtime/g;I)V

    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 241
    goto :goto_e7

    .line 242
    :cond_f1
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 245
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 248
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 251
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 254
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 257
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_109

    .line 263
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 266
    :cond_109
    :goto_109
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 269
    move-result-object p0

    .line 270
    if-nez p0, :cond_110

    .line 272
    goto :goto_118

    .line 273
    :cond_110
    new-instance v0, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt$DetailsShimmerScreen$2;

    .line 275
    invoke-direct {v0, p1}, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt$DetailsShimmerScreen$2;-><init>(I)V

    .line 278
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 281
    :goto_118
    return-void
.end method

.method public static final c(ZLandroidx/compose/runtime/g;I)V
    .registers 14

    .line 1
    const v0, 0x239a2714

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0xb

    .line 27
    if-ne v3, v2, :cond_28

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 39
    goto/16 :goto_11a

    .line 41
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_34

    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.sliceit.android.subscription.listing.ui.ListingShimmerScreen (ListingShimmerScreen.kt:30)"

    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 53
    :cond_34
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 61
    move-result-object v5

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 67
    move-result-wide v6

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 74
    move-result-object v0

    .line 75
    const v2, -0x1cd0f17e

    .line 78
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 81
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 83
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 92
    move-result-object v3

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v2, v3, p1, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 97
    move-result-object v2

    .line 98
    const v3, -0x4ee9b9da

    .line 101
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 104
    invoke-static {p1, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 107
    move-result v3

    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 125
    move-result-object v8

    .line 126
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 128
    if-nez v8, :cond_84

    .line 130
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 133
    :cond_84
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 136
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_91

    .line 142
    invoke-interface {p1, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 149
    :goto_94
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_be

    .line 177
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v5

    .line 185
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_cc

    .line 191
    :cond_be
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    :cond_cc
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v0, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const v0, 0x7ab4aae9

    .line 223
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 226
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    and-int/lit8 v5, v1, 0xe

    .line 232
    const/4 v6, 0x6

    .line 233
    move v1, p0

    .line 234
    move-object v4, p1

    .line 235
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt;->a(ZZZLandroidx/compose/runtime/g;II)V

    .line 238
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 240
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 242
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 249
    move-result v0

    .line 250
    invoke-static {v0, p1, v7}, Lcom/sliceit/android/subscription/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 253
    invoke-static {p1, v7}, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt;->d(Landroidx/compose/runtime/g;I)V

    .line 256
    invoke-static {p1, v7}, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt;->d(Landroidx/compose/runtime/g;I)V

    .line 259
    invoke-static {p1, v7}, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt;->d(Landroidx/compose/runtime/g;I)V

    .line 262
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 265
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 268
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 271
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 274
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11a

    .line 280
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 283
    :cond_11a
    :goto_11a
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 286
    move-result-object p1

    .line 287
    if-nez p1, :cond_121

    .line 289
    goto :goto_129

    .line 290
    :cond_121
    new-instance v0, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt$ListingShimmerScreen$2;

    .line 292
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt$ListingShimmerScreen$2;-><init>(ZI)V

    .line 295
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 298
    :goto_129
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/g;I)V
    .registers 23

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, 0x390ab1c1

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_28b

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_25

    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "com.sliceit.android.subscription.listing.ui.ShimmerListItem (ListingShimmerScreen.kt:62)"

    .line 35
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0x12

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 53
    move-result v4

    .line 54
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 56
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 58
    invoke-virtual {v11, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 65
    move-result v5

    .line 66
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 69
    move-result-object v3

    .line 70
    const v4, 0x2952b718

    .line 73
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 76
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 78
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 87
    move-result-object v7

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static {v5, v7, v2, v13}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 92
    move-result-object v5

    .line 93
    const v7, -0x4ee9b9da

    .line 96
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 99
    invoke-static {v2, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 102
    move-result v8

    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 112
    move-result-object v14

    .line 113
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 120
    move-result-object v15

    .line 121
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 123
    if-nez v15, :cond_7f

    .line 125
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 128
    :cond_7f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_8c

    .line 137
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 144
    :goto_8f
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 151
    move-result-object v15

    .line 152
    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_b9

    .line 172
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v15

    .line 180
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_c7

    .line 186
    :cond_b9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v14, v8, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    :cond_c7
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 207
    move-result-object v5

    .line 208
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v3, v5, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const v3, 0x7ab4aae9

    .line 218
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 221
    sget-object v5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 223
    const/16 v8, 0x28

    .line 225
    int-to-float v8, v8

    .line 226
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 229
    move-result v8

    .line 230
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 233
    move-result-object v8

    .line 234
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 237
    move-result-object v9

    .line 238
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 241
    move-result-object v14

    .line 242
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 244
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 246
    invoke-virtual {v9, v2, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v15}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 253
    move-result-wide v15

    .line 254
    const/16 v17, 0x0

    .line 256
    const/16 v18, 0x0

    .line 258
    const/16 v19, 0x6

    .line 260
    const/16 v20, 0x0

    .line 262
    invoke-static/range {v14 .. v20}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 265
    move-result-object v14

    .line 266
    invoke-static {v14, v2, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 269
    invoke-virtual {v11, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 276
    move-result v14

    .line 277
    invoke-static {v14, v2, v13}, Lcom/sliceit/android/subscription/common/ui/SpacersKt;->b(FLandroidx/compose/runtime/g;I)V

    .line 280
    const v14, -0x1cd0f17e

    .line 283
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 286
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 293
    move-result-object v6

    .line 294
    invoke-static {v4, v6, v2, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 301
    invoke-static {v2, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 304
    move-result v6

    .line 305
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 312
    move-result-object v14

    .line 313
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 316
    move-result-object v15

    .line 317
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 320
    move-result-object v3

    .line 321
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 323
    if-nez v3, :cond_147

    .line 325
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 328
    :cond_147
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 331
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_154

    .line 337
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 340
    goto :goto_157

    .line 341
    :cond_154
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 344
    :goto_157
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 351
    move-result-object v14

    .line 352
    invoke-static {v3, v4, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 358
    move-result-object v4

    .line 359
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_181

    .line 372
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v10

    .line 380
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_18f

    .line 386
    :cond_181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    :cond_18f
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 407
    move-result-object v3

    .line 408
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v15, v3, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const v3, 0x7ab4aae9

    .line 418
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 421
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 423
    const/16 v3, 0x78

    .line 425
    int-to-float v3, v3

    .line 426
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 429
    move-result v3

    .line 430
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 433
    move-result-object v3

    .line 434
    const/16 v4, 0x18

    .line 436
    int-to-float v4, v4

    .line 437
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 440
    move-result v6

    .line 441
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v11, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/e;->e()F

    .line 452
    move-result v6

    .line 453
    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    .line 456
    move-result-object v6

    .line 457
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 460
    move-result-object v14

    .line 461
    invoke-virtual {v9, v2, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 468
    move-result-wide v15

    .line 469
    const/16 v17, 0x0

    .line 471
    const/16 v18, 0x0

    .line 473
    const/16 v19, 0x6

    .line 475
    const/16 v20, 0x0

    .line 477
    invoke-static/range {v14 .. v20}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3, v2, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 484
    const/4 v3, 0x4

    .line 485
    int-to-float v3, v3

    .line 486
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 489
    move-result v3

    .line 490
    const/4 v6, 0x6

    .line 491
    invoke-static {v3, v2, v6}, Lcom/sliceit/android/subscription/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 494
    const/16 v3, 0x50

    .line 496
    int-to-float v3, v3

    .line 497
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 500
    move-result v3

    .line 501
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 504
    move-result-object v3

    .line 505
    const/16 v6, 0x10

    .line 507
    int-to-float v6, v6

    .line 508
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 511
    move-result v6

    .line 512
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v11, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/e;->e()F

    .line 523
    move-result v6

    .line 524
    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    .line 527
    move-result-object v6

    .line 528
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 531
    move-result-object v14

    .line 532
    invoke-virtual {v9, v2, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 539
    move-result-wide v15

    .line 540
    invoke-static/range {v14 .. v20}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3, v2, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 547
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 550
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 553
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 556
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 559
    const/high16 v7, 0x3f800000  # 1.0f

    .line 561
    const/4 v3, 0x0

    .line 562
    const/4 v10, 0x2

    .line 563
    const/4 v14, 0x0

    .line 564
    move-object v6, v1

    .line 565
    move v15, v8

    .line 566
    move v8, v3

    .line 567
    move-object v3, v9

    .line 568
    move v9, v10

    .line 569
    move-object v10, v14

    .line 570
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 573
    move-result-object v5

    .line 574
    invoke-static {v5, v2, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 577
    const/16 v5, 0x3c

    .line 579
    int-to-float v5, v5

    .line 580
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 583
    move-result v5

    .line 584
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 587
    move-result-object v1

    .line 588
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 591
    move-result v4

    .line 592
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v11, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/e;->e()F

    .line 603
    move-result v4

    .line 604
    invoke-static {v4}, Lq1/i;->e(F)Lq1/h;

    .line 607
    move-result-object v4

    .line 608
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v3, v2, v15}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 619
    move-result-wide v6

    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v10, 0x6

    .line 623
    const/4 v11, 0x0

    .line 624
    invoke-static/range {v5 .. v11}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1, v2, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 631
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 634
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 637
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 640
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 643
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_28b

    .line 649
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 652
    :cond_28b
    :goto_28b
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 655
    move-result-object v1

    .line 656
    if-nez v1, :cond_292

    .line 658
    goto :goto_29a

    .line 659
    :cond_292
    new-instance v2, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt$ShimmerListItem$2;

    .line 661
    invoke-direct {v2, v0}, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt$ShimmerListItem$2;-><init>(I)V

    .line 664
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 667
    :goto_29a
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/g;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt;->d(Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
