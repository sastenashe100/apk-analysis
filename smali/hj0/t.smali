# classes9.dex

.class public Lhj0/t;
.super Lhj0/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj0/t$b;
    }
.end annotation


# static fields
.field public static final c:Lhj0/m0;

.field public static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lhj0/t$b;",
            "Lhj0/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/t$a;

    .line 3
    const-class v1, Lhj0/t;

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lhj0/t$a;-><init>(Ljava/lang/Class;I)V

    .line 9
    sput-object v0, Lhj0/t;->c:Lhj0/m0;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    sput-object v0, Lhj0/t;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    return-void
.end method

.method public constructor <init>(Lhj0/t;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lhj0/z;->B(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhj0/t;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhj0/t;->a:Ljava/lang/String;

    return-void

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "string "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not a valid OID branch"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lhj0/x;-><init>()V

    if-eqz p1, :cond_2a

    invoke-static {p1}, Lhj0/t;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object p1, p0, Lhj0/t;->a:Ljava/lang/String;

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not an OID"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'identifier\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BZ)V
    .registers 22

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lhj0/x;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v11, v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :goto_12
    array-length v12, v1

    if-eq v8, v12, :cond_8f

    aget-byte v12, v1, v8

    const-wide v13, 0xffffffffffff80L

    cmp-long v13, v9, v13

    const/16 v14, 0x32

    const/16 v15, 0x2e

    const/4 v3, 0x7

    const-wide/16 v16, 0x50

    if-gtz v13, :cond_5b

    and-int/lit8 v4, v12, 0x7f

    move/from16 v18, v8

    int-to-long v7, v4

    add-long/2addr v9, v7

    and-int/lit16 v4, v12, 0x80

    if-nez v4, :cond_59

    if-eqz v6, :cond_50

    const-wide/16 v3, 0x28

    cmp-long v6, v9, v3

    if-gez v6, :cond_3f

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4f

    :cond_3f
    cmp-long v6, v9, v16

    if-gez v6, :cond_4a

    const/16 v6, 0x31

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v9, v3

    goto :goto_4f

    :cond_4a
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long v9, v9, v16

    :goto_4f
    const/4 v6, 0x0

    :cond_50
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :goto_56
    const-wide/16 v9, 0x0

    goto :goto_8c

    :cond_59
    shl-long/2addr v9, v3

    goto :goto_8c

    :cond_5b
    move/from16 v18, v8

    if-nez v11, :cond_63

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    :cond_63
    and-int/lit8 v4, v12, 0x7f

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    and-int/lit16 v7, v12, 0x80

    if-nez v7, :cond_88

    if-eqz v6, :cond_80

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v6, 0x0

    :cond_80
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-object v11, v5

    goto :goto_56

    :cond_88
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    :goto_8c
    add-int/lit8 v8, v18, 0x1

    goto :goto_12

    :cond_8f
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhj0/t;->a:Ljava/lang/String;

    if-eqz p2, :cond_9b

    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object v1

    :cond_9b
    iput-object v1, v0, Lhj0/t;->b:[B

    return-void
.end method

.method public static D(Ljava/lang/Object;)Lhj0/t;
    .registers 4

    .line 1
    if-eqz p0, :cond_63

    .line 3
    instance-of v0, p0, Lhj0/t;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_63

    .line 8
    :cond_7
    instance-of v0, p0, Lhj0/f;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lhj0/f;

    .line 15
    invoke-interface {v0}, Lhj0/f;->i()Lhj0/x;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lhj0/t;

    .line 21
    if-eqz v1, :cond_44

    .line 23
    check-cast v0, Lhj0/t;

    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of v0, p0, [B

    .line 28
    if-eqz v0, :cond_44

    .line 30
    :try_start_1d
    sget-object v0, Lhj0/t;->c:Lhj0/m0;

    .line 32
    check-cast p0, [B

    .line 34
    invoke-virtual {v0, p0}, Lhj0/m0;->b([B)Lhj0/x;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhj0/t;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_28

    .line 40
    return-object p0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "failed to construct object identifier from byte[]: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "illegal object in getInstance: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_63
    :goto_63
    check-cast p0, Lhj0/t;

    .line 102
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_25

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2e

    .line 16
    if-eq v0, v1, :cond_12

    .line 18
    goto :goto_25

    .line 19
    :cond_12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x30

    .line 25
    if-lt v0, v1, :cond_25

    .line 27
    const/16 v1, 0x32

    .line 29
    if-le v0, v1, :cond_1f

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const/4 v0, 0x2

    .line 33
    invoke-static {p0, v0}, Lhj0/z;->B(Ljava/lang/String;I)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    return v2
.end method

.method public static y([BZ)Lhj0/t;
    .registers 4

    .line 1
    new-instance v0, Lhj0/t$b;

    .line 3
    invoke-direct {v0, p0}, Lhj0/t$b;-><init>([B)V

    .line 6
    sget-object v1, Lhj0/t;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhj0/t;

    .line 14
    if-nez v0, :cond_14

    .line 16
    new-instance v0, Lhj0/t;

    .line 18
    invoke-direct {v0, p0, p1}, Lhj0/t;-><init>([BZ)V

    .line 21
    :cond_14
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()[B
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lhj0/t;->b:[B

    .line 4
    if-nez v0, :cond_16

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lhj0/t;->z(Ljava/io/ByteArrayOutputStream;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhj0/t;->b:[B

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lhj0/t;->b:[B
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_14

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/t;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public E()Lhj0/t;
    .registers 4

    .line 1
    new-instance v0, Lhj0/t$b;

    .line 3
    invoke-virtual {p0}, Lhj0/t;->A()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lhj0/t$b;-><init>([B)V

    .line 10
    sget-object v1, Lhj0/t;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lhj0/t;

    .line 18
    if-nez v2, :cond_1d

    .line 20
    invoke-interface {v1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lhj0/t;

    .line 27
    if-nez v2, :cond_1d

    .line 29
    move-object v2, p0

    .line 30
    :cond_1d
    return-object v2
.end method

.method public G(Lhj0/t;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhj0/t;->B()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lhj0/t;->B()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    if-le v1, v2, :cond_26

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x2e

    .line 29
    if-ne v1, v2, :cond_26

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/t;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lhj0/x;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lhj0/t;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lhj0/t;->a:Ljava/lang/String;

    .line 13
    check-cast p1, Lhj0/t;

    .line 15
    iget-object p1, p1, Lhj0/t;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public n(Lhj0/w;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0}, Lhj0/t;->A()[B

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lhj0/w;->o(ZI[B)V

    .line 9
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(Z)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhj0/t;->A()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

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
    invoke-virtual {p0}, Lhj0/t;->B()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x(Ljava/lang/String;)Lhj0/t;
    .registers 3

    .line 1
    new-instance v0, Lhj0/t;

    .line 3
    invoke-direct {v0, p0, p1}, Lhj0/t;-><init>(Lhj0/t;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final z(Ljava/io/ByteArrayOutputStream;)V
    .registers 9

    .line 1
    new-instance v0, Lhj0/u2;

    .line 3
    iget-object v1, p0, Lhj0/t;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lhj0/u2;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lhj0/u2;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x28

    .line 18
    invoke-virtual {v0}, Lhj0/u2;->b()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x12

    .line 28
    if-gt v3, v4, :cond_27

    .line 30
    int-to-long v5, v1

    .line 31
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v1

    .line 35
    add-long/2addr v5, v1

    .line 36
    invoke-static {p1, v5, v6}, Lhj0/z;->D(Ljava/io/ByteArrayOutputStream;J)V

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    new-instance v3, Ljava/math/BigInteger;

    .line 42
    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lhj0/z;->E(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 57
    :goto_38
    invoke-virtual {v0}, Lhj0/u2;->a()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_59

    .line 63
    invoke-virtual {v0}, Lhj0/u2;->b()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v2

    .line 71
    if-gt v2, v4, :cond_50

    .line 73
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v1

    .line 77
    invoke-static {p1, v1, v2}, Lhj0/z;->D(Ljava/io/ByteArrayOutputStream;J)V

    .line 80
    goto :goto_38

    .line 81
    :cond_50
    new-instance v2, Ljava/math/BigInteger;

    .line 83
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {p1, v2}, Lhj0/z;->E(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 89
    goto :goto_38

    .line 90
    :cond_59
    return-void
.end method
