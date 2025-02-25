# classes9.dex

.class public Lok0/g;
.super Lhj0/r;


# instance fields
.field public a:Lhj0/o;

.field public b:Lhj0/t;

.field public c:Lhj0/o;

.field public d:[[B

.field public e:[[B

.field public f:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lhj0/r;-><init>()V

    new-instance v0, Lhj0/o;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lhj0/o;-><init>(J)V

    iput-object v0, p0, Lok0/g;->a:Lhj0/o;

    new-instance v0, Lhj0/o;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lhj0/o;-><init>(J)V

    iput-object v0, p0, Lok0/g;->c:Lhj0/o;

    invoke-static {p2}, Luk0/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lok0/g;->d:[[B

    invoke-static {p3}, Luk0/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lok0/g;->e:[[B

    invoke-static {p4}, Luk0/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lok0/g;->f:[B

    return-void
.end method

.method public constructor <init>(Lhj0/a0;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lhj0/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v1

    instance-of v1, v1, Lhj0/o;

    if-eqz v1, :cond_17

    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v1

    invoke-static {v1}, Lhj0/o;->z(Ljava/lang/Object;)Lhj0/o;

    move-result-object v1

    iput-object v1, p0, Lok0/g;->a:Lhj0/o;

    goto :goto_21

    :cond_17
    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v1

    invoke-static {v1}, Lhj0/t;->D(Ljava/lang/Object;)Lhj0/t;

    move-result-object v1

    iput-object v1, p0, Lok0/g;->b:Lhj0/t;

    :goto_21
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v1

    invoke-static {v1}, Lhj0/o;->z(Ljava/lang/Object;)Lhj0/o;

    move-result-object v1

    iput-object v1, p0, Lok0/g;->c:Lhj0/o;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v1

    invoke-static {v1}, Lhj0/a0;->z(Ljava/lang/Object;)Lhj0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lhj0/a0;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lok0/g;->d:[[B

    move v2, v0

    :goto_3e
    invoke-virtual {v1}, Lhj0/a0;->size()I

    move-result v3

    if-ge v2, v3, :cond_57

    iget-object v3, p0, Lok0/g;->d:[[B

    invoke-virtual {v1, v2}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v4

    invoke-static {v4}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    move-result-object v4

    invoke-virtual {v4}, Lhj0/u;->A()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_57
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v1

    check-cast v1, Lhj0/a0;

    invoke-virtual {v1}, Lhj0/a0;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lok0/g;->e:[[B

    move v2, v0

    :goto_67
    invoke-virtual {v1}, Lhj0/a0;->size()I

    move-result v3

    if-ge v2, v3, :cond_80

    iget-object v3, p0, Lok0/g;->e:[[B

    invoke-virtual {v1, v2}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v4

    invoke-static {v4}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    move-result-object v4

    invoke-virtual {v4}, Lhj0/u;->A()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    :cond_80
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object p1

    check-cast p1, Lhj0/a0;

    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object p1

    invoke-static {p1}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    move-result-object p1

    invoke-virtual {p1}, Lhj0/u;->A()[B

    move-result-object p1

    iput-object p1, p0, Lok0/g;->f:[B

    return-void
.end method

.method public static q(Ljava/lang/Object;)Lok0/g;
    .registers 2

    .line 1
    instance-of v0, p0, Lok0/g;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lok0/g;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 10
    new-instance v0, Lok0/g;

    .line 12
    invoke-static {p0}, Lhj0/a0;->z(Ljava/lang/Object;)Lhj0/a0;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lok0/g;-><init>(Lhj0/a0;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public i()Lhj0/x;
    .registers 7

    .line 1
    new-instance v0, Lhj0/g;

    .line 3
    invoke-direct {v0}, Lhj0/g;-><init>()V

    .line 6
    iget-object v1, p0, Lok0/g;->a:Lhj0/o;

    .line 8
    if-eqz v1, :cond_d

    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget-object v1, p0, Lok0/g;->b:Lhj0/t;

    .line 16
    goto :goto_9

    .line 17
    :goto_10
    iget-object v1, p0, Lok0/g;->c:Lhj0/o;

    .line 19
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 22
    new-instance v1, Lhj0/g;

    .line 24
    invoke-direct {v1}, Lhj0/g;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    iget-object v4, p0, Lok0/g;->d:[[B

    .line 31
    array-length v4, v4

    .line 32
    if-ge v3, v4, :cond_30

    .line 34
    new-instance v4, Lhj0/q1;

    .line 36
    iget-object v5, p0, Lok0/g;->d:[[B

    .line 38
    aget-object v5, v5, v3

    .line 40
    invoke-direct {v4, v5}, Lhj0/q1;-><init>([B)V

    .line 43
    invoke-virtual {v1, v4}, Lhj0/g;->a(Lhj0/f;)V

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    new-instance v3, Lhj0/u1;

    .line 51
    invoke-direct {v3, v1}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 54
    invoke-virtual {v0, v3}, Lhj0/g;->a(Lhj0/f;)V

    .line 57
    new-instance v1, Lhj0/g;

    .line 59
    invoke-direct {v1}, Lhj0/g;-><init>()V

    .line 62
    :goto_3d
    iget-object v3, p0, Lok0/g;->e:[[B

    .line 64
    array-length v3, v3

    .line 65
    if-ge v2, v3, :cond_51

    .line 67
    new-instance v3, Lhj0/q1;

    .line 69
    iget-object v4, p0, Lok0/g;->e:[[B

    .line 71
    aget-object v4, v4, v2

    .line 73
    invoke-direct {v3, v4}, Lhj0/q1;-><init>([B)V

    .line 76
    invoke-virtual {v1, v3}, Lhj0/g;->a(Lhj0/f;)V

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_3d

    .line 82
    :cond_51
    new-instance v2, Lhj0/u1;

    .line 84
    invoke-direct {v2, v1}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 87
    invoke-virtual {v0, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 90
    new-instance v1, Lhj0/g;

    .line 92
    invoke-direct {v1}, Lhj0/g;-><init>()V

    .line 95
    new-instance v2, Lhj0/q1;

    .line 97
    iget-object v3, p0, Lok0/g;->f:[B

    .line 99
    invoke-direct {v2, v3}, Lhj0/q1;-><init>([B)V

    .line 102
    invoke-virtual {v1, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 105
    new-instance v2, Lhj0/u1;

    .line 107
    invoke-direct {v2, v1}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 110
    invoke-virtual {v0, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 113
    new-instance v1, Lhj0/u1;

    .line 115
    invoke-direct {v1, v0}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 118
    return-object v1
.end method

.method public m()[[S
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/g;->d:[[B

    .line 3
    invoke-static {v0}, Luk0/a;->d([[B)[[S

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()[S
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/g;->f:[B

    .line 3
    invoke-static {v0}, Luk0/a;->b([B)[S

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()[[S
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/g;->e:[[B

    .line 3
    invoke-static {v0}, Luk0/a;->d([[B)[[S

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/g;->c:Lhj0/o;

    .line 3
    invoke-virtual {v0}, Lhj0/o;->E()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
