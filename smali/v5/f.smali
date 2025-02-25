# classes3.dex

.class public Lv5/f;
.super Lv5/g0;
.source "ChangeClipBounds.java"


# static fields
.field public static final J:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "android:clipBounds:clip"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv5/f;->J:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv5/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
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
    invoke-static {v0}, Landroidx/core/view/u0;->u(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 18
    const-string v3, "android:clipBounds:clip"

    .line 20
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-nez v1, :cond_2d

    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    iget-object p1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 41
    const-string v0, "android:clipBounds:bounds"

    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public P()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lv5/f;->J:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j(Lv5/o0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv5/f;->t0(Lv5/o0;)V

    .line 4
    return-void
.end method

.method public m(Lv5/o0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv5/f;->t0(Lv5/o0;)V

    .line 4
    return-void
.end method

.method public q(Landroid/view/ViewGroup;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
    .registers 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_7e

    .line 4
    if-eqz p3, :cond_7e

    .line 6
    iget-object v0, p2, Lv5/o0;->a:Ljava/util/Map;

    .line 8
    const-string v1, "android:clipBounds:clip"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7e

    .line 16
    iget-object v0, p3, Lv5/o0;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_7e

    .line 25
    :cond_18
    iget-object v0, p2, Lv5/o0;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Rect;

    .line 33
    iget-object v2, p3, Lv5/o0;->a:Ljava/util/Map;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/graphics/Rect;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    move v4, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v4, v2

    .line 48
    :goto_2f
    if-nez v0, :cond_34

    .line 50
    if-nez v1, :cond_34

    .line 52
    return-object p1

    .line 53
    :cond_34
    const-string v5, "android:clipBounds:bounds"

    .line 55
    if-nez v0, :cond_42

    .line 57
    iget-object p2, p2, Lv5/o0;->a:Ljava/util/Map;

    .line 59
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Landroid/graphics/Rect;

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    if-nez v1, :cond_4d

    .line 69
    iget-object p2, p3, Lv5/o0;->a:Ljava/util/Map;

    .line 71
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    move-object v1, p2

    .line 76
    check-cast v1, Landroid/graphics/Rect;

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_54

    .line 84
    return-object p1

    .line 85
    :cond_54
    iget-object p1, p3, Lv5/o0;->b:Landroid/view/View;

    .line 87
    invoke-static {p1, v0}, Landroidx/core/view/u0;->A0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 90
    new-instance p1, Lv5/b0;

    .line 92
    new-instance p2, Landroid/graphics/Rect;

    .line 94
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 97
    invoke-direct {p1, p2}, Lv5/b0;-><init>(Landroid/graphics/Rect;)V

    .line 100
    iget-object p2, p3, Lv5/o0;->b:Landroid/view/View;

    .line 102
    sget-object v5, Lv5/y0;->c:Landroid/util/Property;

    .line 104
    const/4 v6, 0x2

    .line 105
    new-array v6, v6, [Landroid/graphics/Rect;

    .line 107
    aput-object v0, v6, v2

    .line 109
    aput-object v1, v6, v3

    .line 111
    invoke-static {p2, v5, p1, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 114
    move-result-object p1

    .line 115
    if-eqz v4, :cond_7e

    .line 117
    iget-object p2, p3, Lv5/o0;->b:Landroid/view/View;

    .line 119
    new-instance p3, Lv5/f$a;

    .line 121
    invoke-direct {p3, p0, p2}, Lv5/f$a;-><init>(Lv5/f;Landroid/view/View;)V

    .line 124
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    :cond_7e
    :goto_7e
    return-object p1
.end method
