# classes9.dex

.class public abstract Lhj0/b;
.super Lhj0/x;


# static fields
.field public static final b:Lhj0/m0;


# instance fields
.field public final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/b$a;

    .line 3
    const-class v1, Lhj0/b;

    .line 5
    const/16 v2, 0x1e

    .line 7
    invoke-direct {v0, v1, v2}, Lhj0/b$a;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lhj0/b;->b:Lhj0/m0;

    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    if-eqz p1, :cond_2f

    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_27

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_f
    if-eq v2, v0, :cond_24

    mul-int/lit8 v3, v2, 0x2

    aget-byte v4, p1, v3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_24
    iput-object v1, p0, Lhj0/b;->a:[C

    return-void

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed BMPString encoding encountered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([C)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lhj0/x;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lhj0/b;->a:[C

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static x([B)Lhj0/b;
    .registers 2

    .line 1
    new-instance v0, Lhj0/g1;

    .line 3
    invoke-direct {v0, p0}, Lhj0/g1;-><init>([B)V

    .line 6
    return-object v0
.end method

.method public static y([C)Lhj0/b;
    .registers 2

    .line 1
    new-instance v0, Lhj0/g1;

    .line 3
    invoke-direct {v0, p0}, Lhj0/g1;-><init>([C)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/b;->a:[C

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([C)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lhj0/x;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lhj0/b;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lhj0/b;

    .line 9
    iget-object v0, p0, Lhj0/b;->a:[C

    .line 11
    iget-object p1, p1, Lhj0/b;->a:[C

    .line 13
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->b([C[C)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final n(Lhj0/w;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/b;->a:[C

    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x1e

    .line 6
    invoke-virtual {p1, p2, v1}, Lhj0/w;->s(ZI)V

    .line 9
    mul-int/lit8 p2, v0, 0x2

    .line 11
    invoke-virtual {p1, p2}, Lhj0/w;->k(I)V

    .line 14
    const/16 p2, 0x8

    .line 16
    new-array v1, p2, [B

    .line 18
    and-int/lit8 v2, v0, -0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-ge v4, v2, :cond_54

    .line 26
    iget-object v7, p0, Lhj0/b;->a:[C

    .line 28
    aget-char v8, v7, v4

    .line 30
    add-int/lit8 v9, v4, 0x1

    .line 32
    aget-char v9, v7, v9

    .line 34
    add-int/lit8 v10, v4, 0x2

    .line 36
    aget-char v10, v7, v10

    .line 38
    add-int/lit8 v11, v4, 0x3

    .line 40
    aget-char v7, v7, v11

    .line 42
    add-int/lit8 v4, v4, 0x4

    .line 44
    shr-int/lit8 v11, v8, 0x8

    .line 46
    int-to-byte v11, v11

    .line 47
    aput-byte v11, v1, v3

    .line 49
    int-to-byte v8, v8

    .line 50
    aput-byte v8, v1, v5

    .line 52
    shr-int/lit8 v5, v9, 0x8

    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v1, v6

    .line 57
    int-to-byte v5, v9

    .line 58
    const/4 v6, 0x3

    .line 59
    aput-byte v5, v1, v6

    .line 61
    shr-int/lit8 v5, v10, 0x8

    .line 63
    int-to-byte v5, v5

    .line 64
    const/4 v6, 0x4

    .line 65
    aput-byte v5, v1, v6

    .line 67
    const/4 v5, 0x5

    .line 68
    int-to-byte v6, v10

    .line 69
    aput-byte v6, v1, v5

    .line 71
    shr-int/lit8 v5, v7, 0x8

    .line 73
    int-to-byte v5, v5

    .line 74
    const/4 v6, 0x6

    .line 75
    aput-byte v5, v1, v6

    .line 77
    const/4 v5, 0x7

    .line 78
    int-to-byte v6, v7

    .line 79
    aput-byte v6, v1, v5

    .line 81
    invoke-virtual {p1, v1, v3, p2}, Lhj0/w;->j([BII)V

    .line 84
    goto :goto_15

    .line 85
    :cond_54
    if-ge v4, v0, :cond_6c

    .line 87
    move p2, v3

    .line 88
    :cond_57
    iget-object v2, p0, Lhj0/b;->a:[C

    .line 90
    aget-char v2, v2, v4

    .line 92
    add-int/2addr v4, v5

    .line 93
    add-int/lit8 v7, p2, 0x1

    .line 95
    shr-int/lit8 v8, v2, 0x8

    .line 97
    int-to-byte v8, v8

    .line 98
    aput-byte v8, v1, p2

    .line 100
    add-int/2addr p2, v6

    .line 101
    int-to-byte v2, v2

    .line 102
    aput-byte v2, v1, v7

    .line 104
    if-lt v4, v0, :cond_57

    .line 106
    invoke-virtual {p1, v1, v3, p2}, Lhj0/w;->j([BII)V

    .line 109
    :cond_6c
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
    iget-object v0, p0, Lhj0/b;->a:[C

    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    invoke-static {p1, v0}, Lhj0/w;->g(ZI)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/b;->z()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lhj0/b;->a:[C

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 8
    return-object v0
.end method
