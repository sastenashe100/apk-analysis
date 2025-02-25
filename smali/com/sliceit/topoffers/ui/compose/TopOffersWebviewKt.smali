# classes8.dex

.class public final Lcom/sliceit/topoffers/ui/compose/TopOffersWebviewKt;
.super Ljava/lang/Object;
.source "TopOffersWebview.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "url",
        "",
        "a",
        "(Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "",
        "isLoading",
        "top-offers_gplay"
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
        "SMAP\nTopOffersWebview.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopOffersWebview.kt\ncom/sliceit/topoffers/ui/compose/TopOffersWebviewKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,44:1\n25#2:45\n36#2:52\n36#2:59\n1116#3,6:46\n1116#3,6:53\n1116#3,6:60\n81#4:66\n107#4,2:67\n*S KotlinDebug\n*F\n+ 1 TopOffersWebview.kt\ncom/sliceit/topoffers/ui/compose/TopOffersWebviewKt\n*L\n19#1:45\n21#1:52\n37#1:59\n19#1:46,6\n21#1:53,6\n37#1:60,6\n19#1:66\n19#1:67,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0xac78b71

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1c

    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    or-int/2addr v1, p2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p2

    .line 30
    :goto_1d
    and-int/lit8 v3, v1, 0xb

    .line 32
    if-ne v3, v2, :cond_2d

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 44
    goto/16 :goto_c5

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_39

    .line 52
    const/4 v3, -0x1

    .line 53
    const-string v4, "com.sliceit.topoffers.ui.compose.TopOffersWebview (TopOffersWebview.kt:17)"

    .line 55
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 58
    :cond_39
    const v0, -0x1d58f75c

    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-ne v0, v3, :cond_55

    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 86
    :cond_55
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 89
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 91
    const v2, 0x44faf204

    .line 94
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    if-nez v3, :cond_70

    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    if-ne v5, v3, :cond_78

    .line 113
    :cond_70
    new-instance v5, Lcom/sliceit/topoffers/ui/compose/TopOffersWebviewKt$TopOffersWebview$1$1;

    .line 115
    invoke-direct {v5, v0}, Lcom/sliceit/topoffers/ui/compose/TopOffersWebviewKt$TopOffersWebview$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 118
    invoke-interface {p1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 121
    :cond_78
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 124
    move-object v3, v5

    .line 125
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 127
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 134
    move-result-object v4

    .line 135
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 138
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    if-nez v2, :cond_99

    .line 148
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    if-ne v5, v1, :cond_a1

    .line 154
    :cond_99
    new-instance v5, Lcom/sliceit/topoffers/ui/compose/TopOffersWebviewKt$TopOffersWebview$2$1;

    .line 156
    invoke-direct {v5, p0}, Lcom/sliceit/topoffers/ui/compose/TopOffersWebviewKt$TopOffersWebview$2$1;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-interface {p1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 162
    :cond_a1
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 165
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 167
    const/16 v6, 0x30

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v1, v3

    .line 171
    move-object v2, v4

    .line 172
    move-object v3, v5

    .line 173
    move-object v4, p1

    .line 174
    move v5, v6

    .line 175
    move v6, v7

    .line 176
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 179
    invoke-static {v0}, Lcom/sliceit/topoffers/ui/compose/TopOffersWebviewKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p1, v0}, Lcom/slice/android/view/loader/CommonLoaderKt;->e(Landroidx/compose/runtime/g;I)V

    .line 189
    :cond_bc
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c5

    .line 195
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 198
    :cond_c5
    :goto_c5
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_cc

    .line 204
    goto :goto_d4

    .line 205
    :cond_cc
    new-instance v0, Lcom/sliceit/topoffers/ui/compose/TopOffersWebviewKt$TopOffersWebview$3;

    .line 207
    invoke-direct {v0, p0, p2}, Lcom/sliceit/topoffers/ui/compose/TopOffersWebviewKt$TopOffersWebview$3;-><init>(Ljava/lang/String;I)V

    .line 210
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 213
    :goto_d4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Z
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

.method public static final c(Landroidx/compose/runtime/y0;Z)V
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

.method public static final synthetic d(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/topoffers/ui/compose/TopOffersWebviewKt;->c(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
