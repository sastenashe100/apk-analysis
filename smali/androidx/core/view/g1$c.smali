# classes3.dex

.class public Landroidx/core/view/g1$c;
.super Landroidx/core/view/g1$e;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/g1$c$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/view/animation/Interpolator;

.field public static final f:Landroid/view/animation/Interpolator;

.field public static final g:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const v1, 0x3f8ccccd  # 1.1f

    .line 6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    sput-object v0, Landroidx/core/view/g1$c;->e:Landroid/view/animation/Interpolator;

    .line 14
    new-instance v0, Lu4/a;

    .line 16
    invoke-direct {v0}, Lu4/a;-><init>()V

    .line 19
    sput-object v0, Landroidx/core/view/g1$c;->f:Landroid/view/animation/Interpolator;

    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 26
    sput-object v0, Landroidx/core/view/g1$c;->g:Landroid/view/animation/Interpolator;

    .line 28
    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/g1$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 4
    return-void
.end method

.method public static d(Landroidx/core/view/s1;Landroidx/core/view/s1;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    const/16 v2, 0x100

    .line 5
    if-gt v1, v2, :cond_18

    .line 7
    invoke-virtual {p0, v1}, Landroidx/core/view/s1;->f(I)Lo3/f;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v1}, Landroidx/core/view/s1;->f(I)Lo3/f;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lo3/f;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 21
    or-int/2addr v0, v1

    .line 22
    :cond_15
    shl-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    return v0
.end method

.method public static e(Landroidx/core/view/s1;Landroidx/core/view/s1;I)Landroidx/core/view/g1$a;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/s1;->f(I)Lo3/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/view/s1;->f(I)Lo3/f;

    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Lo3/f;->a:I

    .line 11
    iget v0, p1, Lo3/f;->a:I

    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lo3/f;->b:I

    .line 19
    iget v1, p1, Lo3/f;->b:I

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lo3/f;->c:I

    .line 27
    iget v2, p1, Lo3/f;->c:I

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lo3/f;->d:I

    .line 35
    iget v3, p1, Lo3/f;->d:I

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v2

    .line 41
    invoke-static {p2, v0, v1, v2}, Lo3/f;->b(IIII)Lo3/f;

    .line 44
    move-result-object p2

    .line 45
    iget v0, p0, Lo3/f;->a:I

    .line 47
    iget v1, p1, Lo3/f;->a:I

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lo3/f;->b:I

    .line 55
    iget v2, p1, Lo3/f;->b:I

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lo3/f;->c:I

    .line 63
    iget v3, p1, Lo3/f;->c:I

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v2

    .line 69
    iget p0, p0, Lo3/f;->d:I

    .line 71
    iget p1, p1, Lo3/f;->d:I

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result p0

    .line 77
    invoke-static {v0, v1, v2, p0}, Lo3/f;->b(IIII)Lo3/f;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Landroidx/core/view/g1$a;

    .line 83
    invoke-direct {p1, p2, p0}, Landroidx/core/view/g1$a;-><init>(Lo3/f;Lo3/f;)V

    .line 86
    return-object p1
.end method

.method public static f(ILandroidx/core/view/s1;Landroidx/core/view/s1;)Landroid/view/animation/Interpolator;
    .registers 3

    .line 1
    and-int/lit8 p0, p0, 0x8

    .line 3
    if-eqz p0, :cond_20

    .line 5
    invoke-static {}, Landroidx/core/view/s1$m;->c()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/view/s1;->f(I)Lo3/f;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lo3/f;->d:I

    .line 15
    invoke-static {}, Landroidx/core/view/s1$m;->c()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Landroidx/core/view/s1;->f(I)Lo3/f;

    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Lo3/f;->d:I

    .line 25
    if-le p0, p1, :cond_1d

    .line 27
    sget-object p0, Landroidx/core/view/g1$c;->e:Landroid/view/animation/Interpolator;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroidx/core/view/g1$c;->f:Landroid/view/animation/Interpolator;

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Landroidx/core/view/g1$c;->g:Landroid/view/animation/Interpolator;

    .line 35
    return-object p0
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/g1$b;)Landroid/view/View$OnApplyWindowInsetsListener;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/g1$c$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/view/g1$c$a;-><init>(Landroid/view/View;Landroidx/core/view/g1$b;)V

    .line 6
    return-object v0
.end method

