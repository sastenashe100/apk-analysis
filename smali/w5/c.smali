# classes3.dex

.class public Lw5/c;
.super Lw5/f;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/c$c;,
        Lw5/c$d;
    }
.end annotation


# instance fields
.field public b:Lw5/c$c;

.field public c:Landroid/content/Context;

.field public d:Landroid/animation/ArgbEvaluator;

.field public e:Lw5/c$d;

.field public f:Landroid/animation/Animator$AnimatorListener;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lw5/c;-><init>(Landroid/content/Context;Lw5/c$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lw5/c;-><init>(Landroid/content/Context;Lw5/c$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw5/c$c;Landroid/content/res/Resources;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Lw5/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw5/c;->d:Landroid/animation/ArgbEvaluator;

    iput-object v0, p0, Lw5/c;->f:Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, Lw5/c;->g:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lw5/c$a;

    invoke-direct {v0, p0}, Lw5/c$a;-><init>(Lw5/c;)V

    iput-object v0, p0, Lw5/c;->h:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Lw5/c;->c:Landroid/content/Context;

    if-eqz p2, :cond_18

    iput-object p2, p0, Lw5/c;->b:Lw5/c$c;

    goto :goto_1f

    .line 5
    :cond_18
    new-instance v1, Lw5/c$c;

    invoke-direct {v1, p1, p2, v0, p3}, Lw5/c$c;-><init>(Landroid/content/Context;Lw5/c$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lw5/c;->b:Lw5/c$c;

    :goto_1f
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lw5/c;
    .registers 4

    .line 1
    new-instance v0, Lw5/c;

    .line 3
    invoke-direct {v0, p0}, Lw5/c;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, p1, p0}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object p1, v0, Lw5/c;->h:Landroid/graphics/drawable/Drawable$Callback;

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    new-instance p0, Lw5/c$d;

    .line 27
    iget-object p1, v0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lw5/c$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 36
    iput-object p0, v0, Lw5/c;->e:Lw5/c$d;

    .line 38
    return-object v0
.end method

.method public static c(Landroid/graphics/drawable/AnimatedVectorDrawable;Lw5/b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lw5/b;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 8
    return-void
.end method

.method public static g(Landroid/graphics/drawable/AnimatedVectorDrawable;Lw5/b;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lw5/b;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {v0, p1}, Lp3/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 8
    :cond_7
    return-void
.end method

.method public b(Lw5/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-static {v0, p1}, Lw5/c;->c(Landroid/graphics/drawable/AnimatedVectorDrawable;Lw5/b;)V

    .line 10
    return-void

    .line 11
    :cond_a
    if-nez p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lw5/c;->g:Ljava/util/ArrayList;

    .line 16
    if-nez v0, :cond_18

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lw5/c;->g:Ljava/util/ArrayList;

    .line 25
    :cond_18
    iget-object v0, p0, Lw5/c;->g:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lw5/c;->g:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lw5/c;->f:Landroid/animation/Animator$AnimatorListener;

    .line 41
    if-nez p1, :cond_31

    .line 43
    new-instance p1, Lw5/c$b;

    .line 45
    invoke-direct {p1, p0}, Lw5/c$b;-><init>(Lw5/c;)V

    .line 48
    iput-object p1, p0, Lw5/c;->f:Landroid/animation/Animator$AnimatorListener;

    .line 50
    :cond_31
    iget-object p1, p0, Lw5/c;->b:Lw5/c$c;

    .line 52
    iget-object p1, p1, Lw5/c$c;->c:Landroid/animation/AnimatorSet;

    .line 54
    iget-object v0, p0, Lw5/c;->f:Landroid/animation/Animator$AnimatorListener;

    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lp3/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .registers 1

    .line 1
    invoke-super {p0}, Lw5/f;->clearColorFilter()V

    .line 4
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/c;->f:Landroid/animation/Animator$AnimatorListener;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v1, p0, Lw5/c;->b:Lw5/c$c;

    .line 7
    iget-object v1, v1, Lw5/c$c;->c:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lw5/c;->f:Landroid/animation/Animator$AnimatorListener;

    .line 15
    :cond_e
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 11
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 13
    invoke-virtual {v0, p1}, Lw5/g;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object p1, p0, Lw5/c;->b:Lw5/c$c;

    .line 18
    iget-object p1, p1, Lw5/c$c;->c:Landroid/animation/AnimatorSet;

    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    :cond_1c
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 3
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 5
    invoke-virtual {v0, p1}, Lw5/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 14
    iget-object v1, v0, Lw5/c$c;->d:Ljava/util/ArrayList;

    .line 16
    if-nez v1, :cond_21

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v1, v0, Lw5/c$c;->d:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 27
    new-instance v1, Landroidx/collection/a;

    .line 29
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 32
    iput-object v1, v0, Lw5/c$c;->e:Landroidx/collection/a;

    .line 34
    :cond_21
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 36
    iget-object v0, v0, Lw5/c$c;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 43
    iget-object v0, v0, Lw5/c$c;->e:Landroidx/collection/a;

    .line 45
    invoke-virtual {v0, p2, p1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public f(Lw5/b;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-static {v0, p1}, Lw5/c;->g(Landroid/graphics/drawable/AnimatedVectorDrawable;Lw5/b;)Z

    .line 10
    :cond_9
    iget-object v0, p0, Lw5/c;->g:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    if-nez p1, :cond_10

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lw5/c;->g:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    invoke-virtual {p0}, Lw5/c;->d()V

    .line 32
    :cond_1f
    return p1

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lp3/a;->d(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 12
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 14
    invoke-virtual {v0}, Lw5/g;->getAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lw5/c;->b:Lw5/c$c;

    .line 16
    iget v1, v1, Lw5/c$c;->a:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lp3/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 12
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 14
    invoke-virtual {v0}, Lw5/g;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    new-instance v0, Lw5/c$d;

    .line 7
    iget-object v1, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lw5/c$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-super {p0}, Lw5/f;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 12
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 14
    invoke-virtual {v0}, Lw5/g;->getIntrinsicHeight()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 12
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 14
    invoke-virtual {v0}, Lw5/g;->getIntrinsicWidth()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .registers 2

    .line 1
    invoke-super {p0}, Lw5/f;->getMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .registers 2

    .line 1
    invoke-super {p0}, Lw5/f;->getMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 12
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 14
    invoke-virtual {v0}, Lw5/g;->getOpacity()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lw5/f;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getState()[I
    .registers 2

    .line 1
    invoke-super {p0}, Lw5/f;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .line 1
    invoke-super {p0}, Lw5/f;->getTransparentRegion()Landroid/graphics/Region;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Lw5/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lp3/a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 2
    :cond_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_12
    if-eq v0, v2, :cond_8e

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8e

    :cond_1d
    const/4 v3, 0x2

    if-ne v0, v3, :cond_89

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_57

    .line 7
    sget-object v0, Lw5/a;->e:[I

    .line 8
    invoke-static {p1, p4, p3, v0}, Ln3/l;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_53

    .line 10
    invoke-static {p1, v3, p4}, Lw5/g;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lw5/g;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v4}, Lw5/g;->g(Z)V

    iget-object v4, p0, Lw5/c;->h:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, p0, Lw5/c;->b:Lw5/c$c;

    .line 13
    iget-object v4, v4, Lw5/c$c;->b:Lw5/g;

    if-eqz v4, :cond_4f

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4f
    iget-object v4, p0, Lw5/c;->b:Lw5/c$c;

    .line 15
    iput-object v3, v4, Lw5/c$c;->b:Lw5/g;

    .line 16
    :cond_53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_89

    :cond_57
    const-string v3, "target"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 18
    sget-object v0, Lw5/a;->f:[I

    .line 19
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_86

    iget-object v5, p0, Lw5/c;->c:Landroid/content/Context;

    if-eqz v5, :cond_7b

    .line 22
    invoke-static {v5, v4}, Lw5/e;->a(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 23
    invoke-virtual {p0, v3, v4}, Lw5/c;->e(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_86

    .line 24
    :cond_7b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_86
    :goto_86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    :cond_89
    :goto_89
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_12

    :cond_8e
    iget-object p1, p0, Lw5/c;->b:Lw5/c$c;

    .line 28
    invoke-virtual {p1}, Lw5/c$c;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lp3/a;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 12
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 14
    invoke-virtual {v0}, Lw5/g;->isAutoMirrored()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 14
    iget-object v0, v0, Lw5/c$c;->c:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 12
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 14
    invoke-virtual {v0}, Lw5/g;->isStateful()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .registers 1

    .line 1
    invoke-super {p0}, Lw5/f;->jumpToCurrentState()V

    .line 4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_7
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 11
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method public onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 12
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 12
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 14
    invoke-virtual {v0, p1}, Lw5/g;->setState([I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 11
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 13
    invoke-virtual {v0, p1}, Lw5/g;->setAlpha(I)V

    .line 16
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lp3/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 11
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 13
    invoke-virtual {v0, p1}, Lw5/g;->setAutoMirrored(Z)V

    .line 16
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lw5/f;->setChangingConfigurations(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lw5/f;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_8
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 3
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    invoke-virtual {v0, p1}, Lw5/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lw5/f;->setFilterBitmap(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lw5/f;->setHotspot(FF)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lw5/f;->setHotspotBounds(IIII)V

    .line 4
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lw5/f;->setState([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lp3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 11
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 13
    invoke-virtual {v0, p1}, Lw5/g;->setTint(I)V

    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 11
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 13
    invoke-virtual {v0, p1}, Lw5/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lp3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 11
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 13
    invoke-virtual {v0, p1}, Lw5/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 12
    iget-object v0, v0, Lw5/c$c;->b:Lw5/g;

    .line 14
    invoke-virtual {v0, p1, p2}, Lw5/g;->setVisible(ZZ)Z

    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public start()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 13
    iget-object v0, v0, Lw5/c$c;->c:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 24
    iget-object v0, v0, Lw5/c$c;->c:Landroid/animation/AnimatorSet;

    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lw5/c;->b:Lw5/c$c;

    .line 13
    iget-object v0, v0, Lw5/c$c;->c:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 18
    return-void
.end method
