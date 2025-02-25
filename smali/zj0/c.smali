# classes9.dex

.class public Lzj0/c;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>([BI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzj0/c;->a:[B

    .line 10
    iput p2, p0, Lzj0/c;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lzj0/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lzj0/c;

    .line 9
    iget v0, p1, Lzj0/c;->b:I

    .line 11
    iget v2, p0, Lzj0/c;->b:I

    .line 13
    if-eq v0, v2, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, Lzj0/c;->a:[B

    .line 18
    iget-object p1, p1, Lzj0/c;->a:[B

    .line 20
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lzj0/c;->b:I

    .line 3
    iget-object v1, p0, Lzj0/c;->a:[B

    .line 5
    invoke-static {v1}, Lorg/bouncycastle/util/a;->m([B)I

    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method
