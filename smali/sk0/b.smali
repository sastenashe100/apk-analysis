# classes9.dex

.class public final Lsk0/b;
.super Lzj0/a;


# instance fields
.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzj0/a;-><init>(Z)V

    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p1}, Lsk0/c;->c(I)I

    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_14

    .line 12
    iput p1, p0, Lsk0/b;->b:I

    .line 14
    invoke-static {p2}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsk0/b;->c:[B

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "invalid key size for security category"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lsk0/b;->c:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lsk0/b;->b:I

    .line 3
    return v0
.end method
