# classes9.dex

.class public Lxj0/h;
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
    add-int/lit8 p2, p2, 0x28

    .line 41
    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/util/f;->i(J[BI)V

    .line 44
    invoke-virtual {p0}, Lxj0/h;->r()V

    .line 47
    const/16 p1, 0x30

    .line 49
    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SHA-384"

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 3
    return v0
.end method

.method public r()V
    .registers 3

    .line 1
    invoke-super {p0}, Lxj0/c;->r()V

    .line 4
    const-wide v0, -0x344462a23efa6128L  # -6.771107636816954E56

    .line 9
    iput-wide v0, p0, Lxj0/c;->e:J

    .line 11
    const-wide v0, 0x629a292a367cd507L  # 9.641589608180943E166

    .line 16
    iput-wide v0, p0, Lxj0/c;->f:J

    .line 18
    const-wide v0, -0x6ea6fea5cf8f22e9L  # -4.222163200156129E-225

    .line 23
    iput-wide v0, p0, Lxj0/c;->g:J

    .line 25
    const-wide v0, 0x152fecd8f70e5939L

    .line 30
    iput-wide v0, p0, Lxj0/c;->h:J

    .line 32
    const-wide v0, 0x67332667ffc00b31L  # 1.3331733573491853E189

    .line 37
    iput-wide v0, p0, Lxj0/c;->i:J

    .line 39
    const-wide v0, -0x714bb57897a7eaefL  # -7.790218494879152E-238

    .line 44
    iput-wide v0, p0, Lxj0/c;->j:J

    .line 46
    const-wide v0, -0x24f3d1f29b067059L  # -3.9066766103558855E130

    .line 51
    iput-wide v0, p0, Lxj0/c;->k:J

    .line 53
    const-wide v0, 0x47b5481dbefa4fa4L  # 2.8288236605994657E37

    .line 58
    iput-wide v0, p0, Lxj0/c;->l:J

    .line 60
    return-void
.end method
