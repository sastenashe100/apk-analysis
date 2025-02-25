# classes3.dex

.class public Lv5/e0;
.super Lv5/m1;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/e0$i;,
        Lv5/e0$h;,
        Lv5/e0$g;
    }
.end annotation


# static fields
.field public static final K0:Lv5/e0$g;

.field public static final Q:Landroid/animation/TimeInterpolator;

.field public static final X:Landroid/animation/TimeInterpolator;

.field public static final Y:Lv5/e0$g;

.field public static final Z:Lv5/e0$g;

.field public static final b1:Lv5/e0$g;

.field public static final k0:Lv5/e0$g;

.field public static final p0:Lv5/e0$g;


# instance fields
.field public L:Lv5/e0$g;

.field public M:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Lv5/e0;->Q:Landroid/animation/TimeInterpolator;

    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Lv5/e0;->X:Landroid/animation/TimeInterpolator;

    .line 15
    new-instance v0, Lv5/e0$a;

    .line 17
    invoke-direct {v0}, Lv5/e0$a;-><init>()V

    .line 20
    sput-object v0, Lv5/e0;->Y:Lv5/e0$g;

    .line 22
    new-instance v0, Lv5/e0$b;

    .line 24
    invoke-direct {v0}, Lv5/e0$b;-><init>()V

    .line 27
    sput-object v0, Lv5/e0;->Z:Lv5/e0$g;

    .line 29
    new-instance v0, Lv5/e0$c;

    .line 31
    invoke-direct {v0}, Lv5/e0$c;-><init>()V

    .line 34
    sput-object v0, Lv5/e0;->k0:Lv5/e0$g;

    .line 36
    new-instance v0, Lv5/e0$d;

    .line 38
    invoke-direct {v0}, Lv5/e0$d;-><init>()V

    .line 41
    sput-object v0, Lv5/e0;->p0:Lv5/e0$g;

    .line 43
    new-instance v0, Lv5/e0$e;

    .line 45
    invoke-direct {v0}, Lv5/e0$e;-><init>()V

    .line 48
    sput-object v0, Lv5/e0;->K0:Lv5/e0$g;

    .line 50
    new-instance v0, Lv5/e0$f;

    .line 52
    invoke-direct {v0}, Lv5/e0$f;-><init>()V

    .line 55
    sput-object v0, Lv5/e0;->b1:Lv5/e0$g;

    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lv5/m1;-><init>()V

    sget-object v0, Lv5/e0;->b1:Lv5/e0$g;

    iput-object v0, p0, Lv5/e0;->L:Lv5/e0$g;

    const/16 v0, 0x50

    iput v0, p0, Lv5/e0;->M:I

    .line 2
    invoke-virtual {p0, p1}, Lv5/e0;->C0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2}, Lv5/m1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lv5/e0;->b1:Lv5/e0$g;

    iput-object v0, p0, Lv5/e0;->L:Lv5/e0$g;

    const/16 v0, 0x50

    iput v0, p0, Lv5/e0;->M:I

    .line 4
    sget-object v1, Lv5/f0;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ln3/l;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0, p2}, Lv5/e0;->C0(I)V

    return-void
.end method

.method private t0(Lv5/o0;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lv5/o0;->b:Landroid/view/View;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    iget-object p1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 11
    const-string v0, "android:slide:screenPosition"

    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public C0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_39

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_34

    .line 7
    const/16 v0, 0x30

    .line 9
    if-eq p1, v0, :cond_2f

    .line 11
    const/16 v0, 0x50

    .line 13
    if-eq p1, v0, :cond_2a

    .line 15
    const v0, 0x800003

    .line 18
    if-eq p1, v0, :cond_25

    .line 20
    const v0, 0x800005

    .line 23
    if-ne p1, v0, :cond_1d

    .line 25
    sget-object v0, Lv5/e0;->K0:Lv5/e0$g;

    .line 27
    iput-object v0, p0, Lv5/e0;->L:Lv5/e0$g;

    .line 29
    goto :goto_3d

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "Invalid slide direction"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    sget-object v0, Lv5/e0;->Z:Lv5/e0$g;

    .line 40
    iput-object v0, p0, Lv5/e0;->L:Lv5/e0$g;

    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    sget-object v0, Lv5/e0;->b1:Lv5/e0$g;

    .line 45
    iput-object v0, p0, Lv5/e0;->L:Lv5/e0$g;

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    sget-object v0, Lv5/e0;->k0:Lv5/e0$g;

    .line 50
    iput-object v0, p0, Lv5/e0;->L:Lv5/e0$g;

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    sget-object v0, Lv5/e0;->p0:Lv5/e0$g;

    .line 55
    iput-object v0, p0, Lv5/e0;->L:Lv5/e0$g;

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    sget-object v0, Lv5/e0;->Y:Lv5/e0$g;

    .line 60
    iput-object v0, p0, Lv5/e0;->L:Lv5/e0$g;

    .line 62
    :goto_3d
    iput p1, p0, Lv5/e0;->M:I

    .line 64
    new-instance v0, Lv5/d0;

    .line 66
    invoke-direct {v0}, Lv5/d0;-><init>()V

    .line 69
    invoke-virtual {v0, p1}, Lv5/d0;->j(I)V

    .line 72
    invoke-virtual {p0, v0}, Lv5/g0;->p0(Lv5/k0;)V

    .line 75
    return-void
.end method

.method public j(Lv5/o0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lv5/m1;->j(Lv5/o0;)V

    .line 4
    invoke-direct {p0, p1}, Lv5/e0;->t0(Lv5/o0;)V

    .line 7
    return-void
.end method

.method public m(Lv5/o0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lv5/m1;->m(Lv5/o0;)V

    .line 4
    invoke-direct {p0, p1}, Lv5/e0;->t0(Lv5/o0;)V

    .line 7
    return-void
.end method

.method public w0(Landroid/view/ViewGroup;Landroid/view/View;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
    .registers 15

    .line 1
    if-nez p4, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object p3, p4, Lv5/o0;->a:Ljava/util/Map;

    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Lv5/e0;->L:Lv5/e0$g;

    .line 25
    invoke-interface {v0, p1, p2}, Lv5/e0$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lv5/e0;->L:Lv5/e0$g;

    .line 31
    invoke-interface {v0, p1, p2}, Lv5/e0$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 41
    sget-object v8, Lv5/e0;->Q:Landroid/animation/TimeInterpolator;

    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p4

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Lv5/q0;->a(Landroid/view/View;Lv5/o0;IIFFFFLandroid/animation/TimeInterpolator;Lv5/g0;)Landroid/animation/Animator;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public z0(Landroid/view/ViewGroup;Landroid/view/View;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
    .registers 15

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object p4, p3, Lv5/o0;->a:Ljava/util/Map;

    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Lv5/e0;->L:Lv5/e0$g;

    .line 25
    invoke-interface {v0, p1, p2}, Lv5/e0$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    move-result v6

    .line 29
    iget-object v0, p0, Lv5/e0;->L:Lv5/e0$g;

    .line 31
    invoke-interface {v0, p1, p2}, Lv5/e0$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 34
    move-result v7

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p4, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p4, p1

    .line 41
    sget-object v8, Lv5/e0;->X:Landroid/animation/TimeInterpolator;

    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p3

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Lv5/q0;->a(Landroid/view/View;Lv5/o0;IIFFFFLandroid/animation/TimeInterpolator;Lv5/g0;)Landroid/animation/Animator;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
