# classes9.dex

.class public abstract Lhj0/l0;
.super Lhj0/x;


# static fields
.field public static final b:Lhj0/m0;

.field public static final c:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/l0$a;

    .line 3
    const-class v1, Lhj0/l0;

    .line 5
    const/16 v2, 0x1c

    .line 7
    invoke-direct {v0, v1, v2}, Lhj0/l0$a;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lhj0/l0;->b:Lhj0/m0;

    .line 12
    const/16 v0, 0x10

    .line 14
    new-array v0, v0, [C

    .line 16
    fill-array-data v0, :array_16

    .line 19
    sput-object v0, Lhj0/l0;->c:[C

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_16
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    .line 4
    if-eqz p2, :cond_9

    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    iput-object p1, p0, Lhj0/l0;->a:[B

    .line 12
    return-void
.end method

.method public static x([B)Lhj0/l0;
    .registers 3

    .line 1
    new-instance v0, Lhj0/z1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhj0/z1;-><init>([BZ)V

    .line 7
    return-object v0
.end method

.method public static y(Ljava/lang/StringBuffer;I)V
    .registers 4

    .line 1
    sget-object v0, Lhj0/l0;->c:[C

    .line 3
    ushr-int/lit8 v1, p1, 0x4

    .line 5
    and-int/lit8 v1, v1, 0xf

    .line 7
    aget-char v1, v0, v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    and-int/lit8 p1, p1, 0xf

    .line 14
    aget-char p1, v0, p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    return-void
.end method

.method public static z(Ljava/lang/StringBuffer;I)V
    .registers 8

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_8

    .line 5
    invoke-static {p0, p1}, Lhj0/l0;->y(Ljava/lang/StringBuffer;I)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    new-array v2, v1, [B

    .line 12
    move v3, v1

    .line 13
    :goto_c
    add-int/lit8 v4, v3, -0x1

    .line 15
    int-to-byte v5, p1

    .line 16
    aput-byte v5, v2, v4

    .line 18
    ushr-int/lit8 p1, p1, 0x8

    .line 20
    if-nez p1, :cond_29

    .line 22
    rsub-int/lit8 p1, v4, 0x5

    .line 24
    add-int/lit8 v3, v3, -0x2

    .line 26
    or-int/2addr p1, v0

    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3

    .line 30
    :goto_1d
    add-int/lit8 p1, v3, 0x1

    .line 32
    aget-byte v0, v2, v3

    .line 34
    invoke-static {p0, v0}, Lhj0/l0;->y(Ljava/lang/StringBuffer;I)V

    .line 37
    if-lt p1, v1, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    move v3, p1

    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    move v3, v4

    .line 43
    goto :goto_c
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lhj0/l0;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    invoke-static {v0}, Lhj0/w;->f(I)I

    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v0

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 13
    add-int/lit8 v2, v2, 0x3

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 18
    const-string v2, "#1C"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-static {v1, v0}, Lhj0/l0;->z(Ljava/lang/StringBuffer;I)V

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_26

    .line 29
    iget-object v3, p0, Lhj0/l0;->a:[B

    .line 31
    aget-byte v3, v3, v2

    .line 33
    invoke-static {v1, v3}, Lhj0/l0;->y(Ljava/lang/StringBuffer;I)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/l0;->a:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->m([B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lhj0/x;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lhj0/l0;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lhj0/l0;

    .line 9
    iget-object v0, p0, Lhj0/l0;->a:[B

    .line 11
    iget-object p1, p1, Lhj0/l0;->a:[B

    .line 13
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final n(Lhj0/w;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1c

    .line 3
    iget-object v1, p0, Lhj0/l0;->a:[B

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lhj0/w;->o(ZI[B)V

    .line 8
    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(Z)I
    .registers 3

    .line 1
    iget-object v0, p0, Lhj0/l0;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lhj0/w;->g(ZI)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/l0;->A()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
