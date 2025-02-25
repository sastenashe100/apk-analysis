# classes4.dex

.class public Lvb/k;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/k$c;,
        Lvb/k$b;
    }
.end annotation


# static fields
.field public static final m:Lvb/c;


# instance fields
.field public a:Lvb/d;

.field public b:Lvb/d;

.field public c:Lvb/d;

.field public d:Lvb/d;

.field public e:Lvb/c;

.field public f:Lvb/c;

.field public g:Lvb/c;

.field public h:Lvb/c;

.field public i:Lvb/f;

.field public j:Lvb/f;

.field public k:Lvb/f;

.field public l:Lvb/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvb/i;

    .line 3
    const/high16 v1, 0x3f000000  # 0.5f

    .line 5
    invoke-direct {v0, v1}, Lvb/i;-><init>(F)V

    .line 8
    sput-object v0, Lvb/k;->m:Lvb/c;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lvb/h;->b()Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->a:Lvb/d;

    .line 17
    invoke-static {}, Lvb/h;->b()Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->b:Lvb/d;

    .line 18
    invoke-static {}, Lvb/h;->b()Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->c:Lvb/d;

    .line 19
    invoke-static {}, Lvb/h;->b()Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->d:Lvb/d;

    .line 20
    new-instance v0, Lvb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/a;-><init>(F)V

    iput-object v0, p0, Lvb/k;->e:Lvb/c;

    .line 21
    new-instance v0, Lvb/a;

    invoke-direct {v0, v1}, Lvb/a;-><init>(F)V

    iput-object v0, p0, Lvb/k;->f:Lvb/c;

    .line 22
    new-instance v0, Lvb/a;

    invoke-direct {v0, v1}, Lvb/a;-><init>(F)V

    iput-object v0, p0, Lvb/k;->g:Lvb/c;

    .line 23
    new-instance v0, Lvb/a;

    invoke-direct {v0, v1}, Lvb/a;-><init>(F)V

    iput-object v0, p0, Lvb/k;->h:Lvb/c;

    .line 24
    invoke-static {}, Lvb/h;->c()Lvb/f;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->i:Lvb/f;

    .line 25
    invoke-static {}, Lvb/h;->c()Lvb/f;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->j:Lvb/f;

    .line 26
    invoke-static {}, Lvb/h;->c()Lvb/f;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->k:Lvb/f;

    .line 27
    invoke-static {}, Lvb/h;->c()Lvb/f;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->l:Lvb/f;

    return-void
.end method

