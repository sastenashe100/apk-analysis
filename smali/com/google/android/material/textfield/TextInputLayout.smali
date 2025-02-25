# classes4.dex

.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final Y1:I

.field public static final Z1:[[I


# instance fields
.field public A:Z

.field public A1:Landroid/graphics/drawable/Drawable;

.field public B:Ljava/lang/CharSequence;

.field public B1:I

.field public C:Z

.field public final C1:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lvb/g;

.field public D1:Landroid/graphics/drawable/Drawable;

.field public E:Lvb/g;

.field public E1:I

.field public F:Landroid/graphics/drawable/StateListDrawable;

.field public F1:Landroid/graphics/drawable/Drawable;

.field public G:Z

.field public G1:Landroid/content/res/ColorStateList;

.field public H:Lvb/g;

.field public H1:Landroid/content/res/ColorStateList;

.field public I:Lvb/g;

.field public I1:I

.field public J:Lvb/k;

.field public J1:I

.field public K:Z

.field public K0:I

.field public K1:I

.field public final L:I

.field public L1:Landroid/content/res/ColorStateList;

.field public M:I

.field public M1:I

.field public N1:I

.field public O1:I

.field public P1:I

.field public Q:I

.field public Q1:I

.field public R1:Z

.field public final S1:Lcom/google/android/material/internal/a;

.field public T1:Z

.field public U1:Z

.field public V1:Landroid/animation/ValueAnimator;

.field public W1:Z

.field public X1:Z

.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lyb/y;

.field public b1:I

.field public final c:Lcom/google/android/material/textfield/a;

.field public d:Landroid/widget/EditText;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lyb/t;

.field public k:Z

.field public k0:I

.field public k1:I

.field public l:I

.field public m:Z

.field public n:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public o:Landroid/widget/TextView;

.field public p:I

.field public p0:I

.field public final p1:Landroid/graphics/Rect;

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:Landroid/widget/TextView;

.field public u:Landroid/content/res/ColorStateList;

.field public v:I

.field public w:Lv5/l;

.field public x:Lv5/l;

.field public final x1:Landroid/graphics/Rect;

.field public y:Landroid/content/res/ColorStateList;

.field public final y1:Landroid/graphics/RectF;

.field public z:Landroid/content/res/ColorStateList;

.field public z1:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Lwa/l;->o:I

    .line 3
    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:I

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [[I

    .line 8
    const v1, 0x10100a7

    .line 11
    filled-new-array {v1}, [I

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v2, [I

    .line 21
    aput-object v2, v0, v1

    .line 23
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:[[I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lwa/c;->Z:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->Y1:I

    move-object/from16 v1, p1

    .line 2
    invoke-static {v1, v7, v8, v9}, Lzb/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 3
    new-instance v1, Lyb/t;

    invoke-direct {v1, v0}, Lyb/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 4
    new-instance v1, Lyb/e0;

    invoke-direct {v1}, Lyb/e0;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Ljava/util/LinkedHashSet;

    .line 9
    new-instance v1, Lcom/google/android/material/internal/a;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/a;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    .line 11
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x0

    .line 12
    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 14
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 16
    sget-object v2, Lxa/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->H0(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->C0(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->g0(I)V

    .line 19
    sget-object v3, Lwa/m;->g7:[I

    sget v15, Lwa/m;->D7:I

    sget v6, Lwa/m;->B7:I

    sget v5, Lwa/m;->Q7:I

    sget v4, Lwa/m;->V7:I

    sget v2, Lwa/m;->Z7:I

    filled-new-array {v15, v6, v5, v4, v2}, [I

    move-result-object v16

    move-object v1, v11

    move/from16 v17, v2

    move-object/from16 v2, p2

    move/from16 v18, v4

    move/from16 v4, p3

    move/from16 v19, v5

    move v5, v9

    move/from16 v20, v6

    move-object/from16 v6, v16

    .line 20
    invoke-static/range {v1 .. v6}, Lnb/k;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lu/t0;

    move-result-object v1

    .line 21
    new-instance v2, Lyb/y;

    invoke-direct {v2, v0, v1}, Lyb/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lu/t0;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 22
    sget v3, Lwa/m;->Y7:I

    invoke-virtual {v1, v3, v12}, Lu/t0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 23
    sget v3, Lwa/m;->l7:I

    invoke-virtual {v1, v3}, Lu/t0;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    sget v3, Lwa/m;->X7:I

    invoke-virtual {v1, v3, v12}, Lu/t0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->U1:Z

    .line 25
    sget v3, Lwa/m;->S7:I

    invoke-virtual {v1, v3, v12}, Lu/t0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T1:Z

    .line 26
    sget v3, Lwa/m;->n7:I

    invoke-virtual {v1, v3}, Lu/t0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_ce

    .line 27
    invoke-virtual {v1, v3, v10}, Lu/t0;->k(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_dd

    .line 28
    :cond_ce
    sget v3, Lwa/m;->k7:I

    invoke-virtual {v1, v3}, Lu/t0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_dd

    .line 29
    invoke-virtual {v1, v3, v10}, Lu/t0;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 30
    :cond_dd
    :goto_dd
    sget v3, Lwa/m;->m7:I

    invoke-virtual {v1, v3}, Lu/t0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_ed

    .line 31
    invoke-virtual {v1, v3, v10}, Lu/t0;->k(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_fc

    .line 32
    :cond_ed
    sget v3, Lwa/m;->j7:I

    invoke-virtual {v1, v3}, Lu/t0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_fc

    .line 33
    invoke-virtual {v1, v3, v10}, Lu/t0;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 34
    :cond_fc
    :goto_fc
    invoke-static {v11, v7, v8, v9}, Lvb/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvb/k$b;

    move-result-object v3

    invoke-virtual {v3}, Lvb/k$b;->m()Lvb/k;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 35
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lwa/e;->f0:I

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 37
    sget v3, Lwa/m;->q7:I

    .line 38
    invoke-virtual {v1, v3, v13}, Lu/t0;->e(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 39
    sget v3, Lwa/m;->x7:I

    .line 40
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lwa/e;->g0:I

    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 42
    invoke-virtual {v1, v3, v4}, Lu/t0;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 43
    sget v3, Lwa/m;->y7:I

    .line 44
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lwa/e;->h0:I

    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 46
    invoke-virtual {v1, v3, v4}, Lu/t0;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 47
    sget v3, Lwa/m;->u7:I

    const/high16 v4, -0x40800000  # -1.0f

    .line 48
    invoke-virtual {v1, v3, v4}, Lu/t0;->d(IF)F

    move-result v3

    .line 49
    sget v5, Lwa/m;->t7:I

    .line 50
    invoke-virtual {v1, v5, v4}, Lu/t0;->d(IF)F

    move-result v5

    .line 51
    sget v6, Lwa/m;->r7:I

    .line 52
    invoke-virtual {v1, v6, v4}, Lu/t0;->d(IF)F

    move-result v6

    .line 53
    sget v7, Lwa/m;->s7:I

    .line 54
    invoke-virtual {v1, v7, v4}, Lu/t0;->d(IF)F

    move-result v4

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 55
    invoke-virtual {v7}, Lvb/k;->v()Lvb/k$b;

    move-result-object v7

    const/4 v8, 0x0

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_16a

    .line 56
    invoke-virtual {v7, v3}, Lvb/k$b;->A(F)Lvb/k$b;

    :cond_16a
    cmpl-float v3, v5, v8

    if-ltz v3, :cond_171

    .line 57
    invoke-virtual {v7, v5}, Lvb/k$b;->E(F)Lvb/k$b;

    :cond_171
    cmpl-float v3, v6, v8

    if-ltz v3, :cond_178

    .line 58
    invoke-virtual {v7, v6}, Lvb/k$b;->w(F)Lvb/k$b;

    :cond_178
    cmpl-float v3, v4, v8

    if-ltz v3, :cond_17f

    .line 59
    invoke-virtual {v7, v4}, Lvb/k$b;->s(F)Lvb/k$b;

    .line 60
    :cond_17f
    invoke-virtual {v7}, Lvb/k$b;->m()Lvb/k;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 61
    sget v3, Lwa/m;->o7:I

    .line 62
    invoke-static {v11, v1, v3}, Lsb/c;->b(Landroid/content/Context;Lu/t0;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_1e5

    .line 63
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M1:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 64
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, 0x1010367

    const v6, -0x101009e

    if-eqz v4, :cond_1c6

    filled-new-array {v6}, [I

    move-result-object v4

    .line 65
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->N1:I

    const v4, 0x101009c

    const v6, 0x101009e

    filled-new-array {v4, v6}, [I

    move-result-object v4

    .line 66
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O1:I

    filled-new-array {v5, v6}, [I

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->P1:I

    goto :goto_1ef

    :cond_1c6
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M1:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O1:I

    sget v3, Lwa/d;->g:I

    .line 68
    invoke-static {v11, v3}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v4

    .line 69
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->N1:I

    filled-new-array {v5}, [I

    move-result-object v4

    .line 70
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->P1:I

    goto :goto_1ef

    :cond_1e5
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->M1:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->N1:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->O1:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->P1:I

    .line 71
    :goto_1ef
    sget v3, Lwa/m;->i7:I

    invoke-virtual {v1, v3}, Lu/t0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1ff

    .line 72
    invoke-virtual {v1, v3}, Lu/t0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Landroid/content/res/ColorStateList;

    .line 73
    :cond_1ff
    sget v3, Lwa/m;->v7:I

    .line 74
    invoke-static {v11, v1, v3}, Lsb/c;->b(Landroid/content/Context;Lu/t0;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 75
    invoke-virtual {v1, v3, v13}, Lu/t0;->b(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K1:I

    sget v3, Lwa/d;->h:I

    .line 76
    invoke-static {v11, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I1:I

    sget v3, Lwa/d;->i:I

    .line 77
    invoke-static {v11, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:I

    sget v3, Lwa/d;->j:I

    .line 78
    invoke-static {v11, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J1:I

    if-eqz v4, :cond_228

    .line 79
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 80
    :cond_228
    sget v3, Lwa/m;->w7:I

    invoke-virtual {v1, v3}, Lu/t0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_237

    .line 81
    invoke-static {v11, v1, v3}, Lsb/c;->b(Landroid/content/Context;Lu/t0;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_237
    move/from16 v3, v17

    .line 83
    invoke-virtual {v1, v3, v10}, Lu/t0;->n(II)I

    move-result v4

    if-eq v4, v10, :cond_246

    .line 84
    invoke-virtual {v1, v3, v13}, Lu/t0;->n(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_246
    move/from16 v3, v19

    .line 85
    invoke-virtual {v1, v3, v13}, Lu/t0;->n(II)I

    move-result v3

    .line 86
    sget v4, Lwa/m;->L7:I

    .line 87
    invoke-virtual {v1, v4}, Lu/t0;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 88
    sget v5, Lwa/m;->M7:I

    invoke-virtual {v1, v5, v13}, Lu/t0;->a(IZ)Z

    move-result v5

    move/from16 v6, v18

    .line 89
    invoke-virtual {v1, v6, v13}, Lu/t0;->n(II)I

    move-result v6

    .line 90
    sget v7, Lwa/m;->U7:I

    .line 91
    invoke-virtual {v1, v7, v13}, Lu/t0;->a(IZ)Z

    move-result v7

    .line 92
    sget v8, Lwa/m;->T7:I

    invoke-virtual {v1, v8}, Lu/t0;->p(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 93
    sget v9, Lwa/m;->h8:I

    .line 94
    invoke-virtual {v1, v9, v13}, Lu/t0;->n(II)I

    move-result v9

    .line 95
    sget v11, Lwa/m;->g8:I

    invoke-virtual {v1, v11}, Lu/t0;->p(I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 96
    sget v12, Lwa/m;->z7:I

    invoke-virtual {v1, v12, v13}, Lu/t0;->a(IZ)Z

    move-result v12

    .line 97
    sget v13, Lwa/m;->A7:I

    invoke-virtual {v1, v13, v10}, Lu/t0;->k(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v10, 0x0

    .line 98
    invoke-virtual {v1, v15, v10}, Lu/t0;->n(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    move/from16 v13, v20

    .line 99
    invoke-virtual {v1, v13, v10}, Lu/t0;->n(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 100
    sget v13, Lwa/m;->p7:I

    .line 101
    invoke-virtual {v1, v13, v10}, Lu/t0;->k(II)I

    move-result v10

    .line 102
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 103
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 104
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 105
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 108
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 110
    sget v3, Lwa/m;->R7:I

    invoke-virtual {v1, v3}, Lu/t0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2c5

    .line 111
    invoke-virtual {v1, v3}, Lu/t0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 112
    :cond_2c5
    sget v3, Lwa/m;->W7:I

    invoke-virtual {v1, v3}, Lu/t0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2d4

    .line 113
    invoke-virtual {v1, v3}, Lu/t0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    :cond_2d4
    sget v3, Lwa/m;->a8:I

    invoke-virtual {v1, v3}, Lu/t0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2e3

    .line 115
    invoke-virtual {v1, v3}, Lu/t0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 116
    :cond_2e3
    sget v3, Lwa/m;->E7:I

    invoke-virtual {v1, v3}, Lu/t0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2f2

    .line 117
    invoke-virtual {v1, v3}, Lu/t0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 118
    :cond_2f2
    sget v3, Lwa/m;->C7:I

    invoke-virtual {v1, v3}, Lu/t0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_301

    .line 119
    invoke-virtual {v1, v3}, Lu/t0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 121
    :cond_301
    sget v3, Lwa/m;->i8:I

    invoke-virtual {v1, v3}, Lu/t0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_310

    .line 122
    invoke-virtual {v1, v3}, Lu/t0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 124
    :cond_310
    new-instance v3, Lcom/google/android/material/textfield/a;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lu/t0;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 125
    sget v4, Lwa/m;->h7:I

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Lu/t0;->a(IZ)Z

    move-result v4

    .line 126
    invoke-virtual {v1}, Lu/t0;->w()V

    const/4 v1, 0x2

    .line 127
    invoke-static {v0, v1}, Landroidx/core/view/u0;->E0(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v1, v9, :cond_32e

    .line 128
    invoke-static {v0, v6}, Landroidx/core/view/u0;->G0(Landroid/view/View;I)V

    .line 129
    :cond_32e
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 133
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 134
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 135
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 136
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static G(Lvb/g;II[[I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    const v0, 0x3dcccccd  # 0.1f

    .line 4
    invoke-static {p2, p1, v0}, Lhb/a;->h(IIF)I

    .line 7
    move-result p2

    .line 8
    filled-new-array {p2, p1}, [I

    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 14
    invoke-direct {p2, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 17
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    invoke-direct {p1, p2, p0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-object p1
.end method

.method public static J(Landroid/content/Context;Lvb/g;I[[I)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 1
    sget v0, Lwa/c;->q:I

    .line 3
    const-string v1, "TextInputLayout"

    .line 5
    invoke-static {p0, v0, v1}, Lhb/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    new-instance v0, Lvb/g;

    .line 11
    invoke-virtual {p1}, Lvb/g;->E()Lvb/k;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lvb/g;-><init>(Lvb/k;)V

    .line 18
    const v1, 0x3dcccccd  # 0.1f

    .line 21
    invoke-static {p2, p0, v1}, Lhb/a;->h(IIF)I

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {p2, v1}, [I

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 32
    invoke-direct {v3, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    invoke-virtual {v0, v3}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 38
    invoke-virtual {v0, p0}, Lvb/g;->setTint(I)V

    .line 41
    filled-new-array {p2, p0}, [I

    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 47
    invoke-direct {p2, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 50
    new-instance p0, Lvb/g;

    .line 52
    invoke-virtual {p1}, Lvb/g;->E()Lvb/k;

    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p3}, Lvb/g;-><init>(Lvb/k;)V

    .line 59
    const/4 p3, -0x1

    .line 60
    invoke-virtual {p0, p3}, Lvb/g;->setTint(I)V

    .line 63
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 65
    invoke-direct {p3, p2, v0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    const/4 p0, 0x2

    .line 69
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    .line 71
    aput-object p3, p0, v1

    .line 73
    const/4 p2, 0x1

    .line 74
    aput-object p1, p0, p2

    .line 76
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 78
    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-object p1
.end method

.method public static synthetic R(Landroid/text/Editable;)I
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return p0
.end method

.method public static V(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    if-eqz v3, :cond_17

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->V(Landroid/view/ViewGroup;Z)V

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-void
.end method

.method public static synthetic a(Landroid/text/Editable;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R(Landroid/text/Editable;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X1:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u0(Landroid/text/Editable;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/TextInputLayout;)Lyb/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/textfield/TextInputLayout;)Lyb/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 3
    return-object p0
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 5
    if-eqz v1, :cond_37

    .line 7
    invoke-static {v0}, Lyb/q;->a(Landroid/widget/EditText;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_37

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 16
    sget v1, Lwa/c;->l:I

    .line 18
    invoke-static {v0, v1}, Lhb/a;->d(Landroid/view/View;I)I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_27

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 33
    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->Z1:[[I

    .line 35
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->J(Landroid/content/Context;Lvb/g;I[[I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_35

    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 45
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 47
    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->Z1:[[I

    .line 49
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->G(Lvb/g;II[[I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 58
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    if-nez v0, :cond_25

    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/drawable/StateListDrawable;

    .line 12
    const v1, 0x10100aa

    .line 15
    filled-new-array {v1}, [I

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/drawable/StateListDrawable;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Z)Lvb/g;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/drawable/StateListDrawable;

    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lvb/g;

    .line 3
    if-nez v0, :cond_b

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->F(Z)Lvb/g;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lvb/g;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lvb/g;

    .line 14
    return-object v0
.end method

.method public static j0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .registers 5

    .line 1
    if-eqz p4, :cond_5

    .line 3
    sget p4, Lwa/k;->c:I

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p4, Lwa/k;->b:I

    .line 8
    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p3

    .line 16
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_d7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_d

    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    :cond_d
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_18

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 30
    :goto_1d
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 32
    if-eq v0, v1, :cond_25

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 43
    :goto_2a
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 49
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 51
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 59
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->J0(Landroid/graphics/Typeface;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 70
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 72
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->r0(F)V

    .line 79
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 81
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 83
    invoke-virtual {v2}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->m0(F)V

    .line 90
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 98
    and-int/lit8 v3, v1, -0x71

    .line 100
    or-int/lit8 v3, v3, 0x30

    .line 102
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/a;->g0(I)V

    .line 105
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/a;->q0(I)V

    .line 110
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 112
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 114
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Landroid/content/res/ColorStateList;

    .line 122
    if-nez v1, :cond_83

    .line 124
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 126
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Landroid/content/res/ColorStateList;

    .line 132
    :cond_83
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 134
    const/4 v2, 0x1

    .line 135
    if-eqz v1, :cond_a3

    .line 137
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a1

    .line 145
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 147
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 162
    :cond_a1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 164
    :cond_a3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 166
    if-eqz v1, :cond_b0

    .line 168
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 170
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->i0(Landroid/text/Editable;)V

    .line 177
    :cond_b0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 180
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 182
    invoke-virtual {v1}, Lyb/t;->f()V

    .line 185
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 190
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 198
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 200
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->s0()V

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_d3

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    :cond_d3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->r0(ZZ)V

    .line 215
    return-void

    .line 216
    :cond_d7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    const-string v0, "We already have an EditText, can only have one"

    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->G0(Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Z

    .line 18
    if-nez p1, :cond_16

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 23
    :cond_16
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 18
    :goto_11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 15
    instance-of v0, v0, Lyb/h;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final C(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lvb/g;

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lvb/g;

    .line 7
    if-eqz v0, :cond_3e

    .line 9
    invoke-virtual {v0, p1}, Lvb/g;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lvb/g;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lvb/g;

    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->D()F

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 41
    move-result v3

    .line 42
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 44
    invoke-static {v3, v4, v2}, Lxa/a;->c(IIF)I

    .line 47
    move-result v4

    .line 48
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 50
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 52
    invoke-static {v3, v1, v2}, Lxa/a;->c(IIF)I

    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lvb/g;

    .line 60
    invoke-virtual {v0, p1}, Lvb/g;->draw(Landroid/graphics/Canvas;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public final D(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->l(Landroid/graphics/Canvas;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final E(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1a

    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U1:Z

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(F)V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->u0(F)V

    .line 32
    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_32

    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 40
    check-cast p1, Lyb/h;

    .line 42
    invoke-virtual {p1}, Lyb/h;->m0()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Z

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 59
    invoke-virtual {v0, p1}, Lyb/y;->i(Z)V

    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->E(Z)V

    .line 67
    return-void
.end method

.method public final F(Z)Lvb/g;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lwa/e;->d0:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    if-eqz p1, :cond_f

    .line 14
    move p1, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 19
    instance-of v2, v1, Lyb/u;

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    check-cast v1, Lyb/u;

    .line 25
    invoke-virtual {v1}, Lyb/u;->getPopupElevation()F

    .line 28
    move-result v1

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lwa/e;->W:I

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    :goto_28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v2

    .line 45
    sget v3, Lwa/e;->X:I

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    move-result v2

    .line 51
    invoke-static {}, Lvb/k;->a()Lvb/k$b;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, p1}, Lvb/k$b;->A(F)Lvb/k$b;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p1}, Lvb/k$b;->E(F)Lvb/k$b;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lvb/k$b;->s(F)Lvb/k$b;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lvb/k$b;->w(F)Lvb/k$b;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lvb/k$b;->m()Lvb/k;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lvb/g;->m(Landroid/content/Context;F)Lvb/g;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lvb/g;->setShapeAppearanceModel(Lvb/k;)V

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0, p1, v2, p1, v2}, Lvb/g;->b0(IIII)V

    .line 90
    return-object v0
.end method

.method public final H(IZ)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    if-nez p2, :cond_21

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p2

    .line 24
    sub-int/2addr p1, p2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result p2

    .line 33
    add-int/2addr p1, p2

    .line 34
    :cond_21
    return p1
.end method

.method public final I(IZ)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    if-eqz p2, :cond_21

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    add-int/2addr p1, p2

    .line 34
    :cond_21
    return p1
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 7
    if-eqz v1, :cond_19

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lv5/l;

    .line 17
    invoke-static {v0, v1}, Lv5/j0;->b(Landroid/view/ViewGroup;Lv5/g0;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_19
    return-void
.end method

.method public L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->C()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 3
    invoke-virtual {v0}, Lyb/t;->z()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 3
    invoke-virtual {v0}, Lyb/t;->A()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Z

    .line 3
    return v0
.end method

.method public P()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 3
    return v0
.end method

.method public final Q()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 11
    move-result v0

    .line 12
    if-gt v0, v1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return v1
.end method

.method public final S()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 26
    return-void
.end method

.method public final T()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/a;->o(Landroid/graphics/RectF;II)V

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v1, v1, v2

    .line 34
    if-lez v1, :cond_51

    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v2

    .line 42
    if-gtz v1, :cond_2c

    .line 44
    goto :goto_51

    .line 45
    :cond_2c
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/RectF;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    move-result v1

    .line 52
    neg-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    move-result v2

    .line 58
    neg-int v2, v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 63
    move-result v3

    .line 64
    const/high16 v4, 0x40000000  # 2.0f

    .line 66
    div-float/2addr v3, v4

    .line 67
    sub-float/2addr v2, v3

    .line 68
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 70
    int-to-float v3, v3

    .line 71
    add-float/2addr v2, v3

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 75
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 77
    check-cast v1, Lyb/h;

    .line 79
    invoke-virtual {v1, v0}, Lyb/h;->p0(Landroid/graphics/RectF;)V

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Z

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 17
    :cond_10
    return-void
.end method

.method public W()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 3
    invoke-virtual {v0}, Lyb/y;->j()V

    .line 6
    return-void
.end method

.method public final X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public Y(FFFF)V
    .registers 7

    .line 1
    invoke-static {p0}, Lnb/l;->f(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    move v1, p2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, p1

    .line 12
    :goto_b
    if-eqz v0, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, p2

    .line 16
    :goto_f
    if-eqz v0, :cond_13

    .line 18
    move p2, p4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p2, p3

    .line 21
    :goto_14
    if-eqz v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p3, p4

    .line 25
    :goto_18
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 27
    if-eqz p4, :cond_42

    .line 29
    invoke-virtual {p4}, Lvb/g;->H()F

    .line 32
    move-result p4

    .line 33
    cmpl-float p4, p4, v1

    .line 35
    if-nez p4, :cond_42

    .line 37
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 39
    invoke-virtual {p4}, Lvb/g;->I()F

    .line 42
    move-result p4

    .line 43
    cmpl-float p4, p4, p1

    .line 45
    if-nez p4, :cond_42

    .line 47
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 49
    invoke-virtual {p4}, Lvb/g;->s()F

    .line 52
    move-result p4

    .line 53
    cmpl-float p4, p4, p2

    .line 55
    if-nez p4, :cond_42

    .line 57
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 59
    invoke-virtual {p4}, Lvb/g;->t()F

    .line 62
    move-result p4

    .line 63
    cmpl-float p4, p4, p3

    .line 65
    if-eqz p4, :cond_61

    .line 67
    :cond_42
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 69
    invoke-virtual {p4}, Lvb/k;->v()Lvb/k$b;

    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4, v1}, Lvb/k$b;->A(F)Lvb/k$b;

    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4, p1}, Lvb/k$b;->E(F)Lvb/k$b;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lvb/k$b;->s(F)Lvb/k$b;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p3}, Lvb/k$b;->w(F)Lvb/k$b;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lvb/k$b;->m()Lvb/k;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 98
    :cond_61
    return-void
.end method

.method public final Z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 5
    if-nez v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_26

    .line 16
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1c

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_26

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public a0(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ld4/i;->o(Landroid/widget/TextView;I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_10

    .line 12
    const v0, -0xff01

    .line 15
    if-ne p2, v0, :cond_22

    .line 17
    :catch_10
    sget p2, Lwa/l;->c:I

    .line 19
    invoke-static {p1, p2}, Ld4/i;->o(Landroid/widget/TextView;I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    sget v0, Lwa/d;->a:I

    .line 28
    invoke-static {p2, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    :cond_22
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :goto_27
    return-void
.end method

.method public b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 3
    invoke-virtual {v0}, Lyb/t;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->D()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->x()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->u()Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_28

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    return v0
.end method

.method public final d0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_20

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_30

    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    :try_start_1c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 39
    goto :goto_69

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-static {p0}, Lyb/z;->a(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lyb/a0;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    .line 56
    invoke-static {p0, p1, p2}, Lyb/b0;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 59
    invoke-static {p0, p1, p2}, Lyb/c0;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 71
    :goto_46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_69

    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1, p2}, Lyb/d0;->a(Landroid/view/View;Landroid/view/ViewStructure;I)V

    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 94
    if-ne v0, v3, :cond_66

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 103
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_46

    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X1:Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X1:Z

    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method

.method public drawableStateChanged()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Z

    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_19

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/a;->E0([I)Z

    .line 24
    move-result v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v3

    .line 27
    :goto_1a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 29
    if-eqz v2, :cond_2f

    .line 31
    invoke-static {p0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2b

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v3

    .line 45
    :goto_2c
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 54
    if-eqz v1, :cond_3a

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_3a
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Z

    .line 61
    return-void
.end method

.method public final e0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2e

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lv5/l;

    .line 28
    invoke-static {v0, v1}, Lv5/j0;->b(Landroid/view/ViewGroup;Lv5/g0;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public final f0()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_32

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lsb/c;->h(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    sget v1, Lwa/e;->u:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lsb/c;->g(Landroid/content/Context;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    sget v1, Lwa/e;->t:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final g0(Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lvb/g;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 9
    sub-int v2, v1, v2

    .line 11
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lvb/g;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 26
    sub-int v2, v1, v2

    .line 28
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    :cond_22
    return-void
.end method

.method public getBaseline()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Lvb/g;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_f

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 3

    .line 1
    invoke-static {p0}, Lnb/l;->f(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 9
    invoke-virtual {v0}, Lvb/k;->j()Lvb/c;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 15
    invoke-interface {v0, v1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 22
    invoke-virtual {v0}, Lvb/k;->l()Lvb/c;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 28
    invoke-interface {v0, v1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 31
    move-result v0

    .line 32
    :goto_1f
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 3

    .line 1
    invoke-static {p0}, Lnb/l;->f(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 9
    invoke-virtual {v0}, Lvb/k;->l()Lvb/c;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 15
    invoke-interface {v0, v1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 22
    invoke-virtual {v0}, Lvb/k;->j()Lvb/c;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 28
    invoke-interface {v0, v1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 31
    move-result v0

    .line 32
    :goto_1f
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 3

    .line 1
    invoke-static {p0}, Lnb/l;->f(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 9
    invoke-virtual {v0}, Lvb/k;->r()Lvb/c;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 15
    invoke-interface {v0, v1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 22
    invoke-virtual {v0}, Lvb/k;->t()Lvb/c;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 28
    invoke-interface {v0, v1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 31
    move-result v0

    .line 32
    :goto_1f
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 3

    .line 1
    invoke-static {p0}, Lnb/l;->f(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 9
    invoke-virtual {v0}, Lvb/k;->t()Lvb/c;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 15
    invoke-interface {v0, v1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 22
    invoke-virtual {v0}, Lvb/k;->r()Lvb/c;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 28
    invoke-interface {v0, v1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 31
    move-result v0

    .line 32
    :goto_1f
    return v0
.end method

.method public getBoxStrokeColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:I

    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->l()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->n()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->o()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->p()Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 3
    invoke-virtual {v0}, Lyb/t;->z()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 11
    invoke-virtual {v0}, Lyb/t;->o()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 3
    invoke-virtual {v0}, Lyb/t;->n()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 3
    invoke-virtual {v0}, Lyb/t;->p()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->q()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 3
    invoke-virtual {v0}, Lyb/t;->A()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 11
    invoke-virtual {v0}, Lyb/t;->r()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 3
    invoke-virtual {v0}, Lyb/t;->t()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->r()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->v()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 3
    return v0
.end method

.method public getMinEms()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->s()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->t()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 3
    invoke-virtual {v0}, Lyb/y;->a()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 3
    invoke-virtual {v0}, Lyb/y;->b()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 3
    invoke-virtual {v0}, Lyb/y;->c()Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 3
    invoke-virtual {v0}, Lyb/y;->d()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 3
    invoke-virtual {v0}, Lyb/y;->e()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->u()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->v()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->w()Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public h(Lcom/google/android/material/textfield/TextInputLayout$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final h0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i0(Landroid/text/Editable;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_f
    return-void
.end method

.method public i0(Landroid/text/Editable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Landroid/text/Editable;)I

    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_20

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 32
    goto :goto_60

    .line 33
    :cond_20
    if-le p1, v1, :cond_24

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v3

    .line 38
    :goto_25
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 46
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 48
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 50
    invoke-static {v1, v2, p1, v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->j0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 53
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 55
    if-eq v0, v1, :cond_3b

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    .line 60
    :cond_3b
    invoke-static {}, Ly3/a;->c()Ly3/a;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v4

    .line 70
    sget v5, Lwa/k;->d:I

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v6

    .line 82
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ly3/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_60
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 99
    if-eqz p1, :cond_71

    .line 101
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 103
    if-eq v0, p1, :cond_71

    .line 105
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 114
    :cond_71
    return-void
.end method

.method public final j()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_65

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    goto :goto_65

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsb/c;->h(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_38

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 23
    invoke-static {v0}, Landroidx/core/view/u0;->G(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    sget v3, Lwa/e;->s:I

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 39
    invoke-static {v3}, Landroidx/core/view/u0;->F(Landroid/view/View;)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v4

    .line 47
    sget v5, Lwa/e;->r:I

    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v4

    .line 53
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/u0;->K0(Landroid/view/View;IIII)V

    .line 56
    goto :goto_65

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lsb/c;->g(Landroid/content/Context;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_65

    .line 67
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 69
    invoke-static {v0}, Landroidx/core/view/u0;->G(Landroid/view/View;)I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    sget v3, Lwa/e;->q:I

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 85
    invoke-static {v3}, Landroidx/core/view/u0;->F(Landroid/view/View;)I

    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v4

    .line 93
    sget v5, Lwa/e;->p:I

    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v4

    .line 99
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/u0;->K0(Landroid/view/View;IIII)V

    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public k(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->D()F

    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:Landroid/animation/ValueAnimator;

    .line 14
    if-nez v0, :cond_2c

    .line 16
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 18
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:Landroid/animation/ValueAnimator;

    .line 23
    sget-object v1, Lxa/a;->b:Landroid/animation/TimeInterpolator;

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:Landroid/animation/ValueAnimator;

    .line 30
    const-wide/16 v1, 0xa7

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:Landroid/animation/ValueAnimator;

    .line 37
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 39
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:Landroid/animation/ValueAnimator;

    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [F

    .line 50
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->D()F

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    aput v2, v1, v3

    .line 59
    const/4 v2, 0x1

    .line 60
    aput p1, v1, v2

    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 65
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:Landroid/animation/ValueAnimator;

    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    return-void
.end method

.method public final k0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 7
    if-eqz v1, :cond_b

    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 14
    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a0(Landroid/widget/TextView;I)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 19
    if-nez v0, :cond_1d

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_2a
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lvb/g;->E()Lvb/k;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 12
    if-eq v0, v1, :cond_12

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 16
    invoke-virtual {v0, v1}, Lvb/g;->setShapeAppearanceModel(Lvb/k;)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 32
    invoke-virtual {v0, v1, v2}, Lvb/g;->f0(FI)V

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 43
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 56
    return-void
.end method

.method public l0()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_49

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v0

    .line 23
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v6

    .line 29
    sub-int/2addr v0, v6

    .line 30
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/graphics/drawable/Drawable;

    .line 32
    if-eqz v6, :cond_25

    .line 34
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:I

    .line 36
    if-eq v6, v0, :cond_31

    .line 38
    :cond_25
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 43
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/graphics/drawable/Drawable;

    .line 45
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:I

    .line 47
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 52
    invoke-static {v0}, Ld4/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v0

    .line 56
    aget-object v6, v0, v1

    .line 58
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/graphics/drawable/Drawable;

    .line 60
    if-eq v6, v7, :cond_62

    .line 62
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 64
    aget-object v8, v0, v5

    .line 66
    aget-object v9, v0, v3

    .line 68
    aget-object v0, v0, v4

    .line 70
    invoke-static {v6, v7, v8, v9, v0}, Ld4/i;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    goto :goto_60

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/graphics/drawable/Drawable;

    .line 76
    if-eqz v0, :cond_62

    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 80
    invoke-static {v0}, Ld4/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v0

    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 86
    aget-object v7, v0, v5

    .line 88
    aget-object v8, v0, v3

    .line 90
    aget-object v0, v0, v4

    .line 92
    invoke-static {v6, v2, v7, v8, v0}, Ld4/i;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/graphics/drawable/Drawable;

    .line 97
    :goto_60
    move v0, v5

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v0, v1

    .line 100
    :goto_63
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c0()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_d8

    .line 106
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/material/textfield/a;->w()Landroid/widget/TextView;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    move-result v2

    .line 116
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 121
    move-result v6

    .line 122
    sub-int/2addr v2, v6

    .line 123
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 125
    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->k()Lcom/google/android/material/internal/CheckableImageButton;

    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_92

    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    move-result v7

    .line 135
    add-int/2addr v2, v7

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    invoke-static {v6}, Landroidx/core/view/s;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 145
    move-result v6

    .line 146
    add-int/2addr v2, v6

    .line 147
    :cond_92
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 149
    invoke-static {v6}, Ld4/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object v6

    .line 153
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:Landroid/graphics/drawable/Drawable;

    .line 155
    if-eqz v7, :cond_b3

    .line 157
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 159
    if-eq v8, v2, :cond_b3

    .line 161
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 163
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 168
    aget-object v1, v6, v1

    .line 170
    aget-object v2, v6, v5

    .line 172
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:Landroid/graphics/drawable/Drawable;

    .line 174
    aget-object v4, v6, v4

    .line 176
    invoke-static {v0, v1, v2, v3, v4}, Ld4/i;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    goto :goto_d6

    .line 180
    :cond_b3
    if-nez v7, :cond_c1

    .line 182
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 184
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 187
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:Landroid/graphics/drawable/Drawable;

    .line 189
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 191
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    :cond_c1
    aget-object v2, v6, v3

    .line 196
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:Landroid/graphics/drawable/Drawable;

    .line 198
    if-eq v2, v3, :cond_d5

    .line 200
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Landroid/graphics/drawable/Drawable;

    .line 202
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 204
    aget-object v1, v6, v1

    .line 206
    aget-object v2, v6, v5

    .line 208
    aget-object v4, v6, v4

    .line 210
    invoke-static {v0, v1, v2, v3, v4}, Ld4/i;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v5, v0

    .line 215
    :goto_d6
    move v0, v5

    .line 216
    goto :goto_fa

    .line 217
    :cond_d8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:Landroid/graphics/drawable/Drawable;

    .line 219
    if-eqz v6, :cond_fa

    .line 221
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 223
    invoke-static {v6}, Ld4/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 226
    move-result-object v6

    .line 227
    aget-object v3, v6, v3

    .line 229
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:Landroid/graphics/drawable/Drawable;

    .line 231
    if-ne v3, v7, :cond_f6

    .line 233
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 235
    aget-object v1, v6, v1

    .line 237
    aget-object v3, v6, v5

    .line 239
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Landroid/graphics/drawable/Drawable;

    .line 241
    aget-object v4, v6, v4

    .line 243
    invoke-static {v0, v1, v3, v7, v4}, Ld4/i;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move v5, v0

    .line 248
    :goto_f7
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:Landroid/graphics/drawable/Drawable;

    .line 250
    goto :goto_d6

    .line 251
    :cond_fa
    :goto_fa
    return v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lvb/g;

    .line 3
    if-eqz v0, :cond_37

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lvb/g;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_37

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lvb/g;

    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_20

    .line 26
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:I

    .line 28
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 35
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lvb/g;

    .line 44
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 46
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public m0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_4c

    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_4c

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {v0}, Lu/d0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 36
    move-result v1

    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    invoke-static {v1, v2}, Lu/g;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 49
    if-eqz v1, :cond_44

    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 53
    if-eqz v1, :cond_44

    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 58
    move-result v1

    .line 59
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    invoke-static {v1, v2}, Lu/g;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    invoke-static {v0}, Lp3/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final n(Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 5
    int-to-float v2, v1

    .line 6
    sub-float/2addr v0, v2

    .line 7
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 15
    return-void
.end method

.method public n0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 7
    if-eqz v1, :cond_23

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 11
    if-nez v1, :cond_12

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_23

    .line 19
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/core/view/u0;->x0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5e

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_46

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_2d

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 18
    instance-of v0, v0, Lyb/h;

    .line 20
    if-nez v0, :cond_1f

    .line 22
    new-instance v0, Lyb/h;

    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 26
    invoke-direct {v0, v2}, Lyb/h;-><init>(Lvb/k;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    new-instance v0, Lvb/g;

    .line 34
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 36
    invoke-direct {v0, v2}, Lvb/g;-><init>(Lvb/k;)V

    .line 39
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 41
    :goto_28
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lvb/g;

    .line 43
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lvb/g;

    .line 45
    goto :goto_64

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_46
    new-instance v0, Lvb/g;

    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 75
    invoke-direct {v0, v1}, Lvb/g;-><init>(Lvb/k;)V

    .line 78
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 80
    new-instance v0, Lvb/g;

    .line 82
    invoke-direct {v0}, Lvb/g;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lvb/g;

    .line 87
    new-instance v0, Lvb/g;

    .line 89
    invoke-direct {v0}, Lvb/g;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lvb/g;

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 97
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lvb/g;

    .line 99
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lvb/g;

    .line 101
    :goto_64
    return-void
.end method

.method public final o0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v2

    .line 29
    if-ge v2, v0, :cond_25

    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_25
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->W(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 6
    if-eqz p1, :cond_56

    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Landroid/graphics/Rect;

    .line 10
    invoke-static {p0, p1, p2}, Lnb/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g0(Landroid/graphics/Rect;)V

    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 18
    if-eqz p1, :cond_56

    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 22
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 24
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/a;->r0(F)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 36
    move-result p1

    .line 37
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 39
    and-int/lit8 p4, p1, -0x71

    .line 41
    or-int/lit8 p4, p4, 0x30

    .line 43
    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/a;->g0(I)V

    .line 46
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 48
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/a;->q0(I)V

    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/a;->c0(Landroid/graphics/Rect;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 62
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/a;->l0(Landroid/graphics/Rect;)V

    .line 69
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->Y()V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_56

    .line 80
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Z

    .line 82
    if-nez p1, :cond_56

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 87
    :cond_56
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()Z

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()Z

    .line 11
    move-result p2

    .line 12
    if-nez p1, :cond_f

    .line 14
    if-eqz p2, :cond_19

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 18
    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 20
    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->s0()V

    .line 34
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->c:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 23
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Z

    .line 25
    if-eqz p1, :cond_22

    .line 27
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 29
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_9

    .line 8
    move p1, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move p1, v0

    .line 11
    :goto_a
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 13
    if-eq p1, v2, :cond_56

    .line 15
    if-eqz p1, :cond_13

    .line 17
    if-nez v2, :cond_13

    .line 19
    move v0, v1

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 22
    invoke-virtual {p1}, Lvb/k;->r()Lvb/c;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 28
    invoke-interface {p1, v1}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 34
    invoke-virtual {v1}, Lvb/k;->t()Lvb/c;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 40
    invoke-interface {v1, v2}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 46
    invoke-virtual {v2}, Lvb/k;->j()Lvb/c;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 52
    invoke-interface {v2, v3}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lvb/k;

    .line 58
    invoke-virtual {v3}, Lvb/k;->l()Lvb/c;

    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 64
    invoke-interface {v3, v4}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 67
    move-result v3

    .line 68
    if-eqz v0, :cond_47

    .line 70
    move v4, p1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v4, v1

    .line 73
    :goto_48
    if-eqz v0, :cond_4b

    .line 75
    move p1, v1

    .line 76
    :cond_4b
    if-eqz v0, :cond_4f

    .line 78
    move v1, v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v1, v3

    .line 81
    :goto_50
    if-eqz v0, :cond_53

    .line 83
    move v2, v3

    .line 84
    :cond_53
    invoke-virtual {p0, v4, p1, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->Y(FFFF)V

    .line 87
    :cond_56
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->c:Ljava/lang/CharSequence;

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->B()Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Z

    .line 30
    return-object v1
.end method

.method public final p()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_14

    .line 8
    sget v0, Lwa/c;->q:I

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lhb/a;->e(Landroid/view/View;II)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 17
    invoke-static {v0, v1}, Lhb/a;->g(II)I

    .line 20
    move-result v0

    .line 21
    :cond_14
    return v0
.end method

.method public final p0()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1c

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    .line 17
    move-result v1

    .line 18
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    if-eq v1, v2, :cond_1c

    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 29
    :cond_1c
    return-void
.end method

.method public final q(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_65

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/graphics/Rect;

    .line 7
    invoke-static {p0}, Lnb/l;->f(Landroid/view/View;)Z

    .line 10
    move-result v1

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_4d

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_2d

    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    .line 28
    move-result v2

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v2

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I(IZ)I

    .line 42
    move-result p1

    .line 43
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 45
    return-object v0

    .line 46
    :cond_2d
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 48
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result v1

    .line 74
    sub-int/2addr p1, v1

    .line 75
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 77
    return-object v0

    .line 78
    :cond_4d
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 80
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    .line 83
    move-result v2

    .line 84
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 86
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 88
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 90
    add-int/2addr v2, v3

    .line 91
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 93
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 95
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I(IZ)I

    .line 98
    move-result p1

    .line 99
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 101
    return-object v0

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    throw p1
.end method

.method public q0(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->r0(ZZ)V

    .line 5
    return-void
.end method

.method public final r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p1, p3

    .line 11
    float-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_c
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1
.end method

.method public final r0(ZZ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 21
    move v1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 26
    if-eqz v4, :cond_22

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_22

    .line 34
    move v2, v3

    .line 35
    :cond_22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Landroid/content/res/ColorStateList;

    .line 37
    if-eqz v3, :cond_32

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 41
    invoke-virtual {v4, v3}, Lcom/google/android/material/internal/a;->f0(Landroid/content/res/ColorStateList;)V

    .line 44
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 46
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Landroid/content/res/ColorStateList;

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/a;->p0(Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_32
    if-nez v0, :cond_5b

    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Landroid/content/res/ColorStateList;

    .line 55
    if-eqz v0, :cond_46

    .line 57
    const v3, -0x101009e

    .line 60
    filled-new-array {v3}, [I

    .line 63
    move-result-object v3

    .line 64
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:I

    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    move-result v0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:I

    .line 73
    :goto_48
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 75
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/a;->f0(Landroid/content/res/ColorStateList;)V

    .line 82
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 84
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/a;->p0(Landroid/content/res/ColorStateList;)V

    .line 91
    goto :goto_8a

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6d

    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 100
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 102
    invoke-virtual {v3}, Lyb/t;->q()Landroid/content/res/ColorStateList;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->f0(Landroid/content/res/ColorStateList;)V

    .line 109
    goto :goto_8a

    .line 110
    :cond_6d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 112
    if-eqz v0, :cond_7f

    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 116
    if-eqz v0, :cond_7f

    .line 118
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/a;->f0(Landroid/content/res/ColorStateList;)V

    .line 127
    goto :goto_8a

    .line 128
    :cond_7f
    if-eqz v2, :cond_8a

    .line 130
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    .line 132
    if-eqz v0, :cond_8a

    .line 134
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 136
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/a;->f0(Landroid/content/res/ColorStateList;)V

    .line 139
    :cond_8a
    :goto_8a
    if-nez v1, :cond_a3

    .line 141
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T1:Z

    .line 143
    if-eqz v0, :cond_a3

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_99

    .line 151
    if-eqz v2, :cond_99

    .line 153
    goto :goto_a3

    .line 154
    :cond_99
    if-nez p2, :cond_9f

    .line 156
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Z

    .line 158
    if-nez p2, :cond_ac

    .line 160
    :cond_9f
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Z)V

    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    :goto_a3
    if-nez p2, :cond_a9

    .line 166
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Z

    .line 168
    if-eqz p2, :cond_ac

    .line 170
    :cond_a9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method

.method public final s(Landroid/graphics/Rect;F)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x40000000  # 2.0f

    .line 14
    div-float/2addr p2, v0

    .line 15
    sub-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    return p1

    .line 18
    :cond_11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    move-result p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    return p1
.end method

.method public final s0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 40
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    :cond_2e
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:I

    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:I

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 16
    :cond_f
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:I

    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 9
    const v0, -0x101009e

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:I

    .line 23
    const v0, 0x101009c

    .line 26
    const v2, 0x101009e

    .line 29
    filled-new-array {v0, v2}, [I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:I

    .line 39
    const v0, 0x1010367

    .line 42
    filled-new-array {v0, v2}, [I

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 15
    :cond_e
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 3
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 10
    :cond_9
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_38

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:I

    .line 13
    const v0, -0x101009e

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:I

    .line 27
    const v0, 0x1010367

    .line 30
    const v2, 0x101009e

    .line 33
    filled-new-array {v0, v2}, [I

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:I

    .line 43
    const v0, 0x101009c

    .line 46
    filled-new-array {v0, v2}, [I

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:I

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:I

    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_46

    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:I

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 10
    :cond_9
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 3
    if-eq v0, p1, :cond_55

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_49

    .line 8
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 19
    sget v2, Lwa/g;->Q:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Landroid/graphics/Typeface;

    .line 26
    if-eqz v1, :cond_20

    .line 28
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1, v2, v0}, Lyb/t;->e(Landroid/widget/TextView;I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    sget v2, Lwa/e;->i0:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Landroidx/core/view/s;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h0()V

    .line 73
    goto :goto_53

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 76
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v1, v2, v0}, Lyb/t;->B(Landroid/widget/TextView;I)V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 84
    :goto_53
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 86
    :cond_55
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 3
    if-eq v0, p1, :cond_13

    .line 5
    if-lez p1, :cond_9

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 13
    :goto_c
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h0()V

    .line 20
    :cond_13
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    .line 10
    :cond_9
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    .line 10
    :cond_9
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    .line 10
    :cond_9
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    .line 10
    :cond_9
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    if-eqz p1, :cond_c

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    .line 13
    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->V(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->K(Z)V

    .line 6
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->L(Z)V

    .line 6
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->M(I)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->N(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->O(I)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->P(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->Q(I)V

    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->R(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->S(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->T(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->U(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public setEndIconVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->V(Z)V

    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 3
    invoke-virtual {v0}, Lyb/t;->z()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 20
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 28
    invoke-virtual {v0, p1}, Lyb/t;->O(Ljava/lang/CharSequence;)V

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 34
    invoke-virtual {p1}, Lyb/t;->v()V

    .line 37
    :goto_24
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 3
    invoke-virtual {v0, p1}, Lyb/t;->D(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 3
    invoke-virtual {v0, p1}, Lyb/t;->E(Z)V

    .line 6
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->W(I)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->X(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->Y(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->Z(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->a0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->b0(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 3
    invoke-virtual {v0, p1}, Lyb/t;->F(I)V

    .line 6
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 3
    invoke-virtual {v0, p1}, Lyb/t;->G(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T1:Z

    .line 3
    if-eq v0, p1, :cond_a

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T1:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    .line 11
    :cond_a
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_20

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 30
    invoke-virtual {v0, p1}, Lyb/t;->P(Ljava/lang/CharSequence;)V

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 3
    invoke-virtual {v0, p1}, Lyb/t;->J(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 3
    invoke-virtual {v0, p1}, Lyb/t;->I(Z)V

    .line 6
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 3
    invoke-virtual {v0, p1}, Lyb/t;->H(I)V

    .line 6
    return-void
.end method

.method public setHint(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    if-eqz v0, :cond_c

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U1:Z

    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 3
    if-eq p1, v0, :cond_51

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_2b

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_27

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_27

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    :cond_27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_47

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_42

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 75
    :goto_4a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 77
    if-eqz p1, :cond_51

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    .line 82
    :cond_51
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->d0(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->p()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 16
    if-eqz p1, :cond_18

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    .line 25
    :cond_18
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_17

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Landroid/content/res/ColorStateList;

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->f0(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_d
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 18
    if-eqz p1, :cond_17

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    .line 24
    :cond_17
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public setMaxWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public setMinWidth(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public setMinWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->d0(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->e0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->f0(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->g0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->h0(Z)V

    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->i0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->j0(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_35

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 16
    sget v1, Lwa/g;->T:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Landroidx/core/view/u0;->E0(Landroid/view/View;I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lv5/l;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lv5/l;

    .line 33
    const-wide/16 v1, 0x43

    .line 35
    invoke-virtual {v0, v1, v2}, Lv5/g0;->q0(J)Lv5/g0;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lv5/l;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lv5/l;

    .line 44
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    :cond_35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_40

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 67
    if-nez v0, :cond_48

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 73
    :cond_48
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 75
    :goto_4a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    .line 78
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {v0, p1}, Ld4/i;->o(Landroid/widget/TextView;I)V

    .line 10
    :cond_9
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_f
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 3
    invoke-virtual {v0, p1}, Lyb/y;->k(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 3
    invoke-virtual {v0, p1}, Lyb/y;->l(I)V

    .line 6
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 3
    invoke-virtual {v0, p1}, Lyb/y;->m(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 3
    invoke-virtual {v0, p1}, Lyb/y;->n(Z)V

    .line 6
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 2
    invoke-virtual {v0, p1}, Lyb/y;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 2
    invoke-virtual {v0, p1}, Lyb/y;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 3
    invoke-virtual {v0, p1}, Lyb/y;->q(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 3
    invoke-virtual {v0, p1}, Lyb/y;->r(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 3
    invoke-virtual {v0, p1}, Lyb/y;->s(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 3
    invoke-virtual {v0, p1}, Lyb/y;->t(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public setStartIconVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 3
    invoke-virtual {v0, p1}, Lyb/y;->u(Z)V

    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->k0(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->l0(I)V

    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->m0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/u0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Landroid/graphics/Typeface;

    .line 3
    if-eq p1, v0, :cond_17

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->J0(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lyb/t;

    .line 14
    invoke-virtual {v0, p1}, Lyb/t;->L(Landroid/graphics/Typeface;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    :cond_17
    return-void
.end method

.method public final t(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/graphics/Rect;

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->B()F

    .line 12
    move-result v1

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;F)I

    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 30
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    throw p1
.end method

.method public final t0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u0(Landroid/text/Editable;)V

    .line 14
    return-void
.end method

.method public final u()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 9
    if-eqz v0, :cond_19

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->r()F

    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000  # 2.0f

    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_17
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->r()F

    .line 31
    move-result v0

    .line 32
    goto :goto_17
.end method

.method public final u0(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Landroid/text/Editable;)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_10

    .line 9
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Z

    .line 11
    if-nez p1, :cond_10

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()V

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 20
    :goto_13
    return-void
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_d

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public final v0(ZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/content/res/ColorStateList;

    .line 9
    const v2, 0x1010367

    .line 12
    const v3, 0x101009e

    .line 15
    filled-new-array {v2, v3}, [I

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/content/res/ColorStateList;

    .line 25
    const v4, 0x10102fe

    .line 28
    filled-new-array {v4, v3}, [I

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_28

    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    if-eqz p2, :cond_2d

    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 48
    :goto_2f
    return-void
.end method

.method public final w()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_b

    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 8
    if-eqz v0, :cond_b

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

.method public w0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 3
    if-eqz v0, :cond_c7

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_c7

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1f

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v0, v2

    .line 33
    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_30

    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 41
    if-eqz v3, :cond_31

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 49
    :cond_30
    move v1, v2

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3c

    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:I

    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 60
    goto :goto_7a

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_51

    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/content/res/ColorStateList;

    .line 69
    if-eqz v3, :cond_4a

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v0(ZZ)V

    .line 74
    goto :goto_7a

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 81
    goto :goto_7a

    .line 82
    :cond_51
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 84
    if-eqz v3, :cond_68

    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 88
    if-eqz v3, :cond_68

    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/content/res/ColorStateList;

    .line 92
    if-eqz v4, :cond_61

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v0(ZZ)V

    .line 97
    goto :goto_7a

    .line 98
    :cond_61
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    if-eqz v0, :cond_6f

    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:I

    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    if-eqz v1, :cond_76

    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:I

    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:I

    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 123
    :goto_7a
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 125
    invoke-virtual {v3}, Lcom/google/android/material/textfield/a;->F()V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 131
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 133
    const/4 v4, 0x2

    .line 134
    if-ne v3, v4, :cond_a1

    .line 136
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 138
    if-eqz v0, :cond_96

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_96

    .line 146
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 148
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 153
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 155
    :goto_9a
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 157
    if-eq v4, v3, :cond_a1

    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    .line 162
    :cond_a1
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 164
    if-ne v3, v2, :cond_c4

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_b0

    .line 172
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:I

    .line 174
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 176
    goto :goto_c4

    .line 177
    :cond_b0
    if-eqz v1, :cond_b9

    .line 179
    if-nez v0, :cond_b9

    .line 181
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:I

    .line 183
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 185
    goto :goto_c4

    .line 186
    :cond_b9
    if-eqz v0, :cond_c0

    .line 188
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:I

    .line 190
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:I

    .line 195
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 200
    :cond_c7
    :goto_c7
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lvb/g;

    .line 9
    check-cast v0, Lyb/h;

    .line 11
    invoke-virtual {v0}, Lyb/h;->n0()V

    .line 14
    :cond_d
    return-void
.end method

.method public final y(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_f
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    if-eqz p1, :cond_1b

    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U1:Z

    .line 22
    if-eqz p1, :cond_1b

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(F)V

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Lcom/google/android/material/internal/a;

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->u0(F)V

    .line 33
    :goto_20
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Z

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lyb/y;

    .line 50
    invoke-virtual {v0, p1}, Lyb/y;->i(Z)V

    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->E(Z)V

    .line 58
    return-void
.end method

.method public final z()Lv5/l;
    .registers 4

    .line 1
    new-instance v0, Lv5/l;

    .line 3
    invoke-direct {v0}, Lv5/l;-><init>()V

    .line 6
    const-wide/16 v1, 0x57

    .line 8
    invoke-virtual {v0, v1, v2}, Lv5/g0;->k0(J)Lv5/g0;

    .line 11
    sget-object v1, Lxa/a;->a:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-virtual {v0, v1}, Lv5/g0;->m0(Landroid/animation/TimeInterpolator;)Lv5/g0;

    .line 16
    return-object v0
.end method
