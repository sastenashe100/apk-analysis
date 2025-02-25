# classes4.dex

.class public Lvb/g;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lvb/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/g$c;
    }
.end annotation


# static fields
.field public static final x:Landroid/graphics/Paint;


# instance fields
.field public a:Lvb/g$c;

.field public final b:[Lvb/m$g;

.field public final c:[Lvb/m$g;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Lvb/k;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lub/a;

.field public final q:Lvb/l$b;

.field public final r:Lvb/l;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:I

.field public final v:Landroid/graphics/RectF;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Lvb/g;->x:Landroid/graphics/Paint;

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    new-instance v0, Lvb/k;

    invoke-direct {v0}, Lvb/k;-><init>()V

    invoke-direct {p0, v0}, Lvb/g;-><init>(Lvb/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 3
    invoke-static {p1, p2, p3, p4}, Lvb/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvb/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lvb/k$b;->m()Lvb/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lvb/g;-><init>(Lvb/k;)V

    return-void
.end method

.method public constructor <init>(Lvb/g$c;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lvb/m$g;

    iput-object v1, p0, Lvb/g;->b:[Lvb/m$g;

    new-array v0, v0, [Lvb/m$g;

    iput-object v0, p0, Lvb/g;->c:[Lvb/m$g;

    .line 6
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lvb/g;->d:Ljava/util/BitSet;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvb/g;->f:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lvb/g;->g:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lvb/g;->h:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvb/g;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvb/g;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lvb/g;->k:Landroid/graphics/Region;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lvb/g;->l:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvb/g;->n:Landroid/graphics/Paint;

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lvb/g;->o:Landroid/graphics/Paint;

    .line 16
    new-instance v3, Lub/a;

    invoke-direct {v3}, Lub/a;-><init>()V

    iput-object v3, p0, Lvb/g;->p:Lub/a;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_6f

    .line 18
    invoke-static {}, Lvb/l;->k()Lvb/l;

    move-result-object v3

    goto :goto_74

    .line 19
    :cond_6f
    new-instance v3, Lvb/l;

    invoke-direct {v3}, Lvb/l;-><init>()V

    :goto_74
    iput-object v3, p0, Lvb/g;->r:Lvb/l;

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lvb/g;->v:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lvb/g;->w:Z

    iput-object p1, p0, Lvb/g;->a:Lvb/g$c;

    .line 21
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {p0}, Lvb/g;->k0()Z

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/g;->j0([I)Z

    .line 25
    new-instance p1, Lvb/g$a;

    invoke-direct {p1, p0}, Lvb/g$a;-><init>(Lvb/g;)V

    iput-object p1, p0, Lvb/g;->q:Lvb/l$b;

    return-void
.end method

.method public synthetic constructor <init>(Lvb/g$c;Lvb/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lvb/g;-><init>(Lvb/g$c;)V

    return-void
.end method

.method public constructor <init>(Lvb/k;)V
    .registers 4

    .line 4
    new-instance v0, Lvb/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvb/g$c;-><init>(Lvb/k;Llb/a;)V

    invoke-direct {p0, v0}, Lvb/g;-><init>(Lvb/g$c;)V

    return-void
.end method

.method public static T(II)I
    .registers 3

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p0, p1

    .line 5
    ushr-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static synthetic b(Lvb/g;)Ljava/util/BitSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/g;->d:Ljava/util/BitSet;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lvb/g;)[Lvb/m$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/g;->b:[Lvb/m$g;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lvb/g;)[Lvb/m$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/g;->c:[Lvb/m$g;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lvb/g;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lvb/g;->e:Z

    .line 3
    return p1
.end method

.method public static m(Landroid/content/Context;F)Lvb/g;
    .registers 4

    .line 1
    sget v0, Lwa/c;->q:I

    .line 3
    const-class v1, Lvb/g;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lhb/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Lvb/g;

    .line 15
    invoke-direct {v1}, Lvb/g;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, Lvb/g;->O(Landroid/content/Context;)V

    .line 21
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 28
    invoke-virtual {v1, p1}, Lvb/g;->Y(F)V

    .line 31
    return-object v1
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    iget v0, p0, Lvb/g;->u:I

    .line 3
    return v0
.end method

.method public B()I
    .registers 6

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget v1, v0, Lvb/g$c;->s:I

    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lvb/g$c;->t:I

    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    double-to-int v0, v1

    .line 19
    return v0
.end method

.method public C()I
    .registers 6

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget v1, v0, Lvb/g$c;->s:I

    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lvb/g$c;->t:I

    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    double-to-int v0, v1

    .line 19
    return v0
.end method

.method public D()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget v0, v0, Lvb/g$c;->r:I

    .line 5
    return v0
.end method

.method public E()Lvb/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v0, v0, Lvb/g$c;->a:Lvb/k;

    .line 5
    return-object v0
.end method

.method public final F()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvb/g;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lvb/g;->o:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000  # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public G()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v0, v0, Lvb/g$c;->g:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public H()F
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v0, v0, Lvb/g$c;->a:Lvb/k;

    .line 5
    invoke-virtual {v0}, Lvb/k;->r()Lvb/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lvb/g;->u()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public I()F
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v0, v0, Lvb/g$c;->a:Lvb/k;

    .line 5
    invoke-virtual {v0}, Lvb/k;->t()Lvb/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lvb/g;->u()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public J()F
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget v0, v0, Lvb/g$c;->p:F

    .line 5
    return v0
.end method

.method public K()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvb/g;->w()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvb/g;->J()F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final L()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget v1, v0, Lvb/g$c;->q:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_15

    .line 8
    iget v0, v0, Lvb/g$c;->r:I

    .line 10
    if-lez v0, :cond_15

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_16

    .line 15
    invoke-virtual {p0}, Lvb/g;->V()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :cond_16
    :goto_16
    return v2
.end method

.method public final M()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v0, v0, Lvb/g$c;->v:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_f

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public final N()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v0, v0, Lvb/g$c;->v:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_c

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_19

    .line 13
    :cond_c
    iget-object v0, p0, Lvb/g;->o:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 22
    if-lez v0, :cond_19

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public O(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    new-instance v1, Llb/a;

    .line 5
    invoke-direct {v1, p1}, Llb/a;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, v0, Lvb/g$c;->b:Llb/a;

    .line 10
    invoke-virtual {p0}, Lvb/g;->l0()V

    .line 13
    return-void
.end method

.method public final P()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public Q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v0, v0, Lvb/g$c;->b:Llb/a;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Llb/a;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public R()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v0, v0, Lvb/g$c;->a:Lvb/k;

    .line 5
    invoke-virtual {p0}, Lvb/g;->u()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lvb/k;->u(Landroid/graphics/RectF;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final S(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lvb/g;->L()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-virtual {p0, p1}, Lvb/g;->U(Landroid/graphics/Canvas;)V

    .line 14
    iget-boolean v0, p0, Lvb/g;->w:Z

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-virtual {p0, p1}, Lvb/g;->n(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lvb/g;->v:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v1, p0, Lvb/g;->v:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    if-ltz v0, :cond_94

    .line 61
    if-ltz v1, :cond_94

    .line 63
    iget-object v2, p0, Lvb/g;->v:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    iget-object v3, p0, Lvb/g;->a:Lvb/g$c;

    .line 72
    iget v3, v3, Lvb/g$c;->r:I

    .line 74
    mul-int/lit8 v3, v3, 0x2

    .line 76
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v2, v0

    .line 78
    iget-object v3, p0, Lvb/g;->v:Landroid/graphics/RectF;

    .line 80
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 83
    move-result v3

    .line 84
    float-to-int v3, v3

    .line 85
    iget-object v4, p0, Lvb/g;->a:Lvb/g$c;

    .line 87
    iget v4, v4, Lvb/g$c;->r:I

    .line 89
    mul-int/lit8 v4, v4, 0x2

    .line 91
    add-int/2addr v3, v4

    .line 92
    add-int/2addr v3, v1

    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Landroid/graphics/Canvas;

    .line 101
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 110
    iget-object v5, p0, Lvb/g;->a:Lvb/g$c;

    .line 112
    iget v5, v5, Lvb/g$c;->r:I

    .line 114
    sub-int/2addr v4, v5

    .line 115
    sub-int/2addr v4, v0

    .line 116
    int-to-float v0, v4

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120
    move-result-object v4

    .line 121
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 123
    iget-object v5, p0, Lvb/g;->a:Lvb/g$c;

    .line 125
    iget v5, v5, Lvb/g$c;->r:I

    .line 127
    sub-int/2addr v4, v5

    .line 128
    sub-int/2addr v4, v1

    .line 129
    int-to-float v1, v4

    .line 130
    neg-float v4, v0

    .line 131
    neg-float v5, v1

    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    invoke-virtual {p0, v3}, Lvb/g;->n(Landroid/graphics/Canvas;)V

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    return-void

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method public final U(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lvb/g;->B()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvb/g;->C()I

    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    return-void
.end method

.method public V()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0}, Lvb/g;->R()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_16

    .line 9
    iget-object v1, p0, Lvb/g;->g:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 17
    const/16 v1, 0x1d

    .line 19
    if-ge v0, v1, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public W(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v0, v0, Lvb/g$c;->a:Lvb/k;

    .line 5
    invoke-virtual {v0, p1}, Lvb/k;->w(F)Lvb/k;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lvb/g;->setShapeAppearanceModel(Lvb/k;)V

    .line 12
    return-void
.end method

.method public X(Lvb/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v0, v0, Lvb/g$c;->a:Lvb/k;

    .line 5
    invoke-virtual {v0, p1}, Lvb/k;->x(Lvb/c;)Lvb/k;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lvb/g;->setShapeAppearanceModel(Lvb/k;)V

    .line 12
    return-void
.end method

.method public Y(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget v1, v0, Lvb/g$c;->o:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    iput p1, v0, Lvb/g$c;->o:F

    .line 11
    invoke-virtual {p0}, Lvb/g;->l0()V

    .line 14
    :cond_d
    return-void
.end method

.method public Z(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v1, v0, Lvb/g$c;->d:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_f

    .line 7
    iput-object p1, v0, Lvb/g$c;->d:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lvb/g;->onStateChange([I)Z

    .line 16
    :cond_f
    return-void
.end method

.method public a0(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget v1, v0, Lvb/g$c;->k:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    iput p1, v0, Lvb/g$c;->k:F

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lvb/g;->e:Z

    .line 14
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 17
    :cond_10
    return-void
.end method

.method public b0(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v1, v0, Lvb/g$c;->i:Landroid/graphics/Rect;

    .line 5
    if-nez v1, :cond_d

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, v0, Lvb/g$c;->i:Landroid/graphics/Rect;

    .line 14
    :cond_d
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 16
    iget-object v0, v0, Lvb/g$c;->i:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 24
    return-void
.end method

.method public c0(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget v1, v0, Lvb/g$c;->n:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    iput p1, v0, Lvb/g$c;->n:F

    .line 11
    invoke-virtual {p0}, Lvb/g;->l0()V

    .line 14
    :cond_d
    return-void
.end method

.method public d0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lvb/g;->w:Z

    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvb/g;->n:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lvb/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    iget-object v0, p0, Lvb/g;->n:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lvb/g;->n:Landroid/graphics/Paint;

    .line 16
    iget-object v2, p0, Lvb/g;->a:Lvb/g$c;

    .line 18
    iget v2, v2, Lvb/g$c;->m:I

    .line 20
    invoke-static {v0, v2}, Lvb/g;->T(II)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object v1, p0, Lvb/g;->o:Landroid/graphics/Paint;

    .line 29
    iget-object v2, p0, Lvb/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    iget-object v1, p0, Lvb/g;->o:Landroid/graphics/Paint;

    .line 36
    iget-object v2, p0, Lvb/g;->a:Lvb/g$c;

    .line 38
    iget v2, v2, Lvb/g$c;->l:F

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iget-object v1, p0, Lvb/g;->o:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lvb/g;->o:Landroid/graphics/Paint;

    .line 51
    iget-object v3, p0, Lvb/g;->a:Lvb/g$c;

    .line 53
    iget v3, v3, Lvb/g$c;->m:I

    .line 55
    invoke-static {v1, v3}, Lvb/g;->T(II)I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-boolean v2, p0, Lvb/g;->e:Z

    .line 64
    if-eqz v2, :cond_50

    .line 66
    invoke-virtual {p0}, Lvb/g;->i()V

    .line 69
    invoke-virtual {p0}, Lvb/g;->u()Landroid/graphics/RectF;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lvb/g;->g:Landroid/graphics/Path;

    .line 75
    invoke-virtual {p0, v2, v3}, Lvb/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, Lvb/g;->e:Z

    .line 81
    :cond_50
    invoke-virtual {p0, p1}, Lvb/g;->S(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p0}, Lvb/g;->M()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5c

    .line 90
    invoke-virtual {p0, p1}, Lvb/g;->o(Landroid/graphics/Canvas;)V

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lvb/g;->N()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_65

    .line 99
    invoke-virtual {p0, p1}, Lvb/g;->r(Landroid/graphics/Canvas;)V

    .line 102
    :cond_65
    iget-object p1, p0, Lvb/g;->n:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    iget-object p1, p0, Lvb/g;->o:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    return-void
.end method

.method public e0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/g;->p:Lub/a;

    .line 3
    invoke-virtual {v0, p1}, Lub/a;->d(I)V

    .line 6
    iget-object p1, p0, Lvb/g;->a:Lvb/g$c;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lvb/g$c;->u:Z

    .line 11
    invoke-virtual {p0}, Lvb/g;->P()V

    .line 14
    return-void
.end method

.method public final f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    .line 1
    if-eqz p2, :cond_16

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lvb/g;->l(I)I

    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lvb/g;->u:I

    .line 13
    if-eq p2, p1, :cond_16

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public f0(FI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lvb/g;->i0(F)V

    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lvb/g;->h0(Landroid/content/res/ColorStateList;)V

    .line 11
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lvb/g;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 6
    iget v0, v0, Lvb/g$c;->j:F

    .line 8
    const/high16 v1, 0x3f800000  # 1.0f

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    iget-object v0, p0, Lvb/g;->f:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget-object v0, p0, Lvb/g;->f:Landroid/graphics/Matrix;

    .line 21
    iget-object v1, p0, Lvb/g;->a:Lvb/g$c;

    .line 23
    iget v1, v1, Lvb/g$c;->j:F

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000  # 2.0f

    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 40
    iget-object p1, p0, Lvb/g;->f:Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 45
    :cond_2c
    iget-object p1, p0, Lvb/g;->v:Landroid/graphics/RectF;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51
    return-void
.end method

.method public g0(FLandroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lvb/g;->i0(F)V

    .line 4
    invoke-virtual {p0, p2}, Lvb/g;->h0(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget v0, v0, Lvb/g$c;->m:I

    .line 5
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget v0, v0, Lvb/g$c;->q:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lvb/g;->R()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-virtual {p0}, Lvb/g;->H()F

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lvb/g;->a:Lvb/g$c;

    .line 21
    iget v1, v1, Lvb/g$c;->k:F

    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lvb/g;->u()Landroid/graphics/RectF;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lvb/g;->g:Landroid/graphics/Path;

    .line 38
    invoke-virtual {p0, v0, v1}, Lvb/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 41
    iget-object v0, p0, Lvb/g;->g:Landroid/graphics/Path;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_36

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v1, 0x1d

    .line 53
    if-lt v0, v1, :cond_3b

    .line 55
    :cond_36
    :try_start_36
    iget-object v0, p0, Lvb/g;->g:Landroid/graphics/Path;

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    :cond_3b
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v0, v0, Lvb/g$c;->i:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvb/g;->k:Landroid/graphics/Region;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0}, Lvb/g;->u()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lvb/g;->g:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, v0, v1}, Lvb/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    iget-object v0, p0, Lvb/g;->l:Landroid/graphics/Region;

    .line 21
    iget-object v1, p0, Lvb/g;->g:Landroid/graphics/Path;

    .line 23
    iget-object v2, p0, Lvb/g;->k:Landroid/graphics/Region;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 28
    iget-object v0, p0, Lvb/g;->k:Landroid/graphics/Region;

    .line 30
    iget-object v1, p0, Lvb/g;->l:Landroid/graphics/Region;

    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 37
    iget-object v0, p0, Lvb/g;->k:Landroid/graphics/Region;

    .line 39
    return-object v0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lvb/g;->r:Lvb/l;

    .line 3
    iget-object v1, p0, Lvb/g;->a:Lvb/g$c;

    .line 5
    iget-object v2, v1, Lvb/g$c;->a:Lvb/k;

    .line 7
    iget v3, v1, Lvb/g$c;->k:F

    .line 9
    iget-object v4, p0, Lvb/g;->q:Lvb/l$b;

    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lvb/l;->e(Lvb/k;FLandroid/graphics/RectF;Lvb/l$b;Landroid/graphics/Path;)V

    .line 18
    return-void
.end method

.method public h0(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v1, v0, Lvb/g$c;->e:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_f

    .line 7
    iput-object p1, v0, Lvb/g$c;->e:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lvb/g;->onStateChange([I)Z

    .line 16
    :cond_f
    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lvb/g;->F()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Lvb/g;->E()Lvb/k;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lvb/g$b;

    .line 12
    invoke-direct {v2, p0, v0}, Lvb/g$b;-><init>(Lvb/g;F)V

    .line 15
    invoke-virtual {v1, v2}, Lvb/k;->y(Lvb/k$c;)Lvb/k;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvb/g;->m:Lvb/k;

    .line 21
    iget-object v1, p0, Lvb/g;->r:Lvb/l;

    .line 23
    iget-object v2, p0, Lvb/g;->a:Lvb/g$c;

    .line 25
    iget v2, v2, Lvb/g$c;->k:F

    .line 27
    invoke-virtual {p0}, Lvb/g;->v()Landroid/graphics/RectF;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lvb/g;->h:Landroid/graphics/Path;

    .line 33
    invoke-virtual {v1, v0, v2, v3, v4}, Lvb/l;->d(Lvb/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 36
    return-void
.end method

.method public i0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iput p1, v0, Lvb/g$c;->l:F

    .line 5
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvb/g;->e:Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_39

    .line 7
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 9
    iget-object v0, v0, Lvb/g$c;->g:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_39

    .line 19
    :cond_12
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 21
    iget-object v0, v0, Lvb/g$c;->f:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_39

    .line 31
    :cond_1e
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 33
    iget-object v0, v0, Lvb/g$c;->e:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_39

    .line 43
    :cond_2a
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 45
    iget-object v0, v0, Lvb/g$c;->d:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 59
    :goto_3a
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    move-result p1

    .line 10
    if-eqz p3, :cond_f

    .line 12
    invoke-virtual {p0, p1}, Lvb/g;->l(I)I

    .line 15
    move-result p1

    .line 16
    :cond_f
    iput p1, p0, Lvb/g;->u:I

    .line 18
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    return-object p3
.end method

.method public final j0([I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v0, v0, Lvb/g$c;->d:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v0, p0, Lvb/g;->n:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lvb/g;->a:Lvb/g$c;

    .line 16
    iget-object v2, v2, Lvb/g$c;->d:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_1e

    .line 24
    iget-object v0, p0, Lvb/g;->n:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    move v0, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iget-object v2, p0, Lvb/g;->a:Lvb/g$c;

    .line 34
    iget-object v2, v2, Lvb/g$c;->e:Landroid/content/res/ColorStateList;

    .line 36
    if-eqz v2, :cond_3b

    .line 38
    iget-object v2, p0, Lvb/g;->o:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lvb/g;->a:Lvb/g$c;

    .line 46
    iget-object v3, v3, Lvb/g$c;->e:Landroid/content/res/ColorStateList;

    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result p1

    .line 52
    if-eq v2, p1, :cond_3b

    .line 54
    iget-object v0, p0, Lvb/g;->o:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, v0

    .line 61
    :goto_3c
    return v1
.end method

.method public final k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .line 1
    if-eqz p1, :cond_a

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p4}, Lvb/g;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    :goto_a
    invoke-virtual {p0, p3, p4}, Lvb/g;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    return-object p1
.end method

.method public final k0()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lvb/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Lvb/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lvb/g;->a:Lvb/g$c;

    .line 7
    iget-object v3, v2, Lvb/g$c;->g:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, Lvb/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v4, p0, Lvb/g;->n:Landroid/graphics/Paint;

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lvb/g;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lvb/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 20
    iget-object v2, p0, Lvb/g;->a:Lvb/g$c;

    .line 22
    iget-object v3, v2, Lvb/g$c;->f:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v2, v2, Lvb/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iget-object v4, p0, Lvb/g;->o:Landroid/graphics/Paint;

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lvb/g;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lvb/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    iget-object v2, p0, Lvb/g;->a:Lvb/g$c;

    .line 37
    iget-boolean v3, v2, Lvb/g$c;->u:Z

    .line 39
    if-eqz v3, :cond_37

    .line 41
    iget-object v3, p0, Lvb/g;->p:Lub/a;

    .line 43
    iget-object v2, v2, Lvb/g$c;->g:Landroid/content/res/ColorStateList;

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, Lub/a;->d(I)V

    .line 56
    :cond_37
    iget-object v2, p0, Lvb/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    invoke-static {v0, v2}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_49

    .line 64
    iget-object v0, p0, Lvb/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    invoke-static {v1, v0}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v5, v6

    .line 74
    :cond_49
    :goto_49
    return v5
.end method

.method public l(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lvb/g;->K()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvb/g;->z()F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lvb/g;->a:Lvb/g$c;

    .line 12
    iget-object v1, v1, Lvb/g$c;->b:Llb/a;

    .line 14
    if-eqz v1, :cond_13

    .line 16
    invoke-virtual {v1, p1, v0}, Llb/a;->c(IF)I

    .line 19
    move-result p1

    .line 20
    :cond_13
    return p1
.end method

.method public final l0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lvb/g;->K()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvb/g;->a:Lvb/g$c;

    .line 7
    const/high16 v2, 0x3f400000  # 0.75f

    .line 9
    mul-float/2addr v2, v0

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v1, Lvb/g$c;->r:I

    .line 18
    iget-object v1, p0, Lvb/g;->a:Lvb/g$c;

    .line 20
    const/high16 v2, 0x3e800000  # 0.25f

    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v2

    .line 28
    double-to-int v0, v2

    .line 29
    iput v0, v1, Lvb/g$c;->s:I

    .line 31
    invoke-virtual {p0}, Lvb/g;->k0()Z

    .line 34
    invoke-virtual {p0}, Lvb/g;->P()V

    .line 37
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lvb/g$c;

    .line 3
    iget-object v1, p0, Lvb/g;->a:Lvb/g$c;

    .line 5
    invoke-direct {v0, v1}, Lvb/g$c;-><init>(Lvb/g$c;)V

    .line 8
    iput-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 10
    return-object p0
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvb/g;->d:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 8
    iget v0, v0, Lvb/g$c;->s:I

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v0, p0, Lvb/g;->g:Landroid/graphics/Path;

    .line 14
    iget-object v1, p0, Lvb/g;->p:Lub/a;

    .line 16
    invoke-virtual {v1}, Lub/a;->c()Landroid/graphics/Paint;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const/4 v1, 0x4

    .line 25
    if-ge v0, v1, :cond_37

    .line 27
    iget-object v1, p0, Lvb/g;->b:[Lvb/m$g;

    .line 29
    aget-object v1, v1, v0

    .line 31
    iget-object v2, p0, Lvb/g;->p:Lub/a;

    .line 33
    iget-object v3, p0, Lvb/g;->a:Lvb/g$c;

    .line 35
    iget v3, v3, Lvb/g$c;->r:I

    .line 37
    invoke-virtual {v1, v2, v3, p1}, Lvb/m$g;->b(Lub/a;ILandroid/graphics/Canvas;)V

    .line 40
    iget-object v1, p0, Lvb/g;->c:[Lvb/m$g;

    .line 42
    aget-object v1, v1, v0

    .line 44
    iget-object v2, p0, Lvb/g;->p:Lub/a;

    .line 46
    iget-object v3, p0, Lvb/g;->a:Lvb/g$c;

    .line 48
    iget v3, v3, Lvb/g$c;->r:I

    .line 50
    invoke-virtual {v1, v2, v3, p1}, Lvb/m$g;->b(Lub/a;ILandroid/graphics/Canvas;)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_17

    .line 56
    :cond_37
    iget-boolean v0, p0, Lvb/g;->w:Z

    .line 58
    if-eqz v0, :cond_56

    .line 60
    invoke-virtual {p0}, Lvb/g;->B()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lvb/g;->C()I

    .line 67
    move-result v1

    .line 68
    neg-int v2, v0

    .line 69
    int-to-float v2, v2

    .line 70
    neg-int v3, v1

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    iget-object v2, p0, Lvb/g;->g:Landroid/graphics/Path;

    .line 77
    sget-object v3, Lvb/g;->x:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    int-to-float v0, v0

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    :cond_56
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v2, p0, Lvb/g;->n:Landroid/graphics/Paint;

    .line 3
    iget-object v3, p0, Lvb/g;->g:Landroid/graphics/Path;

    .line 5
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 7
    iget-object v4, v0, Lvb/g$c;->a:Lvb/k;

    .line 9
    invoke-virtual {p0}, Lvb/g;->u()Landroid/graphics/RectF;

    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lvb/g;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lvb/k;Landroid/graphics/RectF;)V

    .line 18
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvb/g;->e:Z

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lvb/g;->j0([I)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lvb/g;->k0()Z

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_f

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    if-eqz p1, :cond_15

    .line 19
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 22
    :cond_15
    return p1
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v5, v0, Lvb/g$c;->a:Lvb/k;

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lvb/g;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lvb/k;Landroid/graphics/RectF;)V

    .line 13
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lvb/k;Landroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-virtual {p4, p5}, Lvb/k;->u(Landroid/graphics/RectF;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {p4}, Lvb/k;->t()Lvb/c;

    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3, p5}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, Lvb/g;->a:Lvb/g$c;

    .line 17
    iget p4, p4, Lvb/g$c;->k:F

    .line 19
    mul-float/2addr p3, p4

    .line 20
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    :goto_1a
    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v2, p0, Lvb/g;->o:Landroid/graphics/Paint;

    .line 3
    iget-object v3, p0, Lvb/g;->h:Landroid/graphics/Path;

    .line 5
    iget-object v4, p0, Lvb/g;->m:Lvb/k;

    .line 7
    invoke-virtual {p0}, Lvb/g;->v()Landroid/graphics/RectF;

    .line 10
    move-result-object v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lvb/g;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lvb/k;Landroid/graphics/RectF;)V

    .line 16
    return-void
.end method

.method public s()F
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v0, v0, Lvb/g$c;->a:Lvb/k;

    .line 5
    invoke-virtual {v0}, Lvb/k;->j()Lvb/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lvb/g;->u()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget v1, v0, Lvb/g$c;->m:I

    .line 5
    if-eq v1, p1, :cond_b

    .line 7
    iput p1, v0, Lvb/g$c;->m:I

    .line 9
    invoke-virtual {p0}, Lvb/g;->P()V

    .line 12
    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iput-object p1, v0, Lvb/g$c;->c:Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Lvb/g;->P()V

    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lvb/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iput-object p1, v0, Lvb/g$c;->a:Lvb/k;

    .line 5
    invoke-virtual {p0}, Lvb/g;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lvb/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iput-object p1, v0, Lvb/g$c;->g:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lvb/g;->k0()Z

    .line 8
    invoke-virtual {p0}, Lvb/g;->P()V

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v1, v0, Lvb/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_e

    .line 7
    iput-object p1, v0, Lvb/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p0}, Lvb/g;->k0()Z

    .line 12
    invoke-virtual {p0}, Lvb/g;->P()V

    .line 15
    :cond_e
    return-void
.end method

.method public t()F
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v0, v0, Lvb/g$c;->a:Lvb/k;

    .line 5
    invoke-virtual {v0}, Lvb/k;->l()Lvb/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lvb/g;->u()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public u()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/g;->i:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Lvb/g;->i:Landroid/graphics/RectF;

    .line 12
    return-object v0
.end method

.method public final v()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/g;->j:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Lvb/g;->u()Landroid/graphics/RectF;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {p0}, Lvb/g;->F()F

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lvb/g;->j:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    iget-object v0, p0, Lvb/g;->j:Landroid/graphics/RectF;

    .line 21
    return-object v0
.end method

.method public w()F
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget v0, v0, Lvb/g$c;->o:F

    .line 5
    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget-object v0, v0, Lvb/g$c;->d:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public y()F
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget v0, v0, Lvb/g$c;->k:F

    .line 5
    return v0
.end method

.method public z()F
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lvb/g$c;

    .line 3
    iget v0, v0, Lvb/g$c;->n:F

    .line 5
    return v0
.end method
