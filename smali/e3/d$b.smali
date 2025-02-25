# classes3.dex

.class public Le3/d$b;
.super Le3/d;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public h:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le3/d;-><init>()V

    .line 4
    const-string v0, ","

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p1, p1, v0

    .line 13
    iput-object p1, p0, Le3/d$b;->f:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Le3/d$b;->g:Landroid/util/SparseArray;

    .line 17
    return-void
.end method


# virtual methods
.method public b(IF)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public d(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Le3/d$b;->g:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le3/d$b;->g:Landroid/util/SparseArray;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h()I

    .line 19
    move-result v1

    .line 20
    new-array v3, v0, [D

    .line 22
    new-array v4, v1, [F

    .line 24
    iput-object v4, p0, Le3/d$b;->h:[F

    .line 26
    filled-new-array {v0, v1}, [I

    .line 29
    move-result-object v1

    .line 30
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [[D

    .line 38
    move v4, v2

    .line 39
    :goto_26
    if-ge v4, v0, :cond_57

    .line 41
    iget-object v5, p0, Le3/d$b;->g:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Le3/d$b;->g:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 55
    int-to-double v7, v5

    .line 56
    const-wide v9, 0x3f847ae147ae147bL  # 0.01

    .line 61
    mul-double/2addr v7, v9

    .line 62
    aput-wide v7, v3, v4

    .line 64
    iget-object v5, p0, Le3/d$b;->h:[F

    .line 66
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f([F)V

    .line 69
    move v5, v2

    .line 70
    :goto_45
    iget-object v6, p0, Le3/d$b;->h:[F

    .line 72
    array-length v7, v6

    .line 73
    if-ge v5, v7, :cond_54

    .line 75
    aget-object v7, v1, v4

    .line 77
    aget v6, v6, v5

    .line 79
    float-to-double v8, v6

    .line 80
    aput-wide v8, v7, v5

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_45

    .line 85
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_26

    .line 88
    :cond_57
    invoke-static {p1, v3, v1}, Ly2/b;->a(I[D[[D)Ly2/b;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ly2/j;->a:Ly2/b;

    .line 94
    return-void
.end method

.method public g(Landroid/view/View;F)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly2/j;->a:Ly2/b;

    .line 3
    float-to-double v1, p2

    .line 4
    iget-object p2, p0, Le3/d$b;->h:[F

    .line 6
    invoke-virtual {v0, v1, v2, p2}, Ly2/b;->e(D[F)V

    .line 9
    iget-object p2, p0, Le3/d$b;->g:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 18
    iget-object v0, p0, Le3/d$b;->h:[F

    .line 20
    invoke-static {p2, p1, v0}, Le3/a;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 23
    return-void
.end method

.method public h(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le3/d$b;->g:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    return-void
.end method
