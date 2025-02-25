# classes9.dex

.class public Ltk0/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[[[S

.field public e:[[[S

.field public f:[[S

.field public g:[S


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 6
    iput p1, p0, Ltk0/a;->a:I

    .line 8
    and-int/lit16 p2, p2, 0xff

    .line 10
    iput p2, p0, Ltk0/a;->b:I

    .line 12
    sub-int/2addr p2, p1

    .line 13
    iput p2, p0, Ltk0/a;->c:I

    .line 15
    iput-object p3, p0, Ltk0/a;->d:[[[S

    .line 17
    iput-object p4, p0, Ltk0/a;->e:[[[S

    .line 19
    iput-object p5, p0, Ltk0/a;->f:[[S

    .line 21
    iput-object p6, p0, Ltk0/a;->g:[S

    .line 23
    return-void
.end method


# virtual methods
.method public a()[[[S
    .registers 2

    .line 1
    iget-object v0, p0, Ltk0/a;->d:[[[S

    .line 3
    return-object v0
.end method

.method public b()[[[S
    .registers 2

    .line 1
    iget-object v0, p0, Ltk0/a;->e:[[[S

    .line 3
    return-object v0
.end method

.method public c()[S
    .registers 2

    .line 1
    iget-object v0, p0, Ltk0/a;->g:[S

    .line 3
    return-object v0
.end method

.method public d()[[S
    .registers 2

    .line 1
    iget-object v0, p0, Ltk0/a;->f:[[S

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Ltk0/a;->c:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_53

    .line 4
    instance-of v1, p1, Ltk0/a;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_53

    .line 9
    :cond_8
    check-cast p1, Ltk0/a;

    .line 11
    iget v1, p0, Ltk0/a;->a:I

    .line 13
    invoke-virtual {p1}, Ltk0/a;->f()I

    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_53

    .line 19
    iget v1, p0, Ltk0/a;->b:I

    .line 21
    invoke-virtual {p1}, Ltk0/a;->g()I

    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_53

    .line 27
    iget v1, p0, Ltk0/a;->c:I

    .line 29
    invoke-virtual {p1}, Ltk0/a;->e()I

    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_53

    .line 35
    iget-object v1, p0, Ltk0/a;->d:[[[S

    .line 37
    invoke-virtual {p1}, Ltk0/a;->a()[[[S

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Luk0/a;->k([[[S[[[S)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_53

    .line 47
    iget-object v1, p0, Ltk0/a;->e:[[[S

    .line 49
    invoke-virtual {p1}, Ltk0/a;->b()[[[S

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Luk0/a;->k([[[S[[[S)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_53

    .line 59
    iget-object v1, p0, Ltk0/a;->f:[[S

    .line 61
    invoke-virtual {p1}, Ltk0/a;->d()[[S

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Luk0/a;->j([[S[[S)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_53

    .line 71
    iget-object v1, p0, Ltk0/a;->g:[S

    .line 73
    invoke-virtual {p1}, Ltk0/a;->c()[S

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Luk0/a;->i([S[S)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_53

    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_53
    :goto_53
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Ltk0/a;->a:I

    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Ltk0/a;->b:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ltk0/a;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget v1, p0, Ltk0/a;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget v1, p0, Ltk0/a;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Ltk0/a;->d:[[[S

    .line 17
    invoke-static {v1}, Lorg/bouncycastle/util/a;->u([[[S)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget-object v1, p0, Ltk0/a;->e:[[[S

    .line 26
    invoke-static {v1}, Lorg/bouncycastle/util/a;->u([[[S)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 33
    iget-object v1, p0, Ltk0/a;->f:[[S

    .line 35
    invoke-static {v1}, Lorg/bouncycastle/util/a;->t([[S)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 42
    iget-object v1, p0, Ltk0/a;->g:[S

    .line 44
    invoke-static {v1}, Lorg/bouncycastle/util/a;->s([S)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method
