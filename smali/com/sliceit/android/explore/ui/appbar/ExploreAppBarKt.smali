# classes7.dex

.class public final Lcom/sliceit/android/explore/ui/appbar/ExploreAppBarKt;
.super Ljava/lang/Object;
.source "ExploreAppBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t²\u0006\u0010\u0010\b\u001a\u0004\u0018\u00010\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lwy/a;",
        "appBarState",
        "Lkotlin/Function0;",
        "",
        "onAvatarClicked",
        "a",
        "(Lwy/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "finalDrawable",
        "explore_gplay"
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
        "SMAP\nExploreAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreAppBar.kt\ncom/sliceit/android/explore/ui/appbar/ExploreAppBarKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,51:1\n25#2:52\n50#2:59\n49#2:60\n1116#3,6:53\n1116#3,6:61\n81#4:67\n107#4,2:68\n*S KotlinDebug\n*F\n+ 1 ExploreAppBar.kt\ncom/sliceit/android/explore/ui/appbar/ExploreAppBarKt\n*L\n23#1:52\n26#1:59\n26#1:60\n23#1:53,6\n26#1:61,6\n23#1:67\n23#1:68,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lwy/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "appBarState"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onAvatarClicked"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x627194b5

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v1, p3, 0xe

    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_21

    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v2

    .line 32
    :goto_1f
    or-int/2addr v1, p3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, p3

    .line 35
    :goto_22
    and-int/lit8 v3, p3, 0x70

    .line 37
    if-nez v3, :cond_32

    .line 39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2f

    .line 45
    const/16 v3, 0x20

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v3, 0x10

    .line 50
    :goto_31
    or-int/2addr v1, v3

    .line 51
    :cond_32
    and-int/lit8 v3, v1, 0x5b

    .line 53
    const/16 v4, 0x12

    .line 55
    if-ne v3, v4, :cond_44

    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3f

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 67
    goto/16 :goto_e3

    .line 69
    :cond_44
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_50

    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.sliceit.android.explore.ui.appbar.ExploreAppBar (ExploreAppBar.kt:21)"

    .line 78
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 81
    :cond_50
    const v0, -0x1d58f75c

    .line 84
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 93
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-ne v0, v3, :cond_6a

    .line 100
    invoke-static {v4, v4, v2, v4}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 107
    :cond_6a
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 110
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 112
    invoke-virtual {p0}, Lwy/a;->d()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lwy/a;->e()Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object v5

    .line 120
    const v6, 0x1e7b2b64

    .line 123
    invoke-interface {p2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 126
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 129
    move-result v6

    .line 130
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    or-int/2addr v6, v7

    .line 135
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    if-nez v6, :cond_92

    .line 141
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    if-ne v7, v1, :cond_9a

    .line 147
    :cond_92
    new-instance v7, Lcom/sliceit/android/explore/ui/appbar/ExploreAppBarKt$ExploreAppBar$1$1;

    .line 149
    invoke-direct {v7, p0, v0, v4}, Lcom/sliceit/android/explore/ui/appbar/ExploreAppBarKt$ExploreAppBar$1$1;-><init>(Lwy/a;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 152
    invoke-interface {p2, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 155
    :cond_9a
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 158
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 160
    const/16 v1, 0x240

    .line 162
    invoke-static {v3, v5, v7, p2, v1}, Landroidx/compose/runtime/c0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 165
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 167
    new-instance v3, Lcy/g$a;

    .line 169
    sget v5, Lay/b;->l:I

    .line 171
    invoke-direct {v3, v5}, Lcy/g$a;-><init>(I)V

    .line 174
    invoke-virtual {p0}, Lwy/a;->c()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lcom/sliceit/android/dls/appbar/standard/b$a;

    .line 180
    new-instance v7, Lcy/e;

    .line 182
    sget-object v8, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 184
    new-instance v9, Lcom/sliceit/android/dls/avatar/a$b;

    .line 186
    invoke-static {v0}, Lcom/sliceit/android/explore/ui/appbar/ExploreAppBarKt;->b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v9, v0, v4, v2, v4}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    invoke-direct {v7, v8, v9, p1}, Lcy/e;-><init>(Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/a;Lkotlin/jvm/functions/Function0;)V

    .line 196
    invoke-virtual {p0}, Lwy/a;->f()Z

    .line 199
    move-result v0

    .line 200
    invoke-direct {v6, v7, v4, v4, v0}, Lcom/sliceit/android/dls/appbar/standard/b$a;-><init>(Lcy/e;Lcy/h;Lcy/h;Z)V

    .line 203
    invoke-direct {v1, v3, v5, v4, v6}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 211
    const/16 v7, 0x6008

    .line 213
    const/16 v8, 0xe

    .line 215
    move-object v6, p2

    .line 216
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 219
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e3

    .line 225
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 228
    :cond_e3
    :goto_e3
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 231
    move-result-object p2

    .line 232
    if-nez p2, :cond_ea

    .line 234
    goto :goto_f2

    .line 235
    :cond_ea
    new-instance v0, Lcom/sliceit/android/explore/ui/appbar/ExploreAppBarKt$ExploreAppBar$2;

    .line 237
    invoke-direct {v0, p0, p1, p3}, Lcom/sliceit/android/explore/ui/appbar/ExploreAppBarKt$ExploreAppBar$2;-><init>(Lwy/a;Lkotlin/jvm/functions/Function0;I)V

    .line 240
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 243
    :goto_f2
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
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

.method public static final c(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/explore/ui/appbar/ExploreAppBarKt;->c(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
