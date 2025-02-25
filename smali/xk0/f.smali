# classes9.dex

.class public final Lxk0/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxk0/m;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lhj0/t;


# direct methods
.method public constructor <init>(Lhj0/t;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_66

    .line 6
    iput-object p1, p0, Lxk0/f;->g:Lhj0/t;

    .line 8
    invoke-static {p1}, Lxk0/c;->a(Lhj0/t;)Lwj0/c;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lxk0/p;->h(Lwj0/c;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lxk0/f;->b:I

    .line 18
    const/16 v1, 0x10

    .line 20
    iput v1, p0, Lxk0/f;->c:I

    .line 22
    mul-int/lit8 v2, v0, 0x8

    .line 24
    int-to-double v2, v2

    .line 25
    invoke-static {v1}, Lxk0/p;->o(I)I

    .line 28
    move-result v4

    .line 29
    int-to-double v4, v4

    .line 30
    div-double/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 34
    move-result-wide v2

    .line 35
    double-to-int v2, v2

    .line 36
    iput v2, p0, Lxk0/f;->e:I

    .line 38
    const/4 v3, 0x1

    .line 39
    rsub-int/lit8 v4, v3, 0x10

    .line 41
    mul-int/2addr v4, v2

    .line 42
    invoke-static {v4}, Lxk0/p;->o(I)I

    .line 45
    move-result v4

    .line 46
    invoke-static {v1}, Lxk0/p;->o(I)I

    .line 49
    move-result v5

    .line 50
    div-int/2addr v4, v5

    .line 51
    int-to-double v4, v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 55
    move-result-wide v4

    .line 56
    double-to-int v4, v4

    .line 57
    add-int/2addr v4, v3

    .line 58
    iput v4, p0, Lxk0/f;->f:I

    .line 60
    add-int/2addr v2, v4

    .line 61
    iput v2, p0, Lxk0/f;->d:I

    .line 63
    invoke-interface {p1}, Lwj0/c;->c()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v0, v1, v2}, Lxk0/e;->c(Ljava/lang/String;III)Lxk0/e;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lxk0/f;->a:Lxk0/m;

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, "cannot find OID for digest algorithm: "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {p1}, Lwj0/c;->c()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    const-string v0, "treeDigest == null"

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lxk0/f;->d:I

    .line 3
    return v0
.end method

.method public b()Lhj0/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/f;->g:Lhj0/t;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lxk0/f;->b:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lxk0/f;->c:I

    .line 3
    return v0
.end method
