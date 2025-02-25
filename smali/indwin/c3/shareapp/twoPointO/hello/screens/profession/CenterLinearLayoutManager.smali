# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/hello/screens/profession/CenterLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CenterLinearLayoutManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001B!\b\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eB)\b\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010!\u001a\u00020\u000b\u0012\u0006\u0010\"\u001a\u00020\u000b¢\u0006\u0004\b\u001d\u0010#J\u001c\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J(\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\f\u0010\u0004\u001a\b\u0018\u00010\u0002R\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0013\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\u0014\u001a\u00020\u0007H\u0002R\u0016\u0010\u0017\u001a\u00020\u00038\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006$"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/profession/CenterLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "",
        "e1",
        "Landroid/view/View;",
        "child",
        "",
        "widthUsed",
        "heightUsed",
        "H0",
        "view",
        "N0",
        "dx",
        "E1",
        "f1",
        "V2",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/content/Context;",
        "context",
        "orientation",
        "",
        "reverseLayout",
        "<init>",
        "(Landroid/content/Context;IZ)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCenterLinearLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CenterLinearLayoutManager.kt\nindwin/c3/shareapp/twoPointO/hello/screens/profession/CenterLinearLayoutManager\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,104:1\n147#2,8:105\n147#2,8:113\n147#2,8:121\n147#2,8:129\n147#2,8:137\n147#2,8:145\n147#2,8:153\n147#2,8:161\n*S KotlinDebug\n*F\n+ 1 CenterLinearLayoutManager.kt\nindwin/c3/shareapp/twoPointO/hello/screens/profession/CenterLinearLayoutManager\n*L\n46#1:105,8\n47#1:113,8\n49#1:121,8\n50#1:129,8\n56#1:137,8\n57#1:145,8\n59#1:153,8\n60#1:161,8\n*E\n"
    }
.end annotation


