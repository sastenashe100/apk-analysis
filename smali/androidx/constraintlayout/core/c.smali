# classes.dex

.class public Landroidx/constraintlayout/core/c;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/c$a;,
        Landroidx/constraintlayout/core/c$b;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field public static w:I = 0x3e8

.field public static x:J

.field public static y:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/constraintlayout/core/c$a;

.field public e:I

.field public f:I

.field public g:[Landroidx/constraintlayout/core/b;

.field public h:Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lw2/a;

.field public o:[Landroidx/constraintlayout/core/SolverVariable;

.field public p:I

.field public q:Landroidx/constraintlayout/core/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c;->a:Z

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->c:Ljava/util/HashMap;

    .line 12
    const/16 v2, 0x20

    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 18
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c;->h:Z

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c;->i:Z

    .line 24
    new-array v1, v2, [Z

    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->j:[Z

    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 33
    iput v2, p0, Landroidx/constraintlayout/core/c;->m:I

    .line 35
    sget v1, Landroidx/constraintlayout/core/c;->w:I

    .line 37
    new-array v1, v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 39
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->o:[Landroidx/constraintlayout/core/SolverVariable;

    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/c;->p:I

    .line 43
    new-array v0, v2, [Landroidx/constraintlayout/core/b;

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->C()V

    .line 50
    new-instance v0, Lw2/a;

    .line 52
    invoke-direct {v0}, Lw2/a;-><init>()V

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 57
    new-instance v1, Landroidx/constraintlayout/core/d;

    .line 59
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/d;-><init>(Lw2/a;)V

    .line 62
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->d:Landroidx/constraintlayout/core/c$a;

    .line 64
    sget-boolean v1, Landroidx/constraintlayout/core/c;->v:Z

    .line 66
    if-eqz v1, :cond_4b

    .line 68
    new-instance v1, Landroidx/constraintlayout/core/c$b;

    .line 70
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/core/c$b;-><init>(Landroidx/constraintlayout/core/c;Lw2/a;)V

    .line 73
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->q:Landroidx/constraintlayout/core/c$a;

    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    new-instance v1, Landroidx/constraintlayout/core/b;

    .line 78
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/b;-><init>(Lw2/a;)V

    .line 81
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->q:Landroidx/constraintlayout/core/c$a;

    .line 83
    :goto_52
    return-void
.end method

.method public static s(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/b;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w()Lw2/b;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public A(Landroidx/constraintlayout/core/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c;->u(Landroidx/constraintlayout/core/c$a;)I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/c;->B(Landroidx/constraintlayout/core/c$a;Z)I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->n()V

    .line 11
    return-void
.end method

.method public final B(Landroidx/constraintlayout/core/c$a;Z)I
    .registers 13

    .line 1
    const/4 p2, 0x0

    .line 2
    move v0, p2

    .line 3
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 5
    if-ge v0, v1, :cond_d

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->j:[Z

    .line 9
    aput-boolean p2, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_d
    move v0, p2

    .line 15
    move v1, v0

    .line 16
    :cond_f
    :goto_f
    if-nez v0, :cond_92

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    iget v2, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 24
    if-lt v1, v2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-interface {p1}, Landroidx/constraintlayout/core/c$a;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2b

    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->j:[Z

    .line 36
    invoke-interface {p1}, Landroidx/constraintlayout/core/c$a;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 42
    aput-boolean v3, v2, v4

    .line 44
    :cond_2b
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->j:[Z

    .line 46
    invoke-interface {p1, p0, v2}, Landroidx/constraintlayout/core/c$a;->b(Landroidx/constraintlayout/core/c;[Z)Landroidx/constraintlayout/core/SolverVariable;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3e

    .line 52
    iget-object v4, p0, Landroidx/constraintlayout/core/c;->j:[Z

    .line 54
    iget v5, v2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 56
    aget-boolean v6, v4, v5

    .line 58
    if-eqz v6, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    aput-boolean v3, v4, v5

    .line 63
    :cond_3e
    if-eqz v2, :cond_8f

    .line 65
    const/4 v3, -0x1

    .line 66
    const v4, 0x7f7fffff  # Float.MAX_VALUE

    .line 69
    move v5, p2

    .line 70
    move v6, v3

    .line 71
    :goto_46
    iget v7, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 73
    if-ge v5, v7, :cond_7a

    .line 75
    iget-object v7, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 77
    aget-object v7, v7, v5

    .line 79
    iget-object v8, v7, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 81
    iget-object v8, v8, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 83
    sget-object v9, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 85
    if-ne v8, v9, :cond_57

    .line 87
    goto :goto_77

    .line 88
    :cond_57
    iget-boolean v8, v7, Landroidx/constraintlayout/core/b;->f:Z

    .line 90
    if-eqz v8, :cond_5c

    .line 92
    goto :goto_77

    .line 93
    :cond_5c
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/b;->t(Landroidx/constraintlayout/core/SolverVariable;)Z

    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_77

    .line 99
    iget-object v8, v7, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 101
    invoke-interface {v8, v2}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x0

    .line 106
    cmpg-float v9, v8, v9

    .line 108
    if-gez v9, :cond_77

    .line 110
    iget v7, v7, Landroidx/constraintlayout/core/b;->b:F

    .line 112
    neg-float v7, v7

    .line 113
    div-float/2addr v7, v8

    .line 114
    cmpg-float v8, v7, v4

    .line 116
    if-gez v8, :cond_77

    .line 118
    move v6, v5

    .line 119
    move v4, v7

    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_46

    .line 123
    :cond_7a
    if-le v6, v3, :cond_f

    .line 125
    iget-object v4, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 127
    aget-object v4, v4, v6

    .line 129
    iget-object v5, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 131
    iput v3, v5, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 133
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/b;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 136
    iget-object v2, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 138
    iput v6, v2, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 140
    invoke-virtual {v2, p0, v4}, Landroidx/constraintlayout/core/SolverVariable;->k(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 143
    goto :goto_f

    .line 144
    :cond_8f
    move v0, v3

    .line 145
    goto/16 :goto_f

    .line 147
    :cond_92
    return v1
.end method

.method public final C()V
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/c;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    :goto_6
    iget v0, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 9
    if-ge v2, v0, :cond_36

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 13
    aget-object v0, v0, v2

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 19
    iget-object v3, v3, Lw2/a;->a:Lw2/c;

    .line 21
    invoke-interface {v3, v0}, Lw2/c;->a(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 26
    aput-object v1, v0, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    :goto_1e
    iget v0, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 33
    if-ge v2, v0, :cond_36

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 37
    aget-object v0, v0, v2

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 43
    iget-object v3, v3, Lw2/a;->b:Lw2/c;

    .line 45
    invoke-interface {v3, v0}, Lw2/c;->a(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 50
    aput-object v1, v0, v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    return-void
.end method

.method public D()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 5
    iget-object v3, v2, Lw2/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_13

    .line 10
    aget-object v2, v3, v1

    .line 12
    if-eqz v2, :cond_10

    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->f()V

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_13
    iget-object v1, v2, Lw2/a;->c:Lw2/c;

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->o:[Landroidx/constraintlayout/core/SolverVariable;

    .line 24
    iget v3, p0, Landroidx/constraintlayout/core/c;->p:I

    .line 26
    invoke-interface {v1, v2, v3}, Lw2/c;->c([Ljava/lang/Object;I)V

    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/c;->p:I

    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 33
    iget-object v1, v1, Lw2/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->c:Ljava/util/HashMap;

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 46
    :cond_2d
    iput v0, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->d:Landroidx/constraintlayout/core/c$a;

    .line 50
    invoke-interface {v1}, Landroidx/constraintlayout/core/c$a;->clear()V

    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 56
    move v1, v0

    .line 57
    :goto_38
    iget v2, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 59
    if-ge v1, v2, :cond_47

    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 63
    aget-object v2, v2, v1

    .line 65
    if-eqz v2, :cond_44

    .line 67
    iput-boolean v0, v2, Landroidx/constraintlayout/core/b;->c:Z

    .line 69
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_38

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->C()V

    .line 75
    iput v0, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 77
    sget-boolean v0, Landroidx/constraintlayout/core/c;->v:Z

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    new-instance v0, Landroidx/constraintlayout/core/c$b;

    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 85
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/c$b;-><init>(Landroidx/constraintlayout/core/c;Lw2/a;)V

    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->q:Landroidx/constraintlayout/core/c$a;

    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    new-instance v0, Landroidx/constraintlayout/core/b;

    .line 93
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 95
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/b;-><init>(Lw2/a;)V

    .line 98
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->q:Landroidx/constraintlayout/core/c$a;

    .line 100
    :goto_63
    return-void
.end method

.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 3
    iget-object v0, v0, Lw2/a;->c:Lw2/c;

    .line 5
    invoke-interface {v0}, Lw2/c;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    if-nez v0, :cond_15

    .line 13
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->f()V

    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 28
    :goto_1b
    iget p1, p0, Landroidx/constraintlayout/core/c;->p:I

    .line 30
    sget p2, Landroidx/constraintlayout/core/c;->w:I

    .line 32
    if-lt p1, p2, :cond_2f

    .line 34
    mul-int/lit8 p2, p2, 0x2

    .line 36
    sput p2, Landroidx/constraintlayout/core/c;->w:I

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->o:[Landroidx/constraintlayout/core/SolverVariable;

    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/core/c;->o:[Landroidx/constraintlayout/core/SolverVariable;

    .line 48
    :cond_2f
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->o:[Landroidx/constraintlayout/core/SolverVariable;

    .line 50
    iget p2, p0, Landroidx/constraintlayout/core/c;->p:I

    .line 52
    add-int/lit8 v1, p2, 0x1

    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/c;->p:I

    .line 56
    aput-object v0, p1, p2

    .line 58
    return-object v0
.end method

.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 9
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    move-result-object v6

    .line 17
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 19
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    move-result-object v8

    .line 27
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 29
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    move-result-object v13

    .line 37
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 39
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 78
    move-result-object v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 82
    move-result-object v2

    .line 83
    move/from16 v4, p3

    .line 85
    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 89
    move-result-wide v14

    .line 90
    move/from16 v7, p4

    .line 92
    move-object/from16 p1, v3

    .line 94
    move-wide/from16 p2, v4

    .line 96
    int-to-double v3, v7

    .line 97
    mul-double/2addr v14, v3

    .line 98
    double-to-float v12, v14

    .line 99
    move-object v7, v2

    .line 100
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/b;->q(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    .line 103
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 109
    move-result-object v2

    .line 110
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 113
    move-result-wide v7

    .line 114
    mul-double/2addr v7, v3

    .line 115
    double-to-float v10, v7

    .line 116
    move-object v5, v2

    .line 117
    move-object v7, v13

    .line 118
    move-object v8, v1

    .line 119
    move-object/from16 v9, p1

    .line 121
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/b;->q(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    .line 124
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 127
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 7
    move-result-object v10

    .line 8
    move-object v2, v10

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 15
    move-object/from16 v8, p6

    .line 17
    move/from16 v9, p7

    .line 19
    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 22
    const/16 v2, 0x8

    .line 24
    if-eq v1, v2, :cond_1c

    .line 26
    invoke-virtual {v10, p0, v1}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/c;I)Landroidx/constraintlayout/core/b;

    .line 29
    :cond_1c
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 32
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/b;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Landroidx/constraintlayout/core/c;->m:I

    .line 10
    if-ge v0, v2, :cond_12

    .line 12
    iget v0, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v2, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 17
    if-lt v0, v2, :cond_15

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->y()V

    .line 22
    :cond_15
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    .line 24
    if-nez v0, :cond_84

    .line 26
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/b;->D(Landroidx/constraintlayout/core/c;)V

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->r()V

    .line 39
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/b;->f(Landroidx/constraintlayout/core/c;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7a

    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->p()Landroidx/constraintlayout/core/SolverVariable;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 51
    iget v2, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 53
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c;->l(Landroidx/constraintlayout/core/b;)V

    .line 56
    iget v3, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 58
    add-int/2addr v2, v1

    .line 59
    if-ne v3, v2, :cond_7a

    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->q:Landroidx/constraintlayout/core/c$a;

    .line 63
    invoke-interface {v2, p1}, Landroidx/constraintlayout/core/c$a;->a(Landroidx/constraintlayout/core/c$a;)V

    .line 66
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->q:Landroidx/constraintlayout/core/c$a;

    .line 68
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/core/c;->B(Landroidx/constraintlayout/core/c$a;Z)I

    .line 71
    iget v2, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 73
    const/4 v3, -0x1

    .line 74
    if-ne v2, v3, :cond_7b

    .line 76
    iget-object v2, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 78
    if-ne v2, v0, :cond_58

    .line 80
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->v(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 89
    :cond_58
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    .line 91
    if-nez v0, :cond_61

    .line 93
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 95
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->k(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 98
    :cond_61
    sget-boolean v0, Landroidx/constraintlayout/core/c;->v:Z

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 104
    iget-object v0, v0, Lw2/a;->a:Lw2/c;

    .line 106
    invoke-interface {v0, p1}, Lw2/c;->a(Ljava/lang/Object;)Z

    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 112
    iget-object v0, v0, Lw2/a;->b:Lw2/c;

    .line 114
    invoke-interface {v0, p1}, Lw2/c;->a(Ljava/lang/Object;)Z

    .line 117
    :goto_74
    iget v0, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 119
    sub-int/2addr v0, v1

    .line 120
    iput v0, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v1, 0x0

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->s()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_82

    .line 130
    return-void

    .line 131
    :cond_82
    if-nez v1, :cond_87

    .line 133
    :cond_84
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c;->l(Landroidx/constraintlayout/core/b;)V

    .line 136
    :cond_87
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;
    .registers 8

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/c;->s:Z

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    if-ne p4, v1, :cond_1a

    .line 9
    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_1a

    .line 18
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->f:F

    .line 20
    int-to-float p3, p3

    .line 21
    add-float/2addr p2, p3

    .line 22
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/c;F)V

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/b;->n(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 34
    if-eq p4, v1, :cond_26

    .line 36
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/c;I)Landroidx/constraintlayout/core/b;

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 42
    return-object v0
.end method

.method public f(Landroidx/constraintlayout/core/SolverVariable;I)V
    .registers 8

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/c;->s:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_30

    .line 7
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 9
    if-ne v0, v1, :cond_30

    .line 11
    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/c;F)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    if-ge v0, v1, :cond_2f

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 23
    iget-object v1, v1, Lw2/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 25
    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    iget-boolean v3, v1, Landroidx/constraintlayout/core/SolverVariable;->n:Z

    .line 31
    if-eqz v3, :cond_2c

    .line 33
    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->o:I

    .line 35
    iget v4, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 37
    if-ne v3, v4, :cond_2c

    .line 39
    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->p:F

    .line 41
    add-float/2addr v3, p2

    .line 42
    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/c;F)V

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 51
    if-eq v0, v1, :cond_59

    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 55
    aget-object v0, v1, v0

    .line 57
    iget-boolean v1, v0, Landroidx/constraintlayout/core/b;->f:Z

    .line 59
    if-eqz v1, :cond_40

    .line 61
    int-to-float p1, p2

    .line 62
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 64
    goto :goto_63

    .line 65
    :cond_40
    iget-object v1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 67
    invoke-interface {v1}, Landroidx/constraintlayout/core/b$a;->f()I

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4e

    .line 73
    iput-boolean v2, v0, Landroidx/constraintlayout/core/b;->f:Z

    .line 75
    int-to-float p1, p2

    .line 76
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/b;->m(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 86
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 89
    goto :goto_63

    .line 90
    :cond_59
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/b;->i(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 97
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 100
    :goto_63
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->t()Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->o(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 15
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 18
    return-void
.end method

.method public h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->t()Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->o(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_1f

    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000  # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/c;->m(Landroidx/constraintlayout/core/b;II)V

    .line 32
    :cond_1f
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 35
    return-void
.end method

.method public i(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->t()Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->p(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 15
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 18
    return-void
.end method

.method public j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->t()Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->p(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_1f

    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000  # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/c;->m(Landroidx/constraintlayout/core/b;II)V

    .line 32
    :cond_1f
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 35
    return-void
.end method

.method public k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/b;->k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    .line 14
    const/16 p1, 0x8

    .line 16
    if-eq p6, p1, :cond_14

    .line 18
    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/c;I)Landroidx/constraintlayout/core/b;

    .line 21
    :cond_14
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 24
    return-void
.end method

.method public final l(Landroidx/constraintlayout/core/b;)V
    .registers 9

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/c;->t:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    iget p1, p1, Landroidx/constraintlayout/core/b;->b:F

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/c;F)V

    .line 16
    goto :goto_21

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 21
    aput-object p1, v0, v1

    .line 23
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 25
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 31
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->k(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 34
    :goto_21
    sget-boolean p1, Landroidx/constraintlayout/core/c;->t:Z

    .line 36
    if-eqz p1, :cond_93

    .line 38
    iget-boolean p1, p0, Landroidx/constraintlayout/core/c;->a:Z

    .line 40
    if-eqz p1, :cond_93

    .line 42
    const/4 p1, 0x0

    .line 43
    move v0, p1

    .line 44
    :goto_2b
    iget v1, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 46
    if-ge v0, v1, :cond_91

    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 50
    aget-object v1, v1, v0

    .line 52
    if-nez v1, :cond_3c

    .line 54
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 56
    const-string v2, "WTF"

    .line 58
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    :cond_3c
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 63
    aget-object v1, v1, v0

    .line 65
    if-eqz v1, :cond_8e

    .line 67
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->f:Z

    .line 69
    if-eqz v2, :cond_8e

    .line 71
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 73
    iget v3, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 75
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/c;F)V

    .line 78
    sget-boolean v2, Landroidx/constraintlayout/core/c;->v:Z

    .line 80
    if-eqz v2, :cond_59

    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 84
    iget-object v2, v2, Lw2/a;->a:Lw2/c;

    .line 86
    invoke-interface {v2, v1}, Lw2/c;->a(Ljava/lang/Object;)Z

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 92
    iget-object v2, v2, Lw2/a;->b:Lw2/c;

    .line 94
    invoke-interface {v2, v1}, Lw2/c;->a(Ljava/lang/Object;)Z

    .line 97
    :goto_60
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 99
    const/4 v2, 0x0

    .line 100
    aput-object v2, v1, v0

    .line 102
    add-int/lit8 v1, v0, 0x1

    .line 104
    move v3, v1

    .line 105
    :goto_68
    iget v4, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 107
    if-ge v1, v4, :cond_82

    .line 109
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 111
    add-int/lit8 v4, v1, -0x1

    .line 113
    aget-object v5, v3, v1

    .line 115
    aput-object v5, v3, v4

    .line 117
    iget-object v3, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 119
    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 121
    if-ne v5, v1, :cond_7c

    .line 123
    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 125
    :cond_7c
    add-int/lit8 v3, v1, 0x1

    .line 127
    move v6, v3

    .line 128
    move v3, v1

    .line 129
    move v1, v6

    .line 130
    goto :goto_68

    .line 131
    :cond_82
    if-ge v3, v4, :cond_88

    .line 133
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 135
    aput-object v2, v1, v3

    .line 137
    :cond_88
    add-int/lit8 v4, v4, -0x1

    .line 139
    iput v4, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 143
    :cond_8e
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_2b

    .line 146
    :cond_91
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c;->a:Z

    .line 148
    :cond_93
    return-void
.end method

.method public m(Landroidx/constraintlayout/core/b;II)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/core/c;->o(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/core/b;->e(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 9
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 4
    if-ge v0, v1, :cond_12

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 14
    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->f:F

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_12
    return-void
.end method

.method public o(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 7
    if-lt v0, v1, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->y()V

    .line 12
    :cond_b
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 14
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 17
    move-result-object p2

    .line 18
    iget v0, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 24
    iget v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 30
    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 32
    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 36
    iget-object p1, p1, Lw2/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 38
    aput-object p2, p1, v0

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->d:Landroidx/constraintlayout/core/c$a;

    .line 42
    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/c$a;->c(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 45
    return-object p2
.end method

.method public p()Landroidx/constraintlayout/core/SolverVariable;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 7
    if-lt v0, v1, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->y()V

    .line 12
    :cond_b
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 25
    iget v2, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    iput v2, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 31
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 35
    iget-object v2, v2, Lw2/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 37
    aput-object v0, v2, v1

    .line 39
    return-object v0
.end method

.method public q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget v2, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 11
    if-lt v1, v2, :cond_f

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->y()V

    .line 16
    :cond_f
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    if-eqz v1, :cond_53

    .line 20
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_25

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 30
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lw2/a;)V

    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    :cond_25
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq p1, v1, :cond_36

    .line 43
    iget v2, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 45
    if-gt p1, v2, :cond_36

    .line 47
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 49
    iget-object v2, v2, Lw2/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 51
    aget-object v2, v2, p1

    .line 53
    if-nez v2, :cond_53

    .line 55
    :cond_36
    if-eq p1, v1, :cond_3b

    .line 57
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->f()V

    .line 60
    :cond_3b
    iget p1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    iput p1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 66
    iget v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    iput v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 72
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 74
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 76
    iput-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 80
    iget-object v1, v1, Lw2/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 82
    aput-object v0, v1, p1

    .line 84
    :cond_53
    return-object v0
.end method

.method public r()Landroidx/constraintlayout/core/b;
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/c;->v:Z

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    if-eqz v0, :cond_23

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 9
    iget-object v0, v0, Lw2/a;->a:Lw2/c;

    .line 11
    invoke-interface {v0}, Lw2/c;->b()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/core/b;

    .line 17
    if-nez v0, :cond_1f

    .line 19
    new-instance v0, Landroidx/constraintlayout/core/c$b;

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 23
    invoke-direct {v0, p0, v3}, Landroidx/constraintlayout/core/c$b;-><init>(Landroidx/constraintlayout/core/c;Lw2/a;)V

    .line 26
    sget-wide v3, Landroidx/constraintlayout/core/c;->y:J

    .line 28
    add-long/2addr v3, v1

    .line 29
    sput-wide v3, Landroidx/constraintlayout/core/c;->y:J

    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->y()V

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 38
    iget-object v0, v0, Lw2/a;->b:Lw2/c;

    .line 40
    invoke-interface {v0}, Lw2/c;->b()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/constraintlayout/core/b;

    .line 46
    if-nez v0, :cond_3c

    .line 48
    new-instance v0, Landroidx/constraintlayout/core/b;

    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 52
    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/b;-><init>(Lw2/a;)V

    .line 55
    sget-wide v3, Landroidx/constraintlayout/core/c;->x:J

    .line 57
    add-long/2addr v3, v1

    .line 58
    sput-wide v3, Landroidx/constraintlayout/core/c;->x:J

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->y()V

    .line 64
    :goto_3f
    invoke-static {}, Landroidx/constraintlayout/core/SolverVariable;->d()V

    .line 67
    return-object v0
.end method

.method public t()Landroidx/constraintlayout/core/SolverVariable;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 7
    if-lt v0, v1, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->y()V

    .line 12
    :cond_b
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 25
    iget v2, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    iput v2, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 31
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 35
    iget-object v2, v2, Lw2/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 37
    aput-object v0, v2, v1

    .line 39
    return-object v0
.end method

.method public final u(Landroidx/constraintlayout/core/c$a;)I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/core/c;->l:I

    .line 6
    if-ge v2, v3, :cond_eb

    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 10
    aget-object v3, v3, v2

    .line 12
    iget-object v4, v3, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    iget-object v4, v4, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 16
    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 18
    if-ne v4, v5, :cond_15

    .line 20
    goto/16 :goto_e7

    .line 22
    :cond_15
    iget v3, v3, Landroidx/constraintlayout/core/b;->b:F

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 27
    if-gez v3, :cond_e7

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1e
    :goto_1e
    if-nez v2, :cond_e5

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    const v6, 0x7f7fffff  # Float.MAX_VALUE

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, -0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_29
    iget v11, v0, Landroidx/constraintlayout/core/c;->l:I

    .line 44
    const/4 v12, 0x1

    .line 45
    if-ge v7, v11, :cond_bf

    .line 47
    iget-object v11, v0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 49
    aget-object v11, v11, v7

    .line 51
    iget-object v13, v11, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 53
    iget-object v13, v13, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 55
    sget-object v14, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 57
    if-ne v13, v14, :cond_3c

    .line 59
    goto/16 :goto_bb

    .line 61
    :cond_3c
    iget-boolean v13, v11, Landroidx/constraintlayout/core/b;->f:Z

    .line 63
    if-eqz v13, :cond_42

    .line 65
    goto/16 :goto_bb

    .line 67
    :cond_42
    iget v13, v11, Landroidx/constraintlayout/core/b;->b:F

    .line 69
    cmpg-float v13, v13, v4

    .line 71
    if-gez v13, :cond_bb

    .line 73
    sget-boolean v13, Landroidx/constraintlayout/core/c;->u:Z

    .line 75
    const/16 v14, 0x9

    .line 77
    if-eqz v13, :cond_88

    .line 79
    iget-object v12, v11, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 81
    invoke-interface {v12}, Landroidx/constraintlayout/core/b$a;->f()I

    .line 84
    move-result v12

    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_55
    if-ge v13, v12, :cond_bb

    .line 88
    iget-object v15, v11, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 90
    invoke-interface {v15, v13}, Landroidx/constraintlayout/core/b$a;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 93
    move-result-object v15

    .line 94
    iget-object v1, v11, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 96
    invoke-interface {v1, v15}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 99
    move-result v1

    .line 100
    cmpg-float v16, v1, v4

    .line 102
    if-gtz v16, :cond_68

    .line 104
    goto :goto_83

    .line 105
    :cond_68
    const/4 v5, 0x0

    .line 106
    :goto_69
    if-ge v5, v14, :cond_83

    .line 108
    iget-object v14, v15, Landroidx/constraintlayout/core/SolverVariable;->h:[F

    .line 110
    aget v14, v14, v5

    .line 112
    div-float/2addr v14, v1

    .line 113
    cmpg-float v18, v14, v6

    .line 115
    if-gez v18, :cond_76

    .line 117
    if-eq v5, v10, :cond_78

    .line 119
    :cond_76
    if-le v5, v10, :cond_7e

    .line 121
    :cond_78
    iget v6, v15, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 123
    move v10, v5

    .line 124
    move v9, v6

    .line 125
    move v8, v7

    .line 126
    move v6, v14

    .line 127
    :cond_7e
    add-int/lit8 v5, v5, 0x1

    .line 129
    const/16 v14, 0x9

    .line 131
    goto :goto_69

    .line 132
    :cond_83
    :goto_83
    add-int/lit8 v13, v13, 0x1

    .line 134
    const/16 v14, 0x9

    .line 136
    goto :goto_55

    .line 137
    :cond_88
    :goto_88
    iget v1, v0, Landroidx/constraintlayout/core/c;->k:I

    .line 139
    if-ge v12, v1, :cond_bb

    .line 141
    iget-object v1, v0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 143
    iget-object v1, v1, Lw2/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 145
    aget-object v1, v1, v12

    .line 147
    iget-object v5, v11, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 149
    invoke-interface {v5, v1}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 152
    move-result v5

    .line 153
    cmpg-float v13, v5, v4

    .line 155
    if-gtz v13, :cond_9f

    .line 157
    const/16 v13, 0x9

    .line 159
    goto :goto_b8

    .line 160
    :cond_9f
    const/16 v13, 0x9

    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_a2
    if-ge v14, v13, :cond_b8

    .line 165
    iget-object v15, v1, Landroidx/constraintlayout/core/SolverVariable;->h:[F

    .line 167
    aget v15, v15, v14

    .line 169
    div-float/2addr v15, v5

    .line 170
    cmpg-float v17, v15, v6

    .line 172
    if-gez v17, :cond_af

    .line 174
    if-eq v14, v10, :cond_b1

    .line 176
    :cond_af
    if-le v14, v10, :cond_b5

    .line 178
    :cond_b1
    move v8, v7

    .line 179
    move v9, v12

    .line 180
    move v10, v14

    .line 181
    move v6, v15

    .line 182
    :cond_b5
    add-int/lit8 v14, v14, 0x1

    .line 184
    goto :goto_a2

    .line 185
    :cond_b8
    :goto_b8
    add-int/lit8 v12, v12, 0x1

    .line 187
    goto :goto_88

    .line 188
    :cond_bb
    :goto_bb
    add-int/lit8 v7, v7, 0x1

    .line 190
    goto/16 :goto_29

    .line 192
    :cond_bf
    const/4 v1, -0x1

    .line 193
    if-eq v8, v1, :cond_db

    .line 195
    iget-object v5, v0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 197
    aget-object v5, v5, v8

    .line 199
    iget-object v6, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 201
    iput v1, v6, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 203
    iget-object v1, v0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 205
    iget-object v1, v1, Lw2/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 207
    aget-object v1, v1, v9

    .line 209
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/b;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 212
    iget-object v1, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 214
    iput v8, v1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 216
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/core/SolverVariable;->k(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v2, v12

    .line 221
    :goto_dc
    iget v1, v0, Landroidx/constraintlayout/core/c;->k:I

    .line 223
    div-int/lit8 v1, v1, 0x2

    .line 225
    if-le v3, v1, :cond_1e

    .line 227
    move v2, v12

    .line 228
    goto/16 :goto_1e

    .line 230
    :cond_e5
    move v1, v3

    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    :goto_e7
    add-int/lit8 v2, v2, 0x1

    .line 234
    goto/16 :goto_3

    .line 236
    :cond_eb
    const/4 v1, 0x0

    .line 237
    :goto_ec
    return v1
.end method

.method public v()Lw2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_f

    .line 9
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->f:F

    .line 11
    const/high16 v0, 0x3f000000  # 0.5f

    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final y()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/core/b;

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 19
    iget-object v1, v0, Lw2/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    iget v2, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 29
    iput-object v1, v0, Lw2/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 33
    new-array v1, v0, [Z

    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->j:[Z

    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/c;->m:I

    .line 41
    return-void
.end method

.method public z()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->d:Landroidx/constraintlayout/core/c$a;

    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/core/c$a;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->n()V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c;->h:Z

    .line 15
    if-nez v0, :cond_1b

    .line 17
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c;->i:Z

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->d:Landroidx/constraintlayout/core/c$a;

    .line 24
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->A(Landroidx/constraintlayout/core/c$a;)V

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iget v1, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 31
    if-ge v0, v1, :cond_31

    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 35
    aget-object v1, v1, v0

    .line 37
    iget-boolean v1, v1, Landroidx/constraintlayout/core/b;->f:Z

    .line 39
    if-nez v1, :cond_2e

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->d:Landroidx/constraintlayout/core/c$a;

    .line 43
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->A(Landroidx/constraintlayout/core/c$a;)V

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_1c

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->n()V

    .line 53
    :goto_34
    return-void
.end method