.method public constructor <init>(Lvb/k$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lvb/k$b;->a(Lvb/k$b;)Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->a:Lvb/d;

    .line 4
    invoke-static {p1}, Lvb/k$b;->e(Lvb/k$b;)Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->b:Lvb/d;

    .line 5
    invoke-static {p1}, Lvb/k$b;->f(Lvb/k$b;)Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->c:Lvb/d;

    .line 6
    invoke-static {p1}, Lvb/k$b;->g(Lvb/k$b;)Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->d:Lvb/d;

    .line 7
    invoke-static {p1}, Lvb/k$b;->h(Lvb/k$b;)Lvb/c;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->e:Lvb/c;

    .line 8
    invoke-static {p1}, Lvb/k$b;->i(Lvb/k$b;)Lvb/c;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->f:Lvb/c;

    .line 9
    invoke-static {p1}, Lvb/k$b;->j(Lvb/k$b;)Lvb/c;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->g:Lvb/c;

    .line 10
    invoke-static {p1}, Lvb/k$b;->k(Lvb/k$b;)Lvb/c;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->h:Lvb/c;

    .line 11
    invoke-static {p1}, Lvb/k$b;->l(Lvb/k$b;)Lvb/f;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->i:Lvb/f;

    .line 12
    invoke-static {p1}, Lvb/k$b;->b(Lvb/k$b;)Lvb/f;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->j:Lvb/f;

    .line 13
    invoke-static {p1}, Lvb/k$b;->c(Lvb/k$b;)Lvb/f;

    move-result-object v0

    iput-object v0, p0, Lvb/k;->k:Lvb/f;

    .line 14
    invoke-static {p1}, Lvb/k$b;->d(Lvb/k$b;)Lvb/f;

    move-result-object p1

    iput-object p1, p0, Lvb/k;->l:Lvb/f;

    return-void
.end method

.method public synthetic constructor <init>(Lvb/k$b;Lvb/k$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lvb/k;-><init>(Lvb/k$b;)V

    return-void
.end method

.method public static a()Lvb/k$b;
    .registers 1

    .line 1
    new-instance v0, Lvb/k$b;

    .line 3
    invoke-direct {v0}, Lvb/k$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lvb/k$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lvb/k;->c(Landroid/content/Context;III)Lvb/k$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lvb/k$b;
    .registers 5

    .line 1
    new-instance v0, Lvb/a;

    .line 3
    int-to-float p3, p3

    .line 4
    invoke-direct {v0, p3}, Lvb/a;-><init>(F)V

    .line 7
    invoke-static {p0, p1, p2, v0}, Lvb/k;->d(Landroid/content/Context;IILvb/c;)Lvb/k$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Landroid/content/Context;IILvb/c;)Lvb/k$b;
    .registers 10

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    if-eqz p2, :cond_d

    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    move-object v0, p0

    .line 14
    :cond_d
    sget-object p0, Lwa/m;->I5:[I

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p0

    .line 20
    :try_start_13
    sget p1, Lwa/m;->J5:I

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result p1

    .line 27
    sget p2, Lwa/m;->M5:I

    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result p2

    .line 33
    sget v0, Lwa/m;->N5:I

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    move-result v0

    .line 39
    sget v1, Lwa/m;->L5:I

    .line 41
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result v1

    .line 45
    sget v2, Lwa/m;->K5:I

    .line 47
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    move-result p1

    .line 51
    sget v2, Lwa/m;->O5:I

    .line 53
    invoke-static {p0, v2, p3}, Lvb/k;->m(Landroid/content/res/TypedArray;ILvb/c;)Lvb/c;

    .line 56
    move-result-object p3

    .line 57
    sget v2, Lwa/m;->R5:I

    .line 59
    invoke-static {p0, v2, p3}, Lvb/k;->m(Landroid/content/res/TypedArray;ILvb/c;)Lvb/c;

    .line 62
    move-result-object v2

    .line 63
    sget v3, Lwa/m;->S5:I

    .line 65
    invoke-static {p0, v3, p3}, Lvb/k;->m(Landroid/content/res/TypedArray;ILvb/c;)Lvb/c;

    .line 68
    move-result-object v3

    .line 69
    sget v4, Lwa/m;->Q5:I

    .line 71
    invoke-static {p0, v4, p3}, Lvb/k;->m(Landroid/content/res/TypedArray;ILvb/c;)Lvb/c;

    .line 74
    move-result-object v4

    .line 75
    sget v5, Lwa/m;->P5:I

    .line 77
    invoke-static {p0, v5, p3}, Lvb/k;->m(Landroid/content/res/TypedArray;ILvb/c;)Lvb/c;

    .line 80
    move-result-object p3

    .line 81
    new-instance v5, Lvb/k$b;

    .line 83
    invoke-direct {v5}, Lvb/k$b;-><init>()V

    .line 86
    invoke-virtual {v5, p2, v2}, Lvb/k$b;->y(ILvb/c;)Lvb/k$b;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v0, v3}, Lvb/k$b;->C(ILvb/c;)Lvb/k$b;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v1, v4}, Lvb/k$b;->u(ILvb/c;)Lvb/k$b;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1, p3}, Lvb/k$b;->q(ILvb/c;)Lvb/k$b;

    .line 101
    move-result-object p1
    :try_end_65
    .catchall {:try_start_13 .. :try_end_65} :catchall_69

    .line 102
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    return-object p1

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvb/k$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lvb/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lvb/k$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lvb/k$b;
    .registers 6

    .line 1
    new-instance v0, Lvb/a;

    .line 3
    int-to-float p4, p4

    .line 4
    invoke-direct {v0, p4}, Lvb/a;-><init>(F)V

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lvb/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILvb/c;)Lvb/k$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILvb/c;)Lvb/k$b;
    .registers 6

    .line 1
    sget-object v0, Lwa/m;->T4:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget p2, Lwa/m;->U4:I

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result p2

    .line 14
    sget v0, Lwa/m;->V4:I

    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-static {p0, p2, p3, p4}, Lvb/k;->d(Landroid/content/Context;IILvb/c;)Lvb/k$b;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILvb/c;)Lvb/c;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-object p2

    .line 8
    :cond_7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_21

    .line 13
    new-instance p2, Lvb/a;

    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lvb/a;-><init>(F)V

    .line 33
    return-object p2

    .line 34
    :cond_21
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_30

    .line 37
    new-instance p0, Lvb/i;

    .line 39
    const/high16 p2, 0x3f800000  # 1.0f

    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lvb/i;-><init>(F)V

    .line 48
    return-object p0

    .line 49
    :cond_30
    return-object p2
.end method


# virtual methods
.method public h()Lvb/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/k;->k:Lvb/f;

    .line 3
    return-object v0
.end method

.method public i()Lvb/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/k;->d:Lvb/d;

    .line 3
    return-object v0
.end method

