# classes3.dex

.class public Lu/h0;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Lt/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/h0$c;,
        Lu/h0$d;,
        Lu/h0$g;,
        Lu/h0$h;,
        Lu/h0$i;,
        Lu/h0$e;,
        Lu/h0$f;
    }
.end annotation


# static fields
.field public static G:Ljava/lang/reflect/Method;

.field public static H:Ljava/lang/reflect/Method;


# instance fields
.field public A:Ljava/lang/Runnable;

.field public final B:Landroid/os/Handler;

.field public final C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Z

.field public F:Landroid/widget/PopupWindow;

.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lu/e0;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Landroid/view/View;

.field public q:I

.field public r:Landroid/database/DataSetObserver;

.field public s:Landroid/view/View;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/widget/AdapterView$OnItemClickListener;

.field public v:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final w:Lu/h0$i;

.field public final x:Lu/h0$h;

.field public final y:Lu/h0$g;

.field public final z:Lu/h0$e;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Landroid/widget/PopupWindow;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    if-gt v1, v2, :cond_26

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_a
    const-string v3, "setClipToScreenEnabled"

    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v5, v4, v1

    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lu/h0;->G:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_18} :catch_18

    .line 25
    :catch_18
    :try_start_18
    const-string v3, "setEpicenterBounds"

    .line 27
    new-array v2, v2, [Ljava/lang/Class;

    .line 29
    const-class v4, Landroid/graphics/Rect;

    .line 31
    aput-object v4, v2, v1

    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lu/h0;->H:Ljava/lang/reflect/Method;
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    :cond_26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    sget v1, Lm/a;->H:I

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lu/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lu/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lu/h0;->d:I

    iput v0, p0, Lu/h0;->e:I

    const/16 v0, 0x3ea

    iput v0, p0, Lu/h0;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lu/h0;->l:I

    iput-boolean v0, p0, Lu/h0;->m:Z

    iput-boolean v0, p0, Lu/h0;->n:Z

    const v1, 0x7fffffff

    iput v1, p0, Lu/h0;->o:I

    iput v0, p0, Lu/h0;->q:I

    .line 4
    new-instance v1, Lu/h0$i;

    invoke-direct {v1, p0}, Lu/h0$i;-><init>(Lu/h0;)V

    iput-object v1, p0, Lu/h0;->w:Lu/h0$i;

    .line 5
    new-instance v1, Lu/h0$h;

    invoke-direct {v1, p0}, Lu/h0$h;-><init>(Lu/h0;)V

    iput-object v1, p0, Lu/h0;->x:Lu/h0$h;

    .line 6
    new-instance v1, Lu/h0$g;

    invoke-direct {v1, p0}, Lu/h0$g;-><init>(Lu/h0;)V

    iput-object v1, p0, Lu/h0;->y:Lu/h0$g;

    .line 7
    new-instance v1, Lu/h0$e;

    invoke-direct {v1, p0}, Lu/h0$e;-><init>(Lu/h0;)V

    iput-object v1, p0, Lu/h0;->z:Lu/h0$e;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lu/h0;->C:Landroid/graphics/Rect;

    iput-object p1, p0, Lu/h0;->a:Landroid/content/Context;

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lu/h0;->B:Landroid/os/Handler;

    .line 10
    sget-object v1, Lm/j;->l1:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    sget v2, Lm/j;->m1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lu/h0;->f:I

    .line 12
    sget v2, Lm/j;->n1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lu/h0;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_65

    iput-boolean v2, p0, Lu/h0;->i:Z

    .line 13
    :cond_65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance v0, Lu/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lu/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu/h0;->E:Z

    .line 3
    return v0
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/h0;->p:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Lu/h0;->p:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_13
    return-void
.end method

.method public D(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu/h0;->s:Landroid/view/View;

    .line 3
    return-void
.end method

.method public E(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6
    return-void
.end method

.method public F(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v1, p0, Lu/h0;->C:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget-object v0, p0, Lu/h0;->C:Landroid/graphics/Rect;

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Lu/h0;->e:I

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lu/h0;->R(I)V

    .line 28
    :goto_1b
    return-void
.end method

.method public G(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu/h0;->l:I

    .line 3
    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iput-object v0, p0, Lu/h0;->D:Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public I(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 6
    return-void
.end method

.method public J(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lu/h0;->E:Z

    .line 3
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    return-void
.end method

.method public K(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    return-void
.end method

.method public L(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu/h0;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    return-void
.end method

.method public M(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu/h0;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 3
    return-void
.end method

.method public N(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu/h0;->k:Z

    .line 4
    iput-boolean p1, p0, Lu/h0;->j:Z

    .line 6
    return-void
.end method

.method public final O(Z)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_1a

    .line 7
    sget-object v0, Lu/h0;->G:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    :try_start_a
    iget-object v1, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1f

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 29
    invoke-static {v0, p1}, Lu/h0$d;->b(Landroid/widget/PopupWindow;Z)V

    .line 32
    :catch_1f
    :cond_1f
    :goto_1f
    return-void
.end method

.method public P(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu/h0;->q:I

    .line 3
    return-void
.end method

.method public Q(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu/h0;->c:Lu/e0;

    .line 3
    invoke-virtual {p0}, Lu/h0;->b()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lu/e0;->setListSelectionHidden(Z)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 28
    :cond_1b
    return-void
.end method

.method public R(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu/h0;->e:I

    .line 3
    return-void
.end method

.method public a()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lu/h0;->q()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lu/h0;->A()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 11
    iget v3, p0, Lu/h0;->h:I

    .line 13
    invoke-static {v2, v3}, Ld4/h;->b(Landroid/widget/PopupWindow;I)V

    .line 16
    iget-object v2, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 18
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eqz v2, :cond_90

    .line 28
    invoke-virtual {p0}, Lu/h0;->t()Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    iget v2, p0, Lu/h0;->e:I

    .line 41
    if-ne v2, v6, :cond_2c

    .line 43
    move v2, v6

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    if-ne v2, v4, :cond_36

    .line 47
    invoke-virtual {p0}, Lu/h0;->t()Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v2

    .line 55
    :cond_36
    :goto_36
    iget v7, p0, Lu/h0;->d:I

    .line 57
    if-ne v7, v6, :cond_64

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, v6

    .line 63
    :goto_3e
    if-eqz v1, :cond_52

    .line 65
    iget-object v1, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 67
    iget v4, p0, Lu/h0;->e:I

    .line 69
    if-ne v4, v6, :cond_48

    .line 71
    move v4, v6

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v4, v5

    .line 74
    :goto_49
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 77
    iget-object v1, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 79
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 82
    goto :goto_68

    .line 83
    :cond_52
    iget-object v1, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 85
    iget v4, p0, Lu/h0;->e:I

    .line 87
    if-ne v4, v6, :cond_5a

    .line 89
    move v4, v6

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v4, v5

    .line 92
    :goto_5b
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 95
    iget-object v1, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 97
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    if-ne v7, v4, :cond_67

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v0, v7

    .line 105
    :goto_68
    iget-object v1, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 107
    iget-boolean v4, p0, Lu/h0;->n:Z

    .line 109
    if-nez v4, :cond_73

    .line 111
    iget-boolean v4, p0, Lu/h0;->m:Z

    .line 113
    if-nez v4, :cond_73

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v3, v5

    .line 117
    :goto_74
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120
    iget-object v7, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 122
    invoke-virtual {p0}, Lu/h0;->t()Landroid/view/View;

    .line 125
    move-result-object v8

    .line 126
    iget v9, p0, Lu/h0;->f:I

    .line 128
    iget v10, p0, Lu/h0;->g:I

    .line 130
    if-gez v2, :cond_85

    .line 132
    move v11, v6

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v11, v2

    .line 135
    :goto_86
    if-gez v0, :cond_8a

    .line 137
    move v12, v6

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v12, v0

    .line 140
    :goto_8b
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 143
    goto/16 :goto_124

    .line 145
    :cond_90
    iget v1, p0, Lu/h0;->e:I

    .line 147
    if-ne v1, v6, :cond_96

    .line 149
    move v1, v6

    .line 150
    goto :goto_a0

    .line 151
    :cond_96
    if-ne v1, v4, :cond_a0

    .line 153
    invoke-virtual {p0}, Lu/h0;->t()Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160
    move-result v1

    .line 161
    :cond_a0
    :goto_a0
    iget v2, p0, Lu/h0;->d:I

    .line 163
    if-ne v2, v6, :cond_a6

    .line 165
    move v0, v6

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    if-ne v2, v4, :cond_a9

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v0, v2

    .line 171
    :goto_aa
    iget-object v2, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 176
    iget-object v1, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 181
    invoke-virtual {p0, v3}, Lu/h0;->O(Z)V

    .line 184
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 186
    iget-boolean v1, p0, Lu/h0;->n:Z

    .line 188
    if-nez v1, :cond_c3

    .line 190
    iget-boolean v1, p0, Lu/h0;->m:Z

    .line 192
    if-nez v1, :cond_c3

    .line 194
    move v1, v3

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v1, v5

    .line 197
    :goto_c4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 200
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 202
    iget-object v1, p0, Lu/h0;->x:Lu/h0$h;

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 207
    iget-boolean v0, p0, Lu/h0;->k:Z

    .line 209
    if-eqz v0, :cond_d9

    .line 211
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 213
    iget-boolean v1, p0, Lu/h0;->j:Z

    .line 215
    invoke-static {v0, v1}, Ld4/h;->a(Landroid/widget/PopupWindow;Z)V

    .line 218
    :cond_d9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    const/16 v1, 0x1c

    .line 222
    if-gt v0, v1, :cond_ef

    .line 224
    sget-object v0, Lu/h0;->H:Ljava/lang/reflect/Method;

    .line 226
    if-eqz v0, :cond_f6

    .line 228
    :try_start_e3
    iget-object v1, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 230
    new-array v2, v3, [Ljava/lang/Object;

    .line 232
    iget-object v3, p0, Lu/h0;->D:Landroid/graphics/Rect;

    .line 234
    aput-object v3, v2, v5

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ee} :catch_f6

    .line 239
    goto :goto_f6

    .line 240
    :cond_ef
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 242
    iget-object v1, p0, Lu/h0;->D:Landroid/graphics/Rect;

    .line 244
    invoke-static {v0, v1}, Lu/h0$d;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 247
    :catch_f6
    :cond_f6
    :goto_f6
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 249
    invoke-virtual {p0}, Lu/h0;->t()Landroid/view/View;

    .line 252
    move-result-object v1

    .line 253
    iget v2, p0, Lu/h0;->f:I

    .line 255
    iget v3, p0, Lu/h0;->g:I

    .line 257
    iget v4, p0, Lu/h0;->l:I

    .line 259
    invoke-static {v0, v1, v2, v3, v4}, Ld4/h;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 262
    iget-object v0, p0, Lu/h0;->c:Lu/e0;

    .line 264
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 267
    iget-boolean v0, p0, Lu/h0;->E:Z

    .line 269
    if-eqz v0, :cond_116

    .line 271
    iget-object v0, p0, Lu/h0;->c:Lu/e0;

    .line 273
    invoke-virtual {v0}, Lu/e0;->isInTouchMode()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_119

    .line 279
    :cond_116
    invoke-virtual {p0}, Lu/h0;->r()V

    .line 282
    :cond_119
    iget-boolean v0, p0, Lu/h0;->E:Z

    .line 284
    if-nez v0, :cond_124

    .line 286
    iget-object v0, p0, Lu/h0;->B:Landroid/os/Handler;

    .line 288
    iget-object v1, p0, Lu/h0;->z:Lu/h0$e;

    .line 290
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    :cond_124
    :goto_124
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lu/h0;->f:I

    .line 3
    return v0
.end method

.method public dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    invoke-virtual {p0}, Lu/h0;->C()V

    .line 9
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 15
    iput-object v1, p0, Lu/h0;->c:Lu/e0;

    .line 17
    iget-object v0, p0, Lu/h0;->B:Landroid/os/Handler;

    .line 19
    iget-object v1, p0, Lu/h0;->w:Lu/h0$i;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu/h0;->f:I

    .line 3
    return-void
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu/h0;->g:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu/h0;->i:Z

    .line 6
    return-void
.end method

.method public m()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu/h0;->i:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lu/h0;->g:I

    .line 9
    return v0
.end method

.method public n(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu/h0;->r:Landroid/database/DataSetObserver;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lu/h0$f;

    .line 7
    invoke-direct {v0, p0}, Lu/h0$f;-><init>(Lu/h0;)V

    .line 10
    iput-object v0, p0, Lu/h0;->r:Landroid/database/DataSetObserver;

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v1, p0, Lu/h0;->b:Landroid/widget/ListAdapter;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    :cond_13
    :goto_13
    iput-object p1, p0, Lu/h0;->b:Landroid/widget/ListAdapter;

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    iget-object v0, p0, Lu/h0;->r:Landroid/database/DataSetObserver;

    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    :cond_1c
    iget-object p1, p0, Lu/h0;->c:Lu/e0;

    .line 31
    if-eqz p1, :cond_25

    .line 33
    iget-object v0, p0, Lu/h0;->b:Landroid/widget/ListAdapter;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_25
    return-void
.end method

.method public p()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/h0;->c:Lu/e0;

    .line 3
    return-object v0
.end method

.method public final q()I
    .registers 13

    .line 1
    iget-object v0, p0, Lu/h0;->c:Lu/e0;

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_b5

    .line 10
    iget-object v0, p0, Lu/h0;->a:Landroid/content/Context;

    .line 12
    new-instance v5, Lu/h0$a;

    .line 14
    invoke-direct {v5, p0}, Lu/h0$a;-><init>(Lu/h0;)V

    .line 17
    iput-object v5, p0, Lu/h0;->A:Ljava/lang/Runnable;

    .line 19
    iget-boolean v5, p0, Lu/h0;->E:Z

    .line 21
    xor-int/2addr v5, v3

    .line 22
    invoke-virtual {p0, v0, v5}, Lu/h0;->s(Landroid/content/Context;Z)Lu/e0;

    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Lu/h0;->c:Lu/e0;

    .line 28
    iget-object v6, p0, Lu/h0;->t:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v6, :cond_22

    .line 32
    invoke-virtual {v5, v6}, Lu/e0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_22
    iget-object v5, p0, Lu/h0;->c:Lu/e0;

    .line 37
    iget-object v6, p0, Lu/h0;->b:Landroid/widget/ListAdapter;

    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    iget-object v5, p0, Lu/h0;->c:Lu/e0;

    .line 44
    iget-object v6, p0, Lu/h0;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    iget-object v5, p0, Lu/h0;->c:Lu/e0;

    .line 51
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    iget-object v5, p0, Lu/h0;->c:Lu/e0;

    .line 56
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    iget-object v5, p0, Lu/h0;->c:Lu/e0;

    .line 61
    new-instance v6, Lu/h0$b;

    .line 63
    invoke-direct {v6, p0}, Lu/h0$b;-><init>(Lu/h0;)V

    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 69
    iget-object v5, p0, Lu/h0;->c:Lu/e0;

    .line 71
    iget-object v6, p0, Lu/h0;->y:Lu/h0$g;

    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 76
    iget-object v5, p0, Lu/h0;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 78
    if-eqz v5, :cond_54

    .line 80
    iget-object v6, p0, Lu/h0;->c:Lu/e0;

    .line 82
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 85
    :cond_54
    iget-object v5, p0, Lu/h0;->c:Lu/e0;

    .line 87
    iget-object v6, p0, Lu/h0;->p:Landroid/view/View;

    .line 89
    if-eqz v6, :cond_ae

    .line 91
    new-instance v7, Landroid/widget/LinearLayout;

    .line 93
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    const/high16 v8, 0x3f800000  # 1.0f

    .line 103
    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    iget v8, p0, Lu/h0;->q:I

    .line 108
    if-eqz v8, :cond_86

    .line 110
    if-eq v8, v3, :cond_7f

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v5, "Invalid hint position "

    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v5, p0, Lu/h0;->q:I

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_8c

    .line 128
    :cond_7f
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :goto_8c
    iget v0, p0, Lu/h0;->e:I

    .line 143
    if-ltz v0, :cond_92

    .line 145
    move v5, v1

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move v0, v4

    .line 148
    move v5, v0

    .line 149
    :goto_94
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    move-result v5

    .line 166
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 168
    add-int/2addr v5, v6

    .line 169
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 171
    add-int/2addr v5, v0

    .line 172
    move v0, v5

    .line 173
    move-object v5, v7

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v0, v4

    .line 176
    :goto_af
    iget-object v6, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 178
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 181
    goto :goto_d3

    .line 182
    :cond_b5
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 184
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/ViewGroup;

    .line 190
    iget-object v0, p0, Lu/h0;->p:Landroid/view/View;

    .line 192
    if-eqz v0, :cond_d2

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    move-result v0

    .line 204
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 206
    add-int/2addr v0, v6

    .line 207
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 209
    add-int/2addr v0, v5

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v0, v4

    .line 212
    :goto_d3
    iget-object v5, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 214
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_ef

    .line 220
    iget-object v6, p0, Lu/h0;->C:Landroid/graphics/Rect;

    .line 222
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 225
    iget-object v5, p0, Lu/h0;->C:Landroid/graphics/Rect;

    .line 227
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 229
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 231
    add-int/2addr v5, v6

    .line 232
    iget-boolean v7, p0, Lu/h0;->i:Z

    .line 234
    if-nez v7, :cond_f5

    .line 236
    neg-int v6, v6

    .line 237
    iput v6, p0, Lu/h0;->g:I

    .line 239
    goto :goto_f5

    .line 240
    :cond_ef
    iget-object v5, p0, Lu/h0;->C:Landroid/graphics/Rect;

    .line 242
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 245
    move v5, v4

    .line 246
    :cond_f5
    :goto_f5
    iget-object v6, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 248
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 251
    move-result v6

    .line 252
    const/4 v7, 0x2

    .line 253
    if-ne v6, v7, :cond_ff

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v3, v4

    .line 257
    :goto_100
    invoke-virtual {p0}, Lu/h0;->t()Landroid/view/View;

    .line 260
    move-result-object v4

    .line 261
    iget v6, p0, Lu/h0;->g:I

    .line 263
    invoke-virtual {p0, v4, v6, v3}, Lu/h0;->u(Landroid/view/View;IZ)I

    .line 266
    move-result v3

    .line 267
    iget-boolean v4, p0, Lu/h0;->m:Z

    .line 269
    if-nez v4, :cond_172

    .line 271
    iget v4, p0, Lu/h0;->d:I

    .line 273
    if-ne v4, v2, :cond_113

    .line 275
    goto :goto_172

    .line 276
    :cond_113
    iget v4, p0, Lu/h0;->e:I

    .line 278
    const/4 v6, -0x2

    .line 279
    if-eq v4, v6, :cond_13b

    .line 281
    const/high16 v1, 0x40000000  # 2.0f

    .line 283
    if-eq v4, v2, :cond_122

    .line 285
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 288
    move-result v1

    .line 289
    :goto_120
    move v7, v1

    .line 290
    goto :goto_154

    .line 291
    :cond_122
    iget-object v2, p0, Lu/h0;->a:Landroid/content/Context;

    .line 293
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 300
    move-result-object v2

    .line 301
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 303
    iget-object v4, p0, Lu/h0;->C:Landroid/graphics/Rect;

    .line 305
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 307
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 309
    add-int/2addr v6, v4

    .line 310
    sub-int/2addr v2, v6

    .line 311
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 314
    move-result v1

    .line 315
    goto :goto_120

    .line 316
    :cond_13b
    iget-object v2, p0, Lu/h0;->a:Landroid/content/Context;

    .line 318
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 325
    move-result-object v2

    .line 326
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 328
    iget-object v4, p0, Lu/h0;->C:Landroid/graphics/Rect;

    .line 330
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 332
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 334
    add-int/2addr v6, v4

    .line 335
    sub-int/2addr v2, v6

    .line 336
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 339
    move-result v1

    .line 340
    goto :goto_120

    .line 341
    :goto_154
    iget-object v6, p0, Lu/h0;->c:Lu/e0;

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, -0x1

    .line 345
    sub-int v10, v3, v0

    .line 347
    const/4 v11, -0x1

    .line 348
    invoke-virtual/range {v6 .. v11}, Lu/e0;->d(IIIII)I

    .line 351
    move-result v1

    .line 352
    if-lez v1, :cond_170

    .line 354
    iget-object v2, p0, Lu/h0;->c:Lu/e0;

    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 359
    move-result v2

    .line 360
    iget-object v3, p0, Lu/h0;->c:Lu/e0;

    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 365
    move-result v3

    .line 366
    add-int/2addr v2, v3

    .line 367
    add-int/2addr v5, v2

    .line 368
    add-int/2addr v0, v5

    .line 369
    :cond_170
    add-int/2addr v1, v0

    .line 370
    return v1

    .line 371
    :cond_172
    :goto_172
    add-int/2addr v3, v5

    .line 372
    return v3
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/h0;->c:Lu/e0;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lu/e0;->setListSelectionHidden(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_b
    return-void
.end method

.method public s(Landroid/content/Context;Z)Lu/e0;
    .registers 4

    .line 1
    new-instance v0, Lu/e0;

    .line 3
    invoke-direct {v0, p1, p2}, Lu/e0;-><init>(Landroid/content/Context;Z)V

    .line 6
    return-object v0
.end method

.method public t()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/h0;->s:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final u(Landroid/view/View;IZ)I
    .registers 5

    .line 1
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lu/h0$c;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu/h0;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Lu/h0;->c:Lu/e0;

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public w()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu/h0;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-object v0, p0, Lu/h0;->c:Lu/e0;

    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public x()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu/h0;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lu/h0;->c:Lu/e0;

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public y()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu/h0;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Lu/h0;->c:Lu/e0;

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public z()I
    .registers 2

    .line 1
    iget v0, p0, Lu/h0;->e:I

    .line 3
    return v0
.end method
