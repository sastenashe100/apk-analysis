# classes9.dex

.class public Lhj0/v1;
.super Lhj0/c0;


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhj0/c0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhj0/v1;->d:I

    return-void
.end method

.method public constructor <init>(Z[Lhj0/f;)V
    .registers 3

    .line 2
    invoke-static {p1}, Lhj0/v1;->F(Z)Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lhj0/c0;-><init>(Z[Lhj0/f;)V

    const/4 p1, -0x1

    iput p1, p0, Lhj0/v1;->d:I

    return-void
.end method

.method public static F(Z)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "DERSet elements should always be in sorted order"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method private G()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhj0/v1;->d:I

    .line 3
    if-gez v0, :cond_22

    .line 5
    iget-object v0, p0, Lhj0/c0;->a:[Lhj0/f;

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_20

    .line 12
    iget-object v3, p0, Lhj0/c0;->a:[Lhj0/f;

    .line 14
    aget-object v3, v3, v1

    .line 16
    invoke-interface {v3}, Lhj0/f;->i()Lhj0/x;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lhj0/x;->v()Lhj0/x;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Lhj0/x;->r(Z)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_9

    .line 33
    :cond_20
    iput v2, p0, Lhj0/v1;->d:I

    .line 35
    :cond_22
    iget v0, p0, Lhj0/v1;->d:I

    .line 37
    return v0
.end method


# virtual methods
.method public n(Lhj0/w;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x31

    .line 3
    invoke-virtual {p1, p2, v0}, Lhj0/w;->s(ZI)V

    .line 6
    invoke-virtual {p1}, Lhj0/w;->d()Lhj0/s1;

    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lhj0/c0;->a:[Lhj0/f;

    .line 12
    array-length v0, v0

    .line 13
    iget v1, p0, Lhj0/v1;->d:I

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gez v1, :cond_42

    .line 19
    const/16 v1, 0x10

    .line 21
    if-le v0, v1, :cond_17

    .line 23
    goto :goto_42

    .line 24
    :cond_17
    new-array v1, v0, [Lhj0/x;

    .line 26
    move v4, v2

    .line 27
    move v5, v4

    .line 28
    :goto_1b
    if-ge v4, v0, :cond_33

    .line 30
    iget-object v6, p0, Lhj0/c0;->a:[Lhj0/f;

    .line 32
    aget-object v6, v6, v4

    .line 34
    invoke-interface {v6}, Lhj0/f;->i()Lhj0/x;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lhj0/x;->v()Lhj0/x;

    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v1, v4

    .line 44
    invoke-virtual {v6, v3}, Lhj0/x;->r(Z)I

    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    iput v5, p0, Lhj0/v1;->d:I

    .line 54
    invoke-virtual {p1, v5}, Lhj0/w;->k(I)V

    .line 57
    :goto_38
    if-ge v2, v0, :cond_5d

    .line 59
    aget-object p1, v1, v2

    .line 61
    invoke-virtual {p1, p2, v3}, Lhj0/x;->n(Lhj0/w;Z)V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_38

    .line 67
    :cond_42
    :goto_42
    invoke-direct {p0}, Lhj0/v1;->G()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Lhj0/w;->k(I)V

    .line 74
    :goto_49
    if-ge v2, v0, :cond_5d

    .line 76
    iget-object p1, p0, Lhj0/c0;->a:[Lhj0/f;

    .line 78
    aget-object p1, p1, v2

    .line 80
    invoke-interface {p1}, Lhj0/f;->i()Lhj0/x;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lhj0/x;->v()Lhj0/x;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2, v3}, Lhj0/x;->n(Lhj0/w;Z)V

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    return-void
.end method

.method public r(Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhj0/v1;->G()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lhj0/w;->g(ZI)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public v()Lhj0/x;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhj0/c0;->b:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-super {p0}, Lhj0/c0;->v()Lhj0/x;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    return-object v0
.end method

.method public w()Lhj0/x;
    .registers 1

    .line 1
    return-object p0
.end method
