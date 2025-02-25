# classes3.dex

.class public final Li5/b;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/b$c;,
        Li5/b$b;,
        Li5/b$d;
    }
.end annotation


# static fields
.field public static final f:Li5/b$c;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li5/c;",
            "Li5/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Li5/b$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li5/b$a;

    .line 3
    invoke-direct {v0}, Li5/b$a;-><init>()V

    .line 6
    sput-object v0, Li5/b;->f:Li5/b$c;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li5/b$d;",
            ">;",
            "Ljava/util/List<",
            "Li5/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li5/b;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Li5/b;->b:Ljava/util/List;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    iput-object p1, p0, Li5/b;->d:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p1, Landroidx/collection/a;

    .line 17
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 20
    iput-object p1, p0, Li5/b;->c:Ljava/util/Map;

    .line 22
    invoke-virtual {p0}, Li5/b;->a()Li5/b$d;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Li5/b;->e:Li5/b$d;

    .line 28
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Li5/b$b;
    .registers 2

    .line 1
    new-instance v0, Li5/b$b;

    .line 3
    invoke-direct {v0, p0}, Li5/b$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Li5/b$d;
    .registers 7

    .line 1
    iget-object v0, p0, Li5/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v0, :cond_22

    .line 13
    iget-object v4, p0, Li5/b;->a:Ljava/util/List;

    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Li5/b$d;

    .line 21
    invoke-virtual {v4}, Li5/b$d;->d()I

    .line 24
    move-result v5

    .line 25
    if-le v5, v1, :cond_1f

    .line 27
    invoke-virtual {v4}, Li5/b$d;->d()I

    .line 30
    move-result v1

    .line 31
    move-object v2, v4

    .line 32
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    return-object v2
.end method

.method public c()V
    .registers 6

    .line 1
    iget-object v0, p0, Li5/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_20

    .line 10
    iget-object v2, p0, Li5/b;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Li5/c;

    .line 18
    invoke-virtual {v2}, Li5/c;->k()V

    .line 21
    iget-object v3, p0, Li5/b;->c:Ljava/util/Map;

    .line 23
    invoke-virtual {p0, v2}, Li5/b;->e(Li5/c;)Li5/b$d;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    iget-object v0, p0, Li5/b;->d:Landroid/util/SparseBooleanArray;

    .line 35
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    return-void
.end method

.method public final d(Li5/b$d;Li5/c;)F
    .registers 10

    .line 1
    invoke-virtual {p1}, Li5/b$d;->c()[F

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li5/b;->e:Li5/b$d;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {v1}, Li5/b$d;->d()I

    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v2

    .line 16
    :goto_f
    invoke-virtual {p2}, Li5/c;->g()F

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    cmpl-float v3, v3, v4

    .line 23
    const/high16 v5, 0x3f800000  # 1.0f

    .line 25
    if-lez v3, :cond_2d

    .line 27
    invoke-virtual {p2}, Li5/c;->g()F

    .line 30
    move-result v3

    .line 31
    aget v2, v0, v2

    .line 33
    invoke-virtual {p2}, Li5/c;->i()F

    .line 36
    move-result v6

    .line 37
    sub-float/2addr v2, v6

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v2

    .line 42
    sub-float v2, v5, v2

    .line 44
    mul-float/2addr v3, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v4

    .line 47
    :goto_2e
    invoke-virtual {p2}, Li5/c;->a()F

    .line 50
    move-result v2

    .line 51
    cmpl-float v2, v2, v4

    .line 53
    if-lez v2, :cond_49

    .line 55
    invoke-virtual {p2}, Li5/c;->a()F

    .line 58
    move-result v2

    .line 59
    const/4 v6, 0x2

    .line 60
    aget v0, v0, v6

    .line 62
    invoke-virtual {p2}, Li5/c;->h()F

    .line 65
    move-result v6

    .line 66
    sub-float/2addr v0, v6

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v0

    .line 71
    sub-float/2addr v5, v0

    .line 72
    mul-float/2addr v2, v5

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v2, v4

    .line 75
    :goto_4a
    invoke-virtual {p2}, Li5/c;->f()F

    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v4

    .line 81
    if-lez v0, :cond_5f

    .line 83
    invoke-virtual {p2}, Li5/c;->f()F

    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Li5/b$d;->d()I

    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    int-to-float v0, v1

    .line 93
    div-float/2addr p1, v0

    .line 94
    mul-float v4, p2, p1

    .line 96
    :cond_5f
    add-float/2addr v3, v2

    .line 97
    add-float/2addr v3, v4

    .line 98
    return v3
.end method

.method public final e(Li5/c;)Li5/b$d;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Li5/b;->g(Li5/c;)Li5/b$d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p1}, Li5/c;->j()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_16

    .line 13
    iget-object p1, p0, Li5/b;->d:Landroid/util/SparseBooleanArray;

    .line 15
    invoke-virtual {v0}, Li5/b$d;->e()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 23
    :cond_16
    return-object v0
