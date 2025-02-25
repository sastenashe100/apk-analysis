# classes.dex

.class public Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static U0:F = 0.5f


# instance fields
.field public A:I

.field public A0:I

.field public B:F

.field public B0:I

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:Z

.field public E:F

.field public E0:Z

.field public F:Z

.field public F0:Z

.field public G:Z

.field public G0:Z

.field public H:I

.field public H0:Z

.field public I:F

.field public I0:Z

.field public J:[I

.field public J0:I

.field public K:F

.field public K0:I

.field public L:Z

.field public L0:Z

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:[F

.field public O:I

.field public O0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public P:I

.field public P0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public Q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public R0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public S0:I

.field public T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public T0:I

.field public U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a0:[Z

.field public b:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field public b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public c:Ld3/c;

.field public c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public d:Ld3/c;

.field public d0:I

.field public e:Landroidx/constraintlayout/core/widgets/analyzer/c;

.field public e0:I

.field public f:Landroidx/constraintlayout/core/widgets/analyzer/d;

.field public f0:F

.field public g:[Z

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:La3/c;

.field public n0:I

.field public o:Ljava/lang/String;

.field public o0:I

.field public p:Z

.field public p0:I

.field public q:Z

.field public q0:F

.field public r:Z

.field public r0:F

.field public s:Z

.field public s0:Ljava/lang/Object;

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:Ljava/lang/String;

.field public x:I

.field public x0:Ljava/lang/String;

.field public y:[I

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    new-array v3, v1, [Z

    fill-array-data v3, :array_132

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    const/4 v4, -0x1

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 2
    new-instance v5, La3/c;

    invoke-direct {v5, p0}, La3/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:La3/c;

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:Z

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    new-array v5, v1, [I

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    const/high16 v5, 0x3f800000  # 1.0f

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    const v5, 0x7fffffff

    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    const/4 v5, 0x0

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:F

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:I

    .line 3
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v7, 0x6

    new-array v7, v7, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v8, v7, v0

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v8, v7, v3

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v8, v7, v1

    const/4 v8, 0x3

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    new-array v6, v1, [Z

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:[Z

    .line 12
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    filled-new-array {v6, v6}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    sget v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0:F

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0:Z

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Ljava/lang/String;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:I

    new-array v5, v1, [F

    fill-array-data v5, :array_138

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    new-array v1, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0:I

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0:I

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()V

    return-void

    :array_132
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_138
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 15

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    new-array v3, v1, [Z

    fill-array-data v3, :array_132

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    const/4 v4, -0x1

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 15
    new-instance v5, La3/c;

    invoke-direct {v5, p0}, La3/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:La3/c;

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:Z

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    new-array v5, v1, [I

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    const/high16 v5, 0x3f800000  # 1.0f

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    const v5, 0x7fffffff

    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    const/4 v5, 0x0

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:F

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:I

    .line 16
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v7, 0x6

    new-array v7, v7, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v8, v7, v0

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v8, v7, v3

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v8, v7, v1

    const/4 v8, 0x3

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    new-array v6, v1, [Z

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:[Z

    .line 25
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    filled-new-array {v6, v6}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    sget v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0:F

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0:Z

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Ljava/lang/String;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:I

    new-array v5, v1, [F

    fill-array-data v5, :array_138

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    new-array v1, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0:I

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()V

    return-void

    :array_132
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_138
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 3
    return v0
.end method

.method public A0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Z

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:Z

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    :goto_f
    if-ge v0, v1, :cond_1f

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->r()V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public B()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 3
    return v0
.end method

.method public B0(Lw2/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lw2/a;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lw2/a;)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lw2/a;)V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lw2/a;)V

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lw2/a;)V

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lw2/a;)V

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lw2/a;)V

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lw2/a;)V

    .line 41
    return-void
.end method

.method public C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    return-object v0
.end method

.method public final C0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .registers 5

    .line 1
    cmpl-float p4, p3, p4

    .line 3
    if-nez p4, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, " :   "

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const-string p2, ",\n"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public D()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_f
    return v0
.end method

.method public final D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .registers 5

    .line 1
    if-ne p3, p4, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p2, " :   "

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p2, ",\n"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method public E()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    .line 3
    return v0
.end method

.method public final E0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p2, " :  ["

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, ","

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, ""

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "],\n"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    return-void
.end method

.method public F()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:I

    .line 3
    return v0
.end method

.method public F0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0:Z

    .line 3
    return-void
.end method

.method public G()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public G0(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 3
    if-lez p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 10
    return-void
.end method

.method public H(I)I
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_f

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public H0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public I()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public I0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public J()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public J0(Ljava/lang/String;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_90

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 10
    goto/16 :goto_90

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_39

    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 29
    if-ge v2, v6, :cond_39

    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2b

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    const-string v3, "H"

    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_35

    .line 52
    move v3, v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v3, v5

    .line 55
    :goto_36
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_39
    const/16 v2, 0x3a

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_77

    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_77

    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_86

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_86

    .line 90
    :try_start_59
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 100
    if-lez v2, :cond_86

    .line 102
    cmpl-float v2, p1, v0

    .line 104
    if-lez v2, :cond_86

    .line 106
    if-ne v5, v4, :cond_71

    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result p1

    .line 113
    goto :goto_87

    .line 114
    :cond_71
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result p1
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_76} :catch_86

    .line 119
    goto :goto_87

    .line 120
    :cond_77
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_86

    .line 130
    :try_start_81
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 133
    move-result p1
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_85} :catch_86

    .line 134
    goto :goto_87

    .line 135
    :catch_86
    :cond_86
    move p1, v0

    .line 136
    :goto_87
    cmpl-float v0, p1, v0

    .line 138
    if-lez v0, :cond_8f

    .line 140
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 142
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 144
    :cond_8f
    return-void

    .line 145
    :cond_90
    :goto_90
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 147
    return-void
.end method

.method public K()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 3
    return v0
.end method

.method public K0(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 8
    sub-int v0, p1, v0

    .line 10
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 33
    return-void
.end method

.method public L()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 3
    return v0
.end method

.method public L0(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 24
    return-void
.end method

.method public M(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .registers 4

    .line 1
    if-nez p1, :cond_f

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    if-ne v1, p1, :cond_1f

    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1f

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    if-ne v1, p1, :cond_1f

    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    return-object p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public M0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 8
    return-void
.end method

.method public N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    return-object v0
.end method

.method public N0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 8
    return-void
.end method

.method public O(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .registers 4

    .line 1
    if-nez p1, :cond_f

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    if-ne v1, p1, :cond_1f

    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1f

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    if-ne v1, p1, :cond_1f

    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    return-object p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public O0(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 21
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 23
    if-eqz p2, :cond_20

    .line 25
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 36
    return-void
.end method

.method public P()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public P0(IIII)V
    .registers 7

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 5
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 7
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 9
    const/16 p2, 0x8

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_12

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    aget-object p2, p1, v0

    .line 23
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 25
    if-ne p2, v0, :cond_1f

    .line 27
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 29
    if-ge p3, v1, :cond_1f

    .line 31
    move p3, v1

    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    aget-object p1, p1, v1

    .line 35
    if-ne p1, v0, :cond_29

    .line 37
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 39
    if-ge p4, p1, :cond_29

    .line 41
    move p4, p1

    .line 42
    :cond_29
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 44
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 46
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 48
    if-ge p4, p1, :cond_33

    .line 50
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 52
    :cond_33
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 54
    if-ge p3, p1, :cond_39

    .line 56
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 58
    :cond_39
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 60
    if-lez p1, :cond_49

    .line 62
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    if-ne p2, v0, :cond_49

    .line 66
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result p1

    .line 72
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 74
    :cond_49
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 76
    if-lez p1, :cond_5d

    .line 78
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    aget-object p2, p2, v1

    .line 82
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84
    if-ne p2, v0, :cond_5d

    .line 86
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 94
    :cond_5d
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 96
    if-eq p3, p1, :cond_63

    .line 98
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    .line 100
    :cond_63
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 102
    if-eq p4, p1, :cond_69

    .line 104
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 106
    :cond_69
    return-void
.end method

.method public Q(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_b

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public Q0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 3
    return-void
.end method

.method public R(Ljava/lang/StringBuilder;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "  "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ":{\n"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "    actualWidth:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "\n"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "    actualHeight:"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v2, "    actualLeft:"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "    actualTop:"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "left"

    .line 132
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 134
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 137
    const-string v0, "top"

    .line 139
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 141
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 144
    const-string v0, "right"

    .line 146
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 148
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 151
    const-string v0, "bottom"

    .line 153
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 155
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 158
    const-string v0, "baseline"

    .line 160
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 162
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 165
    const-string v0, "centerX"

    .line 167
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 169
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 172
    const-string v0, "centerY"

    .line 174
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 176
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 179
    const-string v2, "    width"

    .line 181
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 183
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 187
    const/4 v11, 0x0

    .line 188
    aget v5, v0, v11

    .line 190
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    .line 192
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 194
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 196
    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 198
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 200
    aget v10, v0, v11

    .line 202
    move-object v0, p0

    .line 203
    move-object v1, p1

    .line 204
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 207
    const-string v2, "    height"

    .line 209
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 211
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 213
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 215
    const/4 v1, 0x1

    .line 216
    aget v5, v0, v1

    .line 218
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 220
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 222
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 224
    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 226
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 228
    aget v10, v0, v1

    .line 230
    move-object v0, p0

    .line 231
    move-object v1, p1

    .line 232
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 235
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 237
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 239
    const-string v2, "    dimensionRatio"

    .line 241
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 244
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 246
    sget v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0:F

    .line 248
    const-string v2, "    horizontalBias"

    .line 250
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 253
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 255
    sget v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0:F

    .line 257
    const-string v2, "    verticalBias"

    .line 259
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 262
    const-string v0, "    horizontalChainStyle"

    .line 264
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 266
    invoke-virtual {p0, p1, v0, v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 269
    const-string v0, "    verticalChainStyle"

    .line 271
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:I

    .line 273
    invoke-virtual {p0, p1, v0, v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 276
    const-string v0, "  }"

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    return-void
.end method

.method public R0(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 5
    if-ge p1, v0, :cond_8

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 9
    :cond_8
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .registers 11

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p2, " :  {\n"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, "      size"

    .line 11
    const/4 p6, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 15
    const-string p2, "      min"

    .line 17
    invoke-virtual {p0, p1, p2, p4, p6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 20
    const-string p2, "      max"

    .line 22
    const p3, 0x7fffffff

    .line 25
    invoke-virtual {p0, p1, p2, p5, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 28
    const-string p2, "      matchMin"

    .line 30
    invoke-virtual {p0, p1, p2, p7, p6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 33
    const-string p2, "      matchDef"

    .line 35
    invoke-virtual {p0, p1, p2, p8, p6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 38
    const-string p2, "      matchPercent"

    .line 40
    const/high16 p3, 0x3f800000  # 1.0f

    .line 42
    invoke-virtual {p0, p1, p2, p9, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 45
    const-string p2, "    },\n"

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    return-void
.end method

.method public S0(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 3
    return-void
.end method

.method public final T(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .registers 6

    .line 1
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "    "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, " : [ \'"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p2, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p2, "\'"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p2, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 31
    const/high16 v0, -0x80000000

    .line 33
    if-ne p2, v0, :cond_26

    .line 35
    iget p2, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 37
    if-eqz p2, :cond_3f

    .line 39
    :cond_26
    const-string p2, ","

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 51
    if-eq v1, v0, :cond_3f

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    const-string p2, " ] ,\n"

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    return-void
.end method

.method public T0(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 3
    return-void
.end method

.method public U()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public U0(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 6
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 8
    if-ge p2, p1, :cond_b

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 12
    :cond_b
    return-void
.end method

.method public V()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 3
    return v0
.end method

.method public V0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 6
    return-void
.end method

.method public W()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:I

    .line 3
    return v0
.end method

.method public W0(IIIF)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 5
    const p2, 0x7fffffff

    .line 8
    if-ne p3, p2, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 13
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 18
    if-lez p2, :cond_1e

    .line 20
    const/high16 p2, 0x3f800000  # 1.0f

    .line 22
    cmpg-float p2, p4, p2

    .line 24
    if-gez p2, :cond_1e

    .line 26
    if-nez p1, :cond_1e

    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 31
    :cond_1e
    return-void
.end method

.method public X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    return-object v0
.end method

.method public X0(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public Y()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_13
    return v0
.end method

.method public Y0(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:[Z

    .line 3
    aput-boolean p2, v0, p1

    .line 5
    return-void
.end method

.method public Z()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 3
    return v0
.end method

.method public Z0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Z

    .line 3
    return-void
.end method

.method public a0()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 11
    return v0
.end method

.method public a1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Z

    .line 3
    return-void
.end method

.method public b0()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 11
    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->c1:I

    .line 13
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 19
    return v0
.end method

.method public b1(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e1(Z)V

    .line 9
    return-void
.end method

.method public c0()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 11
    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->d1:I

    .line 13
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 19
    return v0
.end method

.method public c1(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 52
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public d0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 3
    return v0
.end method

.method public d1(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/d;",
            "Landroidx/constraintlayout/core/c;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_18

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/widgets/g;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    const/16 p5, 0x40

    .line 18
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/d;->Z1(I)Z

    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    .line 25
    :cond_18
    if-nez p4, :cond_60

    .line 27
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_3d

    .line 35
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p5

    .line 39
    :goto_26
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move v5, p4

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 64
    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 67
    move-result-object p5

    .line 68
    if-eqz p5, :cond_c9

    .line 70
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p5

    .line 74
    :goto_49
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_c9

    .line 80
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 86
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v5, p4

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 96
    goto :goto_49

    .line 97
    :cond_60
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 99
    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 102
    move-result-object p5

    .line 103
    if-eqz p5, :cond_83

    .line 105
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p5

    .line 109
    :goto_6c
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_83

    .line 115
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 121
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move v5, p4

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 131
    goto :goto_6c

    .line 132
    :cond_83
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 134
    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 137
    move-result-object p5

    .line 138
    if-eqz p5, :cond_a6

    .line 140
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p5

    .line 144
    :goto_8f
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a6

    .line 150
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 156
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 158
    const/4 v6, 0x1

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p4

    .line 163
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 166
    goto :goto_8f

    .line 167
    :cond_a6
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 169
    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 172
    move-result-object p5

    .line 173
    if-eqz p5, :cond_c9

    .line 175
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p5

    .line 179
    :goto_b2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c9

    .line 185
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 191
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 193
    const/4 v6, 0x1

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move-object v4, p3

    .line 197
    move v5, p4

    .line 198
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 201
    goto :goto_b2

    .line 202
    :cond_c9
    return-void
.end method

.method public e0(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_1c

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    if-eqz p1, :cond_d

    .line 12
    move p1, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v1

    .line 15
    :goto_e
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    if-eqz v3, :cond_16

    .line 21
    move v3, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v1

    .line 24
    :goto_17
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_1b

    .line 27
    move v1, v2

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    if-eqz p1, :cond_24

    .line 35
    move p1, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p1, v1

    .line 38
    :goto_25
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 42
    if-eqz v3, :cond_2d

    .line 44
    move v3, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v1

    .line 47
    :goto_2e
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 52
    if-eqz v3, :cond_37

    .line 54
    move v3, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v3, v1

    .line 57
    :goto_38
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_3c

    .line 60
    move v1, v2

    .line 61
    :cond_3c
    return v1
.end method

.method public e1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Z

    .line 3
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/i;

    .line 3
    if-nez v0, :cond_b

    .line 5
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/f;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public f0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1d

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->m()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    return v1
.end method

.method public f1(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_6

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 9
    :goto_8
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/c;Z)V
    .registers 56

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    move-result-object v13

    .line 11
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    move-result-object v12

    .line 17
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 22
    move-result-object v11

    .line 23
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    move-result-object v10

    .line 29
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    move-result-object v9

    .line 35
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_4f

    .line 43
    if-eqz v0, :cond_36

    .line 45
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    aget-object v2, v2, v6

    .line 49
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    if-ne v2, v3, :cond_36

    .line 53
    move v2, v7

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v6

    .line 56
    :goto_37
    if-eqz v0, :cond_43

    .line 58
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    aget-object v0, v0, v7

    .line 62
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    if-ne v0, v3, :cond_43

    .line 66
    move v0, v7

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v0, v6

    .line 69
    :goto_44
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 71
    if-eq v3, v7, :cond_55

    .line 73
    if-eq v3, v8, :cond_52

    .line 75
    if-eq v3, v1, :cond_4f

    .line 77
    move v5, v0

    .line 78
    move v4, v2

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    move v4, v6

    .line 81
    move v5, v4

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    move v5, v0

    .line 84
    move v4, v6

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move v4, v2

    .line 87
    move v5, v6

    .line 88
    :goto_57
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 90
    const/16 v3, 0x8

    .line 92
    if-ne v0, v3, :cond_72

    .line 94
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0:Z

    .line 96
    if-nez v0, :cond_72

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_72

    .line 104
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:[Z

    .line 106
    aget-boolean v2, v0, v6

    .line 108
    if-nez v2, :cond_72

    .line 110
    aget-boolean v0, v0, v7

    .line 112
    if-nez v0, :cond_72

    .line 114
    return-void

    .line 115
    :cond_72
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 117
    const/4 v2, 0x5

    .line 118
    if-nez v0, :cond_7b

    .line 120
    iget-boolean v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 122
    if-eqz v8, :cond_f8

    .line 124
    :cond_7b
    if-eqz v0, :cond_aa

    .line 126
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 128
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 131
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 133
    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 135
    add-int/2addr v0, v8

    .line 136
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 139
    if-eqz v4, :cond_aa

    .line 141
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 143
    if-eqz v0, :cond_aa

    .line 145
    iget-boolean v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 147
    if-eqz v8, :cond_a1

    .line 149
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 151
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 153
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/d;->F1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 156
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 158
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/d;->E1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 161
    goto :goto_aa

    .line 162
    :cond_a1
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 164
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v14, v0, v12, v6, v2}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 171
    :cond_aa
    :goto_aa
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 173
    if-eqz v0, :cond_eb

    .line 175
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 177
    invoke-virtual {v14, v11, v0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 180
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 182
    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 184
    add-int/2addr v0, v8

    .line 185
    invoke-virtual {v14, v10, v0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 188
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 190
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->m()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_cb

    .line 196
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 198
    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 200
    add-int/2addr v0, v8

    .line 201
    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 204
    :cond_cb
    if-eqz v5, :cond_eb

    .line 206
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 208
    if-eqz v0, :cond_eb

    .line 210
    iget-boolean v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 212
    if-eqz v8, :cond_e2

    .line 214
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 216
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 218
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/d;->K1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 221
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 223
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/d;->J1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 226
    goto :goto_eb

    .line 227
    :cond_e2
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 229
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v14, v0, v10, v6, v2}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 236
    :cond_eb
    :goto_eb
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 238
    if-eqz v0, :cond_f8

    .line 240
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 242
    if-eqz v0, :cond_f8

    .line 244
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 246
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 248
    return-void

    .line 249
    :cond_f8
    sget-boolean v0, Landroidx/constraintlayout/core/c;->r:Z

    .line 251
    if-eqz p2, :cond_180

    .line 253
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 255
    if-eqz v0, :cond_180

    .line 257
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 259
    if-eqz v8, :cond_180

    .line 261
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 263
    iget-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 265
    if-eqz v1, :cond_180

    .line 267
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 269
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 271
    if-eqz v0, :cond_180

    .line 273
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 275
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 277
    if-eqz v0, :cond_180

    .line 279
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 281
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 283
    if-eqz v0, :cond_180

    .line 285
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 287
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 290
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 292
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 294
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 296
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 299
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 301
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 303
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 305
    invoke-virtual {v14, v11, v0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 308
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 310
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 312
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 314
    invoke-virtual {v14, v10, v0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 317
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 319
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 321
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 323
    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 326
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 328
    if-eqz v0, :cond_17b

    .line 330
    if-eqz v4, :cond_162

    .line 332
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 334
    aget-boolean v0, v0, v6

    .line 336
    if-eqz v0, :cond_162

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_162

    .line 344
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 346
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 348
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v14, v0, v12, v6, v3}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 355
    :cond_162
    if-eqz v5, :cond_17b

    .line 357
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 359
    aget-boolean v0, v0, v7

    .line 361
    if-eqz v0, :cond_17b

    .line 363
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_17b

    .line 369
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 371
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 373
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v14, v0, v10, v6, v3}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 380
    :cond_17b
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 382
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 384
    return-void

    .line 385
    :cond_180
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 387
    if-eqz v0, :cond_1f1

    .line 389
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0(I)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_193

    .line 395
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 397
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 399
    invoke-virtual {v0, v15, v6}, Landroidx/constraintlayout/core/widgets/d;->B1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 402
    move v0, v7

    .line 403
    goto :goto_197

    .line 404
    :cond_193
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 407
    move-result v0

    .line 408
    :goto_197
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0(I)Z

    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1a6

    .line 414
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 416
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    .line 418
    invoke-virtual {v1, v15, v7}, Landroidx/constraintlayout/core/widgets/d;->B1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 421
    move v1, v7

    .line 422
    goto :goto_1aa

    .line 423
    :cond_1a6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 426
    move-result v1

    .line 427
    :goto_1aa
    if-nez v0, :cond_1c9

    .line 429
    if-eqz v4, :cond_1c9

    .line 431
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 433
    if-eq v2, v3, :cond_1c9

    .line 435
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 437
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 439
    if-nez v2, :cond_1c9

    .line 441
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 443
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 445
    if-nez v2, :cond_1c9

    .line 447
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 449
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 451
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v14, v2, v12, v6, v7}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 458
    :cond_1c9
    if-nez v1, :cond_1ec

    .line 460
    if-eqz v5, :cond_1ec

    .line 462
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 464
    if-eq v2, v3, :cond_1ec

    .line 466
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 468
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 470
    if-nez v2, :cond_1ec

    .line 472
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 474
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 476
    if-nez v2, :cond_1ec

    .line 478
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 480
    if-nez v2, :cond_1ec

    .line 482
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 484
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 486
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v14, v2, v10, v6, v7}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 493
    :cond_1ec
    move/from16 v29, v0

    .line 495
    move/from16 v28, v1

    .line 497
    goto :goto_1f5

    .line 498
    :cond_1f1
    move/from16 v28, v6

    .line 500
    move/from16 v29, v28

    .line 502
    :goto_1f5
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 504
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 506
    if-ge v0, v1, :cond_1fc

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    move v1, v0

    .line 510
    :goto_1fd
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 512
    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 514
    if-ge v2, v8, :cond_204

    .line 516
    goto :goto_205

    .line 517
    :cond_204
    move v8, v2

    .line 518
    :goto_205
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 520
    aget-object v7, v3, v6

    .line 522
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524
    move/from16 v22, v1

    .line 526
    if-eq v7, v6, :cond_213

    .line 528
    const/4 v1, 0x1

    .line 529
    :goto_210
    const/16 v20, 0x1

    .line 531
    goto :goto_215

    .line 532
    :cond_213
    const/4 v1, 0x0

    .line 533
    goto :goto_210

    .line 534
    :goto_215
    aget-object v3, v3, v20

    .line 536
    move/from16 v23, v8

    .line 538
    move-object/from16 v27, v9

    .line 540
    if-eq v3, v6, :cond_21f

    .line 542
    const/4 v8, 0x1

    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    const/4 v8, 0x0

    .line 545
    :goto_220
    iget v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 547
    iput v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 549
    move-object/from16 v30, v10

    .line 551
    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 553
    iput v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 555
    move-object/from16 v31, v11

    .line 557
    iget v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 559
    move-object/from16 v32, v12

    .line 561
    iget v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 563
    const/16 v24, 0x0

    .line 565
    cmpl-float v24, v10, v24

    .line 567
    move-object/from16 v33, v13

    .line 569
    if-lez v24, :cond_2a7

    .line 571
    iget v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 573
    const/16 v14, 0x8

    .line 575
    if-eq v13, v14, :cond_2a7

    .line 577
    if-ne v7, v6, :cond_245

    .line 579
    if-nez v11, :cond_245

    .line 581
    const/4 v11, 0x3

    .line 582
    :cond_245
    if-ne v3, v6, :cond_24a

    .line 584
    if-nez v12, :cond_24a

    .line 586
    const/4 v12, 0x3

    .line 587
    :cond_24a
    if-ne v7, v6, :cond_257

    .line 589
    if-ne v3, v6, :cond_257

    .line 591
    const/4 v13, 0x3

    .line 592
    if-ne v11, v13, :cond_258

    .line 594
    if-ne v12, v13, :cond_258

    .line 596
    invoke-virtual {v15, v4, v5, v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u1(ZZZZ)V

    .line 599
    goto :goto_2a0

    .line 600
    :cond_257
    const/4 v13, 0x3

    .line 601
    :cond_258
    const/4 v1, 0x4

    .line 602
    if-ne v7, v6, :cond_277

    .line 604
    if-ne v11, v13, :cond_277

    .line 606
    const/4 v8, 0x0

    .line 607
    iput v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 609
    int-to-float v0, v2

    .line 610
    mul-float/2addr v10, v0

    .line 611
    float-to-int v0, v10

    .line 612
    if-eq v3, v6, :cond_26e

    .line 614
    move/from16 v36, v1

    .line 616
    move/from16 v35, v12

    .line 618
    move/from16 v34, v23

    .line 620
    const/4 v14, 0x0

    .line 621
    move v1, v0

    .line 622
    goto :goto_2b0

    .line 623
    :cond_26e
    move v1, v0

    .line 624
    move/from16 v36, v11

    .line 626
    move/from16 v35, v12

    .line 628
    :goto_273
    move/from16 v34, v23

    .line 630
    :goto_275
    const/4 v14, 0x1

    .line 631
    goto :goto_2b0

    .line 632
    :cond_277
    if-ne v3, v6, :cond_2a0

    .line 634
    if-ne v12, v13, :cond_2a0

    .line 636
    const/4 v2, 0x1

    .line 637
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 639
    const/4 v2, -0x1

    .line 640
    if-ne v9, v2, :cond_286

    .line 642
    const/high16 v2, 0x3f800000  # 1.0f

    .line 644
    div-float/2addr v2, v10

    .line 645
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 647
    :cond_286
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 649
    int-to-float v0, v0

    .line 650
    mul-float/2addr v2, v0

    .line 651
    float-to-int v8, v2

    .line 652
    if-eq v7, v6, :cond_297

    .line 654
    move/from16 v35, v1

    .line 656
    move/from16 v34, v8

    .line 658
    move/from16 v36, v11

    .line 660
    move/from16 v1, v22

    .line 662
    :goto_295
    const/4 v14, 0x0

    .line 663
    goto :goto_2b0

    .line 664
    :cond_297
    move/from16 v34, v8

    .line 666
    move/from16 v36, v11

    .line 668
    move/from16 v35, v12

    .line 670
    move/from16 v1, v22

    .line 672
    goto :goto_275

    .line 673
    :cond_2a0
    :goto_2a0
    move/from16 v36, v11

    .line 675
    move/from16 v35, v12

    .line 677
    move/from16 v1, v22

    .line 679
    goto :goto_273

    .line 680
    :cond_2a7
    move/from16 v36, v11

    .line 682
    move/from16 v35, v12

    .line 684
    move/from16 v1, v22

    .line 686
    move/from16 v34, v23

    .line 688
    goto :goto_295

    .line 689
    :goto_2b0
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 691
    const/4 v2, 0x0

    .line 692
    aput v36, v0, v2

    .line 694
    const/4 v2, 0x1

    .line 695
    aput v35, v0, v2

    .line 697
    iput-boolean v14, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Z

    .line 699
    if-eqz v14, :cond_2c6

    .line 701
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 703
    const/4 v2, -0x1

    .line 704
    if-eqz v0, :cond_2c3

    .line 706
    if-ne v0, v2, :cond_2c7

    .line 708
    :cond_2c3
    const/16 v18, 0x1

    .line 710
    goto :goto_2c9

    .line 711
    :cond_2c6
    const/4 v2, -0x1

    .line 712
    :cond_2c7
    const/16 v18, 0x0

    .line 714
    :goto_2c9
    if-eqz v14, :cond_2d5

    .line 716
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 718
    const/4 v3, 0x1

    .line 719
    if-eq v0, v3, :cond_2d2

    .line 721
    if-ne v0, v2, :cond_2d5

    .line 723
    :cond_2d2
    const/16 v37, 0x1

    .line 725
    goto :goto_2d7

    .line 726
    :cond_2d5
    const/16 v37, 0x0

    .line 728
    :goto_2d7
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 730
    const/4 v2, 0x0

    .line 731
    aget-object v0, v0, v2

    .line 733
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 735
    if-ne v0, v13, :cond_2e6

    .line 737
    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/d;

    .line 739
    if-eqz v0, :cond_2e6

    .line 741
    const/4 v9, 0x1

    .line 742
    goto :goto_2e7

    .line 743
    :cond_2e6
    const/4 v9, 0x0

    .line 744
    :goto_2e7
    if-eqz v9, :cond_2ec

    .line 746
    const/16 v22, 0x0

    .line 748
    goto :goto_2ee

    .line 749
    :cond_2ec
    move/from16 v22, v1

    .line 751
    :goto_2ee
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 753
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 756
    move-result v0

    .line 757
    const/4 v1, 0x1

    .line 758
    xor-int/lit8 v38, v0, 0x1

    .line 760
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:[Z

    .line 762
    const/4 v2, 0x0

    .line 763
    aget-boolean v23, v0, v2

    .line 765
    aget-boolean v39, v0, v1

    .line 767
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 769
    const/16 v40, 0x0

    .line 771
    const/4 v8, 0x2

    .line 772
    if-eq v0, v8, :cond_373

    .line 774
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 776
    if-nez v0, :cond_373

    .line 778
    if-eqz p2, :cond_31b

    .line 780
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 782
    if-eqz v0, :cond_31b

    .line 784
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 786
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 788
    if-eqz v2, :cond_31b

    .line 790
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 792
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 794
    if-nez v0, :cond_325

    .line 796
    :cond_31b
    move-object/from16 v12, p1

    .line 798
    move-object/from16 v10, v32

    .line 800
    move-object/from16 v11, v33

    .line 802
    const/16 v3, 0x8

    .line 804
    goto/16 :goto_389

    .line 806
    :cond_325
    if-eqz p2, :cond_371

    .line 808
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 810
    move-object/from16 v12, p1

    .line 812
    move-object/from16 v11, v33

    .line 814
    invoke-virtual {v12, v11, v0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 817
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 819
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 821
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 823
    move-object/from16 v10, v32

    .line 825
    invoke-virtual {v12, v10, v0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 828
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 830
    if-eqz v0, :cond_35b

    .line 832
    if-eqz v4, :cond_35b

    .line 834
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 836
    const/4 v1, 0x0

    .line 837
    aget-boolean v0, v0, v1

    .line 839
    if-eqz v0, :cond_35b

    .line 841
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_35b

    .line 847
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 849
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 851
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 854
    move-result-object v0

    .line 855
    const/16 v3, 0x8

    .line 857
    invoke-virtual {v12, v0, v10, v1, v3}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 860
    :cond_35b
    move/from16 v43, v4

    .line 862
    move/from16 v47, v5

    .line 864
    move-object/from16 v48, v6

    .line 866
    move-object/from16 v52, v13

    .line 868
    move/from16 v32, v14

    .line 870
    move-object/from16 v49, v27

    .line 872
    move-object/from16 v50, v30

    .line 874
    move-object/from16 v51, v31

    .line 876
    move-object/from16 v30, v10

    .line 878
    move-object/from16 v31, v11

    .line 880
    goto/16 :goto_429

    .line 882
    :cond_371
    move-object/from16 v12, p1

    .line 884
    :cond_373
    move/from16 v43, v4

    .line 886
    move/from16 v47, v5

    .line 888
    move-object/from16 v48, v6

    .line 890
    move-object/from16 v52, v13

    .line 892
    move-object/from16 v49, v27

    .line 894
    move-object/from16 v50, v30

    .line 896
    move-object/from16 v51, v31

    .line 898
    move-object/from16 v30, v32

    .line 900
    move-object/from16 v31, v33

    .line 902
    move/from16 v32, v14

    .line 904
    goto/16 :goto_429

    .line 906
    :goto_389
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 908
    if-eqz v0, :cond_395

    .line 910
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 912
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 915
    move-result-object v0

    .line 916
    move-object v7, v0

    .line 917
    goto :goto_397

    .line 918
    :cond_395
    move-object/from16 v7, v40

    .line 920
    :goto_397
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 922
    if-eqz v0, :cond_3a4

    .line 924
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 926
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 929
    move-result-object v0

    .line 930
    move-object/from16 v16, v0

    .line 932
    goto :goto_3a6

    .line 933
    :cond_3a4
    move-object/from16 v16, v40

    .line 935
    :goto_3a6
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 937
    const/16 v19, 0x0

    .line 939
    aget-boolean v21, v0, v19

    .line 941
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 943
    aget-object v32, v0, v19

    .line 945
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 947
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 949
    move-object/from16 v41, v2

    .line 951
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 953
    move/from16 v42, v2

    .line 955
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 957
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 959
    aget v44, v3, v19

    .line 961
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 963
    const/16 v20, 0x1

    .line 965
    aget-object v0, v0, v20

    .line 967
    if-ne v0, v6, :cond_3cb

    .line 969
    move/from16 v45, v20

    .line 971
    goto :goto_3cd

    .line 972
    :cond_3cb
    move/from16 v45, v19

    .line 974
    :goto_3cd
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 976
    move/from16 v24, v0

    .line 978
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 980
    move/from16 v25, v0

    .line 982
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 984
    move/from16 v26, v0

    .line 986
    move-object/from16 v0, p0

    .line 988
    move-object/from16 v46, v1

    .line 990
    move-object/from16 v1, p1

    .line 992
    move-object/from16 v17, v41

    .line 994
    move/from16 v33, v42

    .line 996
    move/from16 v41, v2

    .line 998
    const/4 v2, 0x1

    .line 999
    move/from16 v42, v3

    .line 1001
    move v3, v4

    .line 1002
    move/from16 v43, v4

    .line 1004
    move v4, v5

    .line 1005
    move/from16 v47, v5

    .line 1007
    move/from16 v5, v21

    .line 1009
    move-object/from16 v48, v6

    .line 1011
    move-object/from16 v6, v16

    .line 1013
    move-object/from16 v8, v32

    .line 1015
    move-object/from16 v49, v27

    .line 1017
    move-object/from16 v16, v10

    .line 1019
    move-object/from16 v50, v30

    .line 1021
    move-object/from16 v10, v46

    .line 1023
    move-object/from16 v19, v11

    .line 1025
    move-object/from16 v51, v31

    .line 1027
    move-object/from16 v11, v17

    .line 1029
    move-object/from16 v30, v16

    .line 1031
    move/from16 v12, v33

    .line 1033
    move-object/from16 v52, v13

    .line 1035
    move-object/from16 v31, v19

    .line 1037
    move/from16 v13, v22

    .line 1039
    move/from16 v32, v14

    .line 1041
    move/from16 v14, v41

    .line 1043
    move/from16 v15, v44

    .line 1045
    move/from16 v16, v42

    .line 1047
    move/from16 v17, v18

    .line 1049
    move/from16 v18, v45

    .line 1051
    move/from16 v19, v29

    .line 1053
    move/from16 v20, v28

    .line 1055
    move/from16 v21, v23

    .line 1057
    move/from16 v22, v36

    .line 1059
    move/from16 v23, v35

    .line 1061
    move/from16 v27, v38

    .line 1063
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/c;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1066
    :goto_429
    if-eqz p2, :cond_48f

    .line 1068
    move-object/from16 v15, p0

    .line 1070
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 1072
    if-eqz v0, :cond_482

    .line 1074
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1076
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1078
    if-eqz v2, :cond_482

    .line 1080
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1082
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1084
    if-eqz v0, :cond_482

    .line 1086
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1088
    move-object/from16 v14, p1

    .line 1090
    move-object/from16 v13, v51

    .line 1092
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1095
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 1097
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1099
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1101
    move-object/from16 v12, v50

    .line 1103
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1106
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 1108
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1110
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1112
    move-object/from16 v1, v49

    .line 1114
    invoke-virtual {v14, v1, v0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1117
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1119
    if-eqz v0, :cond_47c

    .line 1121
    if-nez v28, :cond_47c

    .line 1123
    if-eqz v47, :cond_47c

    .line 1125
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 1127
    const/4 v11, 0x1

    .line 1128
    aget-boolean v2, v2, v11

    .line 1130
    if-eqz v2, :cond_478

    .line 1132
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1134
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1137
    move-result-object v0

    .line 1138
    const/16 v2, 0x8

    .line 1140
    const/4 v10, 0x0

    .line 1141
    invoke-virtual {v14, v0, v12, v10, v2}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1144
    goto :goto_480

    .line 1145
    :cond_478
    const/16 v2, 0x8

    .line 1147
    const/4 v10, 0x0

    .line 1148
    goto :goto_480

    .line 1149
    :cond_47c
    const/16 v2, 0x8

    .line 1151
    const/4 v10, 0x0

    .line 1152
    const/4 v11, 0x1

    .line 1153
    :goto_480
    move v7, v10

    .line 1154
    goto :goto_49e

    .line 1155
    :cond_482
    move-object/from16 v14, p1

    .line 1157
    move-object/from16 v1, v49

    .line 1159
    move-object/from16 v12, v50

    .line 1161
    move-object/from16 v13, v51

    .line 1163
    const/16 v2, 0x8

    .line 1165
    const/4 v10, 0x0

    .line 1166
    const/4 v11, 0x1

    .line 1167
    goto :goto_49d

    .line 1168
    :cond_48f
    const/16 v2, 0x8

    .line 1170
    const/4 v10, 0x0

    .line 1171
    const/4 v11, 0x1

    .line 1172
    move-object/from16 v15, p0

    .line 1174
    move-object/from16 v14, p1

    .line 1176
    move-object/from16 v1, v49

    .line 1178
    move-object/from16 v12, v50

    .line 1180
    move-object/from16 v13, v51

    .line 1182
    :goto_49d
    move v7, v11

    .line 1183
    :goto_49e
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 1185
    const/4 v3, 0x2

    .line 1186
    if-ne v0, v3, :cond_4a5

    .line 1188
    goto/16 :goto_585

    .line 1190
    :cond_4a5
    if-eqz v7, :cond_585

    .line 1192
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 1194
    if-nez v0, :cond_585

    .line 1196
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1198
    aget-object v0, v0, v11

    .line 1200
    move-object/from16 v3, v52

    .line 1202
    if-ne v0, v3, :cond_4b9

    .line 1204
    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/d;

    .line 1206
    if-eqz v0, :cond_4b9

    .line 1208
    move v9, v11

    .line 1209
    goto :goto_4ba

    .line 1210
    :cond_4b9
    move v9, v10

    .line 1211
    :goto_4ba
    if-eqz v9, :cond_4be

    .line 1213
    move/from16 v34, v10

    .line 1215
    :cond_4be
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1217
    if-eqz v0, :cond_4ca

    .line 1219
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1221
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1224
    move-result-object v0

    .line 1225
    move-object v7, v0

    .line 1226
    goto :goto_4cc

    .line 1227
    :cond_4ca
    move-object/from16 v7, v40

    .line 1229
    :goto_4cc
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1231
    if-eqz v0, :cond_4d8

    .line 1233
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1235
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1238
    move-result-object v0

    .line 1239
    move-object v6, v0

    .line 1240
    goto :goto_4da

    .line 1241
    :cond_4d8
    move-object/from16 v6, v40

    .line 1243
    :goto_4da
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 1245
    if-gtz v0, :cond_4e2

    .line 1247
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 1249
    if-ne v0, v2, :cond_522

    .line 1251
    :cond_4e2
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1253
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1255
    if-eqz v3, :cond_50f

    .line 1257
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 1260
    move-result v0

    .line 1261
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 1264
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1266
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1268
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1271
    move-result-object v0

    .line 1272
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1274
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 1277
    move-result v3

    .line 1278
    invoke-virtual {v14, v1, v0, v3, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 1281
    if-eqz v47, :cond_50c

    .line 1283
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1285
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1288
    move-result-object v0

    .line 1289
    const/4 v1, 0x5

    .line 1290
    invoke-virtual {v14, v7, v0, v10, v1}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1293
    :cond_50c
    move/from16 v27, v10

    .line 1295
    goto :goto_524

    .line 1296
    :cond_50f
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 1298
    if-ne v3, v2, :cond_51b

    .line 1300
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 1303
    move-result v0

    .line 1304
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 1307
    goto :goto_522

    .line 1308
    :cond_51b
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 1311
    move-result v0

    .line 1312
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 1315
    :cond_522
    :goto_522
    move/from16 v27, v38

    .line 1317
    :goto_524
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 1319
    aget-boolean v5, v0, v11

    .line 1321
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1323
    aget-object v8, v0, v11

    .line 1325
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1327
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1329
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 1331
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 1333
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 1335
    aget v16, v10, v11

    .line 1337
    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 1339
    const/16 v17, 0x0

    .line 1341
    aget-object v0, v0, v17

    .line 1343
    move-object/from16 v11, v48

    .line 1345
    if-ne v0, v11, :cond_545

    .line 1347
    const/16 v18, 0x1

    .line 1349
    goto :goto_547

    .line 1350
    :cond_545
    move/from16 v18, v17

    .line 1352
    :goto_547
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 1354
    move/from16 v24, v0

    .line 1356
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 1358
    move/from16 v25, v0

    .line 1360
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 1362
    move/from16 v26, v0

    .line 1364
    move-object/from16 v0, p0

    .line 1366
    move/from16 v19, v1

    .line 1368
    move-object/from16 v1, p1

    .line 1370
    move/from16 v20, v2

    .line 1372
    const/4 v2, 0x0

    .line 1373
    move-object v11, v3

    .line 1374
    move/from16 v3, v47

    .line 1376
    move-object/from16 v21, v4

    .line 1378
    move/from16 v4, v43

    .line 1380
    move/from16 v17, v10

    .line 1382
    move-object/from16 v10, v21

    .line 1384
    move-object/from16 v33, v12

    .line 1386
    move/from16 v12, v19

    .line 1388
    move-object/from16 v38, v13

    .line 1390
    move/from16 v13, v34

    .line 1392
    move/from16 v14, v20

    .line 1394
    move/from16 v15, v16

    .line 1396
    move/from16 v16, v17

    .line 1398
    move/from16 v17, v37

    .line 1400
    move/from16 v19, v28

    .line 1402
    move/from16 v20, v29

    .line 1404
    move/from16 v21, v39

    .line 1406
    move/from16 v22, v35

    .line 1408
    move/from16 v23, v36

    .line 1410
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/c;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1413
    goto :goto_589

    .line 1414
    :cond_585
    :goto_585
    move-object/from16 v33, v12

    .line 1416
    move-object/from16 v38, v13

    .line 1418
    :goto_589
    if-eqz v32, :cond_5b4

    .line 1420
    const/16 v6, 0x8

    .line 1422
    move-object/from16 v7, p0

    .line 1424
    iget v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 1426
    const/4 v1, 0x1

    .line 1427
    if-ne v0, v1, :cond_5a4

    .line 1429
    iget v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 1431
    move-object/from16 v0, p1

    .line 1433
    move-object/from16 v1, v33

    .line 1435
    move-object/from16 v2, v38

    .line 1437
    move-object/from16 v3, v30

    .line 1439
    move-object/from16 v4, v31

    .line 1441
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/c;->k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V

    .line 1444
    goto :goto_5b6

    .line 1445
    :cond_5a4
    iget v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 1447
    move-object/from16 v0, p1

    .line 1449
    move-object/from16 v1, v30

    .line 1451
    move-object/from16 v2, v31

    .line 1453
    move-object/from16 v3, v33

    .line 1455
    move-object/from16 v4, v38

    .line 1457
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/c;->k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V

    .line 1460
    goto :goto_5b6

    .line 1461
    :cond_5b4
    move-object/from16 v7, p0

    .line 1463
    :goto_5b6
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1465
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_5de

    .line 1471
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1473
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1480
    move-result-object v0

    .line 1481
    iget v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:F

    .line 1483
    const/high16 v2, 0x42b40000  # 90.0f

    .line 1485
    add-float/2addr v1, v2

    .line 1486
    float-to-double v1, v1

    .line 1487
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 1490
    move-result-wide v1

    .line 1491
    double-to-float v1, v1

    .line 1492
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1494
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 1497
    move-result v2

    .line 1498
    move-object/from16 v3, p1

    .line 1500
    invoke-virtual {v3, v7, v0, v1, v2}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V

    .line 1503
    :cond_5de
    const/4 v0, 0x0

    .line 1504
    iput-boolean v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 1506
    iput-boolean v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 1508
    return-void
.end method

.method public g0()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_c

    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 14
    :goto_d
    return v0
.end method

.method public g1(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_6

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 9
    :goto_8
    return-void
.end method

.method public h()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public h0(II)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_40

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    if-eqz p1, :cond_7c

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_7c

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    if-eqz p1, :cond_7c

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_7c

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 54
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr p1, v2

    .line 60
    if-lt p1, p2, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v0, v1

    .line 64
    :goto_3f
    return v0

    .line 65
    :cond_40
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 67
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 69
    if-eqz p1, :cond_7c

    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7c

    .line 77
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 79
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 81
    if-eqz p1, :cond_7c

    .line 83
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7c

    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 91
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 93
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 96
    move-result p1

    .line 97
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 99
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 102
    move-result v2

    .line 103
    sub-int/2addr p1, v2

    .line 104
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 106
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 108
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 114
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 117
    move-result v3

    .line 118
    add-int/2addr v2, v3

    .line 119
    sub-int/2addr p1, v2

    .line 120
    if-lt p1, p2, :cond_7a

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v0, v1

    .line 124
    :goto_7b
    return v0

    .line 125
    :cond_7c
    return v1
.end method

.method public h1(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 5
    return-void
.end method

.method public final i(Landroidx/constraintlayout/core/c;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .registers 65

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 5
    invoke-static {}, Landroidx/constraintlayout/core/c;->w()Lw2/b;

    .line 6
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    move-result v16

    .line 7
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    move-result v17

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    move-result v18

    if-eqz v17, :cond_44

    add-int/lit8 v5, v16, 0x1

    goto :goto_46

    :cond_44
    move/from16 v5, v16

    :goto_46
    if-eqz v18, :cond_4a

    add-int/lit8 v5, v5, 0x1

    :cond_4a
    if-eqz p17, :cond_4f

    const/16 v19, 0x3

    goto :goto_51

    :cond_4f
    move/from16 v19, p22

    .line 9
    :goto_51
    sget-object v20, Landroidx/constraintlayout/core/widgets/ConstraintWidget$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_65

    const/4 v2, 0x2

    if-eq v12, v2, :cond_65

    const/4 v2, 0x3

    if-eq v12, v2, :cond_65

    const/4 v2, 0x4

    if-eq v12, v2, :cond_6a

    :cond_65
    move/from16 v12, v19

    :cond_67
    const/16 v19, 0x0

    goto :goto_70

    :cond_6a
    move/from16 v12, v19

    if-eq v12, v2, :cond_67

    const/16 v19, 0x1

    :goto_70
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_7d

    if-eqz p2, :cond_7d

    iput v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    move/from16 p13, v2

    const/16 v19, 0x0

    :cond_7d
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    if-eq v2, v14, :cond_88

    if-nez p2, :cond_88

    iput v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    const/16 v19, 0x0

    goto :goto_8a

    :cond_88
    move/from16 v2, p13

    :goto_8a
    iget v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_96

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_98

    :cond_96
    move/from16 v14, p13

    :goto_98
    if-eqz p27, :cond_ba

    if-nez v16, :cond_aa

    if-nez v17, :cond_aa

    if-nez v18, :cond_aa

    move/from16 v2, p12

    .line 10
    invoke-virtual {v10, v9, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    :cond_a5
    move-object/from16 v24, v6

    const/16 v6, 0x8

    goto :goto_bd

    :cond_aa
    if-eqz v16, :cond_a5

    if-nez v17, :cond_a5

    .line 11
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v2

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    goto :goto_bd

    :cond_ba
    move-object/from16 v24, v6

    move v6, v2

    :goto_bd
    if-nez v19, :cond_e7

    if-eqz p9, :cond_d6

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v10, v8, v9, v6, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    const/16 v2, 0x8

    if-lez v15, :cond_cd

    .line 13
    invoke-virtual {v10, v8, v9, v15, v2}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_cd
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_da

    .line 14
    invoke-virtual {v10, v8, v9, v1, v2}, Landroidx/constraintlayout/core/c;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_da

    :cond_d6
    move v2, v6

    .line 15
    invoke-virtual {v10, v8, v9, v14, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    :cond_da
    :goto_da
    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    :goto_e3
    move/from16 v24, v3

    goto/16 :goto_1d9

    :cond_e7
    const/4 v1, 0x2

    if-eq v5, v1, :cond_10a

    if-nez p17, :cond_10a

    const/4 v1, 0x1

    if-eq v12, v1, :cond_f1

    if-nez v12, :cond_10a

    .line 16
    :cond_f1
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_fb

    .line 17
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_fb
    const/16 v2, 0x8

    .line 18
    invoke-virtual {v10, v8, v9, v1, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    move/from16 v19, p5

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    const/16 v25, 0x0

    goto :goto_e3

    :cond_10a
    const/4 v1, -0x2

    if-ne v3, v1, :cond_10f

    move v2, v14

    goto :goto_110

    :cond_10f
    move v2, v3

    :goto_110
    if-ne v4, v1, :cond_114

    move v1, v14

    goto :goto_115

    :cond_114
    move v1, v4

    :goto_115
    if-lez v14, :cond_11b

    const/4 v3, 0x1

    if-eq v12, v3, :cond_11b

    const/4 v14, 0x0

    :cond_11b
    const/16 v3, 0x8

    if-lez v2, :cond_126

    .line 19
    invoke-virtual {v10, v8, v9, v2, v3}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 20
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_126
    const/4 v4, 0x1

    if-lez v1, :cond_135

    if-eqz p3, :cond_12e

    if-ne v12, v4, :cond_12e

    goto :goto_131

    .line 21
    :cond_12e
    invoke-virtual {v10, v8, v9, v1, v3}, Landroidx/constraintlayout/core/c;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 22
    :goto_131
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_135
    if-ne v12, v4, :cond_15c

    if-eqz p3, :cond_13d

    .line 23
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    goto :goto_14e

    :cond_13d
    if-eqz p19, :cond_147

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v10, v8, v9, v14, v4}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 25
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/core/c;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_14e

    :cond_147
    const/4 v4, 0x5

    .line 26
    invoke-virtual {v10, v8, v9, v14, v4}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 27
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/core/c;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_14e
    move v4, v1

    move v1, v5

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    move/from16 v24, v2

    move-object v2, v7

    goto/16 :goto_1d9

    :cond_15c
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1c8

    .line 28
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v3, v4, :cond_18b

    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v3, v6, :cond_170

    goto :goto_18b

    :cond_170
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    :goto_188
    move-object v14, v3

    move-object v6, v4

    goto :goto_1a2

    :cond_18b
    :goto_18b
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    goto :goto_188

    .line 33
    :goto_1a2
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move-object/from16 v15, v24

    move/from16 p15, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/b;->k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    if-eqz p3, :cond_1bf

    const/16 v19, 0x0

    :cond_1bf
    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    move/from16 v19, p5

    goto :goto_1d9

    :cond_1c8
    move/from16 p9, v1

    move/from16 p15, v2

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_1d9
    if-eqz p27, :cond_1dd

    if-eqz p19, :cond_1e8

    :cond_1dd
    move-object/from16 v5, p7

    move-object v8, v9

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    goto/16 :goto_583

    :cond_1e8
    if-nez v16, :cond_1f3

    if-nez v17, :cond_1f3

    if-nez v18, :cond_1f3

    :cond_1ee
    :goto_1ee
    move-object v2, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_553

    :cond_1f3
    if-eqz v16, :cond_20c

    if-nez v17, :cond_20c

    .line 34
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_204

    .line 35
    instance-of v1, v1, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v1, :cond_204

    const/16 v2, 0x8

    goto :goto_205

    :cond_204
    const/4 v2, 0x5

    :goto_205
    move/from16 v20, p3

    move v1, v2

    :cond_208
    move-object v2, v15

    :cond_209
    const/4 v3, 0x0

    goto/16 :goto_555

    :cond_20c
    if-nez v16, :cond_23e

    if-eqz v17, :cond_23e

    .line 36
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    if-eqz p3, :cond_1ee

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    if-eqz v1, :cond_234

    .line 37
    iget-boolean v1, v9, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    if-eqz v1, :cond_234

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_234

    .line 38
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    if-eqz p2, :cond_230

    .line 39
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/d;->F1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    goto :goto_1ee

    .line 40
    :cond_230
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/d;->K1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    goto :goto_1ee

    :cond_234
    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 41
    invoke-virtual {v10, v9, v11, v1, v2}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move v3, v1

    move v1, v2

    move-object v2, v15

    goto/16 :goto_553

    :cond_23e
    const/4 v1, 0x0

    if-eqz v16, :cond_550

    if-eqz v17, :cond_550

    .line 42
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v6, p11

    move v7, v1

    .line 43
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_3ba

    if-nez v12, :cond_2be

    if-nez v4, :cond_282

    if-nez v24, :cond_282

    .line 45
    iget-boolean v1, v2, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    if-eqz v1, :cond_276

    iget-boolean v1, v15, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    if-eqz v1, :cond_276

    .line 46
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v2, v1, v4}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 47
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    return-void

    :cond_276
    const/16 v4, 0x8

    move v1, v4

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v23, v18

    const/16 v21, 0x1

    goto :goto_28d

    :cond_282
    const/16 v4, 0x8

    move/from16 v21, v7

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v23, 0x1

    .line 48
    :goto_28d
    instance-of v4, v8, Landroidx/constraintlayout/core/widgets/a;

    if-nez v4, :cond_2ac

    instance-of v4, v5, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v4, :cond_296

    goto :goto_2ac

    :cond_296
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v22, v17

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    :goto_2a7
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_40d

    :cond_2ac
    :goto_2ac
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_2a7

    :cond_2be
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_2ed

    .line 49
    instance-of v1, v8, Landroidx/constraintlayout/core/widgets/a;

    if-nez v1, :cond_2e0

    instance-of v1, v5, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v1, :cond_2cc

    goto :goto_2e0

    :cond_2cc
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x5

    :goto_2d8
    const/16 v23, 0x5

    :goto_2da
    const/16 v26, 0x1

    const/16 v27, 0x1

    goto/16 :goto_40d

    :cond_2e0
    :goto_2e0
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_2d8

    :cond_2ed
    const/4 v1, 0x1

    if-ne v12, v1, :cond_2ff

    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_2da

    :cond_2ff
    const/4 v1, 0x3

    if-ne v12, v1, :cond_3a8

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_32d

    if-eqz p20, :cond_322

    move-object/from16 v4, p7

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    if-eqz p3, :cond_31f

    const/16 v20, 0x5

    :goto_315
    const/16 v22, 0x5

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_40d

    :cond_31f
    const/16 v20, 0x4

    goto :goto_315

    :cond_322
    move-object/from16 v4, p7

    move/from16 v20, v17

    move/from16 v23, v20

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    goto :goto_315

    :cond_32d
    if-eqz p17, :cond_352

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_33c

    const/4 v7, 0x1

    if-ne v1, v7, :cond_338

    goto :goto_33d

    :cond_338
    move/from16 v1, v17

    const/4 v4, 0x5

    goto :goto_33f

    :cond_33c
    const/4 v7, 0x1

    :goto_33d
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_33f
    move/from16 v23, v1

    move/from16 v22, v4

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    move-object/from16 v4, p7

    goto/16 :goto_40d

    :cond_352
    const/4 v7, 0x1

    if-lez v4, :cond_368

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x5

    :goto_364
    const/16 v23, 0x5

    goto/16 :goto_40d

    :cond_368
    if-nez v4, :cond_398

    if-nez v24, :cond_398

    if-nez p20, :cond_37e

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    move/from16 v22, v17

    const/4 v1, 0x3

    const/16 v18, 0x5

    goto :goto_364

    :cond_37e
    if-eq v8, v3, :cond_384

    if-eq v5, v3, :cond_384

    const/4 v1, 0x4

    goto :goto_385

    :cond_384
    const/4 v1, 0x5

    :goto_385
    move-object/from16 v4, p7

    move/from16 v23, v1

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto/16 :goto_40d

    :cond_398
    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_364

    :cond_3a8
    const/4 v7, 0x1

    move-object/from16 v4, p7

    move/from16 v20, v16

    const/16 v18, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_3b7
    const/16 v28, 0x0

    goto :goto_40d

    :cond_3ba
    const/4 v7, 0x1

    const/16 v17, 0x8

    .line 50
    iget-boolean v1, v2, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    if-eqz v1, :cond_3fd

    iget-boolean v1, v15, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    if-eqz v1, :cond_3fd

    .line 51
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v1

    .line 52
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    .line 53
    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz p3, :cond_3fc

    if-eqz v19, :cond_3fc

    .line 54
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_3f3

    .line 55
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_3f6

    :cond_3f3
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_3f6
    if-eq v15, v4, :cond_3fc

    const/4 v2, 0x5

    .line 56
    invoke-virtual {v10, v4, v14, v1, v2}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_3fc
    return-void

    :cond_3fd
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v20, v16

    move/from16 v23, v18

    const/16 v22, 0x4

    goto :goto_3b7

    :goto_40d
    if-eqz v26, :cond_418

    if-ne v2, v15, :cond_418

    if-eq v8, v3, :cond_418

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto :goto_41a

    :cond_418
    move/from16 v29, v7

    :goto_41a
    if-eqz v27, :cond_465

    if-nez v25, :cond_42f

    if-nez p18, :cond_42f

    if-nez p20, :cond_42f

    if-ne v2, v11, :cond_42f

    if-ne v15, v4, :cond_42f

    move/from16 v23, v17

    move/from16 v27, v23

    const/16 v20, 0x0

    const/16 v29, 0x0

    goto :goto_433

    :cond_42f
    move/from16 v27, v20

    move/from16 v20, p3

    .line 57
    :goto_433
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v30

    .line 58
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v31

    move v13, v1

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v36, v18

    move/from16 v18, v7

    move/from16 v7, v36

    move-object v2, v9

    move-object/from16 v32, v3

    move-object/from16 v3, p5

    move/from16 v4, v30

    move-object/from16 v33, v5

    move/from16 v5, p16

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v27

    .line 59
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_462
    move/from16 v2, v29

    goto :goto_478

    :cond_465
    move-object/from16 p5, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move/from16 v18, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v20, p3

    goto :goto_462

    :goto_478
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    if-ne v1, v13, :cond_483

    .line 60
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->m()Z

    move-result v1

    if-nez v1, :cond_483

    return-void

    :cond_483
    move-object/from16 v1, p5

    if-eqz v26, :cond_4b9

    if-eqz v20, :cond_49f

    if-eq v1, v15, :cond_49f

    if-nez v25, :cond_49f

    move-object/from16 v3, v34

    .line 61
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/a;

    if-nez v4, :cond_49a

    move-object/from16 v4, v33

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v5, :cond_4a3

    goto :goto_49c

    :cond_49a
    move-object/from16 v4, v33

    :goto_49c
    move/from16 v5, v16

    goto :goto_4a5

    :cond_49f
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    :cond_4a3
    move/from16 v5, v23

    .line 62
    :goto_4a5
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v6

    move-object/from16 v8, v35

    invoke-virtual {v10, v8, v1, v6, v5}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 63
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v10, v14, v15, v6, v5}, Landroidx/constraintlayout/core/c;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v23, v5

    goto :goto_4bf

    :cond_4b9
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v8, v35

    :goto_4bf
    if-eqz v20, :cond_4d5

    if-eqz p21, :cond_4d5

    .line 64
    instance-of v5, v3, Landroidx/constraintlayout/core/widgets/a;

    if-nez v5, :cond_4d5

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/a;

    if-nez v5, :cond_4d5

    move-object/from16 v5, v32

    if-eq v4, v5, :cond_4d7

    move/from16 v6, v16

    move v7, v6

    move/from16 v2, v18

    goto :goto_4db

    :cond_4d5
    move-object/from16 v5, v32

    :cond_4d7
    move/from16 v6, v22

    move/from16 v7, v23

    :goto_4db
    if-eqz v2, :cond_526

    if-eqz v28, :cond_506

    if-eqz p20, :cond_4e3

    if-eqz p4, :cond_506

    :cond_4e3
    if-eq v3, v5, :cond_4ea

    if-ne v4, v5, :cond_4e8

    goto :goto_4ea

    :cond_4e8
    move v2, v6

    goto :goto_4ec

    :cond_4ea
    :goto_4ea
    move/from16 v2, v16

    .line 65
    :goto_4ec
    instance-of v9, v3, Landroidx/constraintlayout/core/widgets/f;

    if-nez v9, :cond_4f4

    instance-of v9, v4, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v9, :cond_4f5

    :cond_4f4
    const/4 v2, 0x5

    .line 66
    :cond_4f5
    instance-of v9, v3, Landroidx/constraintlayout/core/widgets/a;

    if-nez v9, :cond_4fd

    instance-of v9, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v9, :cond_4fe

    :cond_4fd
    const/4 v2, 0x5

    :cond_4fe
    if-eqz p20, :cond_501

    const/4 v2, 0x5

    .line 67
    :cond_501
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_507

    :cond_506
    move v2, v6

    :goto_507
    if-eqz v20, :cond_517

    .line 68
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_517

    if-nez p20, :cond_517

    if-eq v3, v5, :cond_515

    if-ne v4, v5, :cond_517

    :cond_515
    move/from16 v2, v17

    .line 69
    :cond_517
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v3

    invoke-virtual {v10, v8, v1, v3, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 70
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v15, v3, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    :cond_526
    if-eqz v20, :cond_537

    if-ne v11, v1, :cond_52f

    .line 71
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v2

    goto :goto_530

    :cond_52f
    const/4 v2, 0x0

    :goto_530
    if-eq v1, v11, :cond_537

    const/4 v1, 0x5

    .line 72
    invoke-virtual {v10, v8, v11, v2, v1}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_538

    :cond_537
    const/4 v1, 0x5

    :goto_538
    if-eqz v20, :cond_208

    if-eqz v25, :cond_208

    move-object v2, v15

    if-nez p14, :cond_209

    if-nez v24, :cond_209

    if-eqz v25, :cond_54b

    const/4 v3, 0x3

    if-ne v12, v3, :cond_54b

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v10, v14, v8, v3, v13}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_555

    :cond_54b
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v10, v14, v8, v3, v1}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_555

    :cond_550
    move v3, v1

    move-object v2, v15

    const/4 v1, 0x5

    :goto_553
    move/from16 v20, p3

    :goto_555
    if-eqz v20, :cond_582

    if-eqz v19, :cond_582

    move-object/from16 v4, p11

    .line 75
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_563

    .line 76
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v3

    :cond_563
    move-object/from16 v5, p7

    if-eq v2, v5, :cond_582

    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    if-eqz v2, :cond_57f

    .line 77
    iget-boolean v2, v14, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    if-eqz v2, :cond_57f

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_57f

    .line 78
    check-cast v2, Landroidx/constraintlayout/core/widgets/d;

    if-eqz p2, :cond_57b

    .line 79
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/d;->E1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    goto :goto_57e

    .line 80
    :cond_57b
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/d;->J1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    :goto_57e
    return-void

    .line 81
    :cond_57f
    invoke-virtual {v10, v5, v14, v3, v1}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_582
    return-void

    :goto_583
    if-ge v1, v7, :cond_5bc

    if-eqz p3, :cond_5bc

    if-eqz v19, :cond_5bc

    .line 82
    invoke-virtual {v10, v8, v11, v3, v13}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-nez p2, :cond_597

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 83
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v1, :cond_595

    goto :goto_597

    :cond_595
    move v2, v3

    goto :goto_599

    :cond_597
    :goto_597
    move/from16 v2, v18

    :goto_599
    if-nez p2, :cond_5b7

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 84
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5b7

    .line 85
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 86
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_5bc

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v1, v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_5bc

    aget-object v1, v1, v18

    if-ne v1, v4, :cond_5bc

    goto :goto_5b9

    :cond_5b7
    if-eqz v2, :cond_5bc

    .line 87
    :goto_5b9
    invoke-virtual {v10, v5, v14, v3, v13}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_5bc
    return-void
.end method

.method public i0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 13
    return-void
.end method

.method public i1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    return-void
.end method

.method public j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 5
    return-void
.end method

.method public final j0(I)Z
    .registers 5

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    aget-object v1, v0, p1

    .line 7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    if-eqz v2, :cond_1b

    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    if-eq v2, v1, :cond_1b

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    if-ne v0, p1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    return v1
.end method

.method public j1(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 3
    return-void
.end method

.method public k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .registers 13

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_bf

    .line 6
    if-ne p3, v0, :cond_84

    .line 8
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 16
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 22
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 28
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_28

    .line 35
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_30

    .line 41
    :cond_28
    if-eqz v2, :cond_32

    .line 43
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_32

    .line 49
    :cond_30
    move p1, v1

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    invoke-virtual {p0, p1, p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 57
    move p1, v7

    .line 58
    :goto_39
    if-eqz v4, :cond_41

    .line 60
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_49

    .line 66
    :cond_41
    if-eqz v6, :cond_4b

    .line 68
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4b

    .line 74
    :cond_49
    move v7, v1

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    invoke-virtual {p0, v3, p2, v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 82
    :goto_51
    if-eqz p1, :cond_62

    .line 84
    if-eqz v7, :cond_62

    .line 86
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 97
    goto/16 :goto_1f8

    .line 99
    :cond_62
    if-eqz p1, :cond_73

    .line 101
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 103
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 114
    goto/16 :goto_1f8

    .line 116
    :cond_73
    if-eqz v7, :cond_1f8

    .line 118
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 120
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 131
    goto/16 :goto_1f8

    .line 133
    :cond_84
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 135
    if-eq p3, p1, :cond_aa

    .line 137
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 139
    if-ne p3, p4, :cond_8d

    .line 141
    goto :goto_aa

    .line 142
    :cond_8d
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 144
    if-eq p3, p1, :cond_95

    .line 146
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 148
    if-ne p3, p4, :cond_1f8

    .line 150
    :cond_95
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 153
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 155
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 158
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 169
    goto/16 :goto_1f8

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 174
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 176
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 179
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 190
    goto/16 :goto_1f8

    .line 192
    :cond_bf
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 194
    if-ne p1, v2, :cond_e8

    .line 196
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 198
    if-eq p3, v3, :cond_cb

    .line 200
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 202
    if-ne p3, v4, :cond_e8

    .line 204
    :cond_cb
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 211
    move-result-object p2

    .line 212
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 214
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 221
    invoke-virtual {p3, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 224
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 231
    goto/16 :goto_1f8

    .line 233
    :cond_e8
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 235
    if-ne p1, v3, :cond_111

    .line 237
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 239
    if-eq p3, v4, :cond_f4

    .line 241
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 243
    if-ne p3, v5, :cond_111

    .line 245
    :cond_f4
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 256
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 258
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 265
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 272
    goto/16 :goto_1f8

    .line 274
    :cond_111
    if-ne p1, v2, :cond_13c

    .line 276
    if-ne p3, v2, :cond_13c

    .line 278
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 280
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 283
    move-result-object p4

    .line 284
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 291
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 293
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 296
    move-result-object p4

    .line 297
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 304
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 315
    goto/16 :goto_1f8

    .line 317
    :cond_13c
    if-ne p1, v3, :cond_167

    .line 319
    if-ne p3, v3, :cond_167

    .line 321
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 323
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 326
    move-result-object p4

    .line 327
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 334
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 336
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 339
    move-result-object p4

    .line 340
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 347
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 358
    goto/16 :goto_1f8

    .line 360
    :cond_167
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->p(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z

    .line 371
    move-result p3

    .line 372
    if-eqz p3, :cond_1f8

    .line 374
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 376
    if-ne p1, p3, :cond_190

    .line 378
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 380
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 383
    move-result-object p1

    .line 384
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 386
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 389
    move-result-object p3

    .line 390
    if-eqz p1, :cond_18a

    .line 392
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 395
    :cond_18a
    if-eqz p3, :cond_1f5

    .line 397
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 400
    goto :goto_1f5

    .line 401
    :cond_190
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 403
    if-eq p1, v4, :cond_1c7

    .line 405
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 407
    if-ne p1, v4, :cond_199

    .line 409
    goto :goto_1c7

    .line 410
    :cond_199
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 412
    if-eq p1, p3, :cond_1a1

    .line 414
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 416
    if-ne p1, p3, :cond_1f5

    .line 418
    :cond_1a1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 421
    move-result-object p3

    .line 422
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 425
    move-result-object v0

    .line 426
    if-eq v0, p2, :cond_1ae

    .line 428
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 431
    :cond_1ae
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 442
    move-result-object p3

    .line 443
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1f5

    .line 449
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 452
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 455
    goto :goto_1f5

    .line 456
    :cond_1c7
    :goto_1c7
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 459
    move-result-object p3

    .line 460
    if-eqz p3, :cond_1d0

    .line 462
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 465
    :cond_1d0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 468
    move-result-object p3

    .line 469
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 472
    move-result-object v0

    .line 473
    if-eq v0, p2, :cond_1dd

    .line 475
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 478
    :cond_1dd
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 489
    move-result-object p3

    .line 490
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1f5

    .line 496
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 499
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 502
    :cond_1f5
    :goto_1f5
    invoke-virtual {v1, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 505
    :cond_1f8
    :goto_1f8
    return-void
.end method

.method public k0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Z

    .line 3
    return v0
.end method

.method public k1(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:I

    .line 3
    return-void
.end method

.method public l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_15

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 22
    :cond_15
    return-void
.end method

.method public l0(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:[Z

    .line 3
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method

.method public l1(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 6
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 8
    if-ge p2, p1, :cond_b

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 12
    :cond_b
    return-void
.end method

.method public m(Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .registers 10

    .line 1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 11
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:F

    .line 13
    return-void
.end method

.method public m0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    if-eq v1, v0, :cond_14

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public m1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 6
    return-void
.end method

.method public n(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 9
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 13
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 19
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 21
    const/4 v2, 0x0

    .line 22
    aget v3, v1, v2

    .line 24
    aput v3, v0, v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aget v1, v1, v3

    .line 29
    aput v1, v0, v3

    .line 31
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 35
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 39
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 43
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 45
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 47
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 49
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 51
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 53
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 55
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    .line 59
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 61
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 63
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 65
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 67
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 69
    array-length v1, v0

    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 76
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:F

    .line 78
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:F

    .line 80
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 82
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 84
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Z

    .line 86
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Z

    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 95
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 100
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 105
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 110
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 115
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 120
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 123
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 125
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 128
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 137
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v0, :cond_91

    .line 144
    move-object v0, v1

    .line 145
    goto :goto_99

    .line 146
    :cond_91
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 154
    :goto_99
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 156
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 158
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 160
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 162
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 164
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 166
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 168
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 170
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 172
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 174
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 176
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 178
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 180
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 182
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 184
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 186
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 188
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 190
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 192
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 194
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 196
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 198
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 200
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 202
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 204
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 206
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 208
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 210
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 212
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 214
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 216
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:Ljava/lang/Object;

    .line 218
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:Ljava/lang/Object;

    .line 220
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 222
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 224
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 226
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 228
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0:Z

    .line 230
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0:Z

    .line 232
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Ljava/lang/String;

    .line 236
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0:Ljava/lang/String;

    .line 238
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0:Ljava/lang/String;

    .line 240
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y0:I

    .line 242
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y0:I

    .line 244
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z0:I

    .line 246
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z0:I

    .line 248
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A0:I

    .line 250
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A0:I

    .line 252
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B0:I

    .line 254
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B0:I

    .line 256
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C0:Z

    .line 258
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C0:Z

    .line 260
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0:Z

    .line 262
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0:Z

    .line 264
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E0:Z

    .line 266
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E0:Z

    .line 268
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F0:Z

    .line 270
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F0:Z

    .line 272
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0:Z

    .line 274
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0:Z

    .line 276
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H0:Z

    .line 278
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H0:Z

    .line 280
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 282
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 284
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:I

    .line 286
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:I

    .line 288
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L0:Z

    .line 290
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L0:Z

    .line 292
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M0:Z

    .line 294
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M0:Z

    .line 296
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 298
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 300
    aget v5, v4, v2

    .line 302
    aput v5, v0, v2

    .line 304
    aget v4, v4, v3

    .line 306
    aput v4, v0, v3

    .line 308
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 310
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 312
    aget-object v5, v4, v2

    .line 314
    aput-object v5, v0, v2

    .line 316
    aget-object v4, v4, v3

    .line 318
    aput-object v4, v0, v3

    .line 320
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 322
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 324
    aget-object v5, v4, v2

    .line 326
    aput-object v5, v0, v2

    .line 328
    aget-object v2, v4, v3

    .line 330
    aput-object v2, v0, v3

    .line 332
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 334
    if-nez v0, :cond_151

    .line 336
    move-object v0, v1

    .line 337
    goto :goto_157

    .line 338
    :cond_151
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 344
    :goto_157
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 346
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 348
    if-nez p1, :cond_15e

    .line 350
    goto :goto_165

    .line 351
    :cond_15e
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    move-object v1, p1

    .line 356
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 358
    :goto_165
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 360
    return-void
.end method

.method public n0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Z

    .line 3
    return v0
.end method

.method public n1(IIIF)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 5
    const p2, 0x7fffffff

    .line 8
    if-ne p3, p2, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 13
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 18
    if-lez p2, :cond_1e

    .line 20
    const/high16 p2, 0x3f800000  # 1.0f

    .line 22
    cmpg-float p2, p4, p2

    .line 24
    if-gez p2, :cond_1e

    .line 26
    if-nez p1, :cond_1e

    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 31
    :cond_1e
    return-void
.end method

.method public o(Landroidx/constraintlayout/core/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 23
    if-lez v0, :cond_1d

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    :cond_1d
    return-void
.end method

.method public o0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    if-eq v1, v0, :cond_14

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public o1(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 14
    if-nez v0, :cond_16

    .line 16
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 23
    :cond_16
    return-void
.end method

.method public p0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Z

    .line 3
    return v0
.end method

.method public p1(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 3
    return-void
.end method

.method public q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_30

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    throw v0

    .line 22
    :pswitch_15  #0x9
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_17  #0x8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    return-object p1

    .line 27
    :pswitch_1a  #0x7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    return-object p1

    .line 30
    :pswitch_1d  #0x6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    return-object p1

    .line 33
    :pswitch_20  #0x5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    return-object p1

    .line 36
    :pswitch_23  #0x4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    return-object p1

    .line 39
    :pswitch_26  #0x3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    return-object p1

    .line 42
    :pswitch_29  #0x2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 44
    return-object p1

    .line 45
    :pswitch_2c  #0x1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
        :pswitch_20  #00000005
        :pswitch_1d  #00000006
        :pswitch_1a  #00000007
        :pswitch_17  #00000008
        :pswitch_15  #00000009
    .end packed-switch
.end method

.method public q0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 7
    const/16 v1, 0x8

    .line 9
    if-eq v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public q1(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 5
    if-ge p1, v0, :cond_8

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 9
    :cond_8
    return-void
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 3
    return v0
.end method

.method public r0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method

.method public r1(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_7

    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_7

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 8
    :cond_7
    return-void
.end method

.method public s(I)F
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 3
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 5
    return p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_b

    .line 9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 11
    return p1

    .line 12
    :cond_b
    const/high16 p1, -0x40800000  # -1.0f

    .line 14
    return p1
.end method

.method public s0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method

.method public s1(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 3
    return-void
.end method

.method public t()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public t0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:Z

    .line 3
    return v0
.end method

.method public t1(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0:Ljava/lang/String;

    .line 8
    const-string v2, ""

    .line 10
    const-string v3, " "

    .line 12
    if-eqz v1, :cond_24

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "type: "

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, v2

    .line 38
    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_42

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "id: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    :cond_42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "("

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ") - ("

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " x "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ")"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public u0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Z

    .line 4
    return-void
.end method

.method public u1(ZZZZ)V
    .registers 8

    .line 1
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 3
    const/high16 p2, 0x3f800000  # 1.0f

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_20

    .line 10
    if-eqz p3, :cond_10

    .line 12
    if-nez p4, :cond_10

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    if-nez p3, :cond_20

    .line 19
    if-eqz p4, :cond_20

    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 23
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 25
    if-ne p1, v2, :cond_20

    .line 27
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 29
    div-float p1, p2, p1

    .line 31
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 33
    :cond_20
    :goto_20
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 35
    if-nez p1, :cond_37

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_34

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_37

    .line 53
    :cond_34
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 58
    if-ne p1, v1, :cond_4d

    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4b

    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 70
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4d

    .line 76
    :cond_4b
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 78
    :cond_4d
    :goto_4d
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 80
    if-ne p1, v2, :cond_9c

    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_71

    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 92
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_71

    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 100
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_71

    .line 106
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 108
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_9c

    .line 114
    :cond_71
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_84

    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 124
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_84

    .line 130
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 132
    goto :goto_9c

    .line 133
    :cond_84
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9c

    .line 141
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 143
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9c

    .line 149
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 151
    div-float p1, p2, p1

    .line 153
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 155
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 157
    :cond_9c
    :goto_9c
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 159
    if-ne p1, v2, :cond_b8

    .line 161
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 163
    if-lez p1, :cond_ab

    .line 165
    iget p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 167
    if-nez p3, :cond_ab

    .line 169
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 171
    goto :goto_b8

    .line 172
    :cond_ab
    if-nez p1, :cond_b8

    .line 174
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 176
    if-lez p1, :cond_b8

    .line 178
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 183
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:Z

    .line 4
    return-void
.end method

.method public v1(ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 19
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 23
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 25
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 27
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 29
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 31
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 33
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 35
    sub-int v4, v0, v1

    .line 37
    sub-int v5, v2, v3

    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_40

    .line 42
    if-ltz v5, :cond_40

    .line 44
    const/high16 v4, -0x80000000

    .line 46
    if-eq v1, v4, :cond_40

    .line 48
    const v5, 0x7fffffff

    .line 51
    if-eq v1, v5, :cond_40

    .line 53
    if-eq v3, v4, :cond_40

    .line 55
    if-eq v3, v5, :cond_40

    .line 57
    if-eq v0, v4, :cond_40

    .line 59
    if-eq v0, v5, :cond_40

    .line 61
    if-eq v2, v4, :cond_40

    .line 63
    if-ne v2, v5, :cond_44

    .line 65
    :cond_40
    move v0, v6

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    :cond_44
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_4a

    .line 73
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 75
    :cond_4a
    if-eqz p2, :cond_4e

    .line 77
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 79
    :cond_4e
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 81
    const/16 v3, 0x8

    .line 83
    if-ne v1, v3, :cond_59

    .line 85
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 87
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 89
    return-void

    .line 90
    :cond_59
    if-eqz p1, :cond_70

    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 94
    aget-object p1, p1, v6

    .line 96
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 98
    if-ne p1, v1, :cond_68

    .line 100
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 102
    if-ge v0, p1, :cond_68

    .line 104
    move v0, p1

    .line 105
    :cond_68
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 107
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 109
    if-ge v0, p1, :cond_70

    .line 111
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 113
    :cond_70
    if-eqz p2, :cond_88

    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 120
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 122
    if-ne p1, p2, :cond_80

    .line 124
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 126
    if-ge v2, p1, :cond_80

    .line 128
    move v2, p1

    .line 129
    :cond_80
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 131
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 133
    if-ge v2, p1, :cond_88

    .line 135
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 137
    :cond_88
    return-void
.end method

.method public w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_f

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public w0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    if-ne v2, v3, :cond_f

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 13
    if-ne v0, v3, :cond_f

    .line 15
    move v1, v2

    .line 16
    :cond_f
    return v1
.end method

.method public w1(Landroidx/constraintlayout/core/c;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->x(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c;->x(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/c;->x(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/c;->x(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_2e

    .line 27
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 29
    if-eqz v3, :cond_2e

    .line 31
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 33
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 35
    if-eqz v5, :cond_2e

    .line 37
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 39
    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 41
    if-eqz v5, :cond_2e

    .line 43
    iget v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 45
    iget v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 47
    :cond_2e
    if-eqz p2, :cond_44

    .line 49
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 51
    if-eqz p2, :cond_44

    .line 53
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 55
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 57
    if-eqz v4, :cond_44

    .line 59
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 61
    iget-boolean v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 63
    if-eqz v4, :cond_44

    .line 65
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 67
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 69
    :cond_44
    sub-int p2, v2, v0

    .line 71
    sub-int v3, p1, v1

    .line 73
    if-ltz p2, :cond_61

    .line 75
    if-ltz v3, :cond_61

    .line 77
    const/high16 p2, -0x80000000

    .line 79
    if-eq v0, p2, :cond_61

    .line 81
    const v3, 0x7fffffff

    .line 84
    if-eq v0, v3, :cond_61

    .line 86
    if-eq v1, p2, :cond_61

    .line 88
    if-eq v1, v3, :cond_61

    .line 90
    if-eq v2, p2, :cond_61

    .line 92
    if-eq v2, v3, :cond_61

    .line 94
    if-eq p1, p2, :cond_61

    .line 96
    if-ne p1, v3, :cond_65

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    move p1, v0

    .line 100
    move v1, p1

    .line 101
    move v2, v1

    .line 102
    :cond_65
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(IIII)V

    .line 105
    return-void
.end method

.method public x()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 3
    return v0
.end method

.method public x0()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:F

    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 52
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 59
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 61
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 63
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 65
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 67
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 69
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 71
    sget v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0:F

    .line 73
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 75
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 77
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    aput-object v4, v3, v2

    .line 83
    const/4 v5, 0x1

    .line 84
    aput-object v4, v3, v5

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:Ljava/lang/Object;

    .line 88
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 90
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 92
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0:Ljava/lang/String;

    .line 94
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0:Z

    .line 96
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H0:Z

    .line 98
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 100
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:I

    .line 102
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L0:Z

    .line 104
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M0:Z

    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 108
    const/high16 v3, -0x40800000  # -1.0f

    .line 110
    aput v3, v0, v2

    .line 112
    aput v3, v0, v5

    .line 114
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 116
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 120
    const v3, 0x7fffffff

    .line 123
    aput v3, v0, v2

    .line 125
    aput v3, v0, v5

    .line 127
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 129
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 131
    const/high16 v0, 0x3f800000  # 1.0f

    .line 133
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 135
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 137
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 139
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 141
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 143
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 145
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Z

    .line 147
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 149
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 151
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0:Z

    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 155
    aput-boolean v5, v0, v2

    .line 157
    aput-boolean v5, v0, v5

    .line 159
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Z

    .line 161
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:[Z

    .line 163
    aput-boolean v2, v0, v2

    .line 165
    aput-boolean v2, v0, v5

    .line 167
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Z

    .line 169
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 171
    aput v2, v0, v2

    .line 173
    aput v2, v0, v5

    .line 175
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    .line 177
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 179
    return-void
.end method

.method public y()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 3
    return v0
.end method

.method public y0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z0()V

    .line 4
    sget v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0:F

    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j1(F)V

    .line 9
    sget v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0:F

    .line 11
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0(F)V

    .line 14
    return-void
.end method

.method public z()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 11
    return v0
.end method

.method public z0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->R1()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_2e

    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    return-void
.end method
