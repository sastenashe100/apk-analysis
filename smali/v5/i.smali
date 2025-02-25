# classes3.dex

.class public Lv5/i;
.super Lv5/g0;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/i$e;,
        Lv5/i$d;,
        Lv5/i$f;
    }
.end annotation


# static fields
.field public static final M:[Ljava/lang/String;

.field public static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lv5/i$e;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lv5/i$e;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Z


# instance fields
.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv5/i;->M:[Ljava/lang/String;

    .line 13
    new-instance v0, Lv5/i$a;

    .line 15
    const-class v1, [F

    .line 17
    const-string v2, "nonTranslations"

    .line 19
    invoke-direct {v0, v1, v2}, Lv5/i$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    sput-object v0, Lv5/i;->Q:Landroid/util/Property;

    .line 24
    new-instance v0, Lv5/i$b;

    .line 26
    const-class v1, Landroid/graphics/PointF;

    .line 28
    const-string v2, "translations"

    .line 30
    invoke-direct {v0, v1, v2}, Lv5/i$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lv5/i;->X:Landroid/util/Property;

    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lv5/i;->Y:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lv5/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv5/i;->J:Z

    .line 7
    iput-boolean v0, p0, Lv5/i;->K:Z

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iput-object v1, p0, Lv5/i;->L:Landroid/graphics/Matrix;

    .line 16
    sget-object v1, Lv5/f0;->g:[I

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 24
    const-string v1, "reparentWithOverlay"

    .line 26
    invoke-static {p1, p2, v1, v0, v0}, Ln3/l;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lv5/i;->J:Z

    .line 32
    const-string v1, "reparent"

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, p2, v1, v2, v0}, Ln3/l;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 38
    move-result p2

    .line 39
    iput-boolean p2, p0, Lv5/i;->K:Z

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-void
.end method

.method public static A0(Landroid/view/View;FFFFFFFF)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    invoke-static {p0, p3}, Landroidx/core/view/u0;->Q0(Landroid/view/View;F)V

    .line 10
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 13
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 16
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 19
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 22
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 25
    return-void
.end method

.method private t0(Lv5/o0;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lv5/o0;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 9
    if-ne v1, v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 14
    const-string v2, "android:changeTransform:parent"

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lv5/i$f;

    .line 25
    invoke-direct {v1, v0}, Lv5/i$f;-><init>(Landroid/view/View;)V

    .line 28
    iget-object v2, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 30
    const-string v3, "android:changeTransform:transforms"

    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_35

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    new-instance v2, Landroid/graphics/Matrix;

    .line 50
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    iget-object v1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 57
    const-string v3, "android:changeTransform:matrix"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v1, p0, Lv5/i;->K:Z

    .line 64
    if-eqz v1, :cond_7f

    .line 66
    new-instance v1, Landroid/graphics/Matrix;

    .line 68
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    invoke-static {v2, v1}, Lv5/y0;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 83
    move-result v3

    .line 84
    neg-int v3, v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 89
    move-result v2

    .line 90
    neg-int v2, v2

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 95
    iget-object v2, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 97
    const-string v3, "android:changeTransform:parentMatrix"

    .line 99
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 104
    sget v2, Lv5/a0;->g:I

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 117
    sget v1, Lv5/a0;->c:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 125
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_7f
    return-void
.end method

.method public static x0(Landroid/view/View;)V
    .registers 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 v4, 0x3f800000  # 1.0f

    .line 6
    const/high16 v5, 0x3f800000  # 1.0f

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lv5/i;->A0(Landroid/view/View;FFFFFFFF)V

    .line 15
    return-void
.end method


# virtual methods
.method public P()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lv5/i;->M:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j(Lv5/o0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv5/i;->t0(Lv5/o0;)V

    .line 4
    return-void
.end method

.method public m(Lv5/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lv5/i;->t0(Lv5/o0;)V

    .line 4
    sget-boolean v0, Lv5/i;->Y:Z

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v0, p1, Lv5/o0;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iget-object p1, p1, Lv5/o0;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 21
    :cond_14
    return-void
.end method

.method public q(Landroid/view/ViewGroup;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
    .registers 9

    .line 1
    if-eqz p2, :cond_79

    .line 3
    if-eqz p3, :cond_79

    .line 5
    iget-object v0, p2, Lv5/o0;->a:Ljava/util/Map;

    .line 7
    const-string v1, "android:changeTransform:parent"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_79

    .line 15
    iget-object v0, p3, Lv5/o0;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_79

    .line 24
    :cond_17
    iget-object v0, p2, Lv5/o0;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    iget-object v2, p3, Lv5/o0;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    iget-boolean v2, p0, Lv5/i;->K:Z

    .line 42
    if-eqz v2, :cond_33

    .line 44
    invoke-virtual {p0, v0, v1}, Lv5/i;->w0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_33

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    iget-object v2, p2, Lv5/o0;->a:Ljava/util/Map;

    .line 55
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/Matrix;

    .line 63
    if-eqz v2, :cond_47

    .line 65
    iget-object v3, p2, Lv5/o0;->a:Ljava/util/Map;

    .line 67
    const-string v4, "android:changeTransform:matrix"

    .line 69
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_47
    iget-object v2, p2, Lv5/o0;->a:Ljava/util/Map;

    .line 74
    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/graphics/Matrix;

    .line 82
    if-eqz v2, :cond_5a

    .line 84
    iget-object v3, p2, Lv5/o0;->a:Ljava/util/Map;

    .line 86
    const-string v4, "android:changeTransform:parentMatrix"

    .line 88
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5a
    if-eqz v1, :cond_5f

    .line 93
    invoke-virtual {p0, p2, p3}, Lv5/i;->z0(Lv5/o0;Lv5/o0;)V

    .line 96
    :cond_5f
    invoke-virtual {p0, p2, p3, v1}, Lv5/i;->v0(Lv5/o0;Lv5/o0;Z)Landroid/animation/ObjectAnimator;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v1, :cond_6f

    .line 102
    if-eqz v2, :cond_6f

    .line 104
    iget-boolean v1, p0, Lv5/i;->J:Z

    .line 106
    if-eqz v1, :cond_6f

    .line 108
    invoke-virtual {p0, p1, p2, p3}, Lv5/i;->u0(Landroid/view/ViewGroup;Lv5/o0;Lv5/o0;)V

    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    sget-boolean p1, Lv5/i;->Y:Z

    .line 114
    if-nez p1, :cond_78

    .line 116
    iget-object p1, p2, Lv5/o0;->b:Landroid/view/View;

    .line 118
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 121
    :cond_78
    :goto_78
    return-object v2

    .line 122
    :cond_79
    :goto_79
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method

.method public final u0(Landroid/view/ViewGroup;Lv5/o0;Lv5/o0;)V
    .registers 7

    .line 1
    iget-object v0, p3, Lv5/o0;->b:Landroid/view/View;

    .line 3
    iget-object v1, p3, Lv5/o0;->a:Ljava/util/Map;

    .line 5
    const-string v2, "android:changeTransform:parentMatrix"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Matrix;

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 18
    invoke-static {p1, v2}, Lv5/y0;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 21
    invoke-static {v0, p1, v2}, Lv5/s;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lv5/o;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, p2, Lv5/o0;->a:Ljava/util/Map;

    .line 30
    const-string v2, "android:changeTransform:parent"

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    iget-object v2, p2, Lv5/o0;->b:Landroid/view/View;

    .line 40
    invoke-interface {p1, v1, v2}, Lv5/o;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 43
    move-object v1, p0

    .line 44
    :goto_2b
    iget-object v2, v1, Lv5/g0;->r:Lv5/l0;

    .line 46
    if-eqz v2, :cond_31

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_2b

    .line 50
    :cond_31
    new-instance v2, Lv5/i$d;

    .line 52
    invoke-direct {v2, v0, p1}, Lv5/i$d;-><init>(Landroid/view/View;Lv5/o;)V

    .line 55
    invoke-virtual {v1, v2}, Lv5/g0;->a(Lv5/g0$g;)Lv5/g0;

    .line 58
    sget-boolean p1, Lv5/i;->Y:Z

    .line 60
    if-eqz p1, :cond_4c

    .line 62
    iget-object p1, p2, Lv5/o0;->b:Landroid/view/View;

    .line 64
    iget-object p2, p3, Lv5/o0;->b:Landroid/view/View;

    .line 66
    if-eq p1, p2, :cond_47

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p1, p2}, Lv5/y0;->h(Landroid/view/View;F)V

    .line 72
    :cond_47
    const/high16 p1, 0x3f800000  # 1.0f

    .line 74
    invoke-static {v0, p1}, Lv5/y0;->h(Landroid/view/View;F)V

    .line 77
    :cond_4c
    return-void
.end method

.method public final v0(Lv5/o0;Lv5/o0;Z)Landroid/animation/ObjectAnimator;
    .registers 16

    .line 1
    iget-object p1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 3
    const-string v0, "android:changeTransform:matrix"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Matrix;

    .line 11
    iget-object v1, p2, Lv5/o0;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Matrix;

    .line 19
    if-nez p1, :cond_16

    .line 21
    sget-object p1, Lv5/v;->a:Landroid/graphics/Matrix;

    .line 23
    :cond_16
    if-nez v0, :cond_1a

    .line 25
    sget-object v0, Lv5/v;->a:Landroid/graphics/Matrix;

    .line 27
    :cond_1a
    move-object v4, v0

    .line 28
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_23
    iget-object v0, p2, Lv5/o0;->a:Ljava/util/Map;

    .line 38
    const-string v1, "android:changeTransform:transforms"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lv5/i$f;

    .line 47
    iget-object v5, p2, Lv5/o0;->b:Landroid/view/View;

    .line 49
    invoke-static {v5}, Lv5/i;->x0(Landroid/view/View;)V

    .line 52
    const/16 p2, 0x9

    .line 54
    new-array v0, p2, [F

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 59
    new-array p1, p2, [F

    .line 61
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 64
    new-instance v7, Lv5/i$e;

    .line 66
    invoke-direct {v7, v5, v0}, Lv5/i$e;-><init>(Landroid/view/View;[F)V

    .line 69
    sget-object v1, Lv5/i;->Q:Landroid/util/Property;

    .line 71
    new-instance v2, Lv5/m;

    .line 73
    new-array p2, p2, [F

    .line 75
    invoke-direct {v2, p2}, Lv5/m;-><init>([F)V

    .line 78
    const/4 p2, 0x2

    .line 79
    new-array v3, p2, [[F

    .line 81
    const/4 v8, 0x0

    .line 82
    aput-object v0, v3, v8

    .line 84
    const/4 v9, 0x1

    .line 85
    aput-object p1, v3, v9

    .line 87
    invoke-static {v1, v2, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lv5/g0;->H()Lv5/x;

    .line 94
    move-result-object v2

    .line 95
    aget v3, v0, p2

    .line 97
    const/4 v10, 0x5

    .line 98
    aget v0, v0, v10

    .line 100
    aget v11, p1, p2

    .line 102
    aget p1, p1, v10

    .line 104
    invoke-virtual {v2, v3, v0, v11, p1}, Lv5/x;->a(FFFF)Landroid/graphics/Path;

    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lv5/i;->X:Landroid/util/Property;

    .line 110
    invoke-static {v0, p1}, Lv5/z;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 113
    move-result-object p1

    .line 114
    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    .line 116
    aput-object v1, p2, v8

    .line 118
    aput-object p1, p2, v9

    .line 120
    invoke-static {v7, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lv5/i$c;

    .line 126
    move-object v1, p2

    .line 127
    move-object v2, p0

    .line 128
    move v3, p3

    .line 129
    invoke-direct/range {v1 .. v7}, Lv5/i$c;-><init>(Lv5/i;ZLandroid/graphics/Matrix;Landroid/view/View;Lv5/i$f;Lv5/i$e;)V

    .line 132
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    invoke-static {p1, p2}, Lv5/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 138
    return-object p1
.end method

.method public final w0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lv5/g0;->U(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    invoke-virtual {p0, p2}, Lv5/g0;->U(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    invoke-virtual {p0, p1, v1}, Lv5/g0;->F(Landroid/view/View;Z)Lv5/o0;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_20

    .line 22
    iget-object p1, p1, Lv5/o0;->b:Landroid/view/View;

    .line 24
    if-ne p2, p1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    move v2, v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    :goto_1d
    if-ne p1, p2, :cond_1a

    .line 32
    goto :goto_1b

    .line 33
    :cond_20
    :goto_20
    return v2
.end method

.method public final z0(Lv5/o0;Lv5/o0;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lv5/o0;->a:Ljava/util/Map;

    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Matrix;

    .line 11
    iget-object p2, p2, Lv5/o0;->b:Landroid/view/View;

    .line 13
    sget v2, Lv5/a0;->c:I

    .line 15
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lv5/i;->L:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 26
    iget-object v0, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 28
    const-string v2, "android:changeTransform:matrix"

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Matrix;

    .line 36
    if-nez v0, :cond_2f

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    .line 40
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    iget-object v3, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 45
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2f
    iget-object p1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/Matrix;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 62
    return-void
.end method
