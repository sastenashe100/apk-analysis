# classes3.dex

.class public Landroidx/recyclerview/widget/i;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "DividerItemDecoration.java"


# static fields
.field public static final d:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x1010214

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/i;->d:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->c:Landroid/graphics/Rect;

    .line 11
    sget-object v0, Landroidx/recyclerview/widget/i;->d:[I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i;->m(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 6

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_9

    .line 6
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    return-void

    .line 10
    :cond_9
    iget p4, p0, Landroidx/recyclerview/widget/i;->b:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p4, v0, :cond_16

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    :goto_1d
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_17

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    if-nez p3, :cond_b

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget p3, p0, Landroidx/recyclerview/widget/i;->b:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p3, v0, :cond_14

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v2

    .line 45
    move v0, v1

    .line 46
    :goto_2d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v3

    .line 50
    :goto_31
    if-ge v1, v3, :cond_62

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Landroidx/recyclerview/widget/i;->c:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    iget-object v5, p0, Landroidx/recyclerview/widget/i;->c:Landroid/graphics/Rect;

    .line 67
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v4

    .line 77
    add-int/2addr v5, v4

    .line 78
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->a:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 83
    move-result v4

    .line 84
    sub-int v4, v5, v4

    .line 86
    iget-object v6, p0, Landroidx/recyclerview/widget/i;->a:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-virtual {v6, v4, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->a:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_31

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v2

    .line 45
    move v0, v1

    .line 46
    :goto_2d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v3

    .line 50
    :goto_31
    if-ge v1, v3, :cond_5e

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Landroidx/recyclerview/widget/i;->c:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {p2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 61
    iget-object v5, p0, Landroidx/recyclerview/widget/i;->c:Landroid/graphics/Rect;

    .line 63
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 72
    move-result v4

    .line 73
    add-int/2addr v5, v4

    .line 74
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->a:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    move-result v4

    .line 80
    sub-int v4, v5, v4

    .line 82
    iget-object v6, p0, Landroidx/recyclerview/widget/i;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {v6, v0, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->a:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_31

    .line 95
    :cond_5e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "Drawable cannot be null."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public m(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 15
    :cond_e
    :goto_e
    iput p1, p0, Landroidx/recyclerview/widget/i;->b:I

    .line 17
    return-void
.end method
