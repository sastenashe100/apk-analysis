# classes3.dex

.class public Ln/c0;
.super Ln/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c0$d;
    }
.end annotation


# static fields
.field public static final E:Landroid/view/animation/Interpolator;

.field public static final F:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public final B:Landroidx/core/view/c1;

.field public final C:Landroidx/core/view/c1;

.field public final D:Landroidx/core/view/e1;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Lu/y;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public h:Landroid/view/View;

.field public i:Landroidx/appcompat/widget/b;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Ln/c0$d;

.field public n:Ls/b;

.field public o:Ls/b$a;

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ls/h;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Ln/c0;->E:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Ln/c0;->F:Landroid/view/animation/Interpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ln/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/c0;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ln/c0;->k:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/c0;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ln/c0;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/c0;->t:Z

    iput-boolean v0, p0, Ln/c0;->x:Z

    .line 4
    new-instance v0, Ln/c0$a;

    invoke-direct {v0, p0}, Ln/c0$a;-><init>(Ln/c0;)V

    iput-object v0, p0, Ln/c0;->B:Landroidx/core/view/c1;

    .line 5
    new-instance v0, Ln/c0$b;

    invoke-direct {v0, p0}, Ln/c0$b;-><init>(Ln/c0;)V

    iput-object v0, p0, Ln/c0;->C:Landroidx/core/view/c1;

    .line 6
    new-instance v0, Ln/c0$c;

    invoke-direct {v0, p0}, Ln/c0$c;-><init>(Ln/c0;)V

    iput-object v0, p0, Ln/c0;->D:Landroidx/core/view/e1;

    iput-object p1, p0, Ln/c0;->c:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ln/c0;->D(Landroid/view/View;)V

    if-nez p2, :cond_49

    const p2, 0x1020002

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln/c0;->h:Landroid/view/View;

    :cond_49
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ln/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/c0;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ln/c0;->k:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/c0;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ln/c0;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/c0;->t:Z

    iput-boolean v0, p0, Ln/c0;->x:Z

    .line 14
    new-instance v0, Ln/c0$a;

    invoke-direct {v0, p0}, Ln/c0$a;-><init>(Ln/c0;)V

    iput-object v0, p0, Ln/c0;->B:Landroidx/core/view/c1;

    .line 15
    new-instance v0, Ln/c0$b;

    invoke-direct {v0, p0}, Ln/c0$b;-><init>(Ln/c0;)V

    iput-object v0, p0, Ln/c0;->C:Landroidx/core/view/c1;

    .line 16
    new-instance v0, Ln/c0$c;

    invoke-direct {v0, p0}, Ln/c0$c;-><init>(Ln/c0;)V

    iput-object v0, p0, Ln/c0;->D:Landroidx/core/view/e1;

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/c0;->D(Landroid/view/View;)V

    return-void
.end method

