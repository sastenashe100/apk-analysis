# classes9.dex

.class public abstract Lhj0/c0;
.super Lhj0/x;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhj0/x;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final c:Lhj0/m0;


# instance fields
.field public final a:[Lhj0/f;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/c0$a;

    .line 3
    const-class v1, Lhj0/c0;

    .line 5
    const/16 v2, 0x11

    .line 7
    invoke-direct {v0, v1, v2}, Lhj0/c0$a;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lhj0/c0;->c:Lhj0/m0;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    sget-object v0, Lhj0/g;->d:[Lhj0/f;

    iput-object v0, p0, Lhj0/c0;->a:[Lhj0/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhj0/c0;->b:Z

    return-void
.end method

.method public constructor <init>(Lhj0/g;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lhj0/x;-><init>()V

    if-eqz p1, :cond_28

    const/4 v0, 0x2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lhj0/g;->f()I

    move-result v1

    if-lt v1, v0, :cond_16

    invoke-virtual {p1}, Lhj0/g;->c()[Lhj0/f;

    move-result-object p1

    invoke-static {p1}, Lhj0/c0;->D([Lhj0/f;)V

    goto :goto_1a

    :cond_16
    invoke-virtual {p1}, Lhj0/g;->g()[Lhj0/f;

    move-result-object p1

    :goto_1a
    iput-object p1, p0, Lhj0/c0;->a:[Lhj0/f;

    if-nez p2, :cond_24

    array-length p1, p1

    if-ge p1, v0, :cond_22

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 p1, 0x1

    :goto_25
    iput-boolean p1, p0, Lhj0/c0;->b:Z

    return-void

    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'elementVector\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z[Lhj0/f;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lhj0/x;-><init>()V

    iput-object p2, p0, Lhj0/c0;->a:[Lhj0/f;

    if-nez p1, :cond_e

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_c

    goto :goto_e

    :cond_c
    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p1, 0x1

    :goto_f
    iput-boolean p1, p0, Lhj0/c0;->b:Z

    return-void
.end method

.method public static A([B[B)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    and-int/lit8 v1, v1, -0x21

    .line 6
    aget-byte v2, p1, v0

    .line 8
    and-int/lit8 v2, v2, -0x21

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_10

    .line 13
    if-ge v1, v2, :cond_f

    .line 15
    move v0, v3

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    array-length v1, p0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    move v2, v3

    .line 25
    :goto_18
    if-ge v2, v1, :cond_2b

    .line 27
    aget-byte v4, p0, v2

    .line 29
    aget-byte v5, p1, v2

    .line 31
    if-eq v4, v5, :cond_28

    .line 33
    and-int/lit16 p0, v4, 0xff

    .line 35
    and-int/lit16 p1, v5, 0xff

    .line 37
    if-ge p0, p1, :cond_27

    .line 39
    move v0, v3

    .line 40
    :cond_27
    return v0

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    aget-byte p0, p0, v1

    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 48
    aget-byte p1, p1, v1

    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 52
    if-gt p0, p1, :cond_36

    .line 54
    move v0, v3

    .line 55
    :cond_36
    return v0
.end method

.method public static D([Lhj0/f;)V
    .registers 15

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v2, 0x0

    .line 7
    aget-object v2, p0, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object v4, p0, v3

    .line 12
    invoke-static {v2}, Lhj0/c0;->x(Lhj0/f;)[B

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v4}, Lhj0/c0;->x(Lhj0/f;)[B

    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6, v5}, Lhj0/c0;->A([B[B)Z

    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1f

    .line 26
    move-object v12, v4

    .line 27
    move-object v4, v2

    .line 28
    move-object v2, v12

    .line 29
    move-object v13, v6

    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v13

    .line 32
    :cond_1f
    :goto_1f
    if-ge v1, v0, :cond_61

    .line 34
    aget-object v7, p0, v1

    .line 36
    invoke-static {v7}, Lhj0/c0;->x(Lhj0/f;)[B

    .line 39
    move-result-object v8

    .line 40
    invoke-static {v6, v8}, Lhj0/c0;->A([B[B)Z

    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_36

    .line 46
    add-int/lit8 v5, v1, -0x2

    .line 48
    aput-object v2, p0, v5

    .line 50
    move-object v2, v4

    .line 51
    move-object v5, v6

    .line 52
    move-object v4, v7

    .line 53
    move-object v6, v8

    .line 54
    goto :goto_5e

    .line 55
    :cond_36
    invoke-static {v5, v8}, Lhj0/c0;->A([B[B)Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_43

    .line 61
    add-int/lit8 v5, v1, -0x2

    .line 63
    aput-object v2, p0, v5

    .line 65
    move-object v2, v7

    .line 66
    move-object v5, v8

    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    add-int/lit8 v9, v1, -0x1

    .line 70
    :goto_45
    add-int/lit8 v10, v9, -0x1

    .line 72
    if-lez v10, :cond_5c

    .line 74
    add-int/lit8 v9, v9, -0x2

    .line 76
    aget-object v9, p0, v9

    .line 78
    invoke-static {v9}, Lhj0/c0;->x(Lhj0/f;)[B

    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11, v8}, Lhj0/c0;->A([B[B)Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_58

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    aput-object v9, p0, v10

    .line 91
    move v9, v10

    .line 92
    goto :goto_45

    .line 93
    :cond_5c
    :goto_5c
    aput-object v7, p0, v10

    .line 95
    :goto_5e
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_1f

    .line 98
    :cond_61
    add-int/lit8 v1, v0, -0x2

    .line 100
    aput-object v2, p0, v1

    .line 102
    sub-int/2addr v0, v3

    .line 103
    aput-object v4, p0, v0

    .line 105
    return-void
.end method

.method public static x(Lhj0/f;)[B
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lhj0/f;->i()Lhj0/x;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DER"

    .line 7
    invoke-virtual {p0, v0}, Lhj0/r;->l(Ljava/lang/String;)[B

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "cannot encode object added to SET"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static y(Lhj0/h0;Z)Lhj0/c0;
    .registers 3

    .line 1
    sget-object v0, Lhj0/c0;->c:Lhj0/m0;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhj0/m0;->e(Lhj0/h0;Z)Lhj0/x;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj0/c0;

    .line 9
    return-object p0
.end method


# virtual methods
.method public B()Lhj0/d0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhj0/c0;->size()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Lhj0/c0$c;

    .line 7
    invoke-direct {v1, p0, v0}, Lhj0/c0$c;-><init>(Lhj0/c0;I)V

    .line 10
    return-object v1
.end method

.method public E()[Lhj0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/c0;->a:[Lhj0/f;

    .line 3
    invoke-static {v0}, Lhj0/g;->b([Lhj0/f;)[Lhj0/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lhj0/c0;->a:[Lhj0/f;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 8
    if-ltz v0, :cond_17

    .line 10
    iget-object v2, p0, Lhj0/c0;->a:[Lhj0/f;

    .line 12
    aget-object v2, v2, v0

    .line 14
    invoke-interface {v2}, Lhj0/f;->i()Lhj0/x;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lhj0/x;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhj0/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/util/a$a;

    .line 3
    invoke-virtual {p0}, Lhj0/c0;->E()[Lhj0/f;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/util/a$a;-><init>([Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public m(Lhj0/x;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lhj0/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lhj0/c0;

    .line 9
    invoke-virtual {p0}, Lhj0/c0;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lhj0/c0;->size()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lhj0/c0;->v()Lhj0/x;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhj0/v1;

    .line 26
    invoke-virtual {p1}, Lhj0/c0;->v()Lhj0/x;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lhj0/v1;

    .line 32
    move v3, v1

    .line 33
    :goto_20
    if-ge v3, v0, :cond_3e

    .line 35
    iget-object v4, v2, Lhj0/c0;->a:[Lhj0/f;

    .line 37
    aget-object v4, v4, v3

    .line 39
    invoke-interface {v4}, Lhj0/f;->i()Lhj0/x;

    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p1, Lhj0/c0;->a:[Lhj0/f;

    .line 45
    aget-object v5, v5, v3

    .line 47
    invoke-interface {v5}, Lhj0/f;->i()Lhj0/x;

    .line 50
    move-result-object v5

    .line 51
    if-eq v4, v5, :cond_3b

    .line 53
    invoke-virtual {v4, v5}, Lhj0/x;->m(Lhj0/x;)Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3b

    .line 59
    return v1

    .line 60
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/c0;->a:[Lhj0/f;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhj0/c0;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string v0, "[]"

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    const/16 v2, 0x5b

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    iget-object v3, p0, Lhj0/c0;->a:[Lhj0/f;

    .line 23
    aget-object v3, v3, v2

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    if-lt v2, v0, :cond_29

    .line 32
    const/16 v0, 0x5d

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    const-string v3, ", "

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    goto :goto_14
.end method

.method public v()Lhj0/x;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lhj0/c0;->b:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lhj0/c0;->a:[Lhj0/f;

    .line 7
    goto :goto_14

    .line 8
    :cond_7
    iget-object v0, p0, Lhj0/c0;->a:[Lhj0/f;

    .line 10
    invoke-virtual {v0}, [Lhj0/f;->clone()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lhj0/f;

    .line 16
    check-cast v0, [Lhj0/f;

    .line 18
    invoke-static {v0}, Lhj0/c0;->D([Lhj0/f;)V

    .line 21
    :goto_14
    new-instance v1, Lhj0/v1;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, v0}, Lhj0/v1;-><init>(Z[Lhj0/f;)V

    .line 27
    return-object v1
.end method

.method public w()Lhj0/x;
    .registers 4

    .line 1
    new-instance v0, Lhj0/k2;

    .line 3
    iget-boolean v1, p0, Lhj0/c0;->b:Z

    .line 5
    iget-object v2, p0, Lhj0/c0;->a:[Lhj0/f;

    .line 7
    invoke-direct {v0, v1, v2}, Lhj0/k2;-><init>(Z[Lhj0/f;)V

    .line 10
    return-object v0
.end method

.method public z()Ljava/util/Enumeration;
    .registers 2

    .line 1
    new-instance v0, Lhj0/c0$b;

    .line 3
    invoke-direct {v0, p0}, Lhj0/c0$b;-><init>(Lhj0/c0;)V

    .line 6
    return-object v0
.end method
