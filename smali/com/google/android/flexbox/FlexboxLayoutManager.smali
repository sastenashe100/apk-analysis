# classes4.dex

.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Lua/a;
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final p0:Landroid/graphics/Rect;


# instance fields
.field public final A:Lcom/google/android/flexbox/b;

.field public B:Landroidx/recyclerview/widget/RecyclerView$v;

.field public C:Landroidx/recyclerview/widget/RecyclerView$z;

.field public D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

.field public E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public F:Landroidx/recyclerview/widget/r;

.field public G:Landroidx/recyclerview/widget/r;

.field public H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public Q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Landroid/content/Context;

.field public Y:Landroid/view/View;

.field public Z:I

.field public k0:Lcom/google/android/flexbox/b$b;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 7

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/google/android/flexbox/b;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Lua/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 7
    new-instance v0, Lcom/google/android/flexbox/b$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/b$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$b;

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M2(I)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N2(I)V

    const/4 p2, 0x4

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L2(I)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 13
    new-instance v1, Lcom/google/android/flexbox/b;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Lua/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 14
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 16
    new-instance v0, Lcom/google/android/flexbox/b$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/b$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$b;

    .line 17
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->o0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    move-result-object p2

    .line 18
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$o$d;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_50

    if-eq p3, p4, :cond_42

    goto :goto_5c

    .line 19
    :cond_42
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$o$d;->c:Z

    if-eqz p2, :cond_4b

    const/4 p2, 0x3

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M2(I)V

    goto :goto_5c

    :cond_4b
    const/4 p2, 0x2

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M2(I)V

    goto :goto_5c

    .line 22
    :cond_50
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$o$d;->c:Z

    if-eqz p2, :cond_58

    .line 23
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M2(I)V

    goto :goto_5c

    :cond_58
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M2(I)V

    .line 25
    :goto_5c
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N2(I)V

    const/4 p2, 0x4

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L2(I)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/content/Context;

    return-void
.end method

.method public static D0(III)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_e

    .line 12
    if-eq p0, p2, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_1f

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const/high16 p2, 0x40000000  # 2.0f

    .line 24
    if-eq v0, p2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    if-ne p1, p0, :cond_1d

    .line 29
    move v1, v2

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    if-lt p1, p0, :cond_22

    .line 34
    move v1, v2

    .line 35
    :cond_22
    return v1
.end method

.method private N1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->C0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0(III)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_27

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result p1

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0(III)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 41
    :goto_28
    return p1
.end method

.method public static synthetic U1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 3
    return p0
.end method

.method public static synthetic V1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 3
    return p0
.end method

.method public static synthetic W1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 3
    return p0
.end method

.method public static synthetic X1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 3
    return-object p0
.end method

.method public static synthetic Y1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/r;

    .line 3
    return-object p0
.end method

