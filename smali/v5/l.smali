# classes3.dex

.class public Lv5/l;
.super Lv5/m1;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/l$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Lv5/m1;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv5/m1;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lv5/m1;->B0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 4
    invoke-direct {p0, p1, p2}, Lv5/m1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lv5/f0;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lv5/m1;->u0()I

    move-result v1

    const-string v2, "fadingMode"

    .line 8
    invoke-static {p1, p2, v2, v0, v1}, Ln3/l;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lv5/m1;->B0(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static D0(Lv5/o0;F)F
    .registers 3

    .line 1
    if-eqz p0, :cond_12

    .line 3
    iget-object p0, p0, Lv5/o0;->a:Ljava/util/Map;

    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 13
    if-eqz p0, :cond_12

    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 19
    :cond_12
    return p1
.end method


# virtual methods
.method public final C0(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 6

    .line 1
    cmpl-float v0, p2, p3

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {p1, p2}, Lv5/y0;->h(Landroid/view/View;F)V

    .line 10
    sget-object p2, Lv5/y0;->b:Landroid/util/Property;

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [F

    .line 15
    const/4 v1, 0x0

    .line 16
    aput p3, v0, v1

    .line 18
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lv5/l$b;

    .line 24
    invoke-direct {p3, p1}, Lv5/l$b;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    new-instance p3, Lv5/l$a;

    .line 32
    invoke-direct {p3, p0, p1}, Lv5/l$a;-><init>(Lv5/l;Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, p3}, Lv5/g0;->a(Lv5/g0$g;)Lv5/g0;

    .line 38
    return-object p2
.end method

.method public m(Lv5/o0;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lv5/m1;->m(Lv5/o0;)V

    .line 4
    iget-object v0, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lv5/o0;->b:Landroid/view/View;

    .line 8
    invoke-static {p1}, Lv5/y0;->c(Landroid/view/View;)F

    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "android:fade:transitionAlpha"

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public w0(Landroid/view/ViewGroup;Landroid/view/View;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p1}, Lv5/l;->D0(Lv5/o0;F)F

    .line 5
    move-result p3

    .line 6
    const/high16 p4, 0x3f800000  # 1.0f

    .line 8
    cmpl-float v0, p3, p4

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, p3

    .line 14
    :goto_d
    invoke-virtual {p0, p2, p1, p4}, Lv5/l;->C0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public z0(Landroid/view/ViewGroup;Landroid/view/View;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
    .registers 5

    .line 1
    invoke-static {p2}, Lv5/y0;->e(Landroid/view/View;)V

    .line 4
    const/high16 p1, 0x3f800000  # 1.0f

    .line 6
    invoke-static {p3, p1}, Lv5/l;->D0(Lv5/o0;F)F

    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, p3}, Lv5/l;->C0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