.end method

.method public f(Li5/c;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Li5/b;->h(Li5/c;)Li5/b$d;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p1}, Li5/b$d;->e()I

    .line 10
    move-result p2

    .line 11
    :cond_a
    return p2
.end method

.method public final g(Li5/c;)Li5/b$d;
    .registers 9

    .line 1
    iget-object v0, p0, Li5/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_28

    .line 12
    iget-object v4, p0, Li5/b;->a:Ljava/util/List;

    .line 14
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Li5/b$d;

    .line 20
    invoke-virtual {p0, v4, p1}, Li5/b;->k(Li5/b$d;Li5/c;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_25

    .line 26
    invoke-virtual {p0, v4, p1}, Li5/b;->d(Li5/b$d;Li5/c;)F

    .line 29
    move-result v5

    .line 30
    if-eqz v2, :cond_23

    .line 32
    cmpl-float v6, v5, v1

    .line 34
    if-lez v6, :cond_25

    .line 36
    :cond_23
    move-object v2, v4

    .line 37
    move v1, v5

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return-object v2
.end method

.method public h(Li5/c;)Li5/b$d;
    .registers 3

    .line 1
    iget-object v0, p0, Li5/b;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li5/b$d;

    .line 9
    return-object p1
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li5/b$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li5/b;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(I)I
    .registers 3

    .line 1
    sget-object v0, Li5/c;->f:Li5/c;

    .line 3
    invoke-virtual {p0, v0, p1}, Li5/b;->f(Li5/c;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Li5/b$d;Li5/c;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Li5/b$d;->c()[F

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 8
    invoke-virtual {p2}, Li5/c;->e()F

    .line 11
    move-result v3

    .line 12
    cmpl-float v2, v2, v3

    .line 14
    if-ltz v2, :cond_3b

    .line 16
    aget v2, v0, v1

    .line 18
    invoke-virtual {p2}, Li5/c;->c()F

    .line 21
    move-result v3

    .line 22
    cmpg-float v2, v2, v3

    .line 24
    if-gtz v2, :cond_3b

    .line 26
    const/4 v2, 0x2

    .line 27
    aget v3, v0, v2

    .line 29
    invoke-virtual {p2}, Li5/c;->d()F

    .line 32
    move-result v4

    .line 33
    cmpl-float v3, v3, v4

    .line 35
    if-ltz v3, :cond_3b

    .line 37
    aget v0, v0, v2

    .line 39
    invoke-virtual {p2}, Li5/c;->b()F

    .line 42
    move-result p2

    .line 43
    cmpg-float p2, v0, p2

    .line 45
    if-gtz p2, :cond_3b

    .line 47
    iget-object p2, p0, Li5/b;->d:Landroid/util/SparseBooleanArray;

    .line 49
    invoke-virtual {p1}, Li5/b$d;->e()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :goto_3c
    return v1
.end method
