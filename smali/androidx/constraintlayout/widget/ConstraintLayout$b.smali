# classes.dex

.class public Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:F

.field public H:F

.field public I:Ljava/lang/String;

.field public J:F

.field public K:I

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Ljava/lang/String;

.field public d:Z

.field public d0:I

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:Z

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:F

.field public r0:F

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:F

.field public v:I

.field public v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public w:I

.field public w0:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .registers 9

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    const/high16 p2, -0x40800000  # -1.0f

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/high16 v3, -0x80000000

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    const/high16 v4, 0x3f000000  # 0.5f

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    const/high16 p2, 0x3f800000  # 1.0f

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 84
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    const/high16 v1, -0x40800000  # -1.0f

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    const/4 v4, 0x0

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/high16 v5, -0x80000000

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    const/high16 v6, 0x3f000000  # 0.5f

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    const/4 v7, 0x0

    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 2
    new-instance v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    .line 3
    sget-object v1, Lg3/d;->n1:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v3

    :goto_b0
    if-ge v1, p2, :cond_396

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 6
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintLayout$b$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x2

    packed-switch v6, :pswitch_data_39e

    packed-switch v6, :pswitch_data_3ee

    packed-switch v6, :pswitch_data_40a

    goto/16 :goto_392

    :pswitch_c9  #0x43
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    .line 7
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    goto/16 :goto_392

    :pswitch_d3  #0x42
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 8
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    goto/16 :goto_392

    .line 9
    :pswitch_dd  #0x41
    invoke-static {p0, p1, v5, v2}, Landroidx/constraintlayout/widget/b;->I(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    goto/16 :goto_392

    .line 10
    :pswitch_e4  #0x40
    invoke-static {p0, p1, v5, v3}, Landroidx/constraintlayout/widget/b;->I(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    goto/16 :goto_392

    :pswitch_eb  #0x37
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 11
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    goto/16 :goto_392

    :pswitch_f5  #0x36
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 12
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    goto/16 :goto_392

    :pswitch_ff  #0x35
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 13
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    if-ne v6, v0, :cond_392

    .line 14
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    goto/16 :goto_392

    :pswitch_111  #0x34
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 15
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    if-ne v6, v0, :cond_392

    .line 16
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    goto/16 :goto_392

    .line 17
    :pswitch_123  #0x33
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    goto/16 :goto_392

    :pswitch_12b  #0x32
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 18
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    goto/16 :goto_392

    :pswitch_135  #0x31
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 19
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    goto/16 :goto_392

    .line 20
    :pswitch_13f  #0x30
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    goto/16 :goto_392

    .line 21
    :pswitch_147  #0x2f
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    goto/16 :goto_392

    :pswitch_14f  #0x2e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    goto/16 :goto_392

    :pswitch_159  #0x2d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 23
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    goto/16 :goto_392

    .line 24
    :pswitch_163  #0x2c
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroidx/constraintlayout/widget/b;->K(Landroidx/constraintlayout/widget/ConstraintLayout$b;Ljava/lang/String;)V

    goto/16 :goto_392

    :pswitch_16c  #0x26
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 25
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    goto/16 :goto_392

    :pswitch_17c  #0x25
    :try_start_17c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 26
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_184} :catch_186

    goto/16 :goto_392

    :catch_186
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 27
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_392

    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    goto/16 :goto_392

    :pswitch_192  #0x24
    :try_start_192
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 28
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_19a} :catch_19c

    goto/16 :goto_392

    :catch_19c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 29
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_392

    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    goto/16 :goto_392

    :pswitch_1a8  #0x23
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 30
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    goto/16 :goto_392

    :pswitch_1b8  #0x22
    :try_start_1b8
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 31
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_1c0} :catch_1c2

    goto/16 :goto_392

    :catch_1c2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 32
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_392

    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    goto/16 :goto_392

    :pswitch_1ce  #0x21
    :try_start_1ce
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 33
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1d6} :catch_1d8

    goto/16 :goto_392

    :catch_1d8
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 34
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_392

    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    goto/16 :goto_392

    .line 35
    :pswitch_1e4  #0x20
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    goto/16 :goto_392

    .line 36
    :pswitch_1ec  #0x1f
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    goto/16 :goto_392

    :pswitch_1f4  #0x1e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 37
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    goto/16 :goto_392

    :pswitch_1fe  #0x1d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 38
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    goto/16 :goto_392

    :pswitch_208  #0x1c
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 39
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    goto/16 :goto_392

    :pswitch_212  #0x1b
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 40
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    goto/16 :goto_392

    :pswitch_21c  #0x1a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 41
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    goto/16 :goto_392

    :pswitch_226  #0x19
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 42
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    goto/16 :goto_392

    :pswitch_230  #0x18
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 43
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    goto/16 :goto_392

    :pswitch_23a  #0x17
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 44
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    goto/16 :goto_392

    :pswitch_244  #0x16
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 45
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    goto/16 :goto_392

    :pswitch_24e  #0x15
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 46
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    goto/16 :goto_392

    :pswitch_258  #0x14
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 47
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    if-ne v6, v0, :cond_392

    .line 48
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    goto/16 :goto_392

    :pswitch_26a  #0x13
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    if-ne v6, v0, :cond_392

    .line 50
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    goto/16 :goto_392

    :pswitch_27c  #0x12
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 51
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    if-ne v6, v0, :cond_392

    .line 52
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    goto/16 :goto_392

    :pswitch_28e  #0x11
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 53
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    if-ne v6, v0, :cond_392

    .line 54
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    goto/16 :goto_392

    :pswitch_2a0  #0x10
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 55
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    if-ne v6, v0, :cond_392

    .line 56
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    goto/16 :goto_392

    :pswitch_2b2  #0xf
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 57
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-ne v6, v0, :cond_392

    .line 58
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    goto/16 :goto_392

    :pswitch_2c4  #0xe
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 59
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-ne v6, v0, :cond_392

    .line 60
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    goto/16 :goto_392

    :pswitch_2d6  #0xd
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 61
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-ne v6, v0, :cond_392

    .line 62
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    goto/16 :goto_392

    :pswitch_2e8  #0xc
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 63
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-ne v6, v0, :cond_392

    .line 64
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    goto/16 :goto_392

    :pswitch_2fa  #0xb
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 65
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    if-ne v6, v0, :cond_392

    .line 66
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    goto/16 :goto_392

    :pswitch_30c  #0xa
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 67
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    if-ne v6, v0, :cond_392

    .line 68
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    goto/16 :goto_392

    :pswitch_31e  #0x9
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 69
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    if-ne v6, v0, :cond_392

    .line 70
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    goto :goto_392

    :pswitch_32f  #0x8
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 71
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    if-ne v6, v0, :cond_392

    .line 72
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    goto :goto_392

    :pswitch_340  #0x7
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 73
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    goto :goto_392

    :pswitch_349  #0x6
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 74
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    goto :goto_392

    :pswitch_352  #0x5
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 75
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    goto :goto_392

    :pswitch_35b  #0x4
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 76
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000  # 360.0f

    rem-float/2addr v5, v6

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    cmpg-float v7, v5, v4

    if-gez v7, :cond_392

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    goto :goto_392

    :pswitch_370  #0x3
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 77
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    goto :goto_392

    :pswitch_379  #0x2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 78
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    if-ne v6, v0, :cond_392

    .line 79
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    goto :goto_392

    :pswitch_38a  #0x1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 80
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    :cond_392
    :goto_392
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b0

    .line 81
    :cond_396
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b()V

    return-void

    nop

    :pswitch_data_39e
    .packed-switch 0x1
        :pswitch_38a  #00000001
        :pswitch_379  #00000002
        :pswitch_370  #00000003
        :pswitch_35b  #00000004
        :pswitch_352  #00000005
        :pswitch_349  #00000006
        :pswitch_340  #00000007
        :pswitch_32f  #00000008
        :pswitch_31e  #00000009
        :pswitch_30c  #0000000a
        :pswitch_2fa  #0000000b
        :pswitch_2e8  #0000000c
        :pswitch_2d6  #0000000d
        :pswitch_2c4  #0000000e
        :pswitch_2b2  #0000000f
        :pswitch_2a0  #00000010
        :pswitch_28e  #00000011
        :pswitch_27c  #00000012
        :pswitch_26a  #00000013
        :pswitch_258  #00000014
        :pswitch_24e  #00000015
        :pswitch_244  #00000016
        :pswitch_23a  #00000017
        :pswitch_230  #00000018
        :pswitch_226  #00000019
        :pswitch_21c  #0000001a
        :pswitch_212  #0000001b
        :pswitch_208  #0000001c
        :pswitch_1fe  #0000001d
        :pswitch_1f4  #0000001e
        :pswitch_1ec  #0000001f
        :pswitch_1e4  #00000020
        :pswitch_1ce  #00000021
        :pswitch_1b8  #00000022
        :pswitch_1a8  #00000023
        :pswitch_192  #00000024
        :pswitch_17c  #00000025
        :pswitch_16c  #00000026
    .end packed-switch

    :pswitch_data_3ee
    .packed-switch 0x2c
        :pswitch_163  #0000002c
        :pswitch_159  #0000002d
        :pswitch_14f  #0000002e
        :pswitch_147  #0000002f
        :pswitch_13f  #00000030
        :pswitch_135  #00000031
        :pswitch_12b  #00000032
        :pswitch_123  #00000033
        :pswitch_111  #00000034
        :pswitch_ff  #00000035
        :pswitch_f5  #00000036
        :pswitch_eb  #00000037
    .end packed-switch

    :pswitch_data_40a
    .packed-switch 0x40
        :pswitch_e4  #00000040
        :pswitch_dd  #00000041
        :pswitch_d3  #00000042
        :pswitch_c9  #00000043
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 9

    .line 85
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    const/high16 v0, -0x40800000  # -1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/high16 v4, -0x80000000

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    const/high16 v5, 0x3f000000  # 0.5f

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    const/4 v6, 0x0

    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 86
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 7
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 9
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_19

    .line 14
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 16
    if-eqz v4, :cond_19

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 20
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 22
    if-nez v4, :cond_19

    .line 24
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 26
    :cond_19
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    if-ne v4, v3, :cond_29

    .line 30
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 32
    if-eqz v5, :cond_29

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 36
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 38
    if-nez v5, :cond_29

    .line 40
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 42
    :cond_29
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2e

    .line 45
    if-ne v2, v5, :cond_3a

    .line 47
    :cond_2e
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 49
    if-nez v2, :cond_3a

    .line 51
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 53
    if-ne v2, v1, :cond_3a

    .line 55
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 59
    :cond_3a
    if-eqz v4, :cond_3e

    .line 61
    if-ne v4, v5, :cond_4a

    .line 63
    :cond_3e
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 65
    if-nez v4, :cond_4a

    .line 67
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 69
    if-ne v0, v1, :cond_4a

    .line 71
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 75
    :cond_4a
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 77
    const/high16 v2, -0x40800000  # -1.0f

    .line 79
    cmpl-float v0, v0, v2

    .line 81
    if-nez v0, :cond_5a

    .line 83
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 85
    if-ne v0, v5, :cond_5a

    .line 87
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 89
    if-eq v0, v5, :cond_76

    .line 91
    :cond_5a
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 93
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 95
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 97
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 99
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/f;

    .line 101
    if-nez v0, :cond_6d

    .line 103
    new-instance v0, Landroidx/constraintlayout/core/widgets/f;

    .line 105
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    .line 108
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 110
    :cond_6d
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 112
    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    .line 114
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 116
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->G1(I)V

    .line 119
    :cond_76
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .registers 12

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, p1, :cond_11

    .line 16
    move p1, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p1, v2

    .line 19
    :goto_12
    const/4 v4, -0x1

    .line 20
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 22
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 24
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 26
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 28
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 30
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 32
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 34
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 36
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 38
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 40
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 42
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    .line 44
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 46
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    .line 48
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 50
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    .line 52
    const/high16 v9, -0x80000000

    .line 54
    if-eqz p1, :cond_94

    .line 56
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 58
    if-eq p1, v4, :cond_3f

    .line 60
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 62
    :goto_3d
    move v2, v3

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 66
    if-eq p1, v4, :cond_46

    .line 68
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 70
    goto :goto_3d

    .line 71
    :cond_46
    :goto_46
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 73
    if-eq p1, v4, :cond_4d

    .line 75
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 77
    move v2, v3

    .line 78
    :cond_4d
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 80
    if-eq p1, v4, :cond_54

    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 84
    move v2, v3

    .line 85
    :cond_54
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 87
    if-eq p1, v9, :cond_5a

    .line 89
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 91
    :cond_5a
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 93
    if-eq p1, v9, :cond_60

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 97
    :cond_60
    const/high16 p1, 0x3f800000  # 1.0f

    .line 99
    if-eqz v2, :cond_68

    .line 101
    sub-float v2, p1, v5

    .line 103
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 105
    :cond_68
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 107
    if-eqz v2, :cond_b8

    .line 109
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 111
    if-ne v2, v3, :cond_b8

    .line 113
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    .line 115
    if-eqz v2, :cond_b8

    .line 117
    const/high16 v2, -0x40800000  # -1.0f

    .line 119
    cmpl-float v3, v8, v2

    .line 121
    if-eqz v3, :cond_82

    .line 123
    sub-float/2addr p1, v8

    .line 124
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    .line 126
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    .line 128
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    .line 130
    goto :goto_b8

    .line 131
    :cond_82
    if-eq v6, v4, :cond_8b

    .line 133
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    .line 135
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    .line 137
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    .line 139
    goto :goto_b8

    .line 140
    :cond_8b
    if-eq v7, v4, :cond_b8

    .line 142
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    .line 144
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    .line 146
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    .line 148
    goto :goto_b8

    .line 149
    :cond_94
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 151
    if-eq p1, v4, :cond_9a

    .line 153
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 155
    :cond_9a
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 157
    if-eq p1, v4, :cond_a0

    .line 159
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 161
    :cond_a0
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 163
    if-eq p1, v4, :cond_a6

    .line 165
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 167
    :cond_a6
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 169
    if-eq p1, v4, :cond_ac

    .line 171
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 173
    :cond_ac
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 175
    if-eq p1, v9, :cond_b2

    .line 177
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 179
    :cond_b2
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 181
    if-eq p1, v9, :cond_b8

    .line 183
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 185
    :cond_b8
    :goto_b8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 187
    if-ne p1, v4, :cond_102

    .line 189
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 191
    if-ne p1, v4, :cond_102

    .line 193
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 195
    if-ne p1, v4, :cond_102

    .line 197
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 199
    if-ne p1, v4, :cond_102

    .line 201
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 203
    if-eq p1, v4, :cond_d7

    .line 205
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 207
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    if-gtz p1, :cond_e5

    .line 211
    if-lez v1, :cond_e5

    .line 213
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 215
    goto :goto_e5

    .line 216
    :cond_d7
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 218
    if-eq p1, v4, :cond_e5

    .line 220
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 222
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 224
    if-gtz p1, :cond_e5

    .line 226
    if-lez v1, :cond_e5

    .line 228
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    :cond_e5
    :goto_e5
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 232
    if-eq p1, v4, :cond_f4

    .line 234
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 236
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 238
    if-gtz p1, :cond_102

    .line 240
    if-lez v0, :cond_102

    .line 242
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 244
    goto :goto_102

    .line 245
    :cond_f4
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 247
    if-eq p1, v4, :cond_102

    .line 249
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 251
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 253
    if-gtz p1, :cond_102

    .line 255
    if-lez v0, :cond_102

    .line 257
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 259
    :cond_102
    :goto_102
    return-void
.end method