# instance fields
.field public I:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public E1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/CenterLinearLayoutManager;->V2()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public H0(Landroid/view/View;II)V
    .registers 10

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 20
    move-result v0

    .line 21
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->H0(Landroid/view/View;II)V

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i0()I

    .line 30
    move-result p3

    .line 31
    sub-int/2addr p3, p2

    .line 32
    if-eq v0, p3, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2()I

    .line 38
    move-result p3

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "recyclerView"

    .line 43
    if-eqz p3, :cond_b9

    .line 45
    if-eq p3, p2, :cond_30

    .line 47
    goto/16 :goto_13f

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result p1

    .line 57
    sub-int/2addr p3, p1

    .line 58
    div-int/lit8 p3, p3, 0x2

    .line 60
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2()Z

    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_7f

    .line 70
    if-nez v0, :cond_5e

    .line 72
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/CenterLinearLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    if-nez p3, :cond_4f

    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    move-object p3, v2

    .line 80
    :cond_4f
    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getPaddingEnd()I

    .line 87
    move-result v4

    .line 88
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v5

    .line 92
    invoke-virtual {p3, v1, p1, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i0()I

    .line 98
    move-result p3

    .line 99
    sub-int/2addr p3, p2

    .line 100
    if-ne v0, p3, :cond_13f

    .line 102
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/CenterLinearLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    if-nez p2, :cond_6d

    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v2, p2

    .line 111
    :goto_6e
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 114
    move-result p2

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 118
    move-result p3

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, p2, p3, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 126
    goto/16 :goto_13f

    .line 128
    :cond_7f
    if-nez v0, :cond_98

    .line 130
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/CenterLinearLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    if-nez p3, :cond_89

    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    move-object p3, v2

    .line 138
    :cond_89
    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 145
    move-result v4

    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getPaddingEnd()I

    .line 149
    move-result v5

    .line 150
    invoke-virtual {p3, v1, v4, v5, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 153
    :cond_98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i0()I

    .line 156
    move-result p3

    .line 157
    sub-int/2addr p3, p2

    .line 158
    if-ne v0, p3, :cond_13f

    .line 160
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/CenterLinearLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    if-nez p2, :cond_a7

    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v2, p2

    .line 169
    :goto_a8
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 172
    move-result p2

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 176
    move-result p3

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 180
    move-result v0

    .line 181
    invoke-virtual {v2, p2, p1, p3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 184
    goto/16 :goto_13f

    .line 186
    :cond_b9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 189
    move-result p3

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    move-result p1

    .line 194
    sub-int/2addr p3, p1

    .line 195
    div-int/lit8 p3, p3, 0x2

    .line 197
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2()Z

    .line 204
    move-result p3

    .line 205
    if-nez p3, :cond_107

    .line 207
    if-nez v0, :cond_e7

    .line 209
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/CenterLinearLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    if-nez p3, :cond_d8

    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    move-object p3, v2

    .line 217
    :cond_d8
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 220
    move-result v1

    .line 221
    invoke-virtual {p3}, Landroid/view/View;->getPaddingEnd()I

    .line 224
    move-result v4

    .line 225
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    move-result v5

    .line 229
    invoke-virtual {p3, p1, v1, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 232
    :cond_e7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i0()I

    .line 235
    move-result p3

    .line 236
    sub-int/2addr p3, p2

    .line 237
    if-ne v0, p3, :cond_13f

    .line 239
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/CenterLinearLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    if-nez p2, :cond_f6

    .line 243
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v2, p2

    .line 248
    :goto_f7
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 251
    move-result p2

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 255
    move-result p3

    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 259
    move-result v0

    .line 260
    invoke-virtual {v2, p2, p3, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 263
    goto :goto_13f

    .line 264
    :cond_107
    if-nez v0, :cond_120

    .line 266
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/CenterLinearLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    if-nez p3, :cond_111

    .line 270
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 273
    move-object p3, v2

    .line 274
    :cond_111
    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    .line 277
    move-result v1

    .line 278
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 281
    move-result v4

    .line 282
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 285
    move-result v5

    .line 286
    invoke-virtual {p3, v1, v4, p1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 289
    :cond_120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i0()I

    .line 292
    move-result p3

    .line 293
    sub-int/2addr p3, p2

    .line 294
    if-ne v0, p3, :cond_13f

    .line 296
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/CenterLinearLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    if-nez p2, :cond_12f

    .line 300
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move-object v2, p2

    .line 305
    :goto_130
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 308
    move-result p2

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 312
    move-result p3

    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 316
    move-result v0

    .line 317
    invoke-virtual {v2, p1, p2, p3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 320
    :cond_13f
    :goto_13f
    return-void
.end method

.method public N0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/CenterLinearLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->N0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    return-void
.end method

.method public final V2()V
    .registers 9

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/CenterLinearLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "recyclerView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000  # 2.0f

    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v2, :cond_4e

    .line 26
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "null cannot be cast to non-null type android.view.View"

    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    cmpg-float v6, v0, v6

    .line 46
    const/high16 v7, 0x3f800000  # 1.0f

    .line 48
    if-gtz v6, :cond_40

    .line 50
    int-to-float v5, v5

    .line 51
    cmpl-float v5, v0, v5

    .line 53
    if-ltz v5, :cond_40

    .line 55
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 58
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 61
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    const/high16 v5, 0x3f000000  # 0.5f

    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 70
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 73
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    .line 76
    :goto_4b
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_17

    .line 79
    :cond_4e
    return-void
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 6

    .line 1
    const-string v0, "recycler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_26

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_26

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "recycler.getViewForPosition(0)"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v1, v0, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/CenterLinearLayoutManager;->H0(Landroid/view/View;II)V

    .line 36
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->B(Landroid/view/View;)V

    .line 39
    :cond_26
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 42
    return-void
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 4
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/CenterLinearLayoutManager;->V2()V

    .line 7
    return-void
.end method