.method public static synthetic Z1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private h2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final A2(I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_75

    .line 7
    if-nez p1, :cond_a

    .line 9
    goto/16 :goto_75

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i2()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Landroid/view/View;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v1

    .line 31
    :goto_1e
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 36
    move-result v0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 41
    move-result v0

    .line 42
    :goto_29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_54

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 52
    move-result v2

    .line 53
    if-gez p1, :cond_43

    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 57
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 60
    move-result p1

    .line 61
    add-int/2addr v0, p1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p1

    .line 67
    goto :goto_52

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 70
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    if-lez v0, :cond_74

    .line 77
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 79
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 82
    move-result p1

    .line 83
    :goto_52
    neg-int p1, p1

    .line 84
    goto :goto_74

    .line 85
    :cond_54
    if-lez p1, :cond_63

    .line 87
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 89
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 92
    move-result v2

    .line 93
    sub-int/2addr v0, v2

    .line 94
    sub-int/2addr v0, v1

    .line 95
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result p1

    .line 99
    goto :goto_74

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 102
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, p1

    .line 107
    if-ltz v0, :cond_6d

    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 112
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 115
    move-result p1

    .line 116
    goto :goto_52

    .line 117
    :cond_74
    :goto_74
    return p1

    .line 118
    :cond_75
    :goto_75
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final B2(Landroid/view/View;Z)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w2(Landroid/view/View;)I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y2(Landroid/view/View;)I

    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2(Landroid/view/View;)I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u2(Landroid/view/View;)I

    .line 42
    move-result p1

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-gt v0, v4, :cond_32

    .line 47
    if-lt v2, v6, :cond_32

    .line 49
    move v9, v7

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v9, v8

    .line 52
    :goto_33
    if-ge v4, v2, :cond_3a

    .line 54
    if-lt v6, v0, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move v0, v8

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    move v0, v7

    .line 60
    :goto_3b
    if-gt v1, v5, :cond_41

    .line 62
    if-lt v3, p1, :cond_41

    .line 64
    move v2, v7

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v2, v8

    .line 67
    :goto_42
    if-ge v5, v3, :cond_49

    .line 69
    if-lt p1, v1, :cond_47

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move p1, v8

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    move p1, v7

    .line 75
    :goto_4a
    if-eqz p2, :cond_53

    .line 77
    if-eqz v9, :cond_51

    .line 79
    if-eqz v2, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v7, v8

    .line 83
    :goto_52
    return v7

    .line 84
    :cond_53
    if-eqz v0, :cond_58

    .line 86
    if-eqz p1, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v7, v8

    .line 90
    :goto_59
    return v7
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C2(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D2(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E2(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D2(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 16
    move-result v3

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 20
    move-result v4

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v5, v6, :cond_1e

    .line 28
    iget v5, v8, Lcom/google/android/flexbox/a;->g:I

    .line 30
    sub-int/2addr v4, v5

    .line 31
    :cond_1e
    move v9, v4

    .line 32
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 35
    move-result v10

    .line 36
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v4, :cond_ae

    .line 42
    if-eq v4, v11, :cond_a0

    .line 44
    const/4 v6, 0x2

    .line 45
    const/high16 v7, 0x40000000  # 2.0f

    .line 47
    if-eq v4, v6, :cond_8f

    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v4, v6, :cond_7c

    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v4, v6, :cond_67

    .line 55
    const/4 v6, 0x5

    .line 56
    if-ne v4, v6, :cond_4e

    .line 58
    iget v4, v8, Lcom/google/android/flexbox/a;->h:I

    .line 60
    if-eqz v4, :cond_46

    .line 62
    iget v6, v8, Lcom/google/android/flexbox/a;->e:I

    .line 64
    sub-int v6, v3, v6

    .line 66
    int-to-float v6, v6

    .line 67
    add-int/2addr v4, v11

    .line 68
    int-to-float v4, v4

    .line 69
    div-float/2addr v6, v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v6, v5

    .line 72
    :goto_47
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, v6

    .line 74
    sub-int/2addr v3, v2

    .line 75
    int-to-float v2, v3

    .line 76
    sub-float/2addr v2, v6

    .line 77
    goto/16 :goto_b2

    .line 79
    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v3, "Invalid justifyContent is set: "

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1

    .line 104
    :cond_67
    iget v4, v8, Lcom/google/android/flexbox/a;->h:I

    .line 106
    if-eqz v4, :cond_73

    .line 108
    iget v6, v8, Lcom/google/android/flexbox/a;->e:I

    .line 110
    sub-int v6, v3, v6

    .line 112
    int-to-float v6, v6

    .line 113
    int-to-float v4, v4

    .line 114
    div-float/2addr v6, v4

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v6, v5

    .line 117
    :goto_74
    int-to-float v1, v1

    .line 118
    div-float v4, v6, v7

    .line 120
    add-float/2addr v1, v4

    .line 121
    sub-int/2addr v3, v2

    .line 122
    int-to-float v2, v3

    .line 123
    sub-float/2addr v2, v4

    .line 124
    goto :goto_b2

    .line 125
    :cond_7c
    int-to-float v1, v1

    .line 126
    iget v4, v8, Lcom/google/android/flexbox/a;->h:I

    .line 128
    if-eq v4, v11, :cond_84

    .line 130
    sub-int/2addr v4, v11

    .line 131
    int-to-float v4, v4

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/high16 v4, 0x3f800000  # 1.0f

    .line 135
    :goto_86
    iget v6, v8, Lcom/google/android/flexbox/a;->e:I

    .line 137
    sub-int v6, v3, v6

    .line 139
    int-to-float v6, v6

    .line 140
    div-float/2addr v6, v4

    .line 141
    sub-int/2addr v3, v2

    .line 142
    int-to-float v2, v3

    .line 143
    goto :goto_b2

    .line 144
    :cond_8f
    int-to-float v1, v1

    .line 145
    iget v4, v8, Lcom/google/android/flexbox/a;->e:I

    .line 147
    sub-int v6, v3, v4

    .line 149
    int-to-float v6, v6

    .line 150
    div-float/2addr v6, v7

    .line 151
    add-float/2addr v1, v6

    .line 152
    sub-int v2, v3, v2

    .line 154
    int-to-float v2, v2

    .line 155
    sub-int/2addr v3, v4

    .line 156
    int-to-float v3, v3

    .line 157
    div-float/2addr v3, v7

    .line 158
    sub-float/2addr v2, v3

    .line 159
    :goto_9e
    move v6, v5

    .line 160
    goto :goto_b2

    .line 161
    :cond_a0
    iget v4, v8, Lcom/google/android/flexbox/a;->e:I

    .line 163
    sub-int/2addr v3, v4

    .line 164
    add-int/2addr v3, v2

    .line 165
    int-to-float v2, v3

    .line 166
    sub-int/2addr v4, v1

    .line 167
    int-to-float v1, v4

    .line 168
    move v6, v5

    .line 169
    move/from16 v20, v2

    .line 171
    move v2, v1

    .line 172
    move/from16 v1, v20

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    int-to-float v1, v1

    .line 176
    sub-int/2addr v3, v2

    .line 177
    int-to-float v2, v3

    .line 178
    goto :goto_9e

    .line 179
    :goto_b2
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 181
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 184
    move-result v3

    .line 185
    int-to-float v3, v3

    .line 186
    sub-float/2addr v1, v3

    .line 187
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 189
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 192
    move-result v3

    .line 193
    int-to-float v3, v3

    .line 194
    sub-float/2addr v2, v3

    .line 195
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 198
    move-result v12

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/a;->b()I

    .line 202
    move-result v13

    .line 203
    const/4 v3, 0x0

    .line 204
    move v14, v10

    .line 205
    :goto_cc
    add-int v4, v10, v13

    .line 207
    if-ge v14, v4, :cond_19a

    .line 209
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)Landroid/view/View;

    .line 212
    move-result-object v15

    .line 213
    if-nez v15, :cond_d8

    .line 215
    goto/16 :goto_195

    .line 217
    :cond_d8
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 220
    move-result v4

    .line 221
    if-ne v4, v11, :cond_e9

    .line 223
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Landroid/graphics/Rect;

    .line 225
    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 228
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$o;->n(Landroid/view/View;)V

    .line 231
    :goto_e6
    move/from16 v16, v3

    .line 233
    goto :goto_f4

    .line 234
    :cond_e9
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Landroid/graphics/Rect;

    .line 236
    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 239
    invoke-virtual {v0, v15, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->o(Landroid/view/View;I)V

    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 244
    goto :goto_e6

    .line 245
    :goto_f4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 247
    iget-object v4, v3, Lcom/google/android/flexbox/b;->d:[J

    .line 249
    aget-wide v5, v4, v14

    .line 251
    invoke-virtual {v3, v5, v6}, Lcom/google/android/flexbox/b;->y(J)I

    .line 254
    move-result v3

    .line 255
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 257
    invoke-virtual {v4, v5, v6}, Lcom/google/android/flexbox/b;->x(J)I

    .line 260
    move-result v4

    .line 261
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    move-result-object v5

    .line 265
    move-object v7, v5

    .line 266
    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 268
    invoke-direct {v0, v15, v3, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_114

    .line 274
    invoke-virtual {v15, v3, v4}, Landroid/view/View;->measure(II)V

    .line 277
    :cond_114
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 279
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$o;->k0(Landroid/view/View;)I

    .line 282
    move-result v4

    .line 283
    add-int/2addr v3, v4

    .line 284
    int-to-float v3, v3

    .line 285
    add-float v17, v1, v3

    .line 287
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 289
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$o;->p0(Landroid/view/View;)I

    .line 292
    move-result v3

    .line 293
    add-int/2addr v1, v3

    .line 294
    int-to-float v1, v1

    .line 295
    sub-float v18, v2, v1

    .line 297
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$o;->s0(Landroid/view/View;)I

    .line 300
    move-result v1

    .line 301
    add-int v5, v9, v1

    .line 303
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 305
    if-eqz v1, :cond_152

    .line 307
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 309
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 312
    move-result v2

    .line 313
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    move-result v3

    .line 317
    sub-int v4, v2, v3

    .line 319
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 322
    move-result v6

    .line 323
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 326
    move-result v2

    .line 327
    add-int v19, v5, v2

    .line 329
    move-object v2, v15

    .line 330
    move-object/from16 v3, p1

    .line 332
    move-object v11, v7

    .line 333
    move/from16 v7, v19

    .line 335
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/b;->Q(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 338
    goto :goto_16f

    .line 339
    :cond_152
    move-object v11, v7

    .line 340
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 342
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 345
    move-result v4

    .line 346
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 349
    move-result v2

    .line 350
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 353
    move-result v3

    .line 354
    add-int v6, v2, v3

    .line 356
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 359
    move-result v2

    .line 360
    add-int v7, v5, v2

    .line 362
    move-object v2, v15

    .line 363
    move-object/from16 v3, p1

    .line 365
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/b;->Q(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 368
    :goto_16f
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 371
    move-result v1

    .line 372
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 374
    add-int/2addr v1, v2

    .line 375
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$o;->p0(Landroid/view/View;)I

    .line 378
    move-result v2

    .line 379
    add-int/2addr v1, v2

    .line 380
    int-to-float v1, v1

    .line 381
    add-float/2addr v1, v12

    .line 382
    add-float v17, v17, v1

    .line 384
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 387
    move-result v1

    .line 388
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 390
    add-int/2addr v1, v2

    .line 391
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$o;->k0(Landroid/view/View;)I

    .line 394
    move-result v2

    .line 395
    add-int/2addr v1, v2

    .line 396
    int-to-float v1, v1

    .line 397
    add-float/2addr v1, v12

    .line 398
    sub-float v18, v18, v1

    .line 400
    move/from16 v3, v16

    .line 402
    move/from16 v1, v17

    .line 404
    move/from16 v2, v18

    .line 406
    :goto_195
    add-int/lit8 v14, v14, 0x1

    .line 408
    const/4 v11, 0x1

    .line 409
    goto/16 :goto_cc

    .line 411
    :cond_19a
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 413
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 416
    move-result v1

    .line 417
    move-object/from16 v2, p2

    .line 419
    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/a;->a()I

    .line 425
    move-result v1

    .line 426
    return v1
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public E1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A2(I)I

    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 21
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/r;

    .line 23
    neg-int p3, p1

    .line 24
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/r;->r(I)V

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    return p1
.end method

.method public final E2(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 16
    move-result v3

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 20
    move-result v4

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 24
    move-result v5

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    if-ne v6, v7, :cond_23

    .line 32
    iget v6, v9, Lcom/google/android/flexbox/a;->g:I

    .line 34
    sub-int/2addr v4, v6

    .line 35
    add-int/2addr v5, v6

    .line 36
    :cond_23
    move v10, v4

    .line 37
    move v11, v5

    .line 38
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 41
    move-result v12

    .line 42
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v4, :cond_b4

    .line 48
    if-eq v4, v13, :cond_a6

    .line 50
    const/4 v6, 0x2

    .line 51
    const/high16 v7, 0x40000000  # 2.0f

    .line 53
    if-eq v4, v6, :cond_95

    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v4, v6, :cond_82

    .line 58
    const/4 v6, 0x4

    .line 59
    if-eq v4, v6, :cond_6d

    .line 61
    const/4 v6, 0x5

    .line 62
    if-ne v4, v6, :cond_54

    .line 64
    iget v4, v9, Lcom/google/android/flexbox/a;->h:I

    .line 66
    if-eqz v4, :cond_4c

    .line 68
    iget v6, v9, Lcom/google/android/flexbox/a;->e:I

    .line 70
    sub-int v6, v3, v6

    .line 72
    int-to-float v6, v6

    .line 73
    add-int/2addr v4, v13

    .line 74
    int-to-float v4, v4

    .line 75
    div-float/2addr v6, v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v6, v5

    .line 78
    :goto_4d
    int-to-float v1, v1

    .line 79
    add-float/2addr v1, v6

    .line 80
    sub-int/2addr v3, v2

    .line 81
    int-to-float v2, v3

    .line 82
    sub-float/2addr v2, v6

    .line 83
    goto/16 :goto_b8

    .line 85
    :cond_54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v3, "Invalid justifyContent is set: "

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_6d
    iget v4, v9, Lcom/google/android/flexbox/a;->h:I

    .line 112
    if-eqz v4, :cond_79

    .line 114
    iget v6, v9, Lcom/google/android/flexbox/a;->e:I

    .line 116
    sub-int v6, v3, v6

    .line 118
    int-to-float v6, v6

    .line 119
    int-to-float v4, v4

    .line 120
    div-float/2addr v6, v4

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v6, v5

    .line 123
    :goto_7a
    int-to-float v1, v1

    .line 124
    div-float v4, v6, v7

    .line 126
    add-float/2addr v1, v4

    .line 127
    sub-int/2addr v3, v2

    .line 128
    int-to-float v2, v3

    .line 129
    sub-float/2addr v2, v4

    .line 130
    goto :goto_b8

    .line 131
    :cond_82
    int-to-float v1, v1

    .line 132
    iget v4, v9, Lcom/google/android/flexbox/a;->h:I

    .line 134
    if-eq v4, v13, :cond_8a

    .line 136
    sub-int/2addr v4, v13

    .line 137
    int-to-float v4, v4

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/high16 v4, 0x3f800000  # 1.0f

    .line 141
    :goto_8c
    iget v6, v9, Lcom/google/android/flexbox/a;->e:I

    .line 143
    sub-int v6, v3, v6

    .line 145
    int-to-float v6, v6

    .line 146
    div-float/2addr v6, v4

    .line 147
    sub-int/2addr v3, v2

    .line 148
    int-to-float v2, v3

    .line 149
    goto :goto_b8

    .line 150
    :cond_95
    int-to-float v1, v1

    .line 151
    iget v4, v9, Lcom/google/android/flexbox/a;->e:I

    .line 153
    sub-int v6, v3, v4

    .line 155
    int-to-float v6, v6

    .line 156
    div-float/2addr v6, v7

    .line 157
    add-float/2addr v1, v6

    .line 158
    sub-int v2, v3, v2

    .line 160
    int-to-float v2, v2

    .line 161
    sub-int/2addr v3, v4

    .line 162
    int-to-float v3, v3

    .line 163
    div-float/2addr v3, v7

    .line 164
    sub-float/2addr v2, v3

    .line 165
    :goto_a4
    move v6, v5

    .line 166
    goto :goto_b8

    .line 167
    :cond_a6
    iget v4, v9, Lcom/google/android/flexbox/a;->e:I

    .line 169
    sub-int/2addr v3, v4

    .line 170
    add-int/2addr v3, v2

    .line 171
    int-to-float v2, v3

    .line 172
    sub-int/2addr v4, v1

    .line 173
    int-to-float v1, v4

    .line 174
    move v6, v5

    .line 175
    move/from16 v24, v2

    .line 177
    move v2, v1

    .line 178
    move/from16 v1, v24

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    int-to-float v1, v1

    .line 182
    sub-int/2addr v3, v2

    .line 183
    int-to-float v2, v3

    .line 184
    goto :goto_a4

    .line 185
    :goto_b8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 187
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 190
    move-result v3

    .line 191
    int-to-float v3, v3

    .line 192
    sub-float/2addr v1, v3

    .line 193
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 195
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 198
    move-result v3

    .line 199
    int-to-float v3, v3

    .line 200
    sub-float/2addr v2, v3

    .line 201
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 204
    move-result v14

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/a;->b()I

    .line 208
    move-result v15

    .line 209
    const/4 v3, 0x0

    .line 210
    move v8, v12

    .line 211
    :goto_d2
    add-int v4, v12, v15

    .line 213
    if-ge v8, v4, :cond_210

    .line 215
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)Landroid/view/View;

    .line 218
    move-result-object v7

    .line 219
    if-nez v7, :cond_e4

    .line 221
    move/from16 v23, v8

    .line 223
    move/from16 v22, v13

    .line 225
    move/from16 v17, v14

    .line 227
    goto/16 :goto_208

    .line 229
    :cond_e4
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 231
    iget-object v5, v4, Lcom/google/android/flexbox/b;->d:[J

    .line 233
    move/from16 v17, v14

    .line 235
    aget-wide v13, v5, v8

    .line 237
    invoke-virtual {v4, v13, v14}, Lcom/google/android/flexbox/b;->y(J)I

    .line 240
    move-result v4

    .line 241
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 243
    invoke-virtual {v5, v13, v14}, Lcom/google/android/flexbox/b;->x(J)I

    .line 246
    move-result v5

    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    move-result-object v6

    .line 251
    move-object v13, v6

    .line 252
    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 254
    invoke-direct {v0, v7, v4, v5, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_106

    .line 260
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 263
    :cond_106
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 265
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->s0(Landroid/view/View;)I

    .line 268
    move-result v5

    .line 269
    add-int/2addr v4, v5

    .line 270
    int-to-float v4, v4

    .line 271
    add-float v14, v1, v4

    .line 273
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 275
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->R(Landroid/view/View;)I

    .line 278
    move-result v4

    .line 279
    add-int/2addr v1, v4

    .line 280
    int-to-float v1, v1

    .line 281
    sub-float v18, v2, v1

    .line 283
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 286
    move-result v1

    .line 287
    const/4 v6, 0x1

    .line 288
    if-ne v1, v6, :cond_12c

    .line 290
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Landroid/graphics/Rect;

    .line 292
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 295
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->n(Landroid/view/View;)V

    .line 298
    :goto_129
    move/from16 v16, v3

    .line 300
    goto :goto_137

    .line 301
    :cond_12c
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Landroid/graphics/Rect;

    .line 303
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 306
    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->o(Landroid/view/View;I)V

    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 311
    goto :goto_129

    .line 312
    :goto_137
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->k0(Landroid/view/View;)I

    .line 315
    move-result v1

    .line 316
    add-int v5, v10, v1

    .line 318
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->p0(Landroid/view/View;)I

    .line 321
    move-result v1

    .line 322
    sub-int v19, v11, v1

    .line 324
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 326
    if-eqz v4, :cond_19b

    .line 328
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 330
    if-eqz v1, :cond_175

    .line 332
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 334
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    move-result v2

    .line 338
    sub-int v5, v19, v2

    .line 340
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 343
    move-result v2

    .line 344
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    move-result v3

    .line 348
    sub-int v20, v2, v3

    .line 350
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 353
    move-result v21

    .line 354
    move-object v2, v7

    .line 355
    move-object/from16 v3, p1

    .line 357
    move/from16 v22, v6

    .line 359
    move/from16 v6, v20

    .line 361
    move-object/from16 v20, v7

    .line 363
    move/from16 v7, v19

    .line 365
    move/from16 v23, v8

    .line 367
    move/from16 v8, v21

    .line 369
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->R(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 372
    goto/16 :goto_1e0

    .line 374
    :cond_175
    move/from16 v22, v6

    .line 376
    move-object/from16 v20, v7

    .line 378
    move/from16 v23, v8

    .line 380
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 382
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 385
    move-result v2

    .line 386
    sub-int v5, v19, v2

    .line 388
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 391
    move-result v6

    .line 392
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 395
    move-result v2

    .line 396
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 399
    move-result v3

    .line 400
    add-int v8, v2, v3

    .line 402
    move-object/from16 v2, v20

    .line 404
    move-object/from16 v3, p1

    .line 406
    move/from16 v7, v19

    .line 408
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->R(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 411
    goto :goto_1e0

    .line 412
    :cond_19b
    move/from16 v22, v6

    .line 414
    move-object/from16 v20, v7

    .line 416
    move/from16 v23, v8

    .line 418
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 420
    if-eqz v1, :cond_1c3

    .line 422
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 424
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 427
    move-result v2

    .line 428
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 431
    move-result v3

    .line 432
    sub-int v6, v2, v3

    .line 434
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 437
    move-result v2

    .line 438
    add-int v7, v5, v2

    .line 440
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 443
    move-result v8

    .line 444
    move-object/from16 v2, v20

    .line 446
    move-object/from16 v3, p1

    .line 448
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->R(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 451
    goto :goto_1e0

    .line 452
    :cond_1c3
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 454
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 457
    move-result v6

    .line 458
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 461
    move-result v2

    .line 462
    add-int v7, v5, v2

    .line 464
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 467
    move-result v2

    .line 468
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 471
    move-result v3

    .line 472
    add-int v8, v2, v3

    .line 474
    move-object/from16 v2, v20

    .line 476
    move-object/from16 v3, p1

    .line 478
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->R(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 481
    :goto_1e0
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 484
    move-result v1

    .line 485
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 487
    add-int/2addr v1, v2

    .line 488
    move-object/from16 v2, v20

    .line 490
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->R(Landroid/view/View;)I

    .line 493
    move-result v3

    .line 494
    add-int/2addr v1, v3

    .line 495
    int-to-float v1, v1

    .line 496
    add-float v1, v1, v17

    .line 498
    add-float/2addr v14, v1

    .line 499
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 502
    move-result v1

    .line 503
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 505
    add-int/2addr v1, v3

    .line 506
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->s0(Landroid/view/View;)I

    .line 509
    move-result v2

    .line 510
    add-int/2addr v1, v2

    .line 511
    int-to-float v1, v1

    .line 512
    add-float v1, v1, v17

    .line 514
    sub-float v18, v18, v1

    .line 516
    move v1, v14

    .line 517
    move/from16 v3, v16

    .line 519
    move/from16 v2, v18

    .line 521
    :goto_208
    add-int/lit8 v8, v23, 0x1

    .line 523
    move/from16 v14, v17

    .line 525
    move/from16 v13, v22

    .line 527
    goto/16 :goto_d2

    .line 529
    :cond_210
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 531
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 534
    move-result v1

    .line 535
    move-object/from16 v2, p2

    .line 537
    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 540
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/a;->a()I

    .line 543
    move-result v1

    .line 544
    return v1
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public F1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->B1()V

    .line 17
    return-void
.end method

.method public final F2(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->B(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_12

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H2(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I2(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 22
    :goto_15
    return-void
.end method

.method public G1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A2(I)I

    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 24
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 27
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/r;

    .line 29
    neg-int p3, p1

    .line 30
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/r;->r(I)V

    .line 33
    return p1

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    return p1
.end method

.method public final G2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .registers 4

    .line 1
    :goto_0
    if-lt p3, p2, :cond_8

    .line 3
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->v1(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_8
    return-void
.end method

.method public final H2(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .registers 10

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    add-int/lit8 v1, v0, -0x1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 26
    iget-object v3, v3, Lcom/google/android/flexbox/b;->c:[I

    .line 28
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 31
    move-result v2

    .line 32
    aget v2, v3, v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 46
    move v4, v1

    .line 47
    :goto_2e
    if-ltz v4, :cond_5f

    .line 49
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_37

    .line 55
    goto :goto_5c

    .line 56
    :cond_37
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 59
    move-result v6

    .line 60
    invoke-virtual {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b2(Landroid/view/View;I)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5f

    .line 66
    iget v6, v3, Lcom/google/android/flexbox/a;->o:I

    .line 68
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 71
    move-result v5

    .line 72
    if-ne v6, v5, :cond_5c

    .line 74
    if-gtz v2, :cond_4d

    .line 76
    move v0, v4

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v2, v0

    .line 83
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 91
    move-object v3, v0

    .line 92
    move v0, v4

    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v4, v4, -0x1

    .line 95
    goto :goto_2e

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 99
    return-void
.end method

.method public final I2(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .registers 11

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 25
    iget-object v3, v3, Lcom/google/android/flexbox/b;->c:[I

    .line 27
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne v2, v3, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 39
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 45
    move v5, v1

    .line 46
    :goto_2d
    if-ge v5, v0, :cond_66

    .line 48
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_36

    .line 54
    goto :goto_63

    .line 55
    :cond_36
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 58
    move-result v7

    .line 59
    invoke-virtual {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c2(Landroid/view/View;I)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_66

    .line 65
    iget v7, v4, Lcom/google/android/flexbox/a;->p:I

    .line 67
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 70
    move-result v6

    .line 71
    if-ne v7, v6, :cond_63

    .line 73
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    move-result v3

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 81
    if-lt v2, v3, :cond_54

    .line 83
    move v3, v5

    .line 84
    goto :goto_66

    .line 85
    :cond_54
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 88
    move-result v3

    .line 89
    add-int/2addr v2, v3

    .line 90
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 98
    move-object v4, v3

    .line 99
    move v3, v5

    .line 100
    :cond_63
    :goto_63
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_2d

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 106
    return-void
.end method

.method public final J2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 10
    move-result v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v0()I

    .line 15
    move-result v0

    .line 16
    :goto_f
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    const/high16 v2, -0x80000000

    .line 22
    if-ne v0, v2, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    :goto_1b
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 31
    return-void
.end method

.method public final K2()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_47

    .line 12
    if-eq v1, v4, :cond_38

    .line 14
    if-eq v1, v2, :cond_27

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v5, :cond_17

    .line 19
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 21
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 23
    goto :goto_55

    .line 24
    :cond_17
    if-ne v0, v4, :cond_1a

    .line 26
    move v3, v4

    .line 27
    :cond_1a
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 29
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 31
    if-ne v0, v2, :cond_24

    .line 33
    xor-int/lit8 v0, v3, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 37
    :cond_24
    iput-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 39
    goto :goto_55

    .line 40
    :cond_27
    if-ne v0, v4, :cond_2b

    .line 42
    move v0, v4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v3

    .line 45
    :goto_2c
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 47
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 49
    if-ne v1, v2, :cond_35

    .line 51
    xor-int/2addr v0, v4

    .line 52
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 54
    :cond_35
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    if-eq v0, v4, :cond_3c

    .line 59
    move v0, v4

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v0, v3

    .line 62
    :goto_3d
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 64
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 66
    if-ne v0, v2, :cond_44

    .line 68
    move v3, v4

    .line 69
    :cond_44
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 71
    goto :goto_55

    .line 72
    :cond_47
    if-ne v0, v4, :cond_4b

    .line 74
    move v0, v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v0, v3

    .line 77
    :goto_4c
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 79
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 81
    if-ne v0, v2, :cond_53

    .line 83
    move v3, v4

    .line 84
    :cond_53
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 86
    :goto_55
    return-void
.end method

.method public L0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r1()V

    .line 4
    return-void
.end method

.method public L2(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 3
    if-eq v0, p1, :cond_14

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_9

    .line 8
    if-ne p1, v1, :cond_f

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r1()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d2()V

    .line 16
    :cond_f
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->B1()V

    .line 21
    :cond_14
    return-void
.end method

.method public M2(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 3
    if-eq v0, p1, :cond_14

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r1()V

    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/r;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d2()V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->B1()V

    .line 21
    :cond_14
    return-void
.end method

.method public N()Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public N0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->N0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Landroid/view/View;

    .line 12
    return-void
.end method

.method public N2(I)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1c

    .line 4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 6
    if-eq v0, p1, :cond_1b

    .line 8
    if-eqz v0, :cond_b

    .line 10
    if-nez p1, :cond_11

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r1()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d2()V

    .line 18
    :cond_11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 23
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/r;

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->B1()V

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public O(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public O2(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->B1()V

    .line 10
    :cond_9
    return-void
.end method

.method public P0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->P0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 6
    if-eqz p1, :cond_d

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->s1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 14
    :cond_d
    return-void
.end method

.method public final P2(Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n2(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k2(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    if-eqz v0, :cond_64

    .line 34
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Landroid/view/View;)V

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_62

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T1()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_62

    .line 49
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->i()I

    .line 60
    move-result v1

    .line 61
    if-ge p1, v1, :cond_4c

    .line 63
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->m()I

    .line 74
    move-result v0

    .line 75
    if-ge p1, v0, :cond_62

    .line 77
    :cond_4c
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_59

    .line 83
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->i()I

    .line 88
    move-result p1

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->m()I

    .line 95
    move-result p1

    .line 96
    :goto_5f
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 99
    :cond_62
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_64
    return v1
.end method

.method public Q1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .registers 4

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/m;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->R1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 16
    return-void
.end method

.method public final Q2(Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$b;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_108

    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_e

    .line 13
    goto/16 :goto_108

    .line 15
    :cond_e
    const/high16 v3, -0x80000000

    .line 17
    if-ltz v0, :cond_104

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 22
    move-result v4

    .line 23
    if-lt v0, v4, :cond_1a

    .line 25
    goto/16 :goto_104

    .line 27
    :cond_1a
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 29
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 32
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 34
    iget-object v0, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 36
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 39
    move-result v4

    .line 40
    aget v0, v0, v4

    .line 42
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 45
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_50

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 53
    move-result p1

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_50

    .line 60
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->m()I

    .line 65
    move-result p1

    .line 66
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    .line 69
    move-result p3

    .line 70
    add-int/2addr p1, p3

    .line 71
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 74
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 77
    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 80
    return v4

    .line 81
    :cond_50
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 83
    if-ne p1, v3, :cond_e0

    .line 85
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 87
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->M(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_c4

    .line 93
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 95
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 98
    move-result p3

    .line 99
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->n()I

    .line 104
    move-result v0

    .line 105
    if-le p3, v0, :cond_6e

    .line 107
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 110
    return v4

    .line 111
    :cond_6e
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 113
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 116
    move-result p3

    .line 117
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->m()I

    .line 122
    move-result v0

    .line 123
    sub-int/2addr p3, v0

    .line 124
    if-gez p3, :cond_8a

    .line 126
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->m()I

    .line 131
    move-result p1

    .line 132
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 135
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 138
    return v4

    .line 139
    :cond_8a
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 141
    invoke-virtual {p3}, Landroidx/recyclerview/widget/r;->i()I

    .line 144
    move-result p3

    .line 145
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 147
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 150
    move-result v0

    .line 151
    sub-int/2addr p3, v0

    .line 152
    if-gez p3, :cond_a6

    .line 154
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 156
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->i()I

    .line 159
    move-result p1

    .line 160
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 163
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 166
    return v4

    .line 167
    :cond_a6
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_ba

    .line 173
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 175
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 178
    move-result p1

    .line 179
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 181
    invoke-virtual {p3}, Landroidx/recyclerview/widget/r;->o()I

    .line 184
    move-result p3

    .line 185
    add-int/2addr p1, p3

    .line 186
    goto :goto_c0

    .line 187
    :cond_ba
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 189
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 192
    move-result p1

    .line 193
    :goto_c0
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 196
    goto :goto_df

    .line 197
    :cond_c4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 200
    move-result p1

    .line 201
    if-lez p1, :cond_dc

    .line 203
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_dc

    .line 209
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 212
    move-result p1

    .line 213
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 215
    if-ge p3, p1, :cond_d9

    .line 217
    move v1, v4

    .line 218
    :cond_d9
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 221
    :cond_dc
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 224
    :goto_df
    return v4

    .line 225
    :cond_e0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_f7

    .line 231
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 233
    if-eqz p1, :cond_f7

    .line 235
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 237
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 239
    invoke-virtual {p3}, Landroidx/recyclerview/widget/r;->j()I

    .line 242
    move-result p3

    .line 243
    sub-int/2addr p1, p3

    .line 244
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 247
    goto :goto_103

    .line 248
    :cond_f7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 250
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->m()I

    .line 253
    move-result p1

    .line 254
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 256
    add-int/2addr p1, p3

    .line 257
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 260
    :goto_103
    return v4

    .line 261
    :cond_104
    :goto_104
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 263
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 265
    :cond_108
    :goto_108
    return v1
.end method

.method public final R2(Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q2(Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$b;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P2(Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 24
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 27
    return-void
.end method

.method public final S2(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p2()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->t(I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->u(I)V

    .line 22
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->s(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 29
    iget-object v0, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 31
    array-length v0, v0

    .line 32
    if-lt p1, v0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 37
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v2()Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 50
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4b

    .line 56
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->j()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 78
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->m()I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr p1, v0

    .line 89
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 91
    :goto_5a
    return-void
.end method

.method public final T2(I)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v0()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/high16 v7, -0x80000000

    .line 41
    if-eqz v4, :cond_4e

    .line 43
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 45
    if-eq v4, v7, :cond_31

    .line 47
    if-eq v4, v2, :cond_31

    .line 49
    move v5, v6

    .line 50
    :cond_31
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 52
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_46

    .line 58
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/content/Context;

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 73
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 76
    move-result v4

    .line 77
    :goto_4c
    move v6, v4

    .line 78
    goto :goto_71

    .line 79
    :cond_4e
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 81
    if-eq v4, v7, :cond_55

    .line 83
    if-eq v4, v3, :cond_55

    .line 85
    move v5, v6

    .line 86
    :cond_55
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 88
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6a

    .line 94
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/content/Context;

    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    move-result-object v4

    .line 104
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    goto :goto_4c

    .line 107
    :cond_6a
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 109
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 112
    move-result v4

    .line 113
    goto :goto_4c

    .line 114
    :goto_71
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 116
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 118
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 120
    const/4 v3, -0x1

    .line 121
    if-ne v2, v3, :cond_e8

    .line 123
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 125
    if-ne v4, v3, :cond_80

    .line 127
    if-eqz v5, :cond_e8

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 131
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_89

    .line 137
    return-void

    .line 138
    :cond_89
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 140
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 143
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$b;

    .line 145
    invoke-virtual {p1}, Lcom/google/android/flexbox/b$b;->a()V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_ab

    .line 154
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 156
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$b;

    .line 158
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 160
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 163
    move-result v7

    .line 164
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 166
    move v4, v0

    .line 167
    move v5, v1

    .line 168
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/b;->e(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V

    .line 171
    goto :goto_bc

    .line 172
    :cond_ab
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 174
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$b;

    .line 176
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 178
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 181
    move-result v7

    .line 182
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 184
    move v4, v0

    .line 185
    move v5, v1

    .line 186
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/b;->h(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V

    .line 189
    :goto_bc
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$b;

    .line 191
    iget-object p1, p1, Lcom/google/android/flexbox/b$b;->a:Ljava/util/List;

    .line 193
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 195
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/google/android/flexbox/b;->p(II)V

    .line 200
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 202
    invoke-virtual {p1}, Lcom/google/android/flexbox/b;->X()V

    .line 205
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 207
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 209
    iget-object v0, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 211
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 214
    move-result v1

    .line 215
    aget v0, v0, v1

    .line 217
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 220
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 222
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 224
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 227
    move-result v0

    .line 228
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 231
    goto/16 :goto_17f

    .line 233
    :cond_e8
    if-eq v2, v3, :cond_f6

    .line 235
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 237
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 240
    move-result v3

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 244
    move-result v2

    .line 245
    :goto_f4
    move v10, v2

    .line 246
    goto :goto_fd

    .line 247
    :cond_f6
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 249
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 252
    move-result v2

    .line 253
    goto :goto_f4

    .line 254
    :goto_fd
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$b;

    .line 256
    invoke-virtual {v2}, Lcom/google/android/flexbox/b$b;->a()V

    .line 259
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_13c

    .line 265
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 270
    move-result v2

    .line 271
    if-lez v2, :cond_12a

    .line 273
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 275
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 277
    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/b;->j(Ljava/util/List;I)V

    .line 280
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 282
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$b;

    .line 284
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 286
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 289
    move-result v8

    .line 290
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 292
    move v4, v0

    .line 293
    move v5, v1

    .line 294
    move v7, v10

    .line 295
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    .line 298
    goto :goto_16f

    .line 299
    :cond_12a
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 301
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/b;->s(I)V

    .line 304
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 306
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$b;

    .line 308
    const/4 v7, 0x0

    .line 309
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 311
    move v4, v0

    .line 312
    move v5, v1

    .line 313
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/b;->d(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V

    .line 316
    goto :goto_16f

    .line 317
    :cond_13c
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 319
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    move-result v2

    .line 323
    if-lez v2, :cond_15e

    .line 325
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 327
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 329
    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/b;->j(Ljava/util/List;I)V

    .line 332
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 334
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$b;

    .line 336
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 338
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 341
    move-result v8

    .line 342
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 344
    move v4, v1

    .line 345
    move v5, v0

    .line 346
    move v7, v10

    .line 347
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    .line 350
    goto :goto_16f

    .line 351
    :cond_15e
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 353
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/b;->s(I)V

    .line 356
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 358
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$b;

    .line 360
    const/4 v7, 0x0

    .line 361
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 363
    move v4, v0

    .line 364
    move v5, v1

    .line 365
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/b;->g(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V

    .line 368
    :goto_16f
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$b;

    .line 370
    iget-object p1, p1, Lcom/google/android/flexbox/b$b;->a:Ljava/util/List;

    .line 372
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 374
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 376
    invoke-virtual {p1, v0, v1, v10}, Lcom/google/android/flexbox/b;->q(III)V

    .line 379
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 381
    invoke-virtual {p1, v10}, Lcom/google/android/flexbox/b;->Y(I)V

    .line 384
    :goto_17f
    return-void
.end method

.method public final U2(II)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v0()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v0, :cond_2b

    .line 38
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 40
    if-eqz v5, :cond_2b

    .line 42
    move v5, v4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v5, v3

    .line 45
    :goto_2c
    const/4 v6, -0x1

    .line 46
    if-ne p1, v4, :cond_147

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 51
    move-result p1

    .line 52
    sub-int/2addr p1, v4

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 62
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 64
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 67
    move-result v8

    .line 68
    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 71
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 74
    move-result v7

    .line 75
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 77
    iget-object v8, v8, Lcom/google/android/flexbox/b;->c:[I

    .line 79
    aget v8, v8, v7

    .line 81
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 83
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/google/android/flexbox/a;

    .line 89
    invoke-virtual {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o2(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 95
    invoke-static {v8, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 98
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 100
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->y(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 103
    move-result v9

    .line 104
    add-int/2addr v7, v9

    .line 105
    invoke-static {v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 108
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 110
    iget-object v7, v7, Lcom/google/android/flexbox/b;->c:[I

    .line 112
    array-length v7, v7

    .line 113
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 115
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 118
    move-result v8

    .line 119
    if-gt v7, v8, :cond_7e

    .line 121
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 123
    invoke-static {v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 126
    goto :goto_8d

    .line 127
    :cond_7e
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 129
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 131
    iget-object v8, v8, Lcom/google/android/flexbox/b;->c:[I

    .line 133
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 136
    move-result v9

    .line 137
    aget v8, v8, v9

    .line 139
    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 142
    :goto_8d
    if-eqz v5, :cond_bb

    .line 144
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 146
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 148
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 151
    move-result v7

    .line 152
    invoke-static {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 155
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 157
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 159
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 162
    move-result p1

    .line 163
    neg-int p1, p1

    .line 164
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 166
    invoke-virtual {v7}, Landroidx/recyclerview/widget/r;->m()I

    .line 169
    move-result v7

    .line 170
    add-int/2addr p1, v7

    .line 171
    invoke-static {v5, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 174
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 176
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 179
    move-result v5

    .line 180
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v3

    .line 184
    invoke-static {p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 187
    goto :goto_d8

    .line 188
    :cond_bb
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 190
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 192
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 195
    move-result v5

    .line 196
    invoke-static {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 199
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 201
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 203
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 206
    move-result p1

    .line 207
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 209
    invoke-virtual {v5}, Landroidx/recyclerview/widget/r;->i()I

    .line 212
    move-result v5

    .line 213
    sub-int/2addr p1, v5

    .line 214
    invoke-static {v3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 217
    :goto_d8
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 219
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 222
    move-result p1

    .line 223
    if-eq p1, v6, :cond_ef

    .line 225
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 227
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 230
    move-result p1

    .line 231
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 236
    move-result v3

    .line 237
    sub-int/2addr v3, v4

    .line 238
    if-le p1, v3, :cond_1ee

    .line 240
    :cond_ef
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 242
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    .line 249
    move-result v3

    .line 250
    if-gt p1, v3, :cond_1ee

    .line 252
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 254
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 257
    move-result p1

    .line 258
    sub-int v7, p2, p1

    .line 260
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$b;

    .line 262
    invoke-virtual {p1}, Lcom/google/android/flexbox/b$b;->a()V

    .line 265
    if-lez v7, :cond_1ee

    .line 267
    if-eqz v0, :cond_11e

    .line 269
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 271
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$b;

    .line 273
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 275
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 278
    move-result v8

    .line 279
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 281
    move v5, v1

    .line 282
    move v6, v2

    .line 283
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/b;->d(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V

    .line 286
    goto :goto_12f

    .line 287
    :cond_11e
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 289
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$b;

    .line 291
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 293
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 296
    move-result v8

    .line 297
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 299
    move v5, v1

    .line 300
    move v6, v2

    .line 301
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/b;->g(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V

    .line 304
    :goto_12f
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 306
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 308
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 311
    move-result v0

    .line 312
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/flexbox/b;->q(III)V

    .line 315
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 317
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 319
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 322
    move-result v0

    .line 323
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/b;->Y(I)V

    .line 326
    goto/16 :goto_1ee

    .line 328
    :cond_147
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 331
    move-result-object p1

    .line 332
    if-nez p1, :cond_14e

    .line 334
    return-void

    .line 335
    :cond_14e
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 337
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 339
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 342
    move-result v1

    .line 343
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 346
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 349
    move-result v0

    .line 350
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 352
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 354
    aget v1, v1, v0

    .line 356
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 358
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 364
    invoke-virtual {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l2(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 367
    move-result-object p1

    .line 368
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 370
    invoke-static {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 373
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 375
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 377
    aget v1, v1, v0

    .line 379
    if-ne v1, v6, :cond_17d

    .line 381
    move v1, v3

    .line 382
    :cond_17d
    if-lez v1, :cond_194

    .line 384
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 386
    add-int/lit8 v6, v1, -0x1

    .line 388
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 394
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 396
    invoke-virtual {v2}, Lcom/google/android/flexbox/a;->b()I

    .line 399
    move-result v2

    .line 400
    sub-int/2addr v0, v2

    .line 401
    invoke-static {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 404
    goto :goto_199

    .line 405
    :cond_194
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 407
    invoke-static {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 410
    :goto_199
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 412
    if-lez v1, :cond_19f

    .line 414
    sub-int/2addr v1, v4

    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    move v1, v3

    .line 417
    :goto_1a0
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 420
    if-eqz v5, :cond_1d0

    .line 422
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 424
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 426
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 429
    move-result v1

    .line 430
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 433
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 435
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 437
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 440
    move-result p1

    .line 441
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 443
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->i()I

    .line 446
    move-result v1

    .line 447
    sub-int/2addr p1, v1

    .line 448
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 451
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 453
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 456
    move-result v0

    .line 457
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 460
    move-result v0

    .line 461
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 464
    goto :goto_1ee

    .line 465
    :cond_1d0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 467
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 469
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 472
    move-result v1

    .line 473
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 476
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 478
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 480
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 483
    move-result p1

    .line 484
    neg-int p1, p1

    .line 485
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 487
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->m()I

    .line 490
    move-result v1

    .line 491
    add-int/2addr p1, v1

    .line 492
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 495
    :cond_1ee
    :goto_1ee
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 497
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 500
    move-result v0

    .line 501
    sub-int/2addr p2, v0

    .line 502
    invoke-static {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 505
    return-void
.end method

.method public final V2(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .registers 6

    .line 1
    if-eqz p3, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J2()V

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 13
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_25

    .line 19
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 21
    if-eqz p3, :cond_25

    .line 23
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 25
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->i()I

    .line 45
    move-result v0

    .line 46
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 54
    :goto_35
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 56
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 59
    move-result v0

    .line 60
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 63
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 69
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 71
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 74
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 76
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 79
    move-result v1

    .line 80
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 83
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 85
    const/high16 v1, -0x80000000

    .line 87
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 90
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 92
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 95
    move-result v1

    .line 96
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 99
    if-eqz p2, :cond_99

    .line 101
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    move-result p2

    .line 107
    if-le p2, v0, :cond_99

    .line 109
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 112
    move-result p2

    .line 113
    if-ltz p2, :cond_99

    .line 115
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 118
    move-result p2

    .line 119
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 121
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 124
    move-result p3

    .line 125
    sub-int/2addr p3, v0

    .line 126
    if-ge p2, p3, :cond_99

    .line 128
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 130
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 133
    move-result p1

    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 140
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 142
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 145
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 147
    invoke-virtual {p1}, Lcom/google/android/flexbox/a;->b()I

    .line 150
    move-result p1

    .line 151
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->u(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 154
    :cond_99
    return-void
.end method

.method public final W2(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .registers 6

    .line 1
    if-eqz p3, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J2()V

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 13
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_2e

    .line 19
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 21
    if-eqz p3, :cond_2e

    .line 23
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->m()I

    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 49
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->m()I

    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 63
    :goto_3e
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 65
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 68
    move-result v0

    .line 69
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 72
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 78
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 84
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 86
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 89
    move-result v0

    .line 90
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 93
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 95
    const/high16 v0, -0x80000000

    .line 97
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 100
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 102
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 105
    move-result v0

    .line 106
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 109
    if-eqz p2, :cond_9a

    .line 111
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 114
    move-result p2

    .line 115
    if-lez p2, :cond_9a

    .line 117
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 119
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    move-result p2

    .line 123
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 126
    move-result p3

    .line 127
    if-le p2, p3, :cond_9a

    .line 129
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 131
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 134
    move-result p1

    .line 135
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 141
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 143
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 146
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 148
    invoke-virtual {p1}, Lcom/google/android/flexbox/a;->b()I

    .line 151
    move-result p1

    .line 152
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->v(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 155
    :cond_9a
    return-void
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->Y0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S2(I)V

    .line 7
    return-void
.end method

.method public a(I)Landroid/graphics/PointF;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_18

    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    return-object v0
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->a1(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S2(I)V

    .line 11
    return-void
.end method

.method public b(Landroid/view/View;IILcom/google/android/flexbox/a;)V
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1f

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k0(Landroid/view/View;)I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->p0(Landroid/view/View;)I

    .line 19
    move-result p1

    .line 20
    add-int/2addr p2, p1

    .line 21
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 26
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->s0(Landroid/view/View;)I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->R(Landroid/view/View;)I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p2, p1

    .line 41
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 46
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 48
    add-int/2addr p1, p2

    .line 49
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 51
    :goto_32
    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->b1(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S2(I)V

    .line 7
    return-void
.end method

.method public final b2(Landroid/view/View;I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_16

    .line 9
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    if-gt p1, p2, :cond_15

    .line 21
    move v1, v2

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->h()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, p2

    .line 36
    if-lt p1, v0, :cond_26

    .line 38
    move v1, v2

    .line 39
    :cond_26
    return v1
.end method

.method public c(III)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v0()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(IIIIZ)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->c1(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S2(I)V

    .line 7
    return-void
.end method

.method public final c2(Landroid/view/View;I)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->h()I

    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 21
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-gt v0, p2, :cond_1c

    .line 28
    move v1, v2

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 35
    move-result p1

    .line 36
    if-gt p1, p2, :cond_26

    .line 38
    move v1, v2

    .line 39
    :cond_26
    return v1
.end method

.method public d(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->d1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S2(I)V

    .line 7
    return-void
.end method

.method public final d2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 8
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 17
    return-void
.end method

.method public e(III)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(IIIIZ)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K2()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i2()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h2()V

    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->t(I)V

    .line 32
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->u(I)V

    .line 37
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->s(I)V

    .line 42
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->C(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 48
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 50
    if-eqz v1, :cond_41

    .line 52
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_41

    .line 58
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 60
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 68
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_53

    .line 75
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 77
    const/4 v4, -0x1

    .line 78
    if-ne v1, v4, :cond_53

    .line 80
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 82
    if-eqz v1, :cond_62

    .line 84
    :cond_53
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 86
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 89
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 91
    invoke-virtual {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R2(Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 94
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 96
    invoke-static {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 99
    :cond_62
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->G(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 102
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 104
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_73

    .line 110
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 112
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W2(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 115
    goto :goto_78

    .line 116
    :cond_73
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 118
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 121
    :goto_78
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 126
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 129
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 131
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9f

    .line 137
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 139
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 145
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 148
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 150
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 153
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 155
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 158
    move-result v1

    .line 159
    goto :goto_b5

    .line 160
    :cond_9f
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 162
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 165
    move-result v1

    .line 166
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 168
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W2(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 171
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 173
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 176
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 178
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 181
    move-result v0

    .line 182
    :goto_b5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 185
    move-result v4

    .line 186
    if-lez v4, :cond_d4

    .line 188
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 190
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_cc

    .line 196
    invoke-virtual {p0, v1, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 199
    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 204
    goto :goto_d4

    .line 205
    :cond_cc
    invoke-virtual {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 213
    :cond_d4
    :goto_d4
    return-void
.end method

.method public final e2(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i2()V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k2(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n2(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3a

    .line 30
    if-eqz v2, :cond_3a

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->n()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    return v1
.end method

.method public f(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->s0(Landroid/view/View;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->R(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    :goto_e
    add-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k0(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->p0(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    goto :goto_e
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->f1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 16
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 18
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 26
    return-void
.end method

.method public final f2(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k2(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n2(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_62

    .line 27
    if-eqz v2, :cond_62

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_62

    .line 32
    :cond_1f
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 59
    iget-object v4, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 61
    aget p1, v4, p1

    .line 63
    if-eqz p1, :cond_62

    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_44

    .line 68
    goto :goto_62

    .line 69
    :cond_44
    aget v1, v4, v3

    .line 71
    sub-int/2addr v1, p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float/2addr p1, v0

    .line 79
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->m()I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 87
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr p1, v0

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_62
    :goto_62
    return v1
.end method

.method public g(Lcom/google/android/flexbox/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g2(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k2(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n2(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_46

    .line 27
    if-eqz v2, :cond_46

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_46

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m2()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p2()I

    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 51
    move-result v2

    .line 52
    sub-int/2addr v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v3, v1

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    int-to-float v0, v0

    .line 61
    int-to-float v1, v3

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr v0, p1

    .line 69
    float-to-int p1, v0

    .line 70
    return p1

    .line 71
    :cond_46
    :goto_46
    return v1
.end method

.method public getAlignContent()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public getAlignItems()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 3
    return v0
.end method

.method public getFlexDirection()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 3
    return v0
.end method

.method public getFlexItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 19
    :goto_12
    if-ge v1, v0, :cond_25

    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 29
    iget v3, v3, Lcom/google/android/flexbox/a;->e:I

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    return v2
.end method

.method public getMaxLine()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 3
    return v0
.end method

.method public getSumOfCrossSize()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 19
    iget v3, v3, Lcom/google/android/flexbox/a;->g:I

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return v2
.end method

.method public h(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(ILandroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final i2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 14
    if-nez v0, :cond_1c

    .line 16
    invoke-static {p0}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 22
    invoke-static {p0}, Landroidx/recyclerview/widget/r;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/r;

    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    invoke-static {p0}, Landroidx/recyclerview/widget/r;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 35
    invoke-static {p0}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/r;

    .line 41
    goto :goto_46

    .line 42
    :cond_29
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 44
    if-nez v0, :cond_3a

    .line 46
    invoke-static {p0}, Landroidx/recyclerview/widget/r;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 52
    invoke-static {p0}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/r;

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    invoke-static {p0}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 65
    invoke-static {p0}, Landroidx/recyclerview/widget/r;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/r;

    .line 71
    :goto_46
    return-void
.end method

.method public j(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_10

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k0(Landroid/view/View;)I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->p0(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    :goto_e
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->s0(Landroid/view/View;)I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->R(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    goto :goto_e
.end method

.method public j1(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->B1()V

    .line 12
    :cond_b
    return-void
.end method

.method public final j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .registers 12

    .line 1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    if-eq v0, v1, :cond_18

    .line 9
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_15

    .line 15
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 22
    :cond_15
    invoke-virtual {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F2(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 25
    :cond_18
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_25
    if-gtz v2, :cond_2f

    .line 40
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 42
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_72

    .line 48
    :cond_2f
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 50
    invoke-static {p3, p2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->r(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/util/List;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_72

    .line 56
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 58
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 61
    move-result v6

    .line 62
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 68
    iget v6, v5, Lcom/google/android/flexbox/a;->o:I

    .line 70
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 73
    invoke-virtual {p0, v5, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C2(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 76
    move-result v6

    .line 77
    add-int/2addr v4, v6

    .line 78
    if-nez v3, :cond_60

    .line 80
    iget-boolean v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 82
    if-eqz v6, :cond_60

    .line 84
    invoke-virtual {v5}, Lcom/google/android/flexbox/a;->a()I

    .line 87
    move-result v6

    .line 88
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 91
    move-result v7

    .line 92
    mul-int/2addr v6, v7

    .line 93
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    invoke-virtual {v5}, Lcom/google/android/flexbox/a;->a()I

    .line 100
    move-result v6

    .line 101
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 104
    move-result v7

    .line 105
    mul-int/2addr v6, v7

    .line 106
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 109
    :goto_6c
    invoke-virtual {v5}, Lcom/google/android/flexbox/a;->a()I

    .line 112
    move-result v5

    .line 113
    sub-int/2addr v2, v5

    .line 114
    goto :goto_25

    .line 115
    :cond_72
    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 118
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 121
    move-result p2

    .line 122
    if-eq p2, v1, :cond_8e

    .line 124
    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 127
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 130
    move-result p2

    .line 131
    if-gez p2, :cond_8b

    .line 133
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 136
    move-result p2

    .line 137
    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 140
    :cond_8b
    invoke-virtual {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F2(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 143
    :cond_8e
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 146
    move-result p1

    .line 147
    sub-int/2addr v0, p1

    .line 148
    return v0
.end method

.method public k()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :cond_9
    :goto_9
    return v1
.end method

.method public k1()Landroid/os/Parcelable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 16
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_34

    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v2()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 36
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 38
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->m()I

    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 56
    :goto_37
    return-object v0
.end method

.method public final k2(I)Landroid/view/View;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r2(III)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 20
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 22
    aget v1, v2, v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l2(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final l2(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_7
    if-ge v1, p2, :cond_3f

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3c

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 22
    if-ne v3, v4, :cond_18

    .line 24
    goto :goto_3c

    .line 25
    :cond_18
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 27
    if-eqz v3, :cond_2d

    .line 29
    if-nez v0, :cond_2d

    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_3c

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_3c

    .line 60
    :goto_3b
    move-object p1, v2

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_7

    .line 64
    :cond_3f
    return-object p1
.end method

.method public m2()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q2(IIZ)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    :goto_11
    return v0
.end method

.method public final n2(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r2(III)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 24
    aget v0, v1, v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o2(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final o2(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    :goto_13
    if-le v1, v2, :cond_4b

    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_48

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 34
    if-ne v3, v4, :cond_24

    .line 36
    goto :goto_48

    .line 37
    :cond_24
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 39
    if-eqz v3, :cond_39

    .line 41
    if-nez v0, :cond_39

    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_48

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_48

    .line 72
    :goto_47
    move-object p1, p2

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v1, v1, -0x1

    .line 75
    goto :goto_13

    .line 76
    :cond_4b
    return-object p1
.end method

.method public p2()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q2(IIZ)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 19
    move-result v2

    .line 20
    :goto_13
    return v2
.end method

.method public final q2(IIZ)Landroid/view/View;
    .registers 7

    .line 1
    if-le p2, p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, -0x1

    .line 6
    :goto_5
    if-eq p1, p2, :cond_14

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B2(Landroid/view/View;Z)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    add-int/2addr p1, v0

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final r2(III)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i2()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h2()V

    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->m()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->i()I

    .line 18
    move-result v1

    .line 19
    if-le p2, p1, :cond_16

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, -0x1

    .line 24
    :goto_17
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_19
    if-eq p1, p2, :cond_51

    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_22

    .line 34
    goto :goto_4f

    .line 35
    :cond_22
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 38
    move-result v6

    .line 39
    if-ltz v6, :cond_4f

    .line 41
    if-ge v6, p3, :cond_4f

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 49
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3a

    .line 55
    if-nez v4, :cond_4f

    .line 57
    move-object v4, v5

    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 61
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 64
    move-result v6

    .line 65
    if-lt v6, v0, :cond_4c

    .line 67
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 69
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 72
    move-result v6

    .line 73
    if-le v6, v1, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return-object v5

    .line 77
    :cond_4c
    :goto_4c
    if-nez v3, :cond_4f

    .line 79
    move-object v3, v5

    .line 80
    :cond_4f
    :goto_4f
    add-int/2addr p1, v2

    .line 81
    goto :goto_19

    .line 82
    :cond_51
    if-eqz v3, :cond_54

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v3, v4

    .line 86
    :goto_55
    return-object v3
.end method

.method public final s2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->m()I

    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 20
    if-lez v0, :cond_1a

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 25
    move-result p2

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->i()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3e

    .line 37
    neg-int v0, v0

    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_2a
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_3d

    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/r;->i()I

    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_3d

    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 57
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/r;->r(I)V

    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_3d
    return p2

    .line 63
    :cond_3e
    return v1
.end method

.method public setFlexLines(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final t2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->i()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_1a

    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 25
    move-result p2

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->m()I

    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 36
    if-lez v0, :cond_3e

    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_2a
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_3d

    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/r;->m()I

    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_3d

    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/r;->r(I)V

    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_3d
    return p2

    .line 63
    :cond_3e
    return v1
.end method

.method public u()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Landroid/view/View;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v2

    .line 31
    :goto_1e
    if-le v0, v1, :cond_21

    .line 33
    :cond_20
    const/4 v2, 0x1

    .line 34
    :cond_21
    return v2
.end method

.method public final u2(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Y(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public v()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_24

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Landroid/view/View;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v3

    .line 33
    :goto_20
    if-le v0, v2, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v3

    .line 37
    :cond_24
    :goto_24
    return v1
.end method

.method public final v2()Landroid/view/View;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 3
    return p1
.end method

.method public final w2(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final x2(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->d0(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public y0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y2(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e0(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final z2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_58

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i2()V

    .line 14
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->C(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move v0, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v1

    .line 33
    :goto_20
    const/4 v3, -0x1

    .line 34
    if-eqz v0, :cond_28

    .line 36
    if-gez p1, :cond_26

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    move v2, v3

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    if-lez p1, :cond_26

    .line 43
    :goto_2a
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U2(II)V

    .line 50
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 52
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 58
    invoke-virtual {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 61
    move-result p2

    .line 62
    add-int/2addr v4, p2

    .line 63
    if-gez v4, :cond_41

    .line 65
    return v1

    .line 66
    :cond_41
    if-eqz v0, :cond_48

    .line 68
    if-le v3, v4, :cond_4c

    .line 70
    neg-int p1, v2

    .line 71
    mul-int/2addr p1, v4

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    if-le v3, v4, :cond_4c

    .line 75
    mul-int p1, v2, v4

    .line 77
    :cond_4c
    :goto_4c
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/r;

    .line 79
    neg-int p3, p1

    .line 80
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/r;->r(I)V

    .line 83
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 85
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->A(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 88
    return p1

    .line 89
    :cond_58
    :goto_58
    return v1
.end method
