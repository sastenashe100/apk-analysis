# classes4.dex

.class public abstract Lqb/b;
.super Ljava/lang/Object;
.source "BaseProgressIndicatorSpec.java"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lqb/b;->c:[I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lwa/e;->c0:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v1

    .line 19
    sget-object v4, Lwa/m;->R:[I

    .line 21
    new-array v7, v0, [I

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-static/range {v2 .. v7}, Lnb/k;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p2

    .line 31
    sget p3, Lwa/m;->Z:I

    .line 33
    invoke-static {p1, p2, p3, v1}, Lsb/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 36
    move-result p3

    .line 37
    iput p3, p0, Lqb/b;->a:I

    .line 39
    sget p3, Lwa/m;->Y:I

    .line 41
    invoke-static {p1, p2, p3, v0}, Lsb/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 44
    move-result p3

    .line 45
    iget p4, p0, Lqb/b;->a:I

    .line 47
    div-int/lit8 p4, p4, 0x2

    .line 49
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p3

    .line 53
    iput p3, p0, Lqb/b;->b:I

    .line 55
    sget p3, Lwa/m;->V:I

    .line 57
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    move-result p3

    .line 61
    iput p3, p0, Lqb/b;->e:I

    .line 63
    sget p3, Lwa/m;->S:I

    .line 65
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    move-result p3

    .line 69
    iput p3, p0, Lqb/b;->f:I

    .line 71
    invoke-virtual {p0, p1, p2}, Lqb/b;->c(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 74
    invoke-virtual {p0, p1, p2}, Lqb/b;->d(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 77
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget v0, p0, Lqb/b;->f:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget v0, p0, Lqb/b;->e:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 7

    .line 1
    sget v0, Lwa/m;->T:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_16

    .line 10
    sget p2, Lwa/c;->o:I

    .line 12
    invoke-static {p1, p2, v2}, Lhb/a;->b(Landroid/content/Context;II)I

    .line 15
    move-result p1

    .line 16
    filled-new-array {p1}, [I

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqb/b;->c:[I

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_2a

    .line 32
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    move-result p1

    .line 36
    filled-new-array {p1}, [I

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lqb/b;->c:[I

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lqb/b;->c:[I

    .line 57
    array-length p1, p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 5

    .line 1
    sget v0, Lwa/m;->X:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lqb/b;->d:I

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p2, p0, Lqb/b;->c:[I

    .line 19
    const/4 v0, 0x0

    .line 20
    aget p2, p2, v0

    .line 22
    iput p2, p0, Lqb/b;->d:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    move-result-object p1

    .line 28
    const p2, 0x1010033

    .line 31
    filled-new-array {p2}, [I

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    move-result-object p1

    .line 39
    const p2, 0x3e4ccccd  # 0.2f

    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    const/high16 p1, 0x437f0000  # 255.0f

    .line 51
    mul-float/2addr p2, p1

    .line 52
    float-to-int p1, p2

    .line 53
    iget p2, p0, Lqb/b;->d:I

    .line 55
    invoke-static {p2, p1}, Lhb/a;->a(II)I

    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lqb/b;->d:I

    .line 61
    return-void
.end method

.method public abstract e()V
.end method
