# classes.dex

.class public Lu/t0;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/t0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 8
    return-void
.end method

.method public static t(Landroid/content/Context;I[I)Lu/t0;
    .registers 4

    .line 1
    new-instance v0, Lu/t0;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lu/t0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    return-object v0
.end method

.method public static u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lu/t0;
    .registers 4

    .line 1
    new-instance v0, Lu/t0;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lu/t0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    return-object v0
.end method

.method public static v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu/t0;
    .registers 6

    .line 1
    new-instance v0, Lu/t0;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lu/t0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a(IZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v1, p0, Lu/t0;->a:Landroid/content/Context;

    .line 20
    invoke-static {v1, v0}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public d(IF)F
    .registers 4

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-object p1, p0, Lu/t0;->a:Landroid/content/Context;

    .line 20
    invoke-static {p1, v0}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1d

    .line 18
    invoke-static {}, Lu/g;->b()Lu/g;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lu/t0;->a:Landroid/content/Context;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Lu/g;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public i(IF)F
    .registers 4

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(IILn3/h$e;)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lu/t0;->c:Landroid/util/TypedValue;

    .line 14
    if-nez v0, :cond_16

    .line 16
    new-instance v0, Landroid/util/TypedValue;

    .line 18
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    iput-object v0, p0, Lu/t0;->c:Landroid/util/TypedValue;

    .line 23
    :cond_16
    iget-object v0, p0, Lu/t0;->a:Landroid/content/Context;

    .line 25
    iget-object v1, p0, Lu/t0;->c:Landroid/util/TypedValue;

    .line 27
    invoke-static {v0, p1, v1, p2, p3}, Ln3/h;->h(Landroid/content/Context;ILandroid/util/TypedValue;ILn3/h$e;)Landroid/graphics/Typeface;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public k(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(I)[Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()Landroid/content/res/TypedArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    return-object v0
.end method

.method public s(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu/t0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    return-void
.end method
