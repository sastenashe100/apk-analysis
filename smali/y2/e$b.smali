# classes3.dex

.class public Ly2/e$b;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Ly2/h;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:[F

.field public g:[D

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:I

.field public m:Ly2/b;

.field public n:[D

.field public o:[D

.field public p:F


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly2/h;

    .line 6
    invoke-direct {v0}, Ly2/h;-><init>()V

    .line 9
    iput-object v0, p0, Ly2/e$b;->b:Ly2/h;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Ly2/e$b;->c:I

    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Ly2/e$b;->d:I

    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, p0, Ly2/e$b;->e:I

    .line 20
    iput p1, p0, Ly2/e$b;->l:I

    .line 22
    iput p3, p0, Ly2/e$b;->a:I

    .line 24
    invoke-virtual {v0, p1, p2}, Ly2/h;->e(ILjava/lang/String;)V

    .line 27
    new-array p1, p4, [F

    .line 29
    iput-object p1, p0, Ly2/e$b;->f:[F

    .line 31
    new-array p1, p4, [D

    .line 33
    iput-object p1, p0, Ly2/e$b;->g:[D

    .line 35
    new-array p1, p4, [F

    .line 37
    iput-object p1, p0, Ly2/e$b;->h:[F

    .line 39
    new-array p1, p4, [F

    .line 41
    iput-object p1, p0, Ly2/e$b;->i:[F

    .line 43
    new-array p1, p4, [F

    .line 45
    iput-object p1, p0, Ly2/e$b;->j:[F

    .line 47
    new-array p1, p4, [F

    .line 49
    iput-object p1, p0, Ly2/e$b;->k:[F

    .line 51
    return-void
.end method


# virtual methods
.method public a(F)D
    .registers 11

    .line 1
    iget-object v0, p0, Ly2/e$b;->m:Ly2/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    float-to-double v4, p1

    .line 9
    iget-object v6, p0, Ly2/e$b;->n:[D

    .line 11
    invoke-virtual {v0, v4, v5, v6}, Ly2/b;->d(D[D)V

    .line 14
    goto :goto_25

    .line 15
    :cond_e
    iget-object v0, p0, Ly2/e$b;->n:[D

    .line 17
    iget-object v4, p0, Ly2/e$b;->i:[F

    .line 19
    aget v4, v4, v3

    .line 21
    float-to-double v4, v4

    .line 22
    aput-wide v4, v0, v3

    .line 24
    iget-object v4, p0, Ly2/e$b;->j:[F

    .line 26
    aget v4, v4, v3

    .line 28
    float-to-double v4, v4

    .line 29
    aput-wide v4, v0, v2

    .line 31
    iget-object v4, p0, Ly2/e$b;->f:[F

    .line 33
    aget v4, v4, v3

    .line 35
    float-to-double v4, v4

    .line 36
    aput-wide v4, v0, v1

    .line 38
    :goto_25
    iget-object v0, p0, Ly2/e$b;->n:[D

    .line 40
    aget-wide v3, v0, v3

    .line 42
    aget-wide v5, v0, v2

    .line 44
    iget-object v0, p0, Ly2/e$b;->b:Ly2/h;

    .line 46
    float-to-double v7, p1

    .line 47
    invoke-virtual {v0, v7, v8, v5, v6}, Ly2/h;->c(DD)D

    .line 50
    move-result-wide v5

    .line 51
    iget-object p1, p0, Ly2/e$b;->n:[D

    .line 53
    aget-wide v0, p1, v1

    .line 55
    mul-double/2addr v5, v0

    .line 56
    add-double/2addr v3, v5

    .line 57
    return-wide v3
.end method

.method public b(IIFFFF)V
    .registers 12

    .line 1
    iget-object v0, p0, Ly2/e$b;->g:[D

    .line 3
    int-to-double v1, p2

    .line 4
    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    .line 6
    div-double/2addr v1, v3

    .line 7
    aput-wide v1, v0, p1

    .line 9
    iget-object p2, p0, Ly2/e$b;->h:[F

    .line 11
    aput p3, p2, p1

    .line 13
    iget-object p2, p0, Ly2/e$b;->i:[F

    .line 15
    aput p4, p2, p1

    .line 17
    iget-object p2, p0, Ly2/e$b;->j:[F

    .line 19
    aput p5, p2, p1

    .line 21
    iget-object p2, p0, Ly2/e$b;->f:[F

    .line 23
    aput p6, p2, p1

    .line 25
    return-void
.end method

.method public c(F)V
    .registers 11

    .line 1
    iput p1, p0, Ly2/e$b;->p:F

    .line 3
    iget-object p1, p0, Ly2/e$b;->g:[D

    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x3

    .line 7
    filled-new-array {p1, v0}, [I

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [[D

    .line 19
    iget-object v0, p0, Ly2/e$b;->f:[F

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x2

    .line 23
    add-int/2addr v1, v2

    .line 24
    new-array v1, v1, [D

    .line 26
    iput-object v1, p0, Ly2/e$b;->n:[D

    .line 28
    array-length v0, v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    new-array v0, v0, [D

    .line 32
    iput-object v0, p0, Ly2/e$b;->o:[D

    .line 34
    iget-object v0, p0, Ly2/e$b;->g:[D

    .line 36
    const/4 v1, 0x0

    .line 37
    aget-wide v3, v0, v1

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    cmpl-double v0, v3, v5

    .line 43
    if-lez v0, :cond_35

    .line 45
    iget-object v0, p0, Ly2/e$b;->b:Ly2/h;

    .line 47
    iget-object v3, p0, Ly2/e$b;->h:[F

    .line 49
    aget v3, v3, v1

    .line 51
    invoke-virtual {v0, v5, v6, v3}, Ly2/h;->a(DF)V

    .line 54
    :cond_35
    iget-object v0, p0, Ly2/e$b;->g:[D

    .line 56
    array-length v3, v0

    .line 57
    const/4 v4, 0x1

    .line 58
    sub-int/2addr v3, v4

    .line 59
    aget-wide v5, v0, v3

    .line 61
    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    .line 63
    cmpg-double v0, v5, v7

    .line 65
    if-gez v0, :cond_4b

    .line 67
    iget-object v0, p0, Ly2/e$b;->b:Ly2/h;

    .line 69
    iget-object v5, p0, Ly2/e$b;->h:[F

    .line 71
    aget v3, v5, v3

    .line 73
    invoke-virtual {v0, v7, v8, v3}, Ly2/h;->a(DF)V

    .line 76
    :cond_4b
    move v0, v1

    .line 77
    :goto_4c
    array-length v3, p1

    .line 78
    if-ge v0, v3, :cond_76

    .line 80
    aget-object v3, p1, v0

    .line 82
    iget-object v5, p0, Ly2/e$b;->i:[F

    .line 84
    aget v5, v5, v0

    .line 86
    float-to-double v5, v5

    .line 87
    aput-wide v5, v3, v1

    .line 89
    iget-object v5, p0, Ly2/e$b;->j:[F

    .line 91
    aget v5, v5, v0

    .line 93
    float-to-double v5, v5

    .line 94
    aput-wide v5, v3, v4

    .line 96
    iget-object v5, p0, Ly2/e$b;->f:[F

    .line 98
    aget v5, v5, v0

    .line 100
    float-to-double v5, v5

    .line 101
    aput-wide v5, v3, v2

    .line 103
    iget-object v3, p0, Ly2/e$b;->b:Ly2/h;

    .line 105
    iget-object v5, p0, Ly2/e$b;->g:[D

    .line 107
    aget-wide v6, v5, v0

    .line 109
    iget-object v5, p0, Ly2/e$b;->h:[F

    .line 111
    aget v5, v5, v0

    .line 113
    invoke-virtual {v3, v6, v7, v5}, Ly2/h;->a(DF)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_4c

    .line 119
    :cond_76
    iget-object v0, p0, Ly2/e$b;->b:Ly2/h;

    .line 121
    invoke-virtual {v0}, Ly2/h;->d()V

    .line 124
    iget-object v0, p0, Ly2/e$b;->g:[D

    .line 126
    array-length v2, v0

    .line 127
    if-le v2, v4, :cond_87

    .line 129
    invoke-static {v1, v0, p1}, Ly2/b;->a(I[D[[D)Ly2/b;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Ly2/e$b;->m:Ly2/b;

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Ly2/e$b;->m:Ly2/b;

    .line 139
    :goto_8a
    return-void
.end method
