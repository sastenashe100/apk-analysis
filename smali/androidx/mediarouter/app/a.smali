# classes3.dex

.class public Landroidx/mediarouter/app/a;
.super Landroid/view/View;
.source "MediaRouteButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/a$a;,
        Landroidx/mediarouter/app/a$c;,
        Landroidx/mediarouter/app/a$b;
    }
.end annotation


# static fields
.field public static q:Landroidx/mediarouter/app/a$a;

.field public static final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:[I

.field public static final t:[I


# instance fields
.field public final a:Lf5/u0;

.field public final b:Landroidx/mediarouter/app/a$b;

.field public c:Lf5/t0;

.field public d:Landroidx/mediarouter/app/f;

.field public e:Z

.field public f:I

.field public g:Landroidx/mediarouter/app/a$c;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/mediarouter/app/a;->r:Landroid/util/SparseArray;

    .line 9
    const v0, 0x10100a0

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/mediarouter/app/a;->s:[I

    .line 18
    const v0, 0x101009f

    .line 21
    filled-new-array {v0}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/mediarouter/app/a;->t:[I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Le5/a;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lf5/t0;->c:Lf5/t0;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->c:Lf5/t0;

    .line 5
    invoke-static {}, Landroidx/mediarouter/app/f;->a()Landroidx/mediarouter/app/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/app/a;->f:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 7
    sget-object v2, Le5/l;->B:[I

    invoke-virtual {v7, p2, v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/core/view/u0;->q0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_43

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/mediarouter/app/a;->a:Lf5/u0;

    iput-object p2, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    .line 10
    sget p2, Le5/l;->F:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    return-void

    .line 12
    :cond_43
    invoke-static {v7}, Lf5/u0;->g(Landroid/content/Context;)Lf5/u0;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/a;->a:Lf5/u0;

    .line 13
    new-instance p3, Landroidx/mediarouter/app/a$b;

    invoke-direct {p3, p0}, Landroidx/mediarouter/app/a$b;-><init>(Landroidx/mediarouter/app/a;)V

    iput-object p3, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    .line 14
    invoke-virtual {p2}, Lf5/u0;->k()Lf5/u0$h;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lf5/u0$h;->v()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_61

    .line 16
    invoke-virtual {p2}, Lf5/u0$h;->c()I

    move-result p2

    goto :goto_62

    :cond_61
    move p2, p1

    :goto_62
    iput p2, p0, Landroidx/mediarouter/app/a;->k:I

    iput p2, p0, Landroidx/mediarouter/app/a;->j:I

    sget-object p2, Landroidx/mediarouter/app/a;->q:Landroidx/mediarouter/app/a$a;

    if-nez p2, :cond_75

    .line 17
    new-instance p2, Landroidx/mediarouter/app/a$a;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/mediarouter/app/a$a;-><init>(Landroid/content/Context;)V

    sput-object p2, Landroidx/mediarouter/app/a;->q:Landroidx/mediarouter/app/a$a;

    .line 18
    :cond_75
    sget p2, Le5/l;->G:I

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/a;->l:Landroid/content/res/ColorStateList;

    .line 19
    sget p2, Le5/l;->C:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/a;->m:I

    .line 20
    sget p2, Le5/l;->D:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/a;->n:I

    .line 21
    sget p2, Le5/l;->F:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 22
    sget p3, Le5/l;->E:I

    invoke-virtual {v8, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/mediarouter/app/a;->i:I

    .line 23
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    iget p3, p0, Landroidx/mediarouter/app/a;->i:I

    if-eqz p3, :cond_b3

    sget-object v1, Landroidx/mediarouter/app/a;->r:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p3, :cond_b3

    .line 25
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/mediarouter/app/a;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b3
    iget-object p3, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_e1

    if-eqz p2, :cond_de

    sget-object p3, Landroidx/mediarouter/app/a;->r:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p3, :cond_cb

    .line 27
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e1

    .line 28
    :cond_cb
    new-instance p3, Landroidx/mediarouter/app/a$c;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, p0, p2, v1}, Landroidx/mediarouter/app/a$c;-><init>(Landroidx/mediarouter/app/a;ILandroid/content/Context;)V

    iput-object p3, p0, Landroidx/mediarouter/app/a;->g:Landroidx/mediarouter/app/a$c;

    .line 30
    sget-object p2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p3, p2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_e1

    .line 31
    :cond_de
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->a()V

    .line 32
    :cond_e1
    :goto_e1
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->f()V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v1, :cond_16

    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 15
    return-object v0

    .line 16
    :cond_f
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/a;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/fragment/app/p;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v0, Landroidx/fragment/app/p;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/a;->i:I

    .line 3
    if-lez v0, :cond_22

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/a;->g:Landroidx/mediarouter/app/a$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    :cond_c
    new-instance v0, Landroidx/mediarouter/app/a$c;

    .line 15
    iget v2, p0, Landroidx/mediarouter/app/a;->i:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, p0, v2, v3}, Landroidx/mediarouter/app/a$c;-><init>(Landroidx/mediarouter/app/a;ILandroid/content/Context;)V

    .line 24
    iput-object v0, p0, Landroidx/mediarouter/app/a;->g:Landroidx/mediarouter/app/a$c;

    .line 26
    iput v1, p0, Landroidx/mediarouter/app/a;->i:I

    .line 28
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 30
    new-array v1, v1, [Ljava/lang/Void;

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    :cond_22
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lf5/u0;

    .line 3
    invoke-virtual {v0}, Lf5/u0;->k()Lf5/u0$h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf5/u0$h;->v()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_14

    .line 16
    invoke-virtual {v0}, Lf5/u0$h;->c()I

    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v3

    .line 22
    :goto_15
    iget v4, p0, Landroidx/mediarouter/app/a;->k:I

    .line 24
    if-eq v4, v0, :cond_21

    .line 26
    iput v0, p0, Landroidx/mediarouter/app/a;->k:I

    .line 28
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->f()V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 34
    :cond_21
    if-ne v0, v2, :cond_26

    .line 36
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->a()V

    .line 39
    :cond_26
    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->e:Z

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->o:Z

    .line 45
    if-nez v0, :cond_3c

    .line 47
    if-nez v1, :cond_3c

    .line 49
    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lf5/u0;

    .line 51
    iget-object v1, p0, Landroidx/mediarouter/app/a;->c:Lf5/t0;

    .line 53
    invoke-virtual {v0, v1, v2}, Lf5/u0;->m(Lf5/t0;I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v3

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    :cond_3f
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/a;->f:I

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->o:Z

    .line 7
    if-nez v0, :cond_12

    .line 9
    sget-object v0, Landroidx/mediarouter/app/a;->q:Landroidx/mediarouter/app/a$a;

    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/app/a$a;->a()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget v0, p0, Landroidx/mediarouter/app/a;->f:I

    .line 21
    :goto_14
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_24

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v2

    .line 38
    :goto_25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    :cond_28
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->e:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lf5/u0;

    .line 9
    invoke-virtual {v0}, Lf5/u0;->i()Lf5/p1;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/a;->e(I)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 25
    if-eqz v0, :cond_47

    .line 27
    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 35
    iget v1, p0, Landroidx/mediarouter/app/a;->k:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_3e

    .line 40
    iget v3, p0, Landroidx/mediarouter/app/a;->j:I

    .line 42
    if-eq v3, v1, :cond_2c

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    const/4 v3, 0x2

    .line 46
    if-ne v1, v3, :cond_47

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_47

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_47

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    :cond_4a
    iget v0, p0, Landroidx/mediarouter/app/a;->k:I

    .line 77
    iput v0, p0, Landroidx/mediarouter/app/a;->j:I

    .line 79
    return-void
.end method

.method public final e(I)Z
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/a;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5d

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/a;->a:Lf5/u0;

    .line 9
    invoke-virtual {v1}, Lf5/u0;->k()Lf5/u0$h;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lf5/u0$h;->v()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_39

    .line 22
    const-string v1, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1e

    .line 30
    return v3

    .line 31
    :cond_1e
    iget-object v3, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/f;

    .line 33
    invoke-virtual {v3}, Landroidx/mediarouter/app/f;->b()Landroidx/mediarouter/app/c;

    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Landroidx/mediarouter/app/a;->c:Lf5/t0;

    .line 39
    invoke-virtual {v3, v5}, Landroidx/mediarouter/app/c;->N2(Lf5/t0;)V

    .line 42
    if-ne p1, v2, :cond_2e

    .line 44
    invoke-virtual {v3, v4}, Landroidx/mediarouter/app/c;->O2(Z)V

    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/m0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->k()I

    .line 57
    goto :goto_5c

    .line 58
    :cond_39
    const-string v1, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_42

    .line 66
    return v3

    .line 67
    :cond_42
    iget-object v3, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/f;

    .line 69
    invoke-virtual {v3}, Landroidx/mediarouter/app/f;->c()Landroidx/mediarouter/app/e;

    .line 72
    move-result-object v3

    .line 73
    iget-object v5, p0, Landroidx/mediarouter/app/a;->c:Lf5/t0;

    .line 75
    invoke-virtual {v3, v5}, Landroidx/mediarouter/app/e;->M2(Lf5/t0;)V

    .line 78
    if-ne p1, v2, :cond_52

    .line 80
    invoke-virtual {v3, v4}, Landroidx/mediarouter/app/e;->N2(Z)V

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/m0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->k()I

    .line 93
    :goto_5c
    return v4

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    const-string v0, "The activity must be a subclass of FragmentActivity"

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public final f()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/a;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_e

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_b

    .line 9
    sget v0, Le5/j;->c:I

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    sget v0, Le5/j;->a:I

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget v0, Le5/j;->b:I

    .line 17
    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-boolean v1, p0, Landroidx/mediarouter/app/a;->p:Z

    .line 30
    if-eqz v1, :cond_26

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    invoke-static {p0, v0}, Lu/x0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public getDialogFactory()Landroidx/mediarouter/app/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/f;

    .line 3
    return-object v0
.end method

.method public getRouteSelector()Lf5/t0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Lf5/t0;

    .line 3
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_a
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/mediarouter/app/a;->e:Z

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Lf5/t0;

    .line 16
    invoke-virtual {v0}, Lf5/t0;->f()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lf5/u0;

    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/a;->c:Lf5/t0;

    .line 26
    iget-object v2, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    .line 28
    invoke-virtual {v0, v1, v2}, Lf5/u0;->a(Lf5/t0;Lf5/u0$b;)V

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->b()V

    .line 34
    sget-object v0, Landroidx/mediarouter/app/a;->q:Landroidx/mediarouter/app/a$a;

    .line 36
    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/a$a;->b(Landroidx/mediarouter/app/a;)V

    .line 39
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/a;->a:Lf5/u0;

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {v1}, Lf5/u0;->i()Lf5/p1;

    .line 15
    iget v1, p0, Landroidx/mediarouter/app/a;->k:I

    .line 17
    if-eq v1, v0, :cond_1c

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_16

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    sget-object v0, Landroidx/mediarouter/app/a;->s:[I

    .line 25
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    sget-object v0, Landroidx/mediarouter/app/a;->t:[I

    .line 31
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 34
    :goto_21
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/mediarouter/app/a;->e:Z

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Lf5/t0;

    .line 12
    invoke-virtual {v0}, Lf5/t0;->f()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lf5/u0;

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    .line 22
    invoke-virtual {v0, v1}, Lf5/u0;->o(Lf5/u0$b;)V

    .line 25
    :cond_18
    sget-object v0, Landroidx/mediarouter/app/a;->q:Landroidx/mediarouter/app/a$a;

    .line 27
    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/a$a;->c(Landroidx/mediarouter/app/a;)V

    .line 30
    :cond_1d
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 33
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_43

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v5

    .line 46
    sub-int/2addr v1, v0

    .line 47
    sub-int/2addr v1, v4

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 50
    add-int/2addr v0, v1

    .line 51
    sub-int/2addr v3, v2

    .line 52
    sub-int/2addr v3, v5

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 55
    add-int/2addr v2, v3

    .line 56
    iget-object v1, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    .line 58
    add-int/2addr v4, v0

    .line 59
    add-int/2addr v5, v2

    .line 60
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    :cond_43
    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result p2

    .line 17
    iget v2, p0, Landroidx/mediarouter/app/a;->m:I

    .line 19
    iget-object v3, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_26

    .line 24
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    move-result v5

    .line 32
    add-int/2addr v3, v5

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v3, v5

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v4

    .line 40
    :goto_27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v2

    .line 44
    iget v3, p0, Landroidx/mediarouter/app/a;->n:I

    .line 46
    iget-object v5, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    .line 48
    if-eqz v5, :cond_3f

    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    move-result v5

    .line 58
    add-int/2addr v4, v5

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    move-result v5

    .line 63
    add-int/2addr v4, v5

    .line 64
    :cond_3f
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v3

    .line 68
    const/high16 v4, 0x40000000  # 2.0f

    .line 70
    const/high16 v5, -0x80000000

    .line 72
    if-eq p1, v5, :cond_4d

    .line 74
    if-eq p1, v4, :cond_51

    .line 76
    move v0, v2

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v0

    .line 82
    :cond_51
    :goto_51
    if-eq p2, v5, :cond_57

    .line 84
    if-eq p2, v4, :cond_5b

    .line 86
    move v1, v3

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v1

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 95
    return-void
.end method

.method public performClick()Z
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->a()V

    .line 14
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->d()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 20
    if-eqz v0, :cond_16

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1
.end method

.method public setAlwaysVisible(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->o:Z

    .line 3
    if-eq p1, v0, :cond_c

    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/app/a;->o:Z

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->c()V

    .line 10
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->b()V

    .line 13
    :cond_c
    return-void
.end method

.method public setCheatSheetEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->p:Z

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/app/a;->p:Z

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->f()V

    .line 10
    :cond_9
    return-void
.end method

.method public setDialogFactory(Landroidx/mediarouter/app/f;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/f;

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "factory must not be null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/mediarouter/app/a;->i:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a;->g:Landroidx/mediarouter/app/a$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_15
    if-eqz p1, :cond_3e

    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/a;->l:Landroid/content/res/ColorStateList;

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Landroidx/mediarouter/app/a;->l:Landroid/content/res/ColorStateList;

    .line 38
    invoke-static {p1, v0}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 41
    :cond_28
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v0, v1

    .line 60
    :goto_3b
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 63
    :cond_3e
    iput-object p1, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 68
    return-void
.end method

.method public setRouteSelector(Lf5/t0;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_30

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Lf5/t0;

    .line 5
    invoke-virtual {v0, p1}, Lf5/t0;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2f

    .line 11
    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->e:Z

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Lf5/t0;

    .line 17
    invoke-virtual {v0}, Lf5/t0;->f()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lf5/u0;

    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    .line 27
    invoke-virtual {v0, v1}, Lf5/u0;->o(Lf5/u0$b;)V

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lf5/t0;->f()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lf5/u0;

    .line 38
    iget-object v1, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    .line 40
    invoke-virtual {v0, p1, v1}, Lf5/u0;->a(Lf5/t0;Lf5/u0$b;)V

    .line 43
    :cond_2a
    iput-object p1, p0, Landroidx/mediarouter/app/a;->c:Lf5/t0;

    .line 45
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->b()V

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "selector must not be null"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/a;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->c()V

    .line 6
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    return p1
.end method