.method public static h(Landroid/view/View;Landroidx/core/view/g1;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/g1$c;->m(Landroid/view/View;)Landroidx/core/view/g1$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/g1$b;->c(Landroidx/core/view/g1;)V

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/g1$b;->b()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_27

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_27

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Landroidx/core/view/g1$c;->h(Landroid/view/View;Landroidx/core/view/g1;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void
.end method

.method public static i(Landroid/view/View;Landroidx/core/view/g1;Landroid/view/WindowInsets;Z)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/core/view/g1$c;->m(Landroid/view/View;)Landroidx/core/view/g1$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iput-object p2, v0, Landroidx/core/view/g1$b;->a:Landroid/view/WindowInsets;

    .line 10
    if-nez p3, :cond_17

    .line 12
    invoke-virtual {v0, p1}, Landroidx/core/view/g1$b;->d(Landroidx/core/view/g1;)V

    .line 15
    invoke-virtual {v0}, Landroidx/core/view/g1$b;->b()I

    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_16

    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p3, v1

    .line 24
    :cond_17
    :goto_17
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_2d

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/g1$c;->i(Landroid/view/View;Landroidx/core/view/g1;Landroid/view/WindowInsets;Z)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    return-void
.end method

.method public static j(Landroid/view/View;Landroidx/core/view/s1;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/core/view/s1;",
            "Ljava/util/List<",
            "Landroidx/core/view/g1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/g1$c;->m(Landroid/view/View;)Landroidx/core/view/g1$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/g1$b;->e(Landroidx/core/view/s1;Ljava/util/List;)Landroidx/core/view/s1;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/g1$b;->b()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_28

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_28

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1, p2}, Landroidx/core/view/g1$c;->j(Landroid/view/View;Landroidx/core/view/s1;Ljava/util/List;)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    return-void
.end method

.method public static k(Landroid/view/View;Landroidx/core/view/g1;Landroidx/core/view/g1$a;)V
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/g1$c;->m(Landroid/view/View;)Landroidx/core/view/g1$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/g1$b;->f(Landroidx/core/view/g1;Landroidx/core/view/g1$a;)Landroidx/core/view/g1$a;

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/g1$b;->b()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_27

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_27

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1, p2}, Landroidx/core/view/g1$c;->k(Landroid/view/View;Landroidx/core/view/g1;Landroidx/core/view/g1$a;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void
.end method

.method public static l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    sget v0, Lj3/e;->L:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Landroid/view/View;)Landroidx/core/view/g1$b;
    .registers 2

    .line 1
    sget v0, Lj3/e;->S:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/core/view/g1$c$a;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast p0, Landroidx/core/view/g1$c$a;

    .line 13
    iget-object p0, p0, Landroidx/core/view/g1$c$a;->a:Landroidx/core/view/g1$b;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return-object p0
.end method

.method public static n(Landroidx/core/view/s1;Landroidx/core/view/s1;FI)Landroidx/core/view/s1;
    .registers 16

    .line 1
    new-instance v0, Landroidx/core/view/s1$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/s1$b;-><init>(Landroidx/core/view/s1;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_6
    const/16 v2, 0x100

    .line 9
    if-gt v1, v2, :cond_55

    .line 11
    and-int v2, p3, v1

    .line 13
    if-nez v2, :cond_16

    .line 15
    invoke-virtual {p0, v1}, Landroidx/core/view/s1;->f(I)Lo3/f;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/s1$b;->b(ILo3/f;)Landroidx/core/view/s1$b;

    .line 22
    goto :goto_52

    .line 23
    :cond_16
    invoke-virtual {p0, v1}, Landroidx/core/view/s1;->f(I)Lo3/f;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1}, Landroidx/core/view/s1;->f(I)Lo3/f;

    .line 30
    move-result-object v3

    .line 31
    iget v4, v2, Lo3/f;->a:I

    .line 33
    iget v5, v3, Lo3/f;->a:I

    .line 35
    sub-int/2addr v4, v5

    .line 36
    int-to-float v4, v4

    .line 37
    const/high16 v5, 0x3f800000  # 1.0f

    .line 39
    sub-float/2addr v5, p2

    .line 40
    mul-float/2addr v4, v5

    .line 41
    float-to-double v6, v4

    .line 42
    const-wide/high16 v8, 0x3fe0000000000000L  # 0.5

    .line 44
    add-double/2addr v6, v8

    .line 45
    double-to-int v4, v6

    .line 46
    iget v6, v2, Lo3/f;->b:I

    .line 48
    iget v7, v3, Lo3/f;->b:I

    .line 50
    sub-int/2addr v6, v7

    .line 51
    int-to-float v6, v6

    .line 52
    mul-float/2addr v6, v5

    .line 53
    float-to-double v6, v6

    .line 54
    add-double/2addr v6, v8

    .line 55
    double-to-int v6, v6

    .line 56
    iget v7, v2, Lo3/f;->c:I

    .line 58
    iget v10, v3, Lo3/f;->c:I

    .line 60
    sub-int/2addr v7, v10

    .line 61
    int-to-float v7, v7

    .line 62
    mul-float/2addr v7, v5

    .line 63
    float-to-double v10, v7

    .line 64
    add-double/2addr v10, v8

    .line 65
    double-to-int v7, v10

    .line 66
    iget v10, v2, Lo3/f;->d:I

    .line 68
    iget v3, v3, Lo3/f;->d:I

    .line 70
    sub-int/2addr v10, v3

    .line 71
    int-to-float v3, v10

    .line 72
    mul-float/2addr v3, v5

    .line 73
    float-to-double v10, v3

    .line 74
    add-double/2addr v10, v8

    .line 75
    double-to-int v3, v10

    .line 76
    invoke-static {v2, v4, v6, v7, v3}, Landroidx/core/view/s1;->o(Lo3/f;IIII)Lo3/f;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/s1$b;->b(ILo3/f;)Landroidx/core/view/s1$b;

    .line 83
    :goto_52
    shl-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_55
    invoke-virtual {v0}, Landroidx/core/view/s1$b;->a()Landroidx/core/view/s1;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static o(Landroid/view/View;Landroidx/core/view/g1$b;)V
    .registers 4

    .line 1
    sget v0, Lj3/e;->L:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_14

    .line 9
    sget p1, Lj3/e;->S:I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    if-nez v0, :cond_22

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    invoke-static {p0, p1}, Landroidx/core/view/g1$c;->g(Landroid/view/View;Landroidx/core/view/g1$b;)Landroid/view/View$OnApplyWindowInsetsListener;

    .line 24
    move-result-object p1

    .line 25
    sget v1, Lj3/e;->S:I

    .line 27
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    if-nez v0, :cond_22

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method
