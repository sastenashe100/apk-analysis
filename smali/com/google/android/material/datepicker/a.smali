# classes4.dex

.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "CalendarItemStyle.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Lvb/k;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILvb/k;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p6, Landroid/graphics/Rect;->left:I

    .line 6
    invoke-static {v0}, Lz3/h;->d(I)I

    .line 9
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-static {v0}, Lz3/h;->d(I)I

    .line 14
    iget v0, p6, Landroid/graphics/Rect;->right:I

    .line 16
    invoke-static {v0}, Lz3/h;->d(I)I

    .line 19
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    .line 21
    invoke-static {v0}, Lz3/h;->d(I)I

    .line 24
    iput-object p6, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 26
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 28
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    .line 30
    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    .line 32
    iput p4, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 34
    iput-object p5, p0, Lcom/google/android/material/datepicker/a;->f:Lvb/k;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    invoke-static {v1, v2}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 12
    sget-object v1, Lwa/m;->h4:[I

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 18
    sget v1, Lwa/m;->i4:I

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 23
    move-result v1

    .line 24
    sget v2, Lwa/m;->k4:I

    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    move-result v2

    .line 30
    sget v3, Lwa/m;->j4:I

    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 35
    move-result v3

    .line 36
    sget v4, Lwa/m;->l4:I

    .line 38
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 41
    move-result v4

    .line 42
    new-instance v11, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    sget v1, Lwa/m;->m4:I

    .line 49
    invoke-static {p0, p1, v1}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object v6

    .line 53
    sget v1, Lwa/m;->r4:I

    .line 55
    invoke-static {p0, p1, v1}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object v7

    .line 59
    sget v1, Lwa/m;->p4:I

    .line 61
    invoke-static {p0, p1, v1}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 64
    move-result-object v8

    .line 65
    sget v1, Lwa/m;->q4:I

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    move-result v9

    .line 71
    sget v1, Lwa/m;->n4:I

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    move-result v1

    .line 77
    sget v2, Lwa/m;->o4:I

    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    move-result v0

    .line 83
    invoke-static {p0, v1, v0}, Lvb/k;->b(Landroid/content/Context;II)Lvb/k$b;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lvb/k$b;->m()Lvb/k;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    new-instance p0, Lcom/google/android/material/datepicker/a;

    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILvb/k;Landroid/graphics/Rect;)V

    .line 100
    return-object p0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5
    return v0
.end method

.method public d(Landroid/widget/TextView;)V
    .registers 11

    .line 1
    new-instance v0, Lvb/g;

    .line 3
    invoke-direct {v0}, Lvb/g;-><init>()V

    .line 6
    new-instance v1, Lvb/g;

    .line 8
    invoke-direct {v1}, Lvb/g;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->f:Lvb/k;

    .line 13
    invoke-virtual {v0, v2}, Lvb/g;->setShapeAppearanceModel(Lvb/k;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->f:Lvb/k;

    .line 18
    invoke-virtual {v1, v2}, Lvb/g;->setShapeAppearanceModel(Lvb/k;)V

    .line 21
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {v0, v2}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 26
    iget v2, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 28
    int-to-float v2, v2

    .line 29
    iget-object v3, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {v0, v2, v3}, Lvb/g;->g0(FLandroid/content/res/ColorStateList;)V

    .line 34
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 41
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 43
    const/16 v3, 0x1e

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 54
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 56
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 58
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 60
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 62
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 64
    move-object v3, v0

    .line 65
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 68
    invoke-static {p1, v0}, Landroidx/core/view/u0;->x0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method
