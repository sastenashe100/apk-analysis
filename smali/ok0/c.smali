# classes9.dex

.class public Lok0/c;
.super Lhj0/r;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B


# direct methods
.method public constructor <init>(IILhl0/b;Lhl0/i;Lhl0/h;Lhl0/h;Lhl0/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lhj0/r;-><init>()V

    iput p1, p0, Lok0/c;->a:I

    iput p2, p0, Lok0/c;->b:I

    invoke-virtual {p3}, Lhl0/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lok0/c;->c:[B

    invoke-virtual {p4}, Lhl0/i;->h()[B

    move-result-object p1

    iput-object p1, p0, Lok0/c;->d:[B

    invoke-virtual {p7}, Lhl0/a;->c()[B

    move-result-object p1

    iput-object p1, p0, Lok0/c;->e:[B

    invoke-virtual {p5}, Lhl0/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lok0/c;->f:[B

    invoke-virtual {p6}, Lhl0/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lok0/c;->g:[B

    return-void
.end method

.method public constructor <init>(Lhj0/a0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lhj0/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v0

    check-cast v0, Lhj0/o;

    invoke-virtual {v0}, Lhj0/o;->E()I

    move-result v0

    iput v0, p0, Lok0/c;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v0

    check-cast v0, Lhj0/o;

    invoke-virtual {v0}, Lhj0/o;->E()I

    move-result v0

    iput v0, p0, Lok0/c;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v0

    check-cast v0, Lhj0/u;

    invoke-virtual {v0}, Lhj0/u;->A()[B

    move-result-object v0

    iput-object v0, p0, Lok0/c;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v0

    check-cast v0, Lhj0/u;

    invoke-virtual {v0}, Lhj0/u;->A()[B

    move-result-object v0

    iput-object v0, p0, Lok0/c;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v0

    check-cast v0, Lhj0/u;

    invoke-virtual {v0}, Lhj0/u;->A()[B

    move-result-object v0

    iput-object v0, p0, Lok0/c;->f:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v0

    check-cast v0, Lhj0/u;

    invoke-virtual {v0}, Lhj0/u;->A()[B

    move-result-object v0

    iput-object v0, p0, Lok0/c;->g:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object p1

    check-cast p1, Lhj0/u;

    invoke-virtual {p1}, Lhj0/u;->A()[B

    move-result-object p1

    iput-object p1, p0, Lok0/c;->e:[B

    return-void
.end method

.method public static o(Ljava/lang/Object;)Lok0/c;
    .registers 2

    .line 1
    instance-of v0, p0, Lok0/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lok0/c;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 10
    new-instance v0, Lok0/c;

    .line 12
    invoke-static {p0}, Lhj0/a0;->z(Ljava/lang/Object;)Lhj0/a0;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lok0/c;-><init>(Lhj0/a0;)V

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
    .registers 5

    .line 1
    new-instance v0, Lhj0/g;

    .line 3
    invoke-direct {v0}, Lhj0/g;-><init>()V

    .line 6
    new-instance v1, Lhj0/o;

    .line 8
    iget v2, p0, Lok0/c;->a:I

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lhj0/o;-><init>(J)V

    .line 14
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 17
    new-instance v1, Lhj0/o;

    .line 19
    iget v2, p0, Lok0/c;->b:I

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lhj0/o;-><init>(J)V

    .line 25
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 28
    new-instance v1, Lhj0/q1;

    .line 30
    iget-object v2, p0, Lok0/c;->c:[B

    .line 32
    invoke-direct {v1, v2}, Lhj0/q1;-><init>([B)V

    .line 35
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 38
    new-instance v1, Lhj0/q1;

    .line 40
    iget-object v2, p0, Lok0/c;->d:[B

    .line 42
    invoke-direct {v1, v2}, Lhj0/q1;-><init>([B)V

    .line 45
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 48
    new-instance v1, Lhj0/q1;

    .line 50
    iget-object v2, p0, Lok0/c;->f:[B

    .line 52
    invoke-direct {v1, v2}, Lhj0/q1;-><init>([B)V

    .line 55
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 58
    new-instance v1, Lhj0/q1;

    .line 60
    iget-object v2, p0, Lok0/c;->g:[B

    .line 62
    invoke-direct {v1, v2}, Lhj0/q1;-><init>([B)V

    .line 65
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 68
    new-instance v1, Lhj0/q1;

    .line 70
    iget-object v2, p0, Lok0/c;->e:[B

    .line 72
    invoke-direct {v1, v2}, Lhj0/q1;-><init>([B)V

    .line 75
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 78
    new-instance v1, Lhj0/u1;

    .line 80
    invoke-direct {v1, v0}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 83
    return-object v1
.end method

.method public m()Lhl0/b;
    .registers 3

    .line 1
    new-instance v0, Lhl0/b;

    .line 3
    iget-object v1, p0, Lok0/c;->c:[B

    .line 5
    invoke-direct {v0, v1}, Lhl0/b;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public n()Lhl0/i;
    .registers 4

    .line 1
    new-instance v0, Lhl0/i;

    .line 3
    invoke-virtual {p0}, Lok0/c;->m()Lhl0/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lok0/c;->d:[B

    .line 9
    invoke-direct {v0, v1, v2}, Lhl0/i;-><init>(Lhl0/b;[B)V

    .line 12
    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, Lok0/c;->b:I

    .line 3
    return v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Lok0/c;->a:I

    .line 3
    return v0
.end method

.method public r()Lhl0/h;
    .registers 3

    .line 1
    new-instance v0, Lhl0/h;

    .line 3
    iget-object v1, p0, Lok0/c;->f:[B

    .line 5
    invoke-direct {v0, v1}, Lhl0/h;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public s()Lhl0/h;
    .registers 3

    .line 1
    new-instance v0, Lhl0/h;

    .line 3
    iget-object v1, p0, Lok0/c;->g:[B

    .line 5
    invoke-direct {v0, v1}, Lhl0/h;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public u()Lhl0/a;
    .registers 3

    .line 1
    new-instance v0, Lhl0/a;

    .line 3
    iget-object v1, p0, Lok0/c;->e:[B

    .line 5
    invoke-direct {v0, v1}, Lhl0/a;-><init>([B)V

    .line 8
    return-object v0
.end method