.method public j()Lvb/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/k;->h:Lvb/c;

    .line 3
    return-object v0
.end method

.method public k()Lvb/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/k;->c:Lvb/d;

    .line 3
    return-object v0
.end method

.method public l()Lvb/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/k;->g:Lvb/c;

    .line 3
    return-object v0
.end method

.method public n()Lvb/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/k;->l:Lvb/f;

    .line 3
    return-object v0
.end method

.method public o()Lvb/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/k;->j:Lvb/f;

    .line 3
    return-object v0
.end method

.method public p()Lvb/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/k;->i:Lvb/f;

    .line 3
    return-object v0
.end method

.method public q()Lvb/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/k;->a:Lvb/d;

    .line 3
    return-object v0
.end method

.method public r()Lvb/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/k;->e:Lvb/c;

    .line 3
    return-object v0
.end method

.method public s()Lvb/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/k;->b:Lvb/d;

    .line 3
    return-object v0
.end method

.method public t()Lvb/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/k;->f:Lvb/c;

    .line 3
    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lvb/k;->l:Lvb/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lvb/f;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_36

    .line 17
    iget-object v0, p0, Lvb/k;->j:Lvb/f;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 29
    iget-object v0, p0, Lvb/k;->i:Lvb/f;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 41
    iget-object v0, p0, Lvb/k;->k:Lvb/f;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    move v0, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v2

    .line 56
    :goto_37
    iget-object v1, p0, Lvb/k;->e:Lvb/c;

    .line 58
    invoke-interface {v1, p1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lvb/k;->f:Lvb/c;

    .line 64
    invoke-interface {v4, p1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 70
    if-nez v4, :cond_5d

    .line 72
    iget-object v4, p0, Lvb/k;->h:Lvb/c;

    .line 74
    invoke-interface {v4, p1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 80
    if-nez v4, :cond_5d

    .line 82
    iget-object v4, p0, Lvb/k;->g:Lvb/c;

    .line 84
    invoke-interface {v4, p1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 90
    if-nez p1, :cond_5d

    .line 92
    move p1, v3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move p1, v2

    .line 95
    :goto_5e
    iget-object v1, p0, Lvb/k;->b:Lvb/d;

    .line 97
    instance-of v1, v1, Lvb/j;

    .line 99
    if-eqz v1, :cond_78

    .line 101
    iget-object v1, p0, Lvb/k;->a:Lvb/d;

    .line 103
    instance-of v1, v1, Lvb/j;

    .line 105
    if-eqz v1, :cond_78

    .line 107
    iget-object v1, p0, Lvb/k;->c:Lvb/d;

    .line 109
    instance-of v1, v1, Lvb/j;

    .line 111
    if-eqz v1, :cond_78

    .line 113
    iget-object v1, p0, Lvb/k;->d:Lvb/d;

    .line 115
    instance-of v1, v1, Lvb/j;

    .line 117
    if-eqz v1, :cond_78

    .line 119
    move v1, v3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v1, v2

    .line 122
    :goto_79
    if-eqz v0, :cond_80

    .line 124
    if-eqz p1, :cond_80

    .line 126
    if-eqz v1, :cond_80

    .line 128
    move v2, v3

    .line 129
    :cond_80
    return v2
.end method

.method public v()Lvb/k$b;
    .registers 2

    .line 1
    new-instance v0, Lvb/k$b;

    .line 3
    invoke-direct {v0, p0}, Lvb/k$b;-><init>(Lvb/k;)V

    .line 6
    return-object v0
.end method

.method public w(F)Lvb/k;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvb/k;->v()Lvb/k$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lvb/k$b;->o(F)Lvb/k$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lvb/k$b;->m()Lvb/k;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x(Lvb/c;)Lvb/k;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvb/k;->v()Lvb/k$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lvb/k$b;->p(Lvb/c;)Lvb/k$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lvb/k$b;->m()Lvb/k;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Lvb/k$c;)Lvb/k;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lvb/k;->v()Lvb/k$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvb/k;->r()Lvb/c;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lvb/k$c;->a(Lvb/c;)Lvb/c;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lvb/k$b;->B(Lvb/c;)Lvb/k$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lvb/k;->t()Lvb/c;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lvb/k$c;->a(Lvb/c;)Lvb/c;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lvb/k$b;->F(Lvb/c;)Lvb/k$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lvb/k;->j()Lvb/c;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lvb/k$c;->a(Lvb/c;)Lvb/c;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lvb/k$b;->t(Lvb/c;)Lvb/k$b;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lvb/k;->l()Lvb/c;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lvb/k$c;->a(Lvb/c;)Lvb/c;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lvb/k$b;->x(Lvb/c;)Lvb/k$b;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lvb/k$b;->m()Lvb/k;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
