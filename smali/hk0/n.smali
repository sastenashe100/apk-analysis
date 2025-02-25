# classes9.dex

.class public abstract Lhk0/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[B

.field public static final c:[I

.field public static final d:[Lhk0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_16

    .line 7
    sput-object v0, Lhk0/n;->a:[I

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [B

    .line 12
    sput-object v1, Lhk0/n;->b:[B

    .line 14
    new-array v1, v0, [I

    .line 16
    sput-object v1, Lhk0/n;->c:[I

    .line 18
    new-array v0, v0, [Lhk0/f;

    .line 20
    sput-object v0, Lhk0/n;->d:[Lhk0/f;

    .line 22
    return-void

    .line 23
    :array_16
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public static a(Lhk0/f;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhk0/f;->h()Lhk0/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lhk0/c;->r()Ljava/math/BigInteger;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_14

    .line 14
    invoke-virtual {v0}, Lhk0/c;->p()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result v1

    .line 25
    :goto_18
    invoke-static {v1}, Lhk0/n;->b(I)I

    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x3

    .line 31
    const/16 v2, 0x10

    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    new-instance v2, Lhk0/n$a;

    .line 39
    invoke-direct {v2, v1}, Lhk0/n$a;-><init>(I)V

    .line 42
    const-string v1, "bc_wnaf"

    .line 44
    invoke-virtual {v0, p0, v1, v2}, Lhk0/c;->v(Lhk0/f;Ljava/lang/String;Lhk0/i;)Lhk0/j;

    .line 47
    return-void
.end method

.method public static b(I)I
    .registers 3

    .line 1
    sget-object v0, Lhk0/n;->a:[I

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-static {p0, v0, v1}, Lhk0/n;->c(I[II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(I[II)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_c

    .line 5
    aget v1, p1, v0

    .line 7
    if-ge p0, v1, :cond_9

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x2

    .line 14
    add-int/2addr v0, p0

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method