.method public static w(ZZZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p0, :cond_a

    .line 7
    if-eqz p1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return v0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)Lu/y;
    .registers 5

    .line 1
    instance-of v0, p1, Lu/y;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lu/y;

    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lu/y;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz p1, :cond_29

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string p1, "null"

    .line 44
    :goto_2b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public B()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln/c0;->f:Lu/y;

    .line 3
    invoke-interface {v0}, Lu/y;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln/c0;->w:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln/c0;->w:Z

    .line 8
    iget-object v1, p0, Ln/c0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 15
    :cond_e
    invoke-virtual {p0, v0}, Ln/c0;->M(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lm/f;->p:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    iput-object v0, p0, Ln/c0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 16
    :cond_f
    sget v0, Lm/f;->a:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ln/c0;->A(Landroid/view/View;)Lu/y;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ln/c0;->f:Lu/y;

    .line 28
    sget v0, Lm/f;->f:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    iput-object v0, p0, Ln/c0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    sget v0, Lm/f;->c:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    iput-object p1, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 48
    iget-object v0, p0, Ln/c0;->f:Lu/y;

    .line 50
    if-eqz v0, :cond_94

    .line 52
    iget-object v1, p0, Ln/c0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    if-eqz v1, :cond_94

    .line 56
    if-eqz p1, :cond_94

    .line 58
    invoke-interface {v0}, Lu/y;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ln/c0;->a:Landroid/content/Context;

    .line 64
    iget-object p1, p0, Ln/c0;->f:Lu/y;

    .line 66
    invoke-interface {p1}, Lu/y;->u()I

    .line 69
    move-result p1

    .line 70
    and-int/lit8 p1, p1, 0x4

    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_4d

    .line 76
    move p1, v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move p1, v1

    .line 79
    :goto_4e
    if-eqz p1, :cond_52

    .line 81
    iput-boolean v0, p0, Ln/c0;->l:Z

    .line 83
    :cond_52
    iget-object v2, p0, Ln/c0;->a:Landroid/content/Context;

    .line 85
    invoke-static {v2}, Ls/a;->b(Landroid/content/Context;)Ls/a;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ls/a;->a()Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_63

    .line 95
    if-eqz p1, :cond_61

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move p1, v1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    :goto_63
    move p1, v0

    .line 101
    :goto_64
    invoke-virtual {p0, p1}, Ln/c0;->J(Z)V

    .line 104
    invoke-virtual {v2}, Ls/a;->g()Z

    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Ln/c0;->H(Z)V

    .line 111
    iget-object p1, p0, Ln/c0;->a:Landroid/content/Context;

    .line 113
    sget-object v2, Lm/j;->a:[I

    .line 115
    sget v3, Lm/a;->c:I

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 121
    move-result-object p1

    .line 122
    sget v2, Lm/j;->k:I

    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_84

    .line 130
    invoke-virtual {p0, v0}, Ln/c0;->I(Z)V

    .line 133
    :cond_84
    sget v0, Lm/j;->i:I

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_90

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p0, v0}, Ln/c0;->G(F)V

    .line 145
    :cond_90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    return-void

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, " can only be used with a compatible window decor layout"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method public E(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_5

    .line 4
    move p1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0, p1, v0}, Ln/c0;->F(II)V

    .line 10
    return-void
.end method

.method public F(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln/c0;->f:Lu/y;

    .line 3
    invoke-interface {v0}, Lu/y;->u()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 9
    if-eqz v1, :cond_d

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ln/c0;->l:Z

    .line 14
    :cond_d
    iget-object v1, p0, Ln/c0;->f:Lu/y;

    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {v1, p1}, Lu/y;->i(I)V

    .line 23
    return-void
.end method

.method public G(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/u0;->B0(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public final H(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Ln/c0;->r:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_12

    .line 6
    iget-object p1, p0, Ln/c0;->f:Lu/y;

    .line 8
    invoke-interface {p1, v0}, Lu/y;->r(Landroidx/appcompat/widget/b;)V

    .line 11
    iget-object p1, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    iget-object v0, p0, Ln/c0;->i:Landroidx/appcompat/widget/b;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/b;)V

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget-object p1, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/b;)V

    .line 24
    iget-object p1, p0, Ln/c0;->f:Lu/y;

    .line 26
    iget-object v0, p0, Ln/c0;->i:Landroidx/appcompat/widget/b;

    .line 28
    invoke-interface {p1, v0}, Lu/y;->r(Landroidx/appcompat/widget/b;)V

    .line 31
    :goto_1e
    invoke-virtual {p0}, Ln/c0;->B()I

    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne p1, v0, :cond_29

    .line 40
    move p1, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p1, v2

    .line 43
    :goto_2a
    iget-object v0, p0, Ln/c0;->i:Landroidx/appcompat/widget/b;

    .line 45
    if-eqz v0, :cond_40

    .line 47
    if-eqz p1, :cond_3b

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Ln/c0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 54
    if-eqz v0, :cond_40

    .line 56
    invoke-static {v0}, Landroidx/core/view/u0;->p0(Landroid/view/View;)V

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    const/16 v3, 0x8

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Ln/c0;->f:Lu/y;

    .line 67
    iget-boolean v3, p0, Ln/c0;->r:Z

    .line 69
    if-nez v3, :cond_4a

    .line 71
    if-eqz p1, :cond_4a

    .line 73
    move v3, v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v3, v2

    .line 76
    :goto_4b
    invoke-interface {v0, v3}, Lu/y;->p(Z)V

    .line 79
    iget-object v0, p0, Ln/c0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 81
    iget-boolean v3, p0, Ln/c0;->r:Z

    .line 83
    if-nez v3, :cond_57

    .line 85
    if-eqz p1, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v1, v2

    .line 89
    :goto_58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 92
    return-void
.end method

.method public I(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 3
    iget-object v0, p0, Ln/c0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_13
    :goto_13
    iput-boolean p1, p0, Ln/c0;->A:Z

    .line 22
    iget-object v0, p0, Ln/c0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 27
    return-void
.end method

.method public J(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/c0;->f:Lu/y;

    .line 3
    invoke-interface {v0, p1}, Lu/y;->n(Z)V

    .line 6
    return-void
.end method

.method public final K()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-static {v0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln/c0;->w:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln/c0;->w:Z

    .line 8
    iget-object v1, p0, Ln/c0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ln/c0;->M(Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public final M(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ln/c0;->u:Z

    .line 3
    iget-boolean v1, p0, Ln/c0;->v:Z

    .line 5
    iget-boolean v2, p0, Ln/c0;->w:Z

    .line 7
    invoke-static {v0, v1, v2}, Ln/c0;->w(ZZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-boolean v0, p0, Ln/c0;->x:Z

    .line 15
    if-nez v0, :cond_21

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ln/c0;->x:Z

    .line 20
    invoke-virtual {p0, p1}, Ln/c0;->z(Z)V

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget-boolean v0, p0, Ln/c0;->x:Z

    .line 26
    if-eqz v0, :cond_21

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ln/c0;->x:Z

    .line 31
    invoke-virtual {p0, p1}, Ln/c0;->y(Z)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln/c0;->v:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln/c0;->v:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ln/c0;->M(Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln/c0;->s:I

    .line 3
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ln/c0;->t:Z

    .line 3
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln/c0;->v:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln/c0;->v:Z

    .line 8
    invoke-virtual {p0, v0}, Ln/c0;->M(Z)V

    .line 11
    :cond_a
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln/c0;->y:Ls/h;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Ls/h;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln/c0;->y:Ls/h;

    .line 11
    :cond_a
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln/c0;->f:Lu/y;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-interface {v0}, Lu/y;->h()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v0, p0, Ln/c0;->f:Lu/y;

    .line 13
    invoke-interface {v0}, Lu/y;->collapseActionView()V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public i(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ln/c0;->p:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Ln/c0;->p:Z

    .line 8
    iget-object v0, p0, Ln/c0;->q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1e

    .line 17
    iget-object v2, p0, Ln/c0;->q:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln/a$b;

    .line 25
    invoke-interface {v2, p1}, Ln/a$b;->a(Z)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln/c0;->f:Lu/y;

    .line 3
    invoke-interface {v0}, Lu/y;->u()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Ln/c0;->b:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_27

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Ln/c0;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lm/a;->g:I

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    if-eqz v0, :cond_23

    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    iget-object v2, p0, Ln/c0;->a:Landroid/content/Context;

    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object v1, p0, Ln/c0;->b:Landroid/content/Context;

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget-object v0, p0, Ln/c0;->a:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Ln/c0;->b:Landroid/content/Context;

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Ln/c0;->b:Landroid/content/Context;

    .line 42
    return-object v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ln/c0;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Ls/a;->b(Landroid/content/Context;)Ls/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ls/a;->g()Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ln/c0;->H(Z)V

    .line 14
    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ln/c0;->m:Ln/c0$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ln/c0$d;->e()Landroid/view/Menu;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    if-eqz p2, :cond_13

    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 18
    move-result v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, -0x1

    .line 21
    :goto_14
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v1

    .line 34
    :goto_21
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 37
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    return v1
.end method

.method public r(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln/c0;->l:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Ln/c0;->E(Z)V

    .line 8
    :cond_7
    return-void
.end method

.method public s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ln/c0;->z:Z

    .line 3
    if-nez p1, :cond_b

    .line 5
    iget-object p1, p0, Ln/c0;->y:Ls/h;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1}, Ls/h;->a()V

    .line 12
    :cond_b
    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/c0;->f:Lu/y;

    .line 3
    invoke-interface {v0, p1}, Lu/y;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public u(Ls/b$a;)Ls/b;
    .registers 4

    .line 1
    iget-object v0, p0, Ln/c0;->m:Ln/c0$d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ln/c0$d;->c()V

    .line 8
    :cond_7
    iget-object v0, p0, Ln/c0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 14
    iget-object v0, p0, Ln/c0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 19
    new-instance v0, Ln/c0$d;

    .line 21
    iget-object v1, p0, Ln/c0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Ln/c0$d;-><init>(Ln/c0;Landroid/content/Context;Ls/b$a;)V

    .line 30
    invoke-virtual {v0}, Ln/c0$d;->t()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_32

    .line 36
    iput-object v0, p0, Ln/c0;->m:Ln/c0$d;

    .line 38
    invoke-virtual {v0}, Ln/c0$d;->k()V

    .line 41
    iget-object p1, p0, Ln/c0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Ls/b;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Ln/c0;->v(Z)V

    .line 50
    return-object v0

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public v(Z)V
    .registers 10

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Ln/c0;->L()V

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Ln/c0;->C()V

    .line 10
    :goto_9
    invoke-virtual {p0}, Ln/c0;->K()Z

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    const-wide/16 v4, 0xc8

    .line 22
    const-wide/16 v6, 0x64

    .line 24
    if-eqz p1, :cond_26

    .line 26
    iget-object p1, p0, Ln/c0;->f:Lu/y;

    .line 28
    invoke-interface {p1, v2, v6, v7}, Lu/y;->l(IJ)Landroidx/core/view/b1;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ln/c0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/b1;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget-object p1, p0, Ln/c0;->f:Lu/y;

    .line 41
    invoke-interface {p1, v3, v4, v5}, Lu/y;->l(IJ)Landroidx/core/view/b1;

    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p0, Ln/c0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/b1;

    .line 50
    move-result-object p1

    .line 51
    :goto_32
    new-instance v1, Ls/h;

    .line 53
    invoke-direct {v1}, Ls/h;-><init>()V

    .line 56
    invoke-virtual {v1, p1, v0}, Ls/h;->d(Landroidx/core/view/b1;Landroidx/core/view/b1;)Ls/h;

    .line 59
    invoke-virtual {v1}, Ls/h;->h()V

    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    if-eqz p1, :cond_4b

    .line 65
    iget-object p1, p0, Ln/c0;->f:Lu/y;

    .line 67
    invoke-interface {p1, v2}, Lu/y;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Ln/c0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    iget-object p1, p0, Ln/c0;->f:Lu/y;

    .line 78
    invoke-interface {p1, v3}, Lu/y;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Ln/c0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 86
    :goto_55
    return-void
.end method

.method public x()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/c0;->o:Ls/b$a;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v1, p0, Ln/c0;->n:Ls/b;

    .line 7
    invoke-interface {v0, v1}, Ls/b$a;->b(Ls/b;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ln/c0;->n:Ls/b;

    .line 13
    iput-object v0, p0, Ln/c0;->o:Ls/b$a;

    .line 15
    :cond_e
    return-void
.end method

.method public y(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln/c0;->y:Ls/h;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ls/h;->a()V

    .line 8
    :cond_7
    iget v0, p0, Ln/c0;->s:I

    .line 10
    if-nez v0, :cond_75

    .line 12
    iget-boolean v0, p0, Ln/c0;->z:Z

    .line 14
    if-nez v0, :cond_11

    .line 16
    if-eqz p1, :cond_75

    .line 18
    :cond_11
    iget-object v0, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    const/high16 v1, 0x3f800000  # 1.0f

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object v0, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 31
    new-instance v0, Ls/h;

    .line 33
    invoke-direct {v0}, Ls/h;-><init>()V

    .line 36
    iget-object v2, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    if-eqz p1, :cond_3b

    .line 46
    const/4 p1, 0x0

    .line 47
    filled-new-array {p1, p1}, [I

    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    aget p1, p1, v1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v2, p1

    .line 60
    :cond_3b
    iget-object p1, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    invoke-static {p1}, Landroidx/core/view/u0;->e(Landroid/view/View;)Landroidx/core/view/b1;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Landroidx/core/view/b1;->o(F)Landroidx/core/view/b1;

    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Ln/c0;->D:Landroidx/core/view/e1;

    .line 72
    invoke-virtual {p1, v1}, Landroidx/core/view/b1;->m(Landroidx/core/view/e1;)Landroidx/core/view/b1;

    .line 75
    invoke-virtual {v0, p1}, Ls/h;->c(Landroidx/core/view/b1;)Ls/h;

    .line 78
    iget-boolean p1, p0, Ln/c0;->t:Z

    .line 80
    if-eqz p1, :cond_60

    .line 82
    iget-object p1, p0, Ln/c0;->h:Landroid/view/View;

    .line 84
    if-eqz p1, :cond_60

    .line 86
    invoke-static {p1}, Landroidx/core/view/u0;->e(Landroid/view/View;)Landroidx/core/view/b1;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Landroidx/core/view/b1;->o(F)Landroidx/core/view/b1;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ls/h;->c(Landroidx/core/view/b1;)Ls/h;

    .line 97
    :cond_60
    sget-object p1, Ln/c0;->E:Landroid/view/animation/Interpolator;

    .line 99
    invoke-virtual {v0, p1}, Ls/h;->f(Landroid/view/animation/Interpolator;)Ls/h;

    .line 102
    const-wide/16 v1, 0xfa

    .line 104
    invoke-virtual {v0, v1, v2}, Ls/h;->e(J)Ls/h;

    .line 107
    iget-object p1, p0, Ln/c0;->B:Landroidx/core/view/c1;

    .line 109
    invoke-virtual {v0, p1}, Ls/h;->g(Landroidx/core/view/c1;)Ls/h;

    .line 112
    iput-object v0, p0, Ln/c0;->y:Ls/h;

    .line 114
    invoke-virtual {v0}, Ls/h;->h()V

    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    iget-object p1, p0, Ln/c0;->B:Landroidx/core/view/c1;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {p1, v0}, Landroidx/core/view/c1;->onAnimationEnd(Landroid/view/View;)V

    .line 124
    :goto_7b
    return-void
.end method

.method public z(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln/c0;->y:Ls/h;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ls/h;->a()V

    .line 8
    :cond_7
    iget-object v0, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 14
    iget v0, p0, Ln/c0;->s:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_7e

    .line 19
    iget-boolean v0, p0, Ln/c0;->z:Z

    .line 21
    if-nez v0, :cond_18

    .line 23
    if-eqz p1, :cond_7e

    .line 25
    :cond_18
    iget-object v0, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    iget-object v0, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    if-eqz p1, :cond_35

    .line 40
    filled-new-array {v1, v1}, [I

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    const/4 v1, 0x1

    .line 50
    aget p1, p1, v1

    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    :cond_35
    iget-object p1, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    new-instance p1, Ls/h;

    .line 61
    invoke-direct {p1}, Ls/h;-><init>()V

    .line 64
    iget-object v1, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 66
    invoke-static {v1}, Landroidx/core/view/u0;->e(Landroid/view/View;)Landroidx/core/view/b1;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Landroidx/core/view/b1;->o(F)Landroidx/core/view/b1;

    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Ln/c0;->D:Landroidx/core/view/e1;

    .line 76
    invoke-virtual {v1, v3}, Landroidx/core/view/b1;->m(Landroidx/core/view/e1;)Landroidx/core/view/b1;

    .line 79
    invoke-virtual {p1, v1}, Ls/h;->c(Landroidx/core/view/b1;)Ls/h;

    .line 82
    iget-boolean v1, p0, Ln/c0;->t:Z

    .line 84
    if-eqz v1, :cond_69

    .line 86
    iget-object v1, p0, Ln/c0;->h:Landroid/view/View;

    .line 88
    if-eqz v1, :cond_69

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    iget-object v0, p0, Ln/c0;->h:Landroid/view/View;

    .line 95
    invoke-static {v0}, Landroidx/core/view/u0;->e(Landroid/view/View;)Landroidx/core/view/b1;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroidx/core/view/b1;->o(F)Landroidx/core/view/b1;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ls/h;->c(Landroidx/core/view/b1;)Ls/h;

    .line 106
    :cond_69
    sget-object v0, Ln/c0;->F:Landroid/view/animation/Interpolator;

    .line 108
    invoke-virtual {p1, v0}, Ls/h;->f(Landroid/view/animation/Interpolator;)Ls/h;

    .line 111
    const-wide/16 v0, 0xfa

    .line 113
    invoke-virtual {p1, v0, v1}, Ls/h;->e(J)Ls/h;

    .line 116
    iget-object v0, p0, Ln/c0;->C:Landroidx/core/view/c1;

    .line 118
    invoke-virtual {p1, v0}, Ls/h;->g(Landroidx/core/view/c1;)Ls/h;

    .line 121
    iput-object p1, p0, Ln/c0;->y:Ls/h;

    .line 123
    invoke-virtual {p1}, Ls/h;->h()V

    .line 126
    goto :goto_9b

    .line 127
    :cond_7e
    iget-object p1, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 129
    const/high16 v0, 0x3f800000  # 1.0f

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134
    iget-object p1, p0, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-boolean p1, p0, Ln/c0;->t:Z

    .line 141
    if-eqz p1, :cond_95

    .line 143
    iget-object p1, p0, Ln/c0;->h:Landroid/view/View;

    .line 145
    if-eqz p1, :cond_95

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    :cond_95
    iget-object p1, p0, Ln/c0;->C:Landroidx/core/view/c1;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, Landroidx/core/view/c1;->onAnimationEnd(Landroid/view/View;)V

    .line 156
    :goto_9b
    iget-object p1, p0, Ln/c0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 158
    if-eqz p1, :cond_a2

    .line 160
    invoke-static {p1}, Landroidx/core/view/u0;->p0(Landroid/view/View;)V

    .line 163
    :cond_a2
    return-void
.end method
