# classes9.dex

.class public Lxj0/j;
.super Lxj0/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxj0/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lxj0/c;->n()V

    .line 4
    iget-wide v0, p0, Lxj0/c;->e:J

    .line 6
    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/util/f;->i(J[BI)V

    .line 9
    iget-wide v0, p0, Lxj0/c;->f:J

    .line 11
    add-int/lit8 v2, p2, 0x8

    .line 13
    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/util/f;->i(J[BI)V

    .line 16
    iget-wide v0, p0, Lxj0/c;->g:J

    .line 18
    add-int/lit8 v2, p2, 0x10

    .line 20
    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/util/f;->i(J[BI)V

    .line 23
    iget-wide v0, p0, Lxj0/c;->h:J

    .line 25
    add-int/lit8 v2, p2, 0x18

    .line 27
    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/util/f;->i(J[BI)V

    .line 30
    iget-wide v0, p0, Lxj0/c;->i:J

    .line 32
    add-int/lit8 v2, p2, 0x20

    .line 34
    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/util/f;->i(J[BI)V

    .line 37
    iget-wide v0, p0, Lxj0/c;->j:J

    .line 39
    add-int/lit8 v2, p2, 0x28

    .line 41
    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/util/f;->i(J[BI)V

    .line 44
    iget-wide v0, p0, Lxj0/c;->k:J

    .line 46
    add-int/lit8 v2, p2, 0x30

    .line 48
    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/util/f;->i(J[BI)V

    .line 51
    iget-wide v0, p0, Lxj0/c;->l:J

    .line 53
    add-int/lit8 p2, p2, 0x38

    .line 55
    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/util/f;->i(J[BI)V

    .line 58
    invoke-virtual {p0}, Lxj0/j;->r()V

    .line 61
    const/16 p1, 0x40

    .line 63
    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SHA-512"

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 3
    return v0
.end method

.method public r()V
    .registers 3

    .line 1
    invoke-super {p0}, Lxj0/c;->r()V

    .line 4
    const-wide v0, 0x6a09e667f3bcc908L  # 6.344059688352415E202

    .line 9
    iput-wide v0, p0, Lxj0/c;->e:J

    .line 11
    const-wide v0, -0x4498517a7b3558c5L  # -1.5671250923562117E-22

    .line 16
    iput-wide v0, p0, Lxj0/c;->f:J

    .line 18
    const-wide v0, 0x3c6ef372fe94f82bL  # 1.342284505169847E-17

    .line 23
    iput-wide v0, p0, Lxj0/c;->g:J

    .line 25
    const-wide v0, -0x5ab00ac5a0e2c90fL

    .line 30
    iput-wide v0, p0, Lxj0/c;->h:J

    .line 32
    const-wide v0, 0x510e527fade682d1L  # 2.876275032471325E82

    .line 37
    iput-wide v0, p0, Lxj0/c;->i:J

    .line 39
    const-wide v0, -0x64fa9773d4c193e1L

    .line 44
    iput-wide v0, p0, Lxj0/c;->j:J

    .line 46
    const-wide v0, 0x1f83d9abfb41bd6bL  # 7.229011495228878E-157

    .line 51
    iput-wide v0, p0, Lxj0/c;->k:J

    .line 53
    const-wide v0, 0x5be0cd19137e2179L  # 3.816167663240759E134

    .line 58
    iput-wide v0, p0, Lxj0/c;->l:J

    .line 60
    return-void
.end method
