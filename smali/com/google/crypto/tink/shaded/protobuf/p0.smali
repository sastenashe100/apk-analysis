# classes5.dex

.class public final Lcom/google/crypto/tink/shaded/protobuf/p0;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/a1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/m0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/r0;

.field public final n:Lcom/google/crypto/tink/shaded/protobuf/d0;

.field public final o:Lcom/google/crypto/tink/shaded/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/g1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/crypto/tink/shaded/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/crypto/tink/shaded/protobuf/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->r:[I

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k1;->H()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/m0;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/h0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/crypto/tink/shaded/protobuf/m0;",
            "ZZ[III",
            "Lcom/google/crypto/tink/shaded/protobuf/r0;",
            "Lcom/google/crypto/tink/shaded/protobuf/d0;",
            "Lcom/google/crypto/tink/shaded/protobuf/g1<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/p<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:I

    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->d:I

    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->g:Z

    .line 16
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->h:Z

    .line 18
    if-eqz p14, :cond_1b

    .line 20
    invoke-virtual {p14, p5}, Lcom/google/crypto/tink/shaded/protobuf/p;->e(Lcom/google/crypto/tink/shaded/protobuf/m0;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->f:Z

    .line 31
    iput-boolean p7, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    .line 33
    iput-object p8, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->j:[I

    .line 35
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->k:I

    .line 37
    iput p10, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->l:I

    .line 39
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->m:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 41
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 43
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->o:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 45
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 47
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->e:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 49
    iput-object p15, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 51
    return-void
.end method

.method public static B(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/a1;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->c(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static E(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->z()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static H(I)Z
    .registers 2

    .line 1
    const/high16 v0, 0x10000000

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return p0
.end method

.method public static I(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public static J(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static R(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/h0;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/k0;",
            "Lcom/google/crypto/tink/shaded/protobuf/r0;",
            "Lcom/google/crypto/tink/shaded/protobuf/d0;",
            "Lcom/google/crypto/tink/shaded/protobuf/g1<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/p<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/h0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/p0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 3
    if-eqz p0, :cond_11

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->T(Lcom/google/crypto/tink/shaded/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/h0;)Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->S(Lcom/google/crypto/tink/shaded/protobuf/e1;Lcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/h0;)Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static S(Lcom/google/crypto/tink/shaded/protobuf/e1;Lcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/h0;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/e1;",
            "Lcom/google/crypto/tink/shaded/protobuf/r0;",
            "Lcom/google/crypto/tink/shaded/protobuf/d0;",
            "Lcom/google/crypto/tink/shaded/protobuf/g1<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/p<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/h0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/p0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->c()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    move v9, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v9, v2

    .line 14
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->e()[Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_6a

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    array-length v1, v0

    .line 25
    mul-int/lit8 v4, v1, 0x3

    .line 27
    new-array v4, v4, [I

    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 31
    new-array v5, v1, [Ljava/lang/Object;

    .line 33
    array-length v1, v0

    .line 34
    if-gtz v1, :cond_67

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d()[I

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->r:[I

    .line 44
    :cond_2b
    array-length v8, v0

    .line 45
    if-gtz v8, :cond_64

    .line 47
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->r:[I

    .line 49
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/p0;->r:[I

    .line 51
    array-length v8, v1

    .line 52
    array-length v10, v0

    .line 53
    add-int/2addr v8, v10

    .line 54
    array-length v10, v3

    .line 55
    add-int/2addr v8, v10

    .line 56
    new-array v11, v8, [I

    .line 58
    array-length v8, v1

    .line 59
    invoke-static {v1, v2, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    array-length v8, v1

    .line 63
    array-length v10, v0

    .line 64
    invoke-static {v0, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    array-length v8, v1

    .line 68
    array-length v10, v0

    .line 69
    add-int/2addr v8, v10

    .line 70
    array-length v10, v3

    .line 71
    invoke-static {v3, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->b()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 79
    move-result-object v8

    .line 80
    const/4 v10, 0x1

    .line 81
    array-length v12, v1

    .line 82
    array-length v1, v1

    .line 83
    array-length v0, v0

    .line 84
    add-int v13, v1, v0

    .line 86
    move-object v3, v2

    .line 87
    move-object/from16 v14, p1

    .line 89
    move-object/from16 v15, p2

    .line 91
    move-object/from16 v16, p3

    .line 93
    move-object/from16 v17, p4

    .line 95
    move-object/from16 v18, p5

    .line 97
    invoke-direct/range {v3 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/p0;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/m0;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    .line 100
    return-object v2

    .line 101
    :cond_64
    aget-object v0, v0, v2

    .line 103
    throw v3

    .line 104
    :cond_67
    aget-object v0, v0, v2

    .line 106
    throw v3

    .line 107
    :cond_6a
    aget-object v0, v0, v2

    .line 109
    throw v3
.end method

.method public static T(Lcom/google/crypto/tink/shaded/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/h0;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/y0;",
            "Lcom/google/crypto/tink/shaded/protobuf/r0;",
            "Lcom/google/crypto/tink/shaded/protobuf/d0;",
            "Lcom/google/crypto/tink/shaded/protobuf/g1<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/p<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/h0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/p0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->c()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v10, v2

    .line 13
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->e()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    const v5, 0xd800

    .line 28
    if-lt v4, v5, :cond_28

    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_1e
    add-int/lit8 v6, v4, 0x1

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v4

    .line 37
    if-lt v4, v5, :cond_29

    .line 39
    move v4, v6

    .line 40
    goto :goto_1e

    .line 41
    :cond_28
    const/4 v6, 0x1

    .line 42
    :cond_29
    add-int/lit8 v4, v6, 0x1

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    if-lt v6, v5, :cond_48

    .line 50
    and-int/lit16 v6, v6, 0x1fff

    .line 52
    const/16 v8, 0xd

    .line 54
    :goto_35
    add-int/lit8 v9, v4, 0x1

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v4

    .line 60
    if-lt v4, v5, :cond_45

    .line 62
    and-int/lit16 v4, v4, 0x1fff

    .line 64
    shl-int/2addr v4, v8

    .line 65
    or-int/2addr v6, v4

    .line 66
    add-int/lit8 v8, v8, 0xd

    .line 68
    move v4, v9

    .line 69
    goto :goto_35

    .line 70
    :cond_45
    shl-int/2addr v4, v8

    .line 71
    or-int/2addr v6, v4

    .line 72
    move v4, v9

    .line 73
    :cond_48
    if-nez v6, :cond_58

    .line 75
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/p0;->r:[I

    .line 77
    move v8, v2

    .line 78
    move v9, v8

    .line 79
    move v11, v9

    .line 80
    move v12, v11

    .line 81
    move v14, v12

    .line 82
    move/from16 v16, v14

    .line 84
    move-object v13, v6

    .line 85
    move/from16 v6, v16

    .line 87
    goto/16 :goto_162

    .line 89
    :cond_58
    add-int/lit8 v6, v4, 0x1

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v4

    .line 95
    if-lt v4, v5, :cond_77

    .line 97
    and-int/lit16 v4, v4, 0x1fff

    .line 99
    const/16 v8, 0xd

    .line 101
    :goto_64
    add-int/lit8 v9, v6, 0x1

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v6

    .line 107
    if-lt v6, v5, :cond_74

    .line 109
    and-int/lit16 v6, v6, 0x1fff

    .line 111
    shl-int/2addr v6, v8

    .line 112
    or-int/2addr v4, v6

    .line 113
    add-int/lit8 v8, v8, 0xd

    .line 115
    move v6, v9

    .line 116
    goto :goto_64

    .line 117
    :cond_74
    shl-int/2addr v6, v8

    .line 118
    or-int/2addr v4, v6

    .line 119
    move v6, v9

    .line 120
    :cond_77
    add-int/lit8 v8, v6, 0x1

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v6

    .line 126
    if-lt v6, v5, :cond_96

    .line 128
    and-int/lit16 v6, v6, 0x1fff

    .line 130
    const/16 v9, 0xd

    .line 132
    :goto_83
    add-int/lit8 v11, v8, 0x1

    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v8

    .line 138
    if-lt v8, v5, :cond_93

    .line 140
    and-int/lit16 v8, v8, 0x1fff

    .line 142
    shl-int/2addr v8, v9

    .line 143
    or-int/2addr v6, v8

    .line 144
    add-int/lit8 v9, v9, 0xd

    .line 146
    move v8, v11

    .line 147
    goto :goto_83

    .line 148
    :cond_93
    shl-int/2addr v8, v9

    .line 149
    or-int/2addr v6, v8

    .line 150
    move v8, v11

    .line 151
    :cond_96
    add-int/lit8 v9, v8, 0x1

    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 156
    move-result v8

    .line 157
    if-lt v8, v5, :cond_b5

    .line 159
    and-int/lit16 v8, v8, 0x1fff

    .line 161
    const/16 v11, 0xd

    .line 163
    :goto_a2
    add-int/lit8 v12, v9, 0x1

    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v9

    .line 169
    if-lt v9, v5, :cond_b2

    .line 171
    and-int/lit16 v9, v9, 0x1fff

    .line 173
    shl-int/2addr v9, v11

    .line 174
    or-int/2addr v8, v9

    .line 175
    add-int/lit8 v11, v11, 0xd

    .line 177
    move v9, v12

    .line 178
    goto :goto_a2

    .line 179
    :cond_b2
    shl-int/2addr v9, v11

    .line 180
    or-int/2addr v8, v9

    .line 181
    move v9, v12

    .line 182
    :cond_b5
    add-int/lit8 v11, v9, 0x1

    .line 184
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v9

    .line 188
    if-lt v9, v5, :cond_d4

    .line 190
    and-int/lit16 v9, v9, 0x1fff

    .line 192
    const/16 v12, 0xd

    .line 194
    :goto_c1
    add-int/lit8 v13, v11, 0x1

    .line 196
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v11

    .line 200
    if-lt v11, v5, :cond_d1

    .line 202
    and-int/lit16 v11, v11, 0x1fff

    .line 204
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v9, v11

    .line 206
    add-int/lit8 v12, v12, 0xd

    .line 208
    move v11, v13

    .line 209
    goto :goto_c1

    .line 210
    :cond_d1
    shl-int/2addr v11, v12

    .line 211
    or-int/2addr v9, v11

    .line 212
    move v11, v13

    .line 213
    :cond_d4
    add-int/lit8 v12, v11, 0x1

    .line 215
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result v11

    .line 219
    if-lt v11, v5, :cond_f3

    .line 221
    and-int/lit16 v11, v11, 0x1fff

    .line 223
    const/16 v13, 0xd

    .line 225
    :goto_e0
    add-int/lit8 v14, v12, 0x1

    .line 227
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v12

    .line 231
    if-lt v12, v5, :cond_f0

    .line 233
    and-int/lit16 v12, v12, 0x1fff

    .line 235
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    add-int/lit8 v13, v13, 0xd

    .line 239
    move v12, v14

    .line 240
    goto :goto_e0

    .line 241
    :cond_f0
    shl-int/2addr v12, v13

    .line 242
    or-int/2addr v11, v12

    .line 243
    move v12, v14

    .line 244
    :cond_f3
    add-int/lit8 v13, v12, 0x1

    .line 246
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 249
    move-result v12

    .line 250
    if-lt v12, v5, :cond_112

    .line 252
    and-int/lit16 v12, v12, 0x1fff

    .line 254
    const/16 v14, 0xd

    .line 256
    :goto_ff
    add-int/lit8 v15, v13, 0x1

    .line 258
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 261
    move-result v13

    .line 262
    if-lt v13, v5, :cond_10f

    .line 264
    and-int/lit16 v13, v13, 0x1fff

    .line 266
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    add-int/lit8 v14, v14, 0xd

    .line 270
    move v13, v15

    .line 271
    goto :goto_ff

    .line 272
    :cond_10f
    shl-int/2addr v13, v14

    .line 273
    or-int/2addr v12, v13

    .line 274
    move v13, v15

    .line 275
    :cond_112
    add-int/lit8 v14, v13, 0x1

    .line 277
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 280
    move-result v13

    .line 281
    if-lt v13, v5, :cond_133

    .line 283
    and-int/lit16 v13, v13, 0x1fff

    .line 285
    const/16 v15, 0xd

    .line 287
    :goto_11e
    add-int/lit8 v16, v14, 0x1

    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 292
    move-result v14

    .line 293
    if-lt v14, v5, :cond_12f

    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 297
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    add-int/lit8 v15, v15, 0xd

    .line 301
    move/from16 v14, v16

    .line 303
    goto :goto_11e

    .line 304
    :cond_12f
    shl-int/2addr v14, v15

    .line 305
    or-int/2addr v13, v14

    .line 306
    move/from16 v14, v16

    .line 308
    :cond_133
    add-int/lit8 v15, v14, 0x1

    .line 310
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 313
    move-result v14

    .line 314
    if-lt v14, v5, :cond_156

    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 318
    const/16 v16, 0xd

    .line 320
    :goto_13f
    add-int/lit8 v17, v15, 0x1

    .line 322
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 325
    move-result v15

    .line 326
    if-lt v15, v5, :cond_151

    .line 328
    and-int/lit16 v15, v15, 0x1fff

    .line 330
    shl-int v15, v15, v16

    .line 332
    or-int/2addr v14, v15

    .line 333
    add-int/lit8 v16, v16, 0xd

    .line 335
    move/from16 v15, v17

    .line 337
    goto :goto_13f

    .line 338
    :cond_151
    shl-int v15, v15, v16

    .line 340
    or-int/2addr v14, v15

    .line 341
    move/from16 v15, v17

    .line 343
    :cond_156
    add-int v16, v14, v12

    .line 345
    add-int v13, v16, v13

    .line 347
    new-array v13, v13, [I

    .line 349
    mul-int/lit8 v16, v4, 0x2

    .line 351
    add-int v16, v16, v6

    .line 353
    move v6, v4

    .line 354
    move v4, v15

    .line 355
    :goto_162
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d()[Ljava/lang/Object;

    .line 360
    move-result-object v17

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->b()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 364
    move-result-object v18

    .line 365
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    move-result-object v2

    .line 369
    mul-int/lit8 v7, v11, 0x3

    .line 371
    new-array v7, v7, [I

    .line 373
    mul-int/lit8 v11, v11, 0x2

    .line 375
    new-array v11, v11, [Ljava/lang/Object;

    .line 377
    add-int v20, v14, v12

    .line 379
    move/from16 v22, v14

    .line 381
    move/from16 v23, v20

    .line 383
    const/4 v12, 0x0

    .line 384
    const/16 v21, 0x0

    .line 386
    :goto_181
    if-ge v4, v1, :cond_3bb

    .line 388
    add-int/lit8 v24, v4, 0x1

    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_1a9

    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 398
    move/from16 v3, v24

    .line 400
    const/16 v24, 0xd

    .line 402
    :goto_191
    add-int/lit8 v26, v3, 0x1

    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 407
    move-result v3

    .line 408
    if-lt v3, v5, :cond_1a3

    .line 410
    and-int/lit16 v3, v3, 0x1fff

    .line 412
    shl-int v3, v3, v24

    .line 414
    or-int/2addr v4, v3

    .line 415
    add-int/lit8 v24, v24, 0xd

    .line 417
    move/from16 v3, v26

    .line 419
    goto :goto_191

    .line 420
    :cond_1a3
    shl-int v3, v3, v24

    .line 422
    or-int/2addr v4, v3

    .line 423
    move/from16 v3, v26

    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    move/from16 v3, v24

    .line 428
    :goto_1ab
    add-int/lit8 v24, v3, 0x1

    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 433
    move-result v3

    .line 434
    if-lt v3, v5, :cond_1d8

    .line 436
    and-int/lit16 v3, v3, 0x1fff

    .line 438
    move/from16 v5, v24

    .line 440
    const/16 v24, 0xd

    .line 442
    :goto_1b9
    add-int/lit8 v27, v5, 0x1

    .line 444
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 447
    move-result v5

    .line 448
    move/from16 v28, v1

    .line 450
    const v1, 0xd800

    .line 453
    if-lt v5, v1, :cond_1d2

    .line 455
    and-int/lit16 v1, v5, 0x1fff

    .line 457
    shl-int v1, v1, v24

    .line 459
    or-int/2addr v3, v1

    .line 460
    add-int/lit8 v24, v24, 0xd

    .line 462
    move/from16 v5, v27

    .line 464
    move/from16 v1, v28

    .line 466
    goto :goto_1b9

    .line 467
    :cond_1d2
    shl-int v1, v5, v24

    .line 469
    or-int/2addr v3, v1

    .line 470
    move/from16 v1, v27

    .line 472
    goto :goto_1dc

    .line 473
    :cond_1d8
    move/from16 v28, v1

    .line 475
    move/from16 v1, v24

    .line 477
    :goto_1dc
    and-int/lit16 v5, v3, 0xff

    .line 479
    move/from16 v24, v14

    .line 481
    and-int/lit16 v14, v3, 0x400

    .line 483
    if-eqz v14, :cond_1e9

    .line 485
    add-int/lit8 v14, v12, 0x1

    .line 487
    aput v21, v13, v12

    .line 489
    move v12, v14

    .line 490
    :cond_1e9
    const/16 v14, 0x33

    .line 492
    move/from16 v30, v12

    .line 494
    if-lt v5, v14, :cond_289

    .line 496
    add-int/lit8 v14, v1, 0x1

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 501
    move-result v1

    .line 502
    const v12, 0xd800

    .line 505
    if-lt v1, v12, :cond_218

    .line 507
    and-int/lit16 v1, v1, 0x1fff

    .line 509
    const/16 v31, 0xd

    .line 511
    :goto_1fe
    add-int/lit8 v32, v14, 0x1

    .line 513
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 516
    move-result v14

    .line 517
    if-lt v14, v12, :cond_213

    .line 519
    and-int/lit16 v12, v14, 0x1fff

    .line 521
    shl-int v12, v12, v31

    .line 523
    or-int/2addr v1, v12

    .line 524
    add-int/lit8 v31, v31, 0xd

    .line 526
    move/from16 v14, v32

    .line 528
    const v12, 0xd800

    .line 531
    goto :goto_1fe

    .line 532
    :cond_213
    shl-int v12, v14, v31

    .line 534
    or-int/2addr v1, v12

    .line 535
    move/from16 v14, v32

    .line 537
    :cond_218
    add-int/lit8 v12, v5, -0x33

    .line 539
    move/from16 v31, v14

    .line 541
    const/16 v14, 0x9

    .line 543
    if-eq v12, v14, :cond_23a

    .line 545
    const/16 v14, 0x11

    .line 547
    if-ne v12, v14, :cond_225

    .line 549
    goto :goto_23a

    .line 550
    :cond_225
    const/16 v14, 0xc

    .line 552
    if-ne v12, v14, :cond_247

    .line 554
    if-nez v10, :cond_247

    .line 556
    div-int/lit8 v12, v21, 0x3

    .line 558
    mul-int/lit8 v12, v12, 0x2

    .line 560
    const/4 v14, 0x1

    .line 561
    add-int/2addr v12, v14

    .line 562
    add-int/lit8 v14, v16, 0x1

    .line 564
    aget-object v16, v17, v16

    .line 566
    aput-object v16, v11, v12

    .line 568
    :goto_237
    move/from16 v16, v14

    .line 570
    goto :goto_247

    .line 571
    :cond_23a
    :goto_23a
    div-int/lit8 v12, v21, 0x3

    .line 573
    mul-int/lit8 v12, v12, 0x2

    .line 575
    const/4 v14, 0x1

    .line 576
    add-int/2addr v12, v14

    .line 577
    add-int/lit8 v14, v16, 0x1

    .line 579
    aget-object v16, v17, v16

    .line 581
    aput-object v16, v11, v12

    .line 583
    goto :goto_237

    .line 584
    :cond_247
    :goto_247
    mul-int/lit8 v1, v1, 0x2

    .line 586
    aget-object v12, v17, v1

    .line 588
    instance-of v14, v12, Ljava/lang/reflect/Field;

    .line 590
    if-eqz v14, :cond_255

    .line 592
    check-cast v12, Ljava/lang/reflect/Field;

    .line 594
    :goto_251
    move v14, v8

    .line 595
    move/from16 v32, v9

    .line 597
    goto :goto_25e

    .line 598
    :cond_255
    check-cast v12, Ljava/lang/String;

    .line 600
    invoke-static {v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 603
    move-result-object v12

    .line 604
    aput-object v12, v17, v1

    .line 606
    goto :goto_251

    .line 607
    :goto_25e
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 610
    move-result-wide v8

    .line 611
    long-to-int v8, v8

    .line 612
    add-int/lit8 v1, v1, 0x1

    .line 614
    aget-object v9, v17, v1

    .line 616
    instance-of v12, v9, Ljava/lang/reflect/Field;

    .line 618
    if-eqz v12, :cond_26f

    .line 620
    check-cast v9, Ljava/lang/reflect/Field;

    .line 622
    :goto_26d
    move v1, v8

    .line 623
    goto :goto_278

    .line 624
    :cond_26f
    check-cast v9, Ljava/lang/String;

    .line 626
    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 629
    move-result-object v9

    .line 630
    aput-object v9, v17, v1

    .line 632
    goto :goto_26d

    .line 633
    :goto_278
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 636
    move-result-wide v8

    .line 637
    long-to-int v8, v8

    .line 638
    move-object/from16 v29, v0

    .line 640
    move v9, v8

    .line 641
    move v0, v10

    .line 642
    move/from16 v27, v31

    .line 644
    const/16 v25, 0x1

    .line 646
    move v8, v1

    .line 647
    const/4 v1, 0x0

    .line 648
    goto/16 :goto_384

    .line 650
    :cond_289
    move v14, v8

    .line 651
    move/from16 v32, v9

    .line 653
    add-int/lit8 v8, v16, 0x1

    .line 655
    aget-object v9, v17, v16

    .line 657
    check-cast v9, Ljava/lang/String;

    .line 659
    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 662
    move-result-object v9

    .line 663
    const/16 v12, 0x9

    .line 665
    if-eq v5, v12, :cond_29e

    .line 667
    const/16 v12, 0x11

    .line 669
    if-ne v5, v12, :cond_2a2

    .line 671
    :cond_29e
    const/16 v25, 0x1

    .line 673
    goto/16 :goto_305

    .line 675
    :cond_2a2
    const/16 v12, 0x1b

    .line 677
    if-eq v5, v12, :cond_2aa

    .line 679
    const/16 v12, 0x31

    .line 681
    if-ne v5, v12, :cond_2ad

    .line 683
    :cond_2aa
    const/16 v25, 0x1

    .line 685
    goto :goto_2f8

    .line 686
    :cond_2ad
    const/16 v12, 0xc

    .line 688
    if-eq v5, v12, :cond_2e5

    .line 690
    const/16 v12, 0x1e

    .line 692
    if-eq v5, v12, :cond_2e5

    .line 694
    const/16 v12, 0x2c

    .line 696
    if-ne v5, v12, :cond_2ba

    .line 698
    goto :goto_2e5

    .line 699
    :cond_2ba
    const/16 v12, 0x32

    .line 701
    if-ne v5, v12, :cond_2da

    .line 703
    add-int/lit8 v12, v22, 0x1

    .line 705
    aput v21, v13, v22

    .line 707
    div-int/lit8 v22, v21, 0x3

    .line 709
    mul-int/lit8 v22, v22, 0x2

    .line 711
    add-int/lit8 v27, v16, 0x2

    .line 713
    aget-object v8, v17, v8

    .line 715
    aput-object v8, v11, v22

    .line 717
    and-int/lit16 v8, v3, 0x800

    .line 719
    if-eqz v8, :cond_2de

    .line 721
    add-int/lit8 v22, v22, 0x1

    .line 723
    add-int/lit8 v8, v16, 0x3

    .line 725
    aget-object v16, v17, v27

    .line 727
    aput-object v16, v11, v22

    .line 729
    move/from16 v22, v12

    .line 731
    :cond_2da
    const/16 v25, 0x1

    .line 733
    :goto_2dc
    move v12, v8

    .line 734
    goto :goto_312

    .line 735
    :cond_2de
    move/from16 v22, v12

    .line 737
    move/from16 v12, v27

    .line 739
    const/16 v25, 0x1

    .line 741
    goto :goto_312

    .line 742
    :cond_2e5
    :goto_2e5
    if-nez v10, :cond_2da

    .line 744
    div-int/lit8 v12, v21, 0x3

    .line 746
    mul-int/lit8 v12, v12, 0x2

    .line 748
    const/16 v25, 0x1

    .line 750
    add-int/lit8 v12, v12, 0x1

    .line 752
    add-int/lit8 v16, v16, 0x2

    .line 754
    aget-object v8, v17, v8

    .line 756
    aput-object v8, v11, v12

    .line 758
    :goto_2f5
    move/from16 v12, v16

    .line 760
    goto :goto_312

    .line 761
    :goto_2f8
    div-int/lit8 v12, v21, 0x3

    .line 763
    mul-int/lit8 v12, v12, 0x2

    .line 765
    add-int/lit8 v12, v12, 0x1

    .line 767
    add-int/lit8 v16, v16, 0x2

    .line 769
    aget-object v8, v17, v8

    .line 771
    aput-object v8, v11, v12

    .line 773
    goto :goto_2f5

    .line 774
    :goto_305
    div-int/lit8 v12, v21, 0x3

    .line 776
    mul-int/lit8 v12, v12, 0x2

    .line 778
    add-int/lit8 v12, v12, 0x1

    .line 780
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 783
    move-result-object v16

    .line 784
    aput-object v16, v11, v12

    .line 786
    goto :goto_2dc

    .line 787
    :goto_312
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 790
    move-result-wide v8

    .line 791
    long-to-int v8, v8

    .line 792
    and-int/lit16 v9, v3, 0x1000

    .line 794
    move/from16 v16, v12

    .line 796
    const/16 v12, 0x1000

    .line 798
    if-ne v9, v12, :cond_36d

    .line 800
    const/16 v9, 0x11

    .line 802
    if-gt v5, v9, :cond_36d

    .line 804
    add-int/lit8 v9, v1, 0x1

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 809
    move-result v1

    .line 810
    const v12, 0xd800

    .line 813
    if-lt v1, v12, :cond_348

    .line 815
    and-int/lit16 v1, v1, 0x1fff

    .line 817
    const/16 v26, 0xd

    .line 819
    :goto_332
    add-int/lit8 v27, v9, 0x1

    .line 821
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 824
    move-result v9

    .line 825
    if-lt v9, v12, :cond_344

    .line 827
    and-int/lit16 v9, v9, 0x1fff

    .line 829
    shl-int v9, v9, v26

    .line 831
    or-int/2addr v1, v9

    .line 832
    add-int/lit8 v26, v26, 0xd

    .line 834
    move/from16 v9, v27

    .line 836
    goto :goto_332

    .line 837
    :cond_344
    shl-int v9, v9, v26

    .line 839
    or-int/2addr v1, v9

    .line 840
    goto :goto_34a

    .line 841
    :cond_348
    move/from16 v27, v9

    .line 843
    :goto_34a
    mul-int/lit8 v9, v6, 0x2

    .line 845
    div-int/lit8 v26, v1, 0x20

    .line 847
    add-int v9, v9, v26

    .line 849
    aget-object v12, v17, v9

    .line 851
    move-object/from16 v29, v0

    .line 853
    instance-of v0, v12, Ljava/lang/reflect/Field;

    .line 855
    if-eqz v0, :cond_35c

    .line 857
    check-cast v12, Ljava/lang/reflect/Field;

    .line 859
    :goto_35a
    move v0, v10

    .line 860
    goto :goto_365

    .line 861
    :cond_35c
    check-cast v12, Ljava/lang/String;

    .line 863
    invoke-static {v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 866
    move-result-object v12

    .line 867
    aput-object v12, v17, v9

    .line 869
    goto :goto_35a

    .line 870
    :goto_365
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 873
    move-result-wide v9

    .line 874
    long-to-int v9, v9

    .line 875
    rem-int/lit8 v1, v1, 0x20

    .line 877
    goto :goto_376

    .line 878
    :cond_36d
    move-object/from16 v29, v0

    .line 880
    move v0, v10

    .line 881
    const v9, 0xfffff

    .line 884
    move/from16 v27, v1

    .line 886
    const/4 v1, 0x0

    .line 887
    :goto_376
    const/16 v10, 0x12

    .line 889
    if-lt v5, v10, :cond_384

    .line 891
    const/16 v10, 0x31

    .line 893
    if-gt v5, v10, :cond_384

    .line 895
    add-int/lit8 v10, v23, 0x1

    .line 897
    aput v8, v13, v23

    .line 899
    move/from16 v23, v10

    .line 901
    :cond_384
    :goto_384
    add-int/lit8 v10, v21, 0x1

    .line 903
    aput v4, v7, v21

    .line 905
    add-int/lit8 v4, v21, 0x2

    .line 907
    and-int/lit16 v12, v3, 0x200

    .line 909
    if-eqz v12, :cond_391

    .line 911
    const/high16 v12, 0x20000000

    .line 913
    goto :goto_392

    .line 914
    :cond_391
    const/4 v12, 0x0

    .line 915
    :goto_392
    and-int/lit16 v3, v3, 0x100

    .line 917
    if-eqz v3, :cond_399

    .line 919
    const/high16 v3, 0x10000000

    .line 921
    goto :goto_39a

    .line 922
    :cond_399
    const/4 v3, 0x0

    .line 923
    :goto_39a
    or-int/2addr v3, v12

    .line 924
    shl-int/lit8 v5, v5, 0x14

    .line 926
    or-int/2addr v3, v5

    .line 927
    or-int/2addr v3, v8

    .line 928
    aput v3, v7, v10

    .line 930
    add-int/lit8 v21, v21, 0x3

    .line 932
    shl-int/lit8 v1, v1, 0x14

    .line 934
    or-int/2addr v1, v9

    .line 935
    aput v1, v7, v4

    .line 937
    move v10, v0

    .line 938
    move v8, v14

    .line 939
    move/from16 v14, v24

    .line 941
    move/from16 v4, v27

    .line 943
    move/from16 v1, v28

    .line 945
    move-object/from16 v0, v29

    .line 947
    move/from16 v12, v30

    .line 949
    move/from16 v9, v32

    .line 951
    const v5, 0xd800

    .line 954
    goto/16 :goto_181

    .line 956
    :cond_3bb
    move/from16 v32, v9

    .line 958
    move v0, v10

    .line 959
    move/from16 v24, v14

    .line 961
    move v14, v8

    .line 962
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 964
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->b()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 967
    move-result-object v9

    .line 968
    const/4 v2, 0x0

    .line 969
    move-object v4, v1

    .line 970
    move-object v5, v7

    .line 971
    move-object v6, v11

    .line 972
    move v7, v14

    .line 973
    move/from16 v8, v32

    .line 975
    move v11, v2

    .line 976
    move-object v12, v13

    .line 977
    move/from16 v13, v24

    .line 979
    move/from16 v14, v20

    .line 981
    move-object/from16 v15, p1

    .line 983
    move-object/from16 v16, p2

    .line 985
    move-object/from16 v17, p3

    .line 987
    move-object/from16 v18, p4

    .line 989
    move-object/from16 v19, p5

    .line 991
    invoke-direct/range {v4 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/p0;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/m0;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    .line 994
    return-object v1
.end method

.method public static V(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static W(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static X(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static Y(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static Z(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static a0(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static i(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->t(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->E(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Mutating immutable message: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static l(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A(Ljava/lang/Object;J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "Field "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " for "

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, " not found. Known fields are "

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method public static p(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B(Ljava/lang/Object;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h1;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h1;->c()Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h1;->k()Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 17
    :cond_10
    return-object v0
.end method

.method public static t0(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method

.method public static x(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static y(I)Z
    .registers 2

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_a

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final A0(Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/g1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/g1;->t(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 8
    return-void
.end method

.method public final C(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2c

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->c(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    return p3

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return v0
.end method

.method public final D(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 3
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->r(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 29
    invoke-interface {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/g0$a;

    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->i0(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return p1
.end method

.method public final G(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->i0(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method

.method public final K(Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/p;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/crypto/tink/shaded/protobuf/t$b<",
            "TET;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/g1<",
            "TUT;TUB;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/p<",
            "TET;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/z0;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v15, p3

    .line 7
    move-object/from16 v0, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    const/16 v17, 0x0

    .line 13
    move-object/from16 v5, v17

    .line 15
    move-object v9, v5

    .line 16
    :goto_f
    :try_start_f
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->y()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g0(I)I

    .line 23
    move-result v3
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_6a9

    .line 24
    if-gez v3, :cond_bb

    .line 26
    const v1, 0x7fffffff

    .line 29
    if-ne v2, v1, :cond_3e

    .line 31
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->k:I

    .line 33
    move-object v4, v5

    .line 34
    :goto_21
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->l:I

    .line 36
    if-ge v0, v1, :cond_38

    .line 38
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->j:[I

    .line 40
    aget v3, v1, v0

    .line 42
    move-object/from16 v1, p0

    .line 44
    move-object/from16 v2, p3

    .line 46
    move-object/from16 v5, p1

    .line 48
    move-object/from16 v6, p3

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_21

    .line 57
    :cond_38
    if-eqz v4, :cond_3d

    .line 59
    invoke-virtual {v7, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/g1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    iget-boolean v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->f:Z

    .line 65
    if-nez v1, :cond_47

    .line 67
    move-object/from16 v4, p2

    .line 69
    move-object/from16 v12, v17

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->e:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 74
    move-object/from16 v4, p2

    .line 76
    invoke-virtual {v4, v6, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/m0;I)Ljava/lang/Object;

    .line 79
    move-result-object v1
    :try_end_4f
    .catchall {:try_start_3e .. :try_end_4f} :catchall_b8

    .line 80
    move-object v12, v1

    .line 81
    :goto_50
    if-eqz v12, :cond_78

    .line 83
    if-nez v9, :cond_5e

    .line 85
    :try_start_54
    invoke-virtual/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 88
    move-result-object v1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_59

    .line 89
    goto :goto_5f

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    :goto_5a
    move-object v14, v7

    .line 92
    move-object v10, v15

    .line 93
    goto/16 :goto_6ad

    .line 95
    :cond_5e
    move-object v1, v9

    .line 96
    :goto_5f
    move-object/from16 v9, p2

    .line 98
    move-object/from16 v10, p3

    .line 100
    move-object/from16 v11, p4

    .line 102
    move-object/from16 v13, p5

    .line 104
    move-object v14, v1

    .line 105
    move-object v3, v15

    .line 106
    move-object v15, v5

    .line 107
    move-object/from16 v16, p1

    .line 109
    :try_start_6c
    invoke-virtual/range {v9 .. v16}, Lcom/google/crypto/tink/shaded/protobuf/p;->g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    move-object v9, v1

    .line 114
    :goto_71
    move-object v15, v3

    .line 115
    goto :goto_f

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object v10, v3

    .line 118
    :goto_75
    move-object v14, v7

    .line 119
    goto/16 :goto_6ad

    .line 121
    :cond_78
    move-object v3, v15

    .line 122
    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->q(Lcom/google/crypto/tink/shaded/protobuf/z0;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_86

    .line 128
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->A()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_94

    .line 134
    :goto_85
    goto :goto_71

    .line 135
    :cond_86
    if-nez v5, :cond_8d

    .line 137
    invoke-virtual {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/g1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    move-object v5, v1

    .line 142
    :cond_8d
    invoke-virtual {v7, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z0;)Z

    .line 145
    move-result v1
    :try_end_91
    .catchall {:try_start_6c .. :try_end_91} :catchall_73

    .line 146
    if-eqz v1, :cond_94

    .line 148
    goto :goto_85

    .line 149
    :cond_94
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->k:I

    .line 151
    move-object v4, v5

    .line 152
    :goto_97
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->l:I

    .line 154
    if-ge v0, v1, :cond_b1

    .line 156
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->j:[I

    .line 158
    aget v5, v1, v0

    .line 160
    move-object/from16 v1, p0

    .line 162
    move-object/from16 v2, p3

    .line 164
    move-object v10, v3

    .line 165
    move v3, v5

    .line 166
    move-object/from16 v5, p1

    .line 168
    move-object/from16 v6, p3

    .line 170
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 176
    move-object v3, v10

    .line 177
    goto :goto_97

    .line 178
    :cond_b1
    move-object v10, v3

    .line 179
    if-eqz v4, :cond_b7

    .line 181
    invoke-virtual {v7, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/g1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    :cond_b7
    return-void

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    move-object v10, v15

    .line 187
    goto :goto_75

    .line 188
    :cond_bb
    move-object/from16 v4, p2

    .line 190
    move-object v10, v15

    .line 191
    :try_start_be
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 194
    move-result v11
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_281

    .line 195
    :try_start_c2
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t0(I)I

    .line 198
    move-result v1
    :try_end_c6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c2 .. :try_end_c6} :catch_285
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_281

    .line 199
    packed-switch v1, :pswitch_data_6ce

    .line 202
    if-nez v5, :cond_d6

    .line 204
    :try_start_cb
    invoke-virtual {v7, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    goto :goto_d6

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    goto :goto_75

    .line 211
    :catch_d2
    :goto_d2
    move-object v13, v6

    .line 212
    move-object v14, v7

    .line 213
    goto/16 :goto_649

    .line 215
    :cond_d6
    :goto_d6
    invoke-virtual {v7, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z0;)Z

    .line 218
    move-result v1
    :try_end_da
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_cb .. :try_end_da} :catch_d2
    .catchall {:try_start_cb .. :try_end_da} :catchall_d0

    .line 219
    if-nez v1, :cond_fc

    .line 221
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->k:I

    .line 223
    move-object v4, v5

    .line 224
    :goto_df
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->l:I

    .line 226
    if-ge v0, v1, :cond_f6

    .line 228
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->j:[I

    .line 230
    aget v3, v1, v0

    .line 232
    move-object/from16 v1, p0

    .line 234
    move-object/from16 v2, p3

    .line 236
    move-object/from16 v5, p1

    .line 238
    move-object/from16 v6, p3

    .line 240
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 246
    goto :goto_df

    .line 247
    :cond_f6
    if-eqz v4, :cond_fb

    .line 249
    invoke-virtual {v7, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/g1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    :cond_fb
    return-void

    .line 253
    :cond_fc
    :goto_fc
    move-object v13, v6

    .line 254
    move-object v14, v7

    .line 255
    goto/16 :goto_6a4

    .line 257
    :pswitch_100  #0x44
    :try_start_100
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Q(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 263
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 266
    move-result-object v11

    .line 267
    invoke-interface {v0, v1, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/z0;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 270
    invoke-virtual {v8, v10, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 273
    :goto_110
    move-object v12, v5

    .line 274
    move-object v13, v6

    .line 275
    :goto_112
    move-object v14, v7

    .line 276
    goto/16 :goto_647

    .line 278
    :pswitch_115  #0x43
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 281
    move-result-wide v11

    .line 282
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->x()J

    .line 285
    move-result-wide v13

    .line 286
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 293
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 296
    goto :goto_110

    .line 297
    :pswitch_128  #0x42
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 300
    move-result-wide v11

    .line 301
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->k()I

    .line 304
    move-result v1

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 312
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 315
    goto :goto_110

    .line 316
    :pswitch_13b  #0x41
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 319
    move-result-wide v11

    .line 320
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->e()J

    .line 323
    move-result-wide v13

    .line 324
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 331
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 334
    goto :goto_110

    .line 335
    :pswitch_14e  #0x40
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 338
    move-result-wide v11

    .line 339
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->B()I

    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v1

    .line 347
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 350
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 353
    goto :goto_110

    .line 354
    :pswitch_161  #0x3f
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->j()I

    .line 357
    move-result v1

    .line 358
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->q(I)Lcom/google/crypto/tink/shaded/protobuf/x$e;

    .line 361
    move-result-object v12

    .line 362
    if-eqz v12, :cond_177

    .line 364
    invoke-interface {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/x$e;->a(I)Z

    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_172

    .line 370
    goto :goto_177

    .line 371
    :cond_172
    invoke-static {v10, v2, v1, v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;)Ljava/lang/Object;

    .line 374
    move-result-object v5

    .line 375
    goto :goto_fc

    .line 376
    :cond_177
    :goto_177
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 379
    move-result-wide v11

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v1

    .line 384
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 387
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 390
    goto :goto_110

    .line 391
    :pswitch_186  #0x3e
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 394
    move-result-wide v11

    .line 395
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->g()I

    .line 398
    move-result v1

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v1

    .line 403
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 406
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 409
    goto/16 :goto_110

    .line 411
    :pswitch_19a  #0x3d
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 414
    move-result-wide v11

    .line 415
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->n()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 422
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 425
    goto/16 :goto_110

    .line 427
    :pswitch_1aa  #0x3c
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Q(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 433
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 436
    move-result-object v11

    .line 437
    invoke-interface {v0, v1, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/z0;->J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 440
    invoke-virtual {v8, v10, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 443
    goto/16 :goto_110

    .line 445
    :pswitch_1bc  #0x3b
    invoke-virtual {v8, v10, v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->l0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/z0;)V

    .line 448
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 451
    goto/16 :goto_110

    .line 453
    :pswitch_1c4  #0x3a
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 456
    move-result-wide v11

    .line 457
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->d()Z

    .line 460
    move-result v1

    .line 461
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    move-result-object v1

    .line 465
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 468
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 471
    goto/16 :goto_110

    .line 473
    :pswitch_1d8  #0x39
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 476
    move-result-wide v11

    .line 477
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->t()I

    .line 480
    move-result v1

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v1

    .line 485
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 488
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 491
    goto/16 :goto_110

    .line 493
    :pswitch_1ec  #0x38
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 496
    move-result-wide v11

    .line 497
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a()J

    .line 500
    move-result-wide v13

    .line 501
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    move-result-object v1

    .line 505
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 508
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 511
    goto/16 :goto_110

    .line 513
    :pswitch_200  #0x37
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 516
    move-result-wide v11

    .line 517
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->o()I

    .line 520
    move-result v1

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v1

    .line 525
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 531
    goto/16 :goto_110

    .line 533
    :pswitch_214  #0x36
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 536
    move-result-wide v11

    .line 537
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->r()J

    .line 540
    move-result-wide v13

    .line 541
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    move-result-object v1

    .line 545
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 548
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 551
    goto/16 :goto_110

    .line 553
    :pswitch_228  #0x35
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 556
    move-result-wide v11

    .line 557
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->E()J

    .line 560
    move-result-wide v13

    .line 561
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    move-result-object v1

    .line 565
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 568
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 571
    goto/16 :goto_110

    .line 573
    :pswitch_23c  #0x34
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 576
    move-result-wide v11

    .line 577
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->readFloat()F

    .line 580
    move-result v1

    .line 581
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 584
    move-result-object v1

    .line 585
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 588
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 591
    goto/16 :goto_110

    .line 593
    :pswitch_250  #0x33
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 596
    move-result-wide v11

    .line 597
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->readDouble()D

    .line 600
    move-result-wide v13

    .line 601
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    move-result-object v1

    .line 605
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 608
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V
    :try_end_262
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_100 .. :try_end_262} :catch_d2
    .catchall {:try_start_100 .. :try_end_262} :catchall_d0

    .line 611
    goto/16 :goto_110

    .line 613
    :pswitch_264  #0x32
    :try_start_264
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->r(I)Ljava/lang/Object;

    .line 616
    move-result-object v11
    :try_end_268
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_264 .. :try_end_268} :catch_285
    .catchall {:try_start_264 .. :try_end_268} :catchall_281

    .line 617
    move-object/from16 v1, p0

    .line 619
    move-object/from16 v2, p3

    .line 621
    move-object v4, v11

    .line 622
    move-object v12, v5

    .line 623
    move-object/from16 v5, p5

    .line 625
    move-object v13, v6

    .line 626
    move-object/from16 v6, p4

    .line 628
    :try_start_273
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->L(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/z0;)V

    .line 631
    goto/16 :goto_112

    .line 633
    :catchall_278
    move-exception v0

    .line 634
    move-object v14, v7

    .line 635
    :goto_27a
    move-object v5, v12

    .line 636
    goto/16 :goto_6ad

    .line 638
    :catch_27d
    move-object v14, v7

    .line 639
    :catch_27e
    move-object v5, v12

    .line 640
    goto/16 :goto_649

    .line 642
    :catchall_281
    move-exception v0

    .line 643
    move-object v12, v5

    .line 644
    goto/16 :goto_75

    .line 646
    :catch_285
    move-object v12, v5

    .line 647
    goto/16 :goto_d2

    .line 649
    :pswitch_288  #0x31
    move-object v12, v5

    .line 650
    move-object v13, v6

    .line 651
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 654
    move-result-wide v4

    .line 655
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 658
    move-result-object v6
    :try_end_292
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_273 .. :try_end_292} :catch_27d
    .catchall {:try_start_273 .. :try_end_292} :catchall_278

    .line 659
    move-object/from16 v1, p0

    .line 661
    move-object/from16 v2, p3

    .line 663
    move-wide v3, v4

    .line 664
    move-object/from16 v5, p4

    .line 666
    move-object v14, v7

    .line 667
    move-object/from16 v7, p5

    .line 669
    :try_start_29c
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->j0(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 672
    goto/16 :goto_647

    .line 674
    :catchall_2a1
    move-exception v0

    .line 675
    goto :goto_27a

    .line 676
    :pswitch_2a3  #0x30
    move-object v12, v5

    .line 677
    move-object v13, v6

    .line 678
    move-object v14, v7

    .line 679
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 681
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 684
    move-result-wide v2

    .line 685
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->c(Ljava/util/List;)V

    .line 692
    goto/16 :goto_647

    .line 694
    :pswitch_2b5  #0x2f
    move-object v12, v5

    .line 695
    move-object v13, v6

    .line 696
    move-object v14, v7

    .line 697
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 699
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 702
    move-result-wide v2

    .line 703
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->q(Ljava/util/List;)V

    .line 710
    goto/16 :goto_647

    .line 712
    :pswitch_2c7  #0x2e
    move-object v12, v5

    .line 713
    move-object v13, v6

    .line 714
    move-object v14, v7

    .line 715
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 717
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 720
    move-result-wide v2

    .line 721
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->u(Ljava/util/List;)V

    .line 728
    goto/16 :goto_647

    .line 730
    :pswitch_2d9  #0x2d
    move-object v12, v5

    .line 731
    move-object v13, v6

    .line 732
    move-object v14, v7

    .line 733
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 735
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 738
    move-result-wide v2

    .line 739
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->b(Ljava/util/List;)V

    .line 746
    goto/16 :goto_647

    .line 748
    :pswitch_2eb  #0x2c
    move-object v12, v5

    .line 749
    move-object v13, v6

    .line 750
    move-object v14, v7

    .line 751
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 753
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 756
    move-result-wide v4

    .line 757
    invoke-virtual {v1, v10, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 760
    move-result-object v4

    .line 761
    invoke-interface {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->i(Ljava/util/List;)V

    .line 764
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->q(I)Lcom/google/crypto/tink/shaded/protobuf/x$e;

    .line 767
    move-result-object v5

    .line 768
    move-object/from16 v1, p3

    .line 770
    move-object v3, v4

    .line 771
    move-object v4, v5

    .line 772
    move-object v5, v12

    .line 773
    move-object/from16 v6, p1

    .line 775
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/x$e;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;)Ljava/lang/Object;

    .line 778
    move-result-object v5

    .line 779
    goto/16 :goto_6a4

    .line 781
    :pswitch_30c  #0x2b
    move-object v12, v5

    .line 782
    move-object v13, v6

    .line 783
    move-object v14, v7

    .line 784
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 786
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 789
    move-result-wide v2

    .line 790
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 793
    move-result-object v1

    .line 794
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->s(Ljava/util/List;)V

    .line 797
    goto/16 :goto_647

    .line 799
    :pswitch_31e  #0x2a
    move-object v12, v5

    .line 800
    move-object v13, v6

    .line 801
    move-object v14, v7

    .line 802
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 804
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 807
    move-result-wide v2

    .line 808
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 811
    move-result-object v1

    .line 812
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->l(Ljava/util/List;)V

    .line 815
    goto/16 :goto_647

    .line 817
    :pswitch_330  #0x29
    move-object v12, v5

    .line 818
    move-object v13, v6

    .line 819
    move-object v14, v7

    .line 820
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 822
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 825
    move-result-wide v2

    .line 826
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->w(Ljava/util/List;)V

    .line 833
    goto/16 :goto_647

    .line 835
    :pswitch_342  #0x28
    move-object v12, v5

    .line 836
    move-object v13, v6

    .line 837
    move-object v14, v7

    .line 838
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 840
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 843
    move-result-wide v2

    .line 844
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 847
    move-result-object v1

    .line 848
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->p(Ljava/util/List;)V

    .line 851
    goto/16 :goto_647

    .line 853
    :pswitch_354  #0x27
    move-object v12, v5

    .line 854
    move-object v13, v6

    .line 855
    move-object v14, v7

    .line 856
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 858
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 861
    move-result-wide v2

    .line 862
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->v(Ljava/util/List;)V

    .line 869
    goto/16 :goto_647

    .line 871
    :pswitch_366  #0x26
    move-object v12, v5

    .line 872
    move-object v13, v6

    .line 873
    move-object v14, v7

    .line 874
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 876
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 879
    move-result-wide v2

    .line 880
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 883
    move-result-object v1

    .line 884
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->f(Ljava/util/List;)V

    .line 887
    goto/16 :goto_647

    .line 889
    :pswitch_378  #0x25
    move-object v12, v5

    .line 890
    move-object v13, v6

    .line 891
    move-object v14, v7

    .line 892
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 894
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 897
    move-result-wide v2

    .line 898
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 901
    move-result-object v1

    .line 902
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->h(Ljava/util/List;)V

    .line 905
    goto/16 :goto_647

    .line 907
    :pswitch_38a  #0x24
    move-object v12, v5

    .line 908
    move-object v13, v6

    .line 909
    move-object v14, v7

    .line 910
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 912
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 915
    move-result-wide v2

    .line 916
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 919
    move-result-object v1

    .line 920
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->z(Ljava/util/List;)V

    .line 923
    goto/16 :goto_647

    .line 925
    :pswitch_39c  #0x23
    move-object v12, v5

    .line 926
    move-object v13, v6

    .line 927
    move-object v14, v7

    .line 928
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 930
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 933
    move-result-wide v2

    .line 934
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 937
    move-result-object v1

    .line 938
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->D(Ljava/util/List;)V

    .line 941
    goto/16 :goto_647

    .line 943
    :pswitch_3ae  #0x22
    move-object v12, v5

    .line 944
    move-object v13, v6

    .line 945
    move-object v14, v7

    .line 946
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 948
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 951
    move-result-wide v2

    .line 952
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 955
    move-result-object v1

    .line 956
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->c(Ljava/util/List;)V

    .line 959
    goto/16 :goto_647

    .line 961
    :pswitch_3c0  #0x21
    move-object v12, v5

    .line 962
    move-object v13, v6

    .line 963
    move-object v14, v7

    .line 964
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 966
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 969
    move-result-wide v2

    .line 970
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 973
    move-result-object v1

    .line 974
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->q(Ljava/util/List;)V

    .line 977
    goto/16 :goto_647

    .line 979
    :pswitch_3d2  #0x20
    move-object v12, v5

    .line 980
    move-object v13, v6

    .line 981
    move-object v14, v7

    .line 982
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 984
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 987
    move-result-wide v2

    .line 988
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 991
    move-result-object v1

    .line 992
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->u(Ljava/util/List;)V

    .line 995
    goto/16 :goto_647

    .line 997
    :pswitch_3e4  #0x1f
    move-object v12, v5

    .line 998
    move-object v13, v6

    .line 999
    move-object v14, v7

    .line 1000
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1002
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1005
    move-result-wide v2

    .line 1006
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1009
    move-result-object v1

    .line 1010
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->b(Ljava/util/List;)V

    .line 1013
    goto/16 :goto_647

    .line 1015
    :pswitch_3f6  #0x1e
    move-object v12, v5

    .line 1016
    move-object v13, v6

    .line 1017
    move-object v14, v7

    .line 1018
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1020
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1023
    move-result-wide v4

    .line 1024
    invoke-virtual {v1, v10, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1027
    move-result-object v4

    .line 1028
    invoke-interface {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->i(Ljava/util/List;)V

    .line 1031
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->q(I)Lcom/google/crypto/tink/shaded/protobuf/x$e;

    .line 1034
    move-result-object v5

    .line 1035
    move-object/from16 v1, p3

    .line 1037
    move-object v3, v4

    .line 1038
    move-object v4, v5

    .line 1039
    move-object v5, v12

    .line 1040
    move-object/from16 v6, p1

    .line 1042
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/x$e;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;)Ljava/lang/Object;

    .line 1045
    move-result-object v5

    .line 1046
    goto/16 :goto_6a4

    .line 1048
    :pswitch_417  #0x1d
    move-object v12, v5

    .line 1049
    move-object v13, v6

    .line 1050
    move-object v14, v7

    .line 1051
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1053
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1056
    move-result-wide v2

    .line 1057
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1060
    move-result-object v1

    .line 1061
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->s(Ljava/util/List;)V

    .line 1064
    goto/16 :goto_647

    .line 1066
    :pswitch_429  #0x1c
    move-object v12, v5

    .line 1067
    move-object v13, v6

    .line 1068
    move-object v14, v7

    .line 1069
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1071
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1074
    move-result-wide v2

    .line 1075
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1078
    move-result-object v1

    .line 1079
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->C(Ljava/util/List;)V

    .line 1082
    goto/16 :goto_647

    .line 1084
    :pswitch_43b  #0x1b
    move-object v12, v5

    .line 1085
    move-object v13, v6

    .line 1086
    move-object v14, v7

    .line 1087
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 1090
    move-result-object v5

    .line 1091
    move-object/from16 v1, p0

    .line 1093
    move-object/from16 v2, p3

    .line 1095
    move v3, v11

    .line 1096
    move-object/from16 v4, p4

    .line 1098
    move-object/from16 v6, p5

    .line 1100
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->k0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 1103
    goto/16 :goto_647

    .line 1105
    :pswitch_450  #0x1a
    move-object v12, v5

    .line 1106
    move-object v13, v6

    .line 1107
    move-object v14, v7

    .line 1108
    invoke-virtual {v8, v10, v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->m0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/z0;)V

    .line 1111
    goto/16 :goto_647

    .line 1113
    :pswitch_458  #0x19
    move-object v12, v5

    .line 1114
    move-object v13, v6

    .line 1115
    move-object v14, v7

    .line 1116
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1118
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1121
    move-result-wide v2

    .line 1122
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1125
    move-result-object v1

    .line 1126
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->l(Ljava/util/List;)V

    .line 1129
    goto/16 :goto_647

    .line 1131
    :pswitch_46a  #0x18
    move-object v12, v5

    .line 1132
    move-object v13, v6

    .line 1133
    move-object v14, v7

    .line 1134
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1136
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1139
    move-result-wide v2

    .line 1140
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1143
    move-result-object v1

    .line 1144
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->w(Ljava/util/List;)V

    .line 1147
    goto/16 :goto_647

    .line 1149
    :pswitch_47c  #0x17
    move-object v12, v5

    .line 1150
    move-object v13, v6

    .line 1151
    move-object v14, v7

    .line 1152
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1154
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1157
    move-result-wide v2

    .line 1158
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1161
    move-result-object v1

    .line 1162
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->p(Ljava/util/List;)V

    .line 1165
    goto/16 :goto_647

    .line 1167
    :pswitch_48e  #0x16
    move-object v12, v5

    .line 1168
    move-object v13, v6

    .line 1169
    move-object v14, v7

    .line 1170
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1172
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1175
    move-result-wide v2

    .line 1176
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1179
    move-result-object v1

    .line 1180
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->v(Ljava/util/List;)V

    .line 1183
    goto/16 :goto_647

    .line 1185
    :pswitch_4a0  #0x15
    move-object v12, v5

    .line 1186
    move-object v13, v6

    .line 1187
    move-object v14, v7

    .line 1188
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1190
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1193
    move-result-wide v2

    .line 1194
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1197
    move-result-object v1

    .line 1198
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->f(Ljava/util/List;)V

    .line 1201
    goto/16 :goto_647

    .line 1203
    :pswitch_4b2  #0x14
    move-object v12, v5

    .line 1204
    move-object v13, v6

    .line 1205
    move-object v14, v7

    .line 1206
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1208
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1211
    move-result-wide v2

    .line 1212
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1215
    move-result-object v1

    .line 1216
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->h(Ljava/util/List;)V

    .line 1219
    goto/16 :goto_647

    .line 1221
    :pswitch_4c4  #0x13
    move-object v12, v5

    .line 1222
    move-object v13, v6

    .line 1223
    move-object v14, v7

    .line 1224
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1226
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1229
    move-result-wide v2

    .line 1230
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1233
    move-result-object v1

    .line 1234
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->z(Ljava/util/List;)V

    .line 1237
    goto/16 :goto_647

    .line 1239
    :pswitch_4d6  #0x12
    move-object v12, v5

    .line 1240
    move-object v13, v6

    .line 1241
    move-object v14, v7

    .line 1242
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1244
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1247
    move-result-wide v2

    .line 1248
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1251
    move-result-object v1

    .line 1252
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->D(Ljava/util/List;)V

    .line 1255
    goto/16 :goto_647

    .line 1257
    :pswitch_4e8  #0x11
    move-object v12, v5

    .line 1258
    move-object v13, v6

    .line 1259
    move-object v14, v7

    .line 1260
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->P(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1266
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 1269
    move-result-object v2

    .line 1270
    invoke-interface {v0, v1, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 1273
    invoke-virtual {v8, v10, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->r0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1276
    goto/16 :goto_647

    .line 1278
    :pswitch_4fd  #0x10
    move-object v12, v5

    .line 1279
    move-object v13, v6

    .line 1280
    move-object v14, v7

    .line 1281
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1284
    move-result-wide v1

    .line 1285
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->x()J

    .line 1288
    move-result-wide v4

    .line 1289
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k1;->V(Ljava/lang/Object;JJ)V

    .line 1292
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 1295
    goto/16 :goto_647

    .line 1297
    :pswitch_510  #0xf
    move-object v12, v5

    .line 1298
    move-object v13, v6

    .line 1299
    move-object v14, v7

    .line 1300
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1303
    move-result-wide v1

    .line 1304
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->k()I

    .line 1307
    move-result v4

    .line 1308
    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->U(Ljava/lang/Object;JI)V

    .line 1311
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 1314
    goto/16 :goto_647

    .line 1316
    :pswitch_523  #0xe
    move-object v12, v5

    .line 1317
    move-object v13, v6

    .line 1318
    move-object v14, v7

    .line 1319
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1322
    move-result-wide v1

    .line 1323
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->e()J

    .line 1326
    move-result-wide v4

    .line 1327
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k1;->V(Ljava/lang/Object;JJ)V

    .line 1330
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 1333
    goto/16 :goto_647

    .line 1335
    :pswitch_536  #0xd
    move-object v12, v5

    .line 1336
    move-object v13, v6

    .line 1337
    move-object v14, v7

    .line 1338
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1341
    move-result-wide v1

    .line 1342
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->B()I

    .line 1345
    move-result v4

    .line 1346
    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->U(Ljava/lang/Object;JI)V

    .line 1349
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 1352
    goto/16 :goto_647

    .line 1354
    :pswitch_549  #0xc
    move-object v12, v5

    .line 1355
    move-object v13, v6

    .line 1356
    move-object v14, v7

    .line 1357
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->j()I

    .line 1360
    move-result v1

    .line 1361
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->q(I)Lcom/google/crypto/tink/shaded/protobuf/x$e;

    .line 1364
    move-result-object v4

    .line 1365
    if-eqz v4, :cond_563

    .line 1367
    invoke-interface {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/x$e;->a(I)Z

    .line 1370
    move-result v4

    .line 1371
    if-eqz v4, :cond_55d

    .line 1373
    goto :goto_563

    .line 1374
    :cond_55d
    invoke-static {v10, v2, v1, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/c1;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;)Ljava/lang/Object;

    .line 1377
    move-result-object v5

    .line 1378
    goto/16 :goto_6a4

    .line 1380
    :cond_563
    :goto_563
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1383
    move-result-wide v4

    .line 1384
    invoke-static {v10, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->U(Ljava/lang/Object;JI)V

    .line 1387
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 1390
    goto/16 :goto_647

    .line 1392
    :pswitch_56f  #0xb
    move-object v12, v5

    .line 1393
    move-object v13, v6

    .line 1394
    move-object v14, v7

    .line 1395
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1398
    move-result-wide v1

    .line 1399
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->g()I

    .line 1402
    move-result v4

    .line 1403
    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->U(Ljava/lang/Object;JI)V

    .line 1406
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 1409
    goto/16 :goto_647

    .line 1411
    :pswitch_582  #0xa
    move-object v12, v5

    .line 1412
    move-object v13, v6

    .line 1413
    move-object v14, v7

    .line 1414
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1417
    move-result-wide v1

    .line 1418
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->n()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1421
    move-result-object v4

    .line 1422
    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1425
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 1428
    goto/16 :goto_647

    .line 1430
    :pswitch_595  #0x9
    move-object v12, v5

    .line 1431
    move-object v13, v6

    .line 1432
    move-object v14, v7

    .line 1433
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->P(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1439
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 1442
    move-result-object v2

    .line 1443
    invoke-interface {v0, v1, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 1446
    invoke-virtual {v8, v10, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->r0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1449
    goto/16 :goto_647

    .line 1451
    :pswitch_5aa  #0x8
    move-object v12, v5

    .line 1452
    move-object v13, v6

    .line 1453
    move-object v14, v7

    .line 1454
    invoke-virtual {v8, v10, v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->l0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/z0;)V

    .line 1457
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 1460
    goto/16 :goto_647

    .line 1462
    :pswitch_5b5  #0x7
    move-object v12, v5

    .line 1463
    move-object v13, v6

    .line 1464
    move-object v14, v7

    .line 1465
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1468
    move-result-wide v1

    .line 1469
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->d()Z

    .line 1472
    move-result v4

    .line 1473
    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->M(Ljava/lang/Object;JZ)V

    .line 1476
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 1479
    goto/16 :goto_647

    .line 1481
    :pswitch_5c8  #0x6
    move-object v12, v5

    .line 1482
    move-object v13, v6

    .line 1483
    move-object v14, v7

    .line 1484
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1487
    move-result-wide v1

    .line 1488
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->t()I

    .line 1491
    move-result v4

    .line 1492
    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->U(Ljava/lang/Object;JI)V

    .line 1495
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 1498
    goto/16 :goto_647

    .line 1500
    :pswitch_5db  #0x5
    move-object v12, v5

    .line 1501
    move-object v13, v6

    .line 1502
    move-object v14, v7

    .line 1503
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1506
    move-result-wide v1

    .line 1507
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a()J

    .line 1510
    move-result-wide v4

    .line 1511
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k1;->V(Ljava/lang/Object;JJ)V

    .line 1514
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 1517
    goto/16 :goto_647

    .line 1519
    :pswitch_5ee  #0x4
    move-object v12, v5

    .line 1520
    move-object v13, v6

    .line 1521
    move-object v14, v7

    .line 1522
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1525
    move-result-wide v1

    .line 1526
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->o()I

    .line 1529
    move-result v4

    .line 1530
    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->U(Ljava/lang/Object;JI)V

    .line 1533
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 1536
    goto :goto_647

    .line 1537
    :pswitch_600  #0x3
    move-object v12, v5

    .line 1538
    move-object v13, v6

    .line 1539
    move-object v14, v7

    .line 1540
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1543
    move-result-wide v1

    .line 1544
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->r()J

    .line 1547
    move-result-wide v4

    .line 1548
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k1;->V(Ljava/lang/Object;JJ)V

    .line 1551
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 1554
    goto :goto_647

    .line 1555
    :pswitch_612  #0x2
    move-object v12, v5

    .line 1556
    move-object v13, v6

    .line 1557
    move-object v14, v7

    .line 1558
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1561
    move-result-wide v1

    .line 1562
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->E()J

    .line 1565
    move-result-wide v4

    .line 1566
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k1;->V(Ljava/lang/Object;JJ)V

    .line 1569
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 1572
    goto :goto_647

    .line 1573
    :pswitch_624  #0x1
    move-object v12, v5

    .line 1574
    move-object v13, v6

    .line 1575
    move-object v14, v7

    .line 1576
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1579
    move-result-wide v1

    .line 1580
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->readFloat()F

    .line 1583
    move-result v4

    .line 1584
    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->T(Ljava/lang/Object;JF)V

    .line 1587
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 1590
    goto :goto_647

    .line 1591
    :pswitch_636  #0x0
    move-object v12, v5

    .line 1592
    move-object v13, v6

    .line 1593
    move-object v14, v7

    .line 1594
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1597
    move-result-wide v1

    .line 1598
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->readDouble()D

    .line 1601
    move-result-wide v4

    .line 1602
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k1;->S(Ljava/lang/Object;JD)V

    .line 1605
    invoke-virtual {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V
    :try_end_647
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_29c .. :try_end_647} :catch_27e
    .catchall {:try_start_29c .. :try_end_647} :catchall_2a1

    .line 1608
    :goto_647
    move-object v5, v12

    .line 1609
    goto :goto_6a4

    .line 1610
    :goto_649
    :try_start_649
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->q(Lcom/google/crypto/tink/shaded/protobuf/z0;)Z

    .line 1613
    move-result v1

    .line 1614
    if-eqz v1, :cond_677

    .line 1616
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->A()Z

    .line 1619
    move-result v1
    :try_end_653
    .catchall {:try_start_649 .. :try_end_653} :catchall_675

    .line 1620
    if-nez v1, :cond_6a4

    .line 1622
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->k:I

    .line 1624
    move-object v4, v5

    .line 1625
    :goto_658
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->l:I

    .line 1627
    if-ge v0, v1, :cond_66f

    .line 1629
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->j:[I

    .line 1631
    aget v3, v1, v0

    .line 1633
    move-object/from16 v1, p0

    .line 1635
    move-object/from16 v2, p3

    .line 1637
    move-object/from16 v5, p1

    .line 1639
    move-object/from16 v6, p3

    .line 1641
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    move-result-object v4

    .line 1645
    add-int/lit8 v0, v0, 0x1

    .line 1647
    goto :goto_658

    .line 1648
    :cond_66f
    if-eqz v4, :cond_674

    .line 1650
    invoke-virtual {v14, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/g1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1653
    :cond_674
    return-void

    .line 1654
    :catchall_675
    move-exception v0

    .line 1655
    goto :goto_6ad

    .line 1656
    :cond_677
    if-nez v5, :cond_67e

    .line 1658
    :try_start_679
    invoke-virtual {v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    move-result-object v1

    .line 1662
    move-object v5, v1

    .line 1663
    :cond_67e
    invoke-virtual {v14, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z0;)Z

    .line 1666
    move-result v1
    :try_end_682
    .catchall {:try_start_679 .. :try_end_682} :catchall_675

    .line 1667
    if-nez v1, :cond_6a4

    .line 1669
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->k:I

    .line 1671
    move-object v4, v5

    .line 1672
    :goto_687
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->l:I

    .line 1674
    if-ge v0, v1, :cond_69e

    .line 1676
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->j:[I

    .line 1678
    aget v3, v1, v0

    .line 1680
    move-object/from16 v1, p0

    .line 1682
    move-object/from16 v2, p3

    .line 1684
    move-object/from16 v5, p1

    .line 1686
    move-object/from16 v6, p3

    .line 1688
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    move-result-object v4

    .line 1692
    add-int/lit8 v0, v0, 0x1

    .line 1694
    goto :goto_687

    .line 1695
    :cond_69e
    if-eqz v4, :cond_6a3

    .line 1697
    invoke-virtual {v14, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/g1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1700
    :cond_6a3
    return-void

    .line 1701
    :cond_6a4
    :goto_6a4
    move-object v15, v10

    .line 1702
    move-object v6, v13

    .line 1703
    move-object v7, v14

    .line 1704
    goto/16 :goto_f

    .line 1706
    :catchall_6a9
    move-exception v0

    .line 1707
    move-object v12, v5

    .line 1708
    goto/16 :goto_5a

    .line 1710
    :goto_6ad
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->k:I

    .line 1712
    move v7, v1

    .line 1713
    move-object v4, v5

    .line 1714
    :goto_6b1
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->l:I

    .line 1716
    if-ge v7, v1, :cond_6c8

    .line 1718
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->j:[I

    .line 1720
    aget v3, v1, v7

    .line 1722
    move-object/from16 v1, p0

    .line 1724
    move-object/from16 v2, p3

    .line 1726
    move-object/from16 v5, p1

    .line 1728
    move-object/from16 v6, p3

    .line 1730
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    move-result-object v4

    .line 1734
    add-int/lit8 v7, v7, 0x1

    .line 1736
    goto :goto_6b1

    .line 1737
    :cond_6c8
    if-eqz v4, :cond_6cd

    .line 1739
    invoke-virtual {v14, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/g1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1742
    :cond_6cd
    throw v0

    :pswitch_data_6ce
    .packed-switch 0x0
        :pswitch_636  #00000000
        :pswitch_624  #00000001
        :pswitch_612  #00000002
        :pswitch_600  #00000003
        :pswitch_5ee  #00000004
        :pswitch_5db  #00000005
        :pswitch_5c8  #00000006
        :pswitch_5b5  #00000007
        :pswitch_5aa  #00000008
        :pswitch_595  #00000009
        :pswitch_582  #0000000a
        :pswitch_56f  #0000000b
        :pswitch_549  #0000000c
        :pswitch_536  #0000000d
        :pswitch_523  #0000000e
        :pswitch_510  #0000000f
        :pswitch_4fd  #00000010
        :pswitch_4e8  #00000011
        :pswitch_4d6  #00000012
        :pswitch_4c4  #00000013
        :pswitch_4b2  #00000014
        :pswitch_4a0  #00000015
        :pswitch_48e  #00000016
        :pswitch_47c  #00000017
        :pswitch_46a  #00000018
        :pswitch_458  #00000019
        :pswitch_450  #0000001a
        :pswitch_43b  #0000001b
        :pswitch_429  #0000001c
        :pswitch_417  #0000001d
        :pswitch_3f6  #0000001e
        :pswitch_3e4  #0000001f
        :pswitch_3d2  #00000020
        :pswitch_3c0  #00000021
        :pswitch_3ae  #00000022
        :pswitch_39c  #00000023
        :pswitch_38a  #00000024
        :pswitch_378  #00000025
        :pswitch_366  #00000026
        :pswitch_354  #00000027
        :pswitch_342  #00000028
        :pswitch_330  #00000029
        :pswitch_31e  #0000002a
        :pswitch_30c  #0000002b
        :pswitch_2eb  #0000002c
        :pswitch_2d9  #0000002d
        :pswitch_2c7  #0000002e
        :pswitch_2b5  #0000002f
        :pswitch_2a3  #00000030
        :pswitch_288  #00000031
        :pswitch_264  #00000032
        :pswitch_250  #00000033
        :pswitch_23c  #00000034
        :pswitch_228  #00000035
        :pswitch_214  #00000036
        :pswitch_200  #00000037
        :pswitch_1ec  #00000038
        :pswitch_1d8  #00000039
        :pswitch_1c4  #0000003a
        :pswitch_1bc  #0000003b
        :pswitch_1aa  #0000003c
        :pswitch_19a  #0000003d
        :pswitch_186  #0000003e
        :pswitch_161  #0000003f
        :pswitch_14e  #00000040
        :pswitch_13b  #00000041
        :pswitch_128  #00000042
        :pswitch_115  #00000043
        :pswitch_100  #00000044
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/z0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            "Lcom/google/crypto/tink/shaded/protobuf/z0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_18

    .line 15
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 17
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 27
    invoke-interface {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2f

    .line 33
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 35
    invoke-interface {v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 41
    invoke-interface {v3, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    move-object p2, v2

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 50
    invoke-interface {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 56
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/g0$a;

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-interface {p5, p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->I(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/g0$a;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 63
    return-void
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_52

    .line 24
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_39

    .line 34
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->E(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2b

    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->newInstance()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    :goto_35
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->E(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4e

    .line 68
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->newInstance()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    move-object p3, v4

    .line 79
    :cond_4e
    invoke-interface {p2, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "Source subfield "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 98
    move-result p3

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p3, " is present but null: "

    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method public final N(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_56

    .line 28
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3d

    .line 38
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->E(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2f

    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->newInstance()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    :goto_39
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->E(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_52

    .line 72
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->newInstance()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    move-object p3, v0

    .line 83
    :cond_52
    invoke-interface {p2, p3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "Source subfield "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string p3, " is present but null: "

    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t0(I)I

    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_174

    .line 20
    goto/16 :goto_173

    .line 22
    :pswitch_15  #0x44
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    goto/16 :goto_173

    .line 27
    :pswitch_1a  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_173

    .line 33
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 43
    goto/16 :goto_173

    .line 45
    :pswitch_2c  #0x3c
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    goto/16 :goto_173

    .line 50
    :pswitch_31  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_173

    .line 56
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 66
    goto/16 :goto_173

    .line 68
    :pswitch_43  #0x32
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 70
    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->F(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    goto/16 :goto_173

    .line 75
    :pswitch_4a  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 77
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 80
    goto/16 :goto_173

    .line 82
    :pswitch_51  #0x11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->M(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    goto/16 :goto_173

    .line 87
    :pswitch_56  #0x10
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_173

    .line 93
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->V(Ljava/lang/Object;JJ)V

    .line 100
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 103
    goto/16 :goto_173

    .line 105
    :pswitch_68  #0xf
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_173

    .line 111
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 114
    move-result p2

    .line 115
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->U(Ljava/lang/Object;JI)V

    .line 118
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 121
    goto/16 :goto_173

    .line 123
    :pswitch_7a  #0xe
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_173

    .line 129
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 132
    move-result-wide v3

    .line 133
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->V(Ljava/lang/Object;JJ)V

    .line 136
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 139
    goto/16 :goto_173

    .line 141
    :pswitch_8c  #0xd
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_173

    .line 147
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 150
    move-result p2

    .line 151
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->U(Ljava/lang/Object;JI)V

    .line 154
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 157
    goto/16 :goto_173

    .line 159
    :pswitch_9e  #0xc
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_173

    .line 165
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 168
    move-result p2

    .line 169
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->U(Ljava/lang/Object;JI)V

    .line 172
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 175
    goto/16 :goto_173

    .line 177
    :pswitch_b0  #0xb
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_173

    .line 183
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 186
    move-result p2

    .line 187
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->U(Ljava/lang/Object;JI)V

    .line 190
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 193
    goto/16 :goto_173

    .line 195
    :pswitch_c2  #0xa
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_173

    .line 201
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 211
    goto/16 :goto_173

    .line 213
    :pswitch_d4  #0x9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->M(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    goto/16 :goto_173

    .line 218
    :pswitch_d9  #0x8
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_173

    .line 224
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 234
    goto/16 :goto_173

    .line 236
    :pswitch_eb  #0x7
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_173

    .line 242
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->t(Ljava/lang/Object;J)Z

    .line 245
    move-result p2

    .line 246
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->M(Ljava/lang/Object;JZ)V

    .line 249
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 252
    goto/16 :goto_173

    .line 254
    :pswitch_fd  #0x6
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_173

    .line 260
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 263
    move-result p2

    .line 264
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->U(Ljava/lang/Object;JI)V

    .line 267
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 270
    goto :goto_173

    .line 271
    :pswitch_10e  #0x5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_173

    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 280
    move-result-wide v3

    .line 281
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->V(Ljava/lang/Object;JJ)V

    .line 284
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 287
    goto :goto_173

    .line 288
    :pswitch_11f  #0x4
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_173

    .line 294
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 297
    move-result p2

    .line 298
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->U(Ljava/lang/Object;JI)V

    .line 301
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 304
    goto :goto_173

    .line 305
    :pswitch_130  #0x3
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_173

    .line 311
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->V(Ljava/lang/Object;JJ)V

    .line 318
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 321
    goto :goto_173

    .line 322
    :pswitch_141  #0x2
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_173

    .line 328
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 331
    move-result-wide v3

    .line 332
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->V(Ljava/lang/Object;JJ)V

    .line 335
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 338
    goto :goto_173

    .line 339
    :pswitch_152  #0x1
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_173

    .line 345
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B(Ljava/lang/Object;J)F

    .line 348
    move-result p2

    .line 349
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->T(Ljava/lang/Object;JF)V

    .line 352
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 355
    goto :goto_173

    .line 356
    :pswitch_163  #0x0
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_173

    .line 362
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A(Ljava/lang/Object;J)D

    .line 365
    move-result-wide v3

    .line 366
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->S(Ljava/lang/Object;JD)V

    .line 369
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 372
    :cond_173
    :goto_173
    return-void

    .line 373
    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_163  #00000000
        :pswitch_152  #00000001
        :pswitch_141  #00000002
        :pswitch_130  #00000003
        :pswitch_11f  #00000004
        :pswitch_10e  #00000005
        :pswitch_fd  #00000006
        :pswitch_eb  #00000007
        :pswitch_d9  #00000008
        :pswitch_d4  #00000009
        :pswitch_c2  #0000000a
        :pswitch_b0  #0000000b
        :pswitch_9e  #0000000c
        :pswitch_8c  #0000000d
        :pswitch_7a  #0000000e
        :pswitch_68  #0000000f
        :pswitch_56  #00000010
        :pswitch_51  #00000011
        :pswitch_4a  #00000012
        :pswitch_4a  #00000013
        :pswitch_4a  #00000014
        :pswitch_4a  #00000015
        :pswitch_4a  #00000016
        :pswitch_4a  #00000017
        :pswitch_4a  #00000018
        :pswitch_4a  #00000019
        :pswitch_4a  #0000001a
        :pswitch_4a  #0000001b
        :pswitch_4a  #0000001c
        :pswitch_4a  #0000001d
        :pswitch_4a  #0000001e
        :pswitch_4a  #0000001f
        :pswitch_4a  #00000020
        :pswitch_4a  #00000021
        :pswitch_4a  #00000022
        :pswitch_4a  #00000023
        :pswitch_4a  #00000024
        :pswitch_4a  #00000025
        :pswitch_4a  #00000026
        :pswitch_4a  #00000027
        :pswitch_4a  #00000028
        :pswitch_4a  #00000029
        :pswitch_4a  #0000002a
        :pswitch_4a  #0000002b
        :pswitch_4a  #0000002c
        :pswitch_4a  #0000002d
        :pswitch_4a  #0000002e
        :pswitch_4a  #0000002f
        :pswitch_4a  #00000030
        :pswitch_4a  #00000031
        :pswitch_43  #00000032
        :pswitch_31  #00000033
        :pswitch_31  #00000034
        :pswitch_31  #00000035
        :pswitch_31  #00000036
        :pswitch_31  #00000037
        :pswitch_31  #00000038
        :pswitch_31  #00000039
        :pswitch_31  #0000003a
        :pswitch_31  #0000003b
        :pswitch_2c  #0000003c
        :pswitch_1a  #0000003d
        :pswitch_1a  #0000003e
        :pswitch_1a  #0000003f
        :pswitch_1a  #00000040
        :pswitch_1a  #00000041
        :pswitch_1a  #00000042
        :pswitch_1a  #00000043
        :pswitch_15  #00000044
    .end packed-switch
.end method

.method public final P(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_17

    .line 19
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->newInstance()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->E(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_24

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->newInstance()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_2d
    return-object p2
.end method

.method public final Q(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_f

    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->E(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_24

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->newInstance()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_2d
    return-object p2
.end method

.method public final U(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->j(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_12

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->o:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->G(Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->f:Z

    .line 26
    if-eqz v0, :cond_20

    .line 28
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 30
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->E(Lcom/google/crypto/tink/shaded/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_20
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->E(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->k()V

    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->j()V

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->B()V

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-ge v1, v0, :cond_5f

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t0(I)I

    .line 41
    move-result v2

    .line 42
    const/16 v5, 0x9

    .line 44
    if-eq v2, v5, :cond_49

    .line 46
    packed-switch v2, :pswitch_data_6e

    .line 49
    goto :goto_5c

    .line 50
    :pswitch_31  #0x32
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    .line 52
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_5c

    .line 58
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 60
    invoke-interface {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    goto :goto_5c

    .line 68
    :pswitch_43  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 70
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c(Ljava/lang/Object;J)V

    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    :pswitch_49  #0x11
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5c

    .line 80
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 83
    move-result-object v2

    .line 84
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    .line 86
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->b(Ljava/lang/Object;)V

    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v1, v1, 0x3

    .line 95
    goto :goto_1b

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->o:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->j(Ljava/lang/Object;)V

    .line 101
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->f:Z

    .line 103
    if-eqz v0, :cond_6d

    .line 105
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 107
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->f(Ljava/lang/Object;)V

    .line 110
    :cond_6d
    return-void

    .line 111
    :pswitch_data_6e
    .packed-switch 0x11
        :pswitch_49  #00000011
        :pswitch_43  #00000012
        :pswitch_43  #00000013
        :pswitch_43  #00000014
        :pswitch_43  #00000015
        :pswitch_43  #00000016
        :pswitch_43  #00000017
        :pswitch_43  #00000018
        :pswitch_43  #00000019
        :pswitch_43  #0000001a
        :pswitch_43  #0000001b
        :pswitch_43  #0000001c
        :pswitch_43  #0000001d
        :pswitch_43  #0000001e
        :pswitch_43  #0000001f
        :pswitch_43  #00000020
        :pswitch_43  #00000021
        :pswitch_43  #00000022
        :pswitch_43  #00000023
        :pswitch_43  #00000024
        :pswitch_43  #00000025
        :pswitch_43  #00000026
        :pswitch_43  #00000027
        :pswitch_43  #00000028
        :pswitch_43  #00000029
        :pswitch_43  #0000002a
        :pswitch_43  #0000002b
        :pswitch_43  #0000002c
        :pswitch_43  #0000002d
        :pswitch_43  #0000002e
        :pswitch_43  #0000002f
        :pswitch_43  #00000030
        :pswitch_43  #00000031
        :pswitch_31  #00000032
    .end packed-switch
.end method

.method public final b0(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p6

    .line 4
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    .line 6
    move v4, p5

    .line 7
    invoke-virtual {p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->r(I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 17
    invoke-interface {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/h0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_25

    .line 23
    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 25
    invoke-interface {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 31
    invoke-interface {v8, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    move-object v5, v6

    .line 38
    :cond_25
    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 40
    invoke-interface {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/g0$a;

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 46
    invoke-interface {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    move-result-object v5

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    move-object/from16 v6, p8

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->k([BIILcom/google/crypto/tink/shaded/protobuf/g0$a;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const v8, 0xfffff

    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_b
    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/p0;->k:I

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_b1

    .line 17
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/p0;->j:[I

    .line 19
    aget v11, v2, v10

    .line 21
    invoke-virtual {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 24
    move-result v12

    .line 25
    invoke-virtual {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 33
    aget v2, v2, v4

    .line 35
    and-int v4, v2, v8

    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 39
    shl-int v14, v3, v2

    .line 41
    if-eq v4, v0, :cond_37

    .line 43
    if-eq v4, v8, :cond_33

    .line 45
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    .line 47
    int-to-long v1, v4

    .line 48
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v1

    .line 52
    :cond_33
    move/from16 v16, v1

    .line 54
    move v15, v4

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 59
    :goto_3a
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/p0;->H(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_50

    .line 65
    move-object/from16 v0, p0

    .line 67
    move-object/from16 v1, p1

    .line 69
    move v2, v11

    .line 70
    move v3, v15

    .line 71
    move/from16 v4, v16

    .line 73
    move v5, v14

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->A(Ljava/lang/Object;IIII)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 80
    return v9

    .line 81
    :cond_50
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t0(I)I

    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 87
    if-eq v0, v1, :cond_90

    .line 89
    const/16 v1, 0x11

    .line 91
    if-eq v0, v1, :cond_90

    .line 93
    const/16 v1, 0x1b

    .line 95
    if-eq v0, v1, :cond_89

    .line 97
    const/16 v1, 0x3c

    .line 99
    if-eq v0, v1, :cond_78

    .line 101
    const/16 v1, 0x44

    .line 103
    if-eq v0, v1, :cond_78

    .line 105
    const/16 v1, 0x31

    .line 107
    if-eq v0, v1, :cond_89

    .line 109
    const/16 v1, 0x32

    .line 111
    if-eq v0, v1, :cond_71

    .line 113
    goto :goto_aa

    .line 114
    :cond_71
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->D(Ljava/lang/Object;II)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_aa

    .line 120
    return v9

    .line 121
    :cond_78
    invoke-virtual {v6, v7, v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_aa

    .line 127
    invoke-virtual {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->B(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/a1;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_aa

    .line 137
    return v9

    .line 138
    :cond_89
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->C(Ljava/lang/Object;II)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_aa

    .line 144
    return v9

    .line 145
    :cond_90
    move-object/from16 v0, p0

    .line 147
    move-object/from16 v1, p1

    .line 149
    move v2, v11

    .line 150
    move v3, v15

    .line 151
    move/from16 v4, v16

    .line 153
    move v5, v14

    .line 154
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->A(Ljava/lang/Object;IIII)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_aa

    .line 160
    invoke-virtual {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v7, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->B(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/a1;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_aa

    .line 170
    return v9

    .line 171
    :cond_aa
    :goto_aa
    add-int/lit8 v10, v10, 0x1

    .line 173
    move v0, v15

    .line 174
    move/from16 v1, v16

    .line 176
    goto/16 :goto_b

    .line 178
    :cond_b1
    iget-boolean v0, v6, Lcom/google/crypto/tink/shaded/protobuf/p0;->f:Z

    .line 180
    if-eqz v0, :cond_c2

    .line 182
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 184
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->o()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c2

    .line 194
    return v9

    .line 195
    :cond_c2
    return v3
.end method

.method public final c0(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move/from16 v5, p3

    .line 9
    move/from16 v2, p5

    .line 11
    move/from16 v9, p6

    .line 13
    move/from16 v3, p7

    .line 15
    move-wide/from16 v6, p10

    .line 17
    move/from16 v10, p12

    .line 19
    move-object/from16 v8, p13

    .line 21
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    .line 23
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 25
    add-int/lit8 v13, v10, 0x2

    .line 27
    aget v12, v12, v13

    .line 29
    const v13, 0xfffff

    .line 32
    and-int/2addr v12, v13

    .line 33
    int-to-long v12, v12

    .line 34
    const/4 v14, 0x5

    .line 35
    const/4 v15, 0x2

    .line 36
    packed-switch p9, :pswitch_data_19c

    .line 39
    goto/16 :goto_199

    .line 41
    :pswitch_28  #0x44
    const/4 v6, 0x3

    .line 42
    if-ne v3, v6, :cond_199

    .line 44
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Q(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    and-int/lit8 v2, v2, -0x8

    .line 50
    or-int/lit8 v7, v2, 0x4

    .line 52
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 55
    move-result-object v3

    .line 56
    move-object v2, v11

    .line 57
    move-object/from16 v4, p2

    .line 59
    move/from16 v5, p3

    .line 61
    move/from16 v6, p4

    .line 63
    move-object/from16 v8, p13

    .line 65
    invoke-static/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->N(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;[BIIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    goto/16 :goto_19a

    .line 74
    :pswitch_49  #0x43
    if-nez v3, :cond_199

    .line 76
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 79
    move-result v2

    .line 80
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 82
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 93
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    goto/16 :goto_19a

    .line 98
    :pswitch_61  #0x42
    if-nez v3, :cond_199

    .line 100
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 103
    move-result v2

    .line 104
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 106
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    goto/16 :goto_19a

    .line 122
    :pswitch_79  #0x3f
    if-nez v3, :cond_199

    .line 124
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 127
    move-result v3

    .line 128
    iget v4, v8, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 130
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->q(I)Lcom/google/crypto/tink/shaded/protobuf/x$e;

    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_9b

    .line 136
    invoke-interface {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/x$e;->a(I)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8e

    .line 142
    goto :goto_9b

    .line 143
    :cond_8e
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 146
    move-result-object v1

    .line 147
    int-to-long v4, v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(ILjava/lang/Object;)V

    .line 155
    goto :goto_a5

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 166
    :goto_a5
    move v2, v3

    .line 167
    goto/16 :goto_19a

    .line 169
    :pswitch_a8  #0x3d
    if-ne v3, v15, :cond_199

    .line 171
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 174
    move-result v2

    .line 175
    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 177
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 180
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 183
    goto/16 :goto_19a

    .line 185
    :pswitch_b8  #0x3c
    if-ne v3, v15, :cond_199

    .line 187
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Q(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 194
    move-result-object v3

    .line 195
    move-object v2, v11

    .line 196
    move-object/from16 v4, p2

    .line 198
    move/from16 v5, p3

    .line 200
    move/from16 v6, p4

    .line 202
    move-object/from16 v7, p13

    .line 204
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->O(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;[BIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 211
    goto/16 :goto_19a

    .line 213
    :pswitch_d4  #0x3b
    if-ne v3, v15, :cond_199

    .line 215
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 218
    move-result v2

    .line 219
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 221
    if-nez v3, :cond_e4

    .line 223
    const-string v3, ""

    .line 225
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    goto :goto_103

    .line 229
    :cond_e4
    const/high16 v5, 0x20000000

    .line 231
    and-int v5, p8, v5

    .line 233
    if-eqz v5, :cond_f8

    .line 235
    add-int v5, v2, v3

    .line 237
    invoke-static {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->t([BII)Z

    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_f3

    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    :cond_f8
    :goto_f8
    new-instance v5, Ljava/lang/String;

    .line 251
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Ljava/nio/charset/Charset;

    .line 253
    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 256
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    add-int/2addr v2, v3

    .line 260
    :goto_103
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 263
    goto/16 :goto_19a

    .line 265
    :pswitch_108  #0x3a
    if-nez v3, :cond_199

    .line 267
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 270
    move-result v2

    .line 271
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 273
    const-wide/16 v14, 0x0

    .line 275
    cmp-long v3, v3, v14

    .line 277
    if-eqz v3, :cond_118

    .line 279
    const/4 v15, 0x1

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v15, 0x0

    .line 282
    :goto_119
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 292
    goto/16 :goto_19a

    .line 294
    :pswitch_125  #0x39, 0x40
    if-ne v3, v14, :cond_199

    .line 296
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->h([BI)I

    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    add-int/lit8 v2, v5, 0x4

    .line 309
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 312
    goto :goto_19a

    .line 313
    :pswitch_138  #0x38, 0x41
    const/4 v2, 0x1

    .line 314
    if-ne v3, v2, :cond_199

    .line 316
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->j([BI)J

    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 327
    add-int/lit8 v2, v5, 0x8

    .line 329
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    goto :goto_19a

    .line 333
    :pswitch_14c  #0x37, 0x3e
    if-nez v3, :cond_199

    .line 335
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 338
    move-result v2

    .line 339
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 351
    goto :goto_19a

    .line 352
    :pswitch_15f  #0x35, 0x36
    if-nez v3, :cond_199

    .line 354
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 357
    move-result v2

    .line 358
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 367
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 370
    goto :goto_19a

    .line 371
    :pswitch_172  #0x34
    if-ne v3, v14, :cond_199

    .line 373
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->l([BI)F

    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 384
    add-int/lit8 v2, v5, 0x4

    .line 386
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 389
    goto :goto_19a

    .line 390
    :pswitch_185  #0x33
    const/4 v2, 0x1

    .line 391
    if-ne v3, v2, :cond_199

    .line 393
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    .line 396
    move-result-wide v2

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 404
    add-int/lit8 v2, v5, 0x8

    .line 406
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    :goto_199
    move v2, v5

    .line 411
    :goto_19a
    return v2

    .line 412
    nop

    .line 413
    :pswitch_data_19c
    .packed-switch 0x33
        :pswitch_185  #00000033
        :pswitch_172  #00000034
        :pswitch_15f  #00000035
        :pswitch_15f  #00000036
        :pswitch_14c  #00000037
        :pswitch_138  #00000038
        :pswitch_125  #00000039
        :pswitch_108  #0000003a
        :pswitch_d4  #0000003b
        :pswitch_b8  #0000003c
        :pswitch_a8  #0000003d
        :pswitch_14c  #0000003e
        :pswitch_79  #0000003f
        :pswitch_125  #00000040
        :pswitch_138  #00000041
        :pswitch_61  #00000042
        :pswitch_49  #00000043
        :pswitch_28  #00000044
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->h:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->v(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    :goto_d
    return p1
.end method

.method public d0(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move/from16 v13, p4

    .line 9
    move/from16 v11, p5

    .line 11
    move-object/from16 v9, p6

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->j(Ljava/lang/Object;)V

    .line 16
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    .line 18
    const/16 v16, 0x0

    .line 20
    move/from16 v0, p3

    .line 22
    move/from16 v2, v16

    .line 24
    move v3, v2

    .line 25
    move v5, v3

    .line 26
    const/4 v1, -0x1

    .line 27
    const v6, 0xfffff

    .line 30
    :goto_1d
    if-ge v0, v13, :cond_3fb

    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 34
    aget-byte v0, v12, v0

    .line 36
    if-gez v0, :cond_2e

    .line 38
    invoke-static {v0, v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->H(I[BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 41
    move-result v0

    .line 42
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 44
    move v4, v3

    .line 45
    move v3, v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v4, v0

    .line 48
    :goto_2f
    ushr-int/lit8 v0, v4, 0x3

    .line 50
    and-int/lit8 v8, v4, 0x7

    .line 52
    const/4 v7, 0x3

    .line 53
    if-le v0, v1, :cond_3e

    .line 55
    div-int/2addr v2, v7

    .line 56
    invoke-virtual {v15, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h0(II)I

    .line 59
    move-result v1

    .line 60
    :goto_3b
    move v2, v1

    .line 61
    const/4 v1, -0x1

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    invoke-virtual {v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g0(I)I

    .line 66
    move-result v1

    .line 67
    goto :goto_3b

    .line 68
    :goto_43
    if-ne v2, v1, :cond_56

    .line 70
    move/from16 v22, v0

    .line 72
    move/from16 v18, v1

    .line 74
    move v2, v3

    .line 75
    move v9, v4

    .line 76
    move/from16 v19, v5

    .line 78
    move/from16 v17, v6

    .line 80
    move-object/from16 v25, v10

    .line 82
    move v8, v11

    .line 83
    move/from16 v20, v16

    .line 85
    goto/16 :goto_3a4

    .line 87
    :cond_56
    iget-object v1, v15, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 89
    add-int/lit8 v19, v2, 0x1

    .line 91
    aget v1, v1, v19

    .line 93
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t0(I)I

    .line 96
    move-result v7

    .line 97
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 100
    move-result-wide v11

    .line 101
    move/from16 v19, v4

    .line 103
    const/16 v4, 0x11

    .line 105
    move-wide/from16 v20, v11

    .line 107
    if-gt v7, v4, :cond_2b2

    .line 109
    iget-object v4, v15, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 111
    add-int/lit8 v12, v2, 0x2

    .line 113
    aget v4, v4, v12

    .line 115
    ushr-int/lit8 v12, v4, 0x14

    .line 117
    const/4 v11, 0x1

    .line 118
    shl-int v12, v11, v12

    .line 120
    const v11, 0xfffff

    .line 123
    and-int/2addr v4, v11

    .line 124
    move/from16 v17, v12

    .line 126
    if-eq v4, v6, :cond_8d

    .line 128
    if-eq v6, v11, :cond_85

    .line 130
    int-to-long v11, v6

    .line 131
    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_85
    int-to-long v5, v4

    .line 135
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 138
    move-result v5

    .line 139
    move v12, v4

    .line 140
    move v11, v5

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move v11, v5

    .line 143
    move v12, v6

    .line 144
    :goto_8f
    const/4 v4, 0x5

    .line 145
    packed-switch v7, :pswitch_data_456

    .line 148
    move-object/from16 v7, p2

    .line 150
    move/from16 v22, v0

    .line 152
    move v6, v2

    .line 153
    move/from16 p3, v12

    .line 155
    move/from16 v12, v19

    .line 157
    const/16 v18, -0x1

    .line 159
    goto/16 :goto_2a4

    .line 161
    :pswitch_a0  #0x11
    const/4 v1, 0x3

    .line 162
    if-ne v8, v1, :cond_d5

    .line 164
    invoke-virtual {v15, v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->P(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    shl-int/lit8 v1, v0, 0x3

    .line 170
    or-int/lit8 v5, v1, 0x4

    .line 172
    invoke-virtual {v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 175
    move-result-object v1

    .line 176
    move/from16 v22, v0

    .line 178
    move-object v0, v7

    .line 179
    const/16 v18, -0x1

    .line 181
    move v8, v2

    .line 182
    move-object/from16 v2, p2

    .line 184
    move/from16 v6, v19

    .line 186
    move/from16 v4, p4

    .line 188
    move/from16 p3, v12

    .line 190
    move v12, v6

    .line 191
    move-object/from16 v6, p6

    .line 193
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->N(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;[BIIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 196
    move-result v0

    .line 197
    invoke-virtual {v15, v14, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->r0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    or-int v5, v11, v17

    .line 202
    move/from16 v6, p3

    .line 204
    move/from16 v11, p5

    .line 206
    move v2, v8

    .line 207
    move v3, v12

    .line 208
    move/from16 v1, v22

    .line 210
    move-object/from16 v12, p2

    .line 212
    goto/16 :goto_1d

    .line 214
    :cond_d5
    move/from16 v22, v0

    .line 216
    move/from16 p3, v12

    .line 218
    move/from16 v12, v19

    .line 220
    const/16 v18, -0x1

    .line 222
    move-object/from16 v7, p2

    .line 224
    move v6, v2

    .line 225
    goto/16 :goto_2a4

    .line 227
    :pswitch_e2  #0x10
    move/from16 v22, v0

    .line 229
    move v6, v2

    .line 230
    move/from16 p3, v12

    .line 232
    move/from16 v12, v19

    .line 234
    const/16 v18, -0x1

    .line 236
    move-object/from16 v7, p2

    .line 238
    if-nez v8, :cond_2a4

    .line 240
    move-wide/from16 v4, v20

    .line 242
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 245
    move-result v8

    .line 246
    iget-wide v0, v9, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 248
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    .line 251
    move-result-wide v19

    .line 252
    move-object v0, v10

    .line 253
    move-object/from16 v1, p1

    .line 255
    move-wide v2, v4

    .line 256
    move-wide/from16 v4, v19

    .line 258
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 261
    :goto_104
    or-int v5, v11, v17

    .line 263
    move/from16 v11, p5

    .line 265
    move v2, v6

    .line 266
    move v0, v8

    .line 267
    :goto_10a
    move v3, v12

    .line 268
    move/from16 v1, v22

    .line 270
    move/from16 v6, p3

    .line 272
    :goto_10f
    move-object v12, v7

    .line 273
    goto/16 :goto_1d

    .line 275
    :pswitch_112  #0xf
    move-object/from16 v7, p2

    .line 277
    move/from16 v22, v0

    .line 279
    move v6, v2

    .line 280
    move/from16 p3, v12

    .line 282
    move/from16 v12, v19

    .line 284
    move-wide/from16 v4, v20

    .line 286
    const/16 v18, -0x1

    .line 288
    if-nez v8, :cond_2a4

    .line 290
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 293
    move-result v0

    .line 294
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 296
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    .line 299
    move-result v1

    .line 300
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 303
    :goto_12e
    or-int v5, v11, v17

    .line 305
    move/from16 v11, p5

    .line 307
    move v2, v6

    .line 308
    goto :goto_10a

    .line 309
    :pswitch_134  #0xc
    move-object/from16 v7, p2

    .line 311
    move/from16 v22, v0

    .line 313
    move v6, v2

    .line 314
    move/from16 p3, v12

    .line 316
    move/from16 v12, v19

    .line 318
    move-wide/from16 v4, v20

    .line 320
    const/16 v18, -0x1

    .line 322
    if-nez v8, :cond_2a4

    .line 324
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 327
    move-result v0

    .line 328
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 330
    invoke-virtual {v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->q(I)Lcom/google/crypto/tink/shaded/protobuf/x$e;

    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_16c

    .line 336
    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/x$e;->a(I)Z

    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_156

    .line 342
    goto :goto_16c

    .line 343
    :cond_156
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 346
    move-result-object v2

    .line 347
    int-to-long v3, v1

    .line 348
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v2, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(ILjava/lang/Object;)V

    .line 355
    move v2, v6

    .line 356
    move v5, v11

    .line 357
    move v3, v12

    .line 358
    move/from16 v1, v22

    .line 360
    move/from16 v6, p3

    .line 362
    move/from16 v11, p5

    .line 364
    goto :goto_10f

    .line 365
    :cond_16c
    :goto_16c
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 368
    goto :goto_12e

    .line 369
    :pswitch_170  #0xa
    move-object/from16 v7, p2

    .line 371
    move/from16 v22, v0

    .line 373
    move v6, v2

    .line 374
    move/from16 p3, v12

    .line 376
    move/from16 v12, v19

    .line 378
    move-wide/from16 v4, v20

    .line 380
    const/4 v0, 0x2

    .line 381
    const/16 v18, -0x1

    .line 383
    if-ne v8, v0, :cond_2a4

    .line 385
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 388
    move-result v0

    .line 389
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 391
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 394
    goto :goto_12e

    .line 395
    :pswitch_18a  #0x9
    move-object/from16 v7, p2

    .line 397
    move/from16 v22, v0

    .line 399
    move v6, v2

    .line 400
    move/from16 p3, v12

    .line 402
    move/from16 v12, v19

    .line 404
    const/4 v0, 0x2

    .line 405
    const/16 v18, -0x1

    .line 407
    if-ne v8, v0, :cond_2a4

    .line 409
    invoke-virtual {v15, v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->P(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 416
    move-result-object v1

    .line 417
    move-object v0, v8

    .line 418
    move-object/from16 v2, p2

    .line 420
    move/from16 v4, p4

    .line 422
    move-object/from16 v5, p6

    .line 424
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->O(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;[BIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 427
    move-result v0

    .line 428
    invoke-virtual {v15, v14, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/p0;->r0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    goto/16 :goto_12e

    .line 433
    :pswitch_1b0  #0x8
    move-object/from16 v7, p2

    .line 435
    move/from16 v22, v0

    .line 437
    move v6, v2

    .line 438
    move/from16 p3, v12

    .line 440
    move/from16 v12, v19

    .line 442
    move-wide/from16 v4, v20

    .line 444
    const/4 v0, 0x2

    .line 445
    const/16 v18, -0x1

    .line 447
    if-ne v8, v0, :cond_2a4

    .line 449
    const/high16 v0, 0x20000000

    .line 451
    and-int/2addr v0, v1

    .line 452
    if-nez v0, :cond_1ca

    .line 454
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->C([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 457
    move-result v0

    .line 458
    goto :goto_1ce

    .line 459
    :cond_1ca
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->F([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 462
    move-result v0

    .line 463
    :goto_1ce
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 465
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 468
    goto/16 :goto_12e

    .line 470
    :pswitch_1d5  #0x7
    move-object/from16 v7, p2

    .line 472
    move/from16 v22, v0

    .line 474
    move v6, v2

    .line 475
    move/from16 p3, v12

    .line 477
    move/from16 v12, v19

    .line 479
    move-wide/from16 v4, v20

    .line 481
    const/16 v18, -0x1

    .line 483
    if-nez v8, :cond_2a4

    .line 485
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 488
    move-result v0

    .line 489
    iget-wide v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 491
    const-wide/16 v19, 0x0

    .line 493
    cmp-long v1, v1, v19

    .line 495
    if-eqz v1, :cond_1f2

    .line 497
    const/4 v1, 0x1

    .line 498
    goto :goto_1f4

    .line 499
    :cond_1f2
    move/from16 v1, v16

    .line 501
    :goto_1f4
    invoke-static {v14, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->M(Ljava/lang/Object;JZ)V

    .line 504
    goto/16 :goto_12e

    .line 506
    :pswitch_1f9  #0x6, 0xd
    move-object/from16 v7, p2

    .line 508
    move/from16 v22, v0

    .line 510
    move v6, v2

    .line 511
    move/from16 p3, v12

    .line 513
    move/from16 v12, v19

    .line 515
    move-wide/from16 v1, v20

    .line 517
    const/16 v18, -0x1

    .line 519
    if-ne v8, v4, :cond_2a4

    .line 521
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->h([BI)I

    .line 524
    move-result v0

    .line 525
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 528
    :goto_20f
    add-int/lit8 v0, v3, 0x4

    .line 530
    goto/16 :goto_12e

    .line 532
    :pswitch_213  #0x5, 0xe
    move-object/from16 v7, p2

    .line 534
    move/from16 v22, v0

    .line 536
    move v6, v2

    .line 537
    move/from16 p3, v12

    .line 539
    move/from16 v12, v19

    .line 541
    move-wide/from16 v1, v20

    .line 543
    const/4 v0, 0x1

    .line 544
    const/16 v18, -0x1

    .line 546
    if-ne v8, v0, :cond_2a4

    .line 548
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->j([BI)J

    .line 551
    move-result-wide v4

    .line 552
    move-object v0, v10

    .line 553
    move-wide/from16 v20, v1

    .line 555
    move-object/from16 v1, p1

    .line 557
    move v8, v3

    .line 558
    move-wide/from16 v2, v20

    .line 560
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 563
    add-int/lit8 v0, v8, 0x8

    .line 565
    goto/16 :goto_12e

    .line 567
    :pswitch_236  #0x4, 0xb
    move-object/from16 v7, p2

    .line 569
    move/from16 v22, v0

    .line 571
    move v6, v2

    .line 572
    move/from16 p3, v12

    .line 574
    move/from16 v12, v19

    .line 576
    const/16 v18, -0x1

    .line 578
    if-nez v8, :cond_2a4

    .line 580
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 583
    move-result v0

    .line 584
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 586
    move-wide/from16 v4, v20

    .line 588
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 591
    goto/16 :goto_12e

    .line 593
    :pswitch_250  #0x2, 0x3
    move-object/from16 v7, p2

    .line 595
    move/from16 v22, v0

    .line 597
    move v6, v2

    .line 598
    move/from16 p3, v12

    .line 600
    move/from16 v12, v19

    .line 602
    move-wide/from16 v4, v20

    .line 604
    const/16 v18, -0x1

    .line 606
    if-nez v8, :cond_2a4

    .line 608
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 611
    move-result v8

    .line 612
    iget-wide v2, v9, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 614
    move-object v0, v10

    .line 615
    move-object/from16 v1, p1

    .line 617
    move-wide/from16 v19, v2

    .line 619
    move-wide v2, v4

    .line 620
    move-wide/from16 v4, v19

    .line 622
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 625
    goto/16 :goto_104

    .line 627
    :pswitch_272  #0x1
    move-object/from16 v7, p2

    .line 629
    move/from16 v22, v0

    .line 631
    move v6, v2

    .line 632
    move/from16 p3, v12

    .line 634
    move/from16 v12, v19

    .line 636
    move-wide/from16 v0, v20

    .line 638
    const/16 v18, -0x1

    .line 640
    if-ne v8, v4, :cond_2a4

    .line 642
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->l([BI)F

    .line 645
    move-result v2

    .line 646
    invoke-static {v14, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->T(Ljava/lang/Object;JF)V

    .line 649
    goto :goto_20f

    .line 650
    :pswitch_289  #0x0
    move-object/from16 v7, p2

    .line 652
    move/from16 v22, v0

    .line 654
    move v6, v2

    .line 655
    move/from16 p3, v12

    .line 657
    move/from16 v12, v19

    .line 659
    move-wide/from16 v0, v20

    .line 661
    const/4 v2, 0x1

    .line 662
    const/16 v18, -0x1

    .line 664
    if-ne v8, v2, :cond_2a4

    .line 666
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    .line 669
    move-result-wide v4

    .line 670
    invoke-static {v14, v0, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k1;->S(Ljava/lang/Object;JD)V

    .line 673
    add-int/lit8 v0, v3, 0x8

    .line 675
    goto/16 :goto_12e

    .line 677
    :cond_2a4
    :goto_2a4
    move/from16 v17, p3

    .line 679
    move/from16 v8, p5

    .line 681
    move v2, v3

    .line 682
    move/from16 v20, v6

    .line 684
    move-object/from16 v25, v10

    .line 686
    move/from16 v19, v11

    .line 688
    move v9, v12

    .line 689
    goto/16 :goto_3a4

    .line 691
    :cond_2b2
    move/from16 v22, v0

    .line 693
    move v11, v2

    .line 694
    move/from16 v17, v6

    .line 696
    move/from16 v12, v19

    .line 698
    const/16 v18, -0x1

    .line 700
    move/from16 v19, v5

    .line 702
    move-wide/from16 v5, v20

    .line 704
    const/16 v0, 0x1b

    .line 706
    if-ne v7, v0, :cond_30b

    .line 708
    const/4 v0, 0x2

    .line 709
    if-ne v8, v0, :cond_302

    .line 711
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 717
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/x$i;->e()Z

    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_2e4

    .line 723
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_2db

    .line 729
    const/16 v1, 0xa

    .line 731
    goto :goto_2dd

    .line 732
    :cond_2db
    mul-int/lit8 v1, v1, 0x2

    .line 734
    :goto_2dd
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/x$i;->b(I)Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 741
    :cond_2e4
    move-object v5, v0

    .line 742
    invoke-virtual {v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 745
    move-result-object v0

    .line 746
    move v1, v12

    .line 747
    move-object/from16 v2, p2

    .line 749
    move/from16 v4, p4

    .line 751
    move-object/from16 v6, p6

    .line 753
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(Lcom/google/crypto/tink/shaded/protobuf/a1;I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 756
    move-result v0

    .line 757
    move v2, v11

    .line 758
    move v3, v12

    .line 759
    move/from16 v6, v17

    .line 761
    move/from16 v5, v19

    .line 763
    move/from16 v1, v22

    .line 765
    move-object/from16 v12, p2

    .line 767
    move/from16 v11, p5

    .line 769
    goto/16 :goto_1d

    .line 771
    :cond_302
    move v15, v3

    .line 772
    move-object/from16 v25, v10

    .line 774
    move/from16 v20, v11

    .line 776
    move/from16 v21, v12

    .line 778
    goto/16 :goto_383

    .line 780
    :cond_30b
    const/16 v0, 0x31

    .line 782
    if-gt v7, v0, :cond_359

    .line 784
    int-to-long v1, v1

    .line 785
    move-object/from16 v0, p0

    .line 787
    move-wide/from16 v20, v1

    .line 789
    move-object/from16 v1, p1

    .line 791
    move-object/from16 v2, p2

    .line 793
    move v4, v3

    .line 794
    move v15, v4

    .line 795
    move/from16 v4, p4

    .line 797
    move-wide/from16 v23, v5

    .line 799
    move v5, v12

    .line 800
    move/from16 v6, v22

    .line 802
    move/from16 p3, v7

    .line 804
    move v7, v8

    .line 805
    move v8, v11

    .line 806
    move-object/from16 v25, v10

    .line 808
    move-wide/from16 v9, v20

    .line 810
    move/from16 v20, v11

    .line 812
    move/from16 v11, p3

    .line 814
    move/from16 v21, v12

    .line 816
    move-wide/from16 v12, v23

    .line 818
    move-object/from16 v14, p6

    .line 820
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/p0;->f0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 823
    move-result v0

    .line 824
    if-eq v0, v15, :cond_353

    .line 826
    :goto_339
    move-object/from16 v15, p0

    .line 828
    move-object/from16 v14, p1

    .line 830
    move-object/from16 v12, p2

    .line 832
    move/from16 v13, p4

    .line 834
    move/from16 v11, p5

    .line 836
    move-object/from16 v9, p6

    .line 838
    move/from16 v6, v17

    .line 840
    move/from16 v5, v19

    .line 842
    move/from16 v2, v20

    .line 844
    move/from16 v3, v21

    .line 846
    move/from16 v1, v22

    .line 848
    move-object/from16 v10, v25

    .line 850
    goto/16 :goto_1d

    .line 852
    :cond_353
    move/from16 v8, p5

    .line 854
    move v2, v0

    .line 855
    :goto_356
    move/from16 v9, v21

    .line 857
    goto :goto_3a4

    .line 858
    :cond_359
    move v15, v3

    .line 859
    move-wide/from16 v23, v5

    .line 861
    move/from16 p3, v7

    .line 863
    move-object/from16 v25, v10

    .line 865
    move/from16 v20, v11

    .line 867
    move/from16 v21, v12

    .line 869
    const/16 v0, 0x32

    .line 871
    move/from16 v9, p3

    .line 873
    if-ne v9, v0, :cond_387

    .line 875
    const/4 v0, 0x2

    .line 876
    if-ne v8, v0, :cond_383

    .line 878
    move-object/from16 v0, p0

    .line 880
    move-object/from16 v1, p1

    .line 882
    move-object/from16 v2, p2

    .line 884
    move v3, v15

    .line 885
    move/from16 v4, p4

    .line 887
    move/from16 v5, v20

    .line 889
    move-wide/from16 v6, v23

    .line 891
    move-object/from16 v8, p6

    .line 893
    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/p0;->b0(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 896
    move-result v0

    .line 897
    if-eq v0, v15, :cond_353

    .line 899
    goto :goto_339

    .line 900
    :cond_383
    :goto_383
    move/from16 v8, p5

    .line 902
    move v2, v15

    .line 903
    goto :goto_356

    .line 904
    :cond_387
    move-object/from16 v0, p0

    .line 906
    move v10, v1

    .line 907
    move-object/from16 v1, p1

    .line 909
    move-object/from16 v2, p2

    .line 911
    move v3, v15

    .line 912
    move/from16 v4, p4

    .line 914
    move/from16 v5, v21

    .line 916
    move/from16 v6, v22

    .line 918
    move v7, v8

    .line 919
    move v8, v10

    .line 920
    move-wide/from16 v10, v23

    .line 922
    move/from16 v12, v20

    .line 924
    move-object/from16 v13, p6

    .line 926
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/p0;->c0(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 929
    move-result v0

    .line 930
    if-eq v0, v15, :cond_353

    .line 932
    goto :goto_339

    .line 933
    :goto_3a4
    if-ne v9, v8, :cond_3b4

    .line 935
    if-eqz v8, :cond_3b4

    .line 937
    const v1, 0xfffff

    .line 940
    move-object/from16 v10, p0

    .line 942
    move v6, v2

    .line 943
    move/from16 v0, v17

    .line 945
    move/from16 v5, v19

    .line 947
    goto/16 :goto_40a

    .line 949
    :cond_3b4
    move-object/from16 v10, p0

    .line 951
    iget-boolean v0, v10, Lcom/google/crypto/tink/shaded/protobuf/p0;->f:Z

    .line 953
    move-object/from16 v11, p6

    .line 955
    if-eqz v0, :cond_3d6

    .line 957
    iget-object v0, v11, Lcom/google/crypto/tink/shaded/protobuf/e$b;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 959
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 962
    move-result-object v1

    .line 963
    if-eq v0, v1, :cond_3d6

    .line 965
    iget-object v5, v10, Lcom/google/crypto/tink/shaded/protobuf/p0;->e:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 967
    iget-object v6, v10, Lcom/google/crypto/tink/shaded/protobuf/p0;->o:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 969
    move v0, v9

    .line 970
    move-object/from16 v1, p2

    .line 972
    move/from16 v3, p4

    .line 974
    move-object/from16 v4, p1

    .line 976
    move-object/from16 v7, p6

    .line 978
    invoke-static/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 981
    move-result v0

    .line 982
    goto :goto_3e5

    .line 983
    :cond_3d6
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 986
    move-result-object v4

    .line 987
    move v0, v9

    .line 988
    move-object/from16 v1, p2

    .line 990
    move/from16 v3, p4

    .line 992
    move-object/from16 v5, p6

    .line 994
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->G(I[BIILcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 997
    move-result v0

    .line 998
    :goto_3e5
    move-object/from16 v14, p1

    .line 1000
    move-object/from16 v12, p2

    .line 1002
    move/from16 v13, p4

    .line 1004
    move v3, v9

    .line 1005
    move-object v15, v10

    .line 1006
    move-object v9, v11

    .line 1007
    move/from16 v6, v17

    .line 1009
    move/from16 v5, v19

    .line 1011
    move/from16 v2, v20

    .line 1013
    move/from16 v1, v22

    .line 1015
    move-object/from16 v10, v25

    .line 1017
    move v11, v8

    .line 1018
    goto/16 :goto_1d

    .line 1020
    :cond_3fb
    move/from16 v19, v5

    .line 1022
    move/from16 v17, v6

    .line 1024
    move-object/from16 v25, v10

    .line 1026
    move v8, v11

    .line 1027
    move-object v10, v15

    .line 1028
    move v6, v0

    .line 1029
    move v9, v3

    .line 1030
    move/from16 v0, v17

    .line 1032
    const v1, 0xfffff

    .line 1035
    :goto_40a
    if-eq v0, v1, :cond_415

    .line 1037
    int-to-long v0, v0

    .line 1038
    move-object/from16 v7, p1

    .line 1040
    move-object/from16 v2, v25

    .line 1042
    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1045
    goto :goto_417

    .line 1046
    :cond_415
    move-object/from16 v7, p1

    .line 1048
    :goto_417
    iget v0, v10, Lcom/google/crypto/tink/shaded/protobuf/p0;->k:I

    .line 1050
    const/4 v1, 0x0

    .line 1051
    move v11, v0

    .line 1052
    move-object v3, v1

    .line 1053
    :goto_41c
    iget v0, v10, Lcom/google/crypto/tink/shaded/protobuf/p0;->l:I

    .line 1055
    if-ge v11, v0, :cond_436

    .line 1057
    iget-object v0, v10, Lcom/google/crypto/tink/shaded/protobuf/p0;->j:[I

    .line 1059
    aget v2, v0, v11

    .line 1061
    iget-object v4, v10, Lcom/google/crypto/tink/shaded/protobuf/p0;->o:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 1063
    move-object/from16 v0, p0

    .line 1065
    move-object/from16 v1, p1

    .line 1067
    move-object/from16 v5, p1

    .line 1069
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    move-object v3, v0

    .line 1074
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 1076
    add-int/lit8 v11, v11, 0x1

    .line 1078
    goto :goto_41c

    .line 1079
    :cond_436
    if-eqz v3, :cond_43d

    .line 1081
    iget-object v0, v10, Lcom/google/crypto/tink/shaded/protobuf/p0;->o:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 1083
    invoke-virtual {v0, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/g1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    :cond_43d
    if-nez v8, :cond_449

    .line 1088
    move/from16 v0, p4

    .line 1090
    if-ne v6, v0, :cond_444

    .line 1092
    goto :goto_44f

    .line 1093
    :cond_444
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :cond_449
    move/from16 v0, p4

    .line 1100
    if-gt v6, v0, :cond_450

    .line 1102
    if-ne v9, v8, :cond_450

    .line 1104
    :goto_44f
    return v6

    .line 1105
    :cond_450
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    nop

    .line 1111
    :pswitch_data_456
    .packed-switch 0x0
        :pswitch_289  #00000000
        :pswitch_272  #00000001
        :pswitch_250  #00000002
        :pswitch_250  #00000003
        :pswitch_236  #00000004
        :pswitch_213  #00000005
        :pswitch_1f9  #00000006
        :pswitch_1d5  #00000007
        :pswitch_1b0  #00000008
        :pswitch_18a  #00000009
        :pswitch_170  #0000000a
        :pswitch_236  #0000000b
        :pswitch_134  #0000000c
        :pswitch_1f9  #0000000d
        :pswitch_213  #0000000e
        :pswitch_112  #0000000f
        :pswitch_e2  #00000010
        :pswitch_a0  #00000011
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->h:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->e0(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->d0(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 19
    :goto_12
    return-void
.end method

.method public final e0(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move/from16 v13, p4

    .line 9
    move-object/from16 v11, p5

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->j(Ljava/lang/Object;)V

    .line 14
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    .line 16
    const/16 v16, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    move/from16 v0, p3

    .line 21
    move v1, v8

    .line 22
    move/from16 v2, v16

    .line 24
    move v6, v2

    .line 25
    const v7, 0xfffff

    .line 28
    :goto_1b
    if-ge v0, v13, :cond_329

    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 32
    aget-byte v0, v12, v0

    .line 34
    if-gez v0, :cond_2d

    .line 36
    invoke-static {v0, v12, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H(I[BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 39
    move-result v0

    .line 40
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 42
    move v4, v0

    .line 43
    move/from16 v17, v3

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    move/from16 v17, v0

    .line 48
    move v4, v3

    .line 49
    :goto_30
    ushr-int/lit8 v5, v17, 0x3

    .line 51
    and-int/lit8 v3, v17, 0x7

    .line 53
    if-le v5, v1, :cond_3e

    .line 55
    div-int/lit8 v2, v2, 0x3

    .line 57
    invoke-virtual {v15, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h0(II)I

    .line 60
    move-result v0

    .line 61
    :goto_3c
    move v2, v0

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    invoke-virtual {v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g0(I)I

    .line 66
    move-result v0

    .line 67
    goto :goto_3c

    .line 68
    :goto_43
    if-ne v2, v8, :cond_50

    .line 70
    move v2, v4

    .line 71
    move/from16 v18, v5

    .line 73
    move/from16 v19, v8

    .line 75
    move-object/from16 v28, v9

    .line 77
    move/from16 v27, v16

    .line 79
    goto/16 :goto_30a

    .line 81
    :cond_50
    iget-object v0, v15, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 83
    add-int/lit8 v1, v2, 0x1

    .line 85
    aget v1, v0, v1

    .line 87
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t0(I)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 94
    move-result-wide v10

    .line 95
    const/16 v8, 0x11

    .line 97
    move/from16 p3, v5

    .line 99
    if-gt v0, v8, :cond_20e

    .line 101
    iget-object v8, v15, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 103
    add-int/lit8 v20, v2, 0x2

    .line 105
    aget v8, v8, v20

    .line 107
    ushr-int/lit8 v20, v8, 0x14

    .line 109
    const/4 v5, 0x1

    .line 110
    shl-int v20, v5, v20

    .line 112
    move-wide/from16 v22, v10

    .line 114
    const v10, 0xfffff

    .line 117
    and-int/2addr v8, v10

    .line 118
    if-eq v8, v7, :cond_88

    .line 120
    if-eq v7, v10, :cond_80

    .line 122
    int-to-long v10, v7

    .line 123
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    const v10, 0xfffff

    .line 129
    :cond_80
    if-eq v8, v10, :cond_87

    .line 131
    int-to-long v6, v8

    .line 132
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 135
    move-result v6

    .line 136
    :cond_87
    move v7, v8

    .line 137
    :cond_88
    const/4 v8, 0x5

    .line 138
    packed-switch v0, :pswitch_data_346

    .line 141
    :cond_8c
    move/from16 v18, p3

    .line 143
    move-object/from16 v11, p5

    .line 145
    move v8, v2

    .line 146
    :cond_91
    move v10, v4

    .line 147
    move/from16 p3, v6

    .line 149
    goto/16 :goto_203

    .line 151
    :pswitch_96  #0x10
    if-nez v3, :cond_8c

    .line 153
    move-object/from16 v11, p5

    .line 155
    move-wide/from16 v0, v22

    .line 157
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 160
    move-result v8

    .line 161
    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 163
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    .line 166
    move-result-wide v4

    .line 167
    move-object v0, v9

    .line 168
    move-object/from16 v1, p1

    .line 170
    move/from16 v17, v8

    .line 172
    move v8, v2

    .line 173
    move-wide/from16 v2, v22

    .line 175
    move/from16 v18, p3

    .line 177
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 180
    or-int v6, v6, v20

    .line 182
    move v2, v8

    .line 183
    move/from16 v0, v17

    .line 185
    :goto_b8
    move/from16 v1, v18

    .line 187
    const/4 v8, -0x1

    .line 188
    goto/16 :goto_1b

    .line 190
    :pswitch_bd  #0xf
    move/from16 v18, p3

    .line 192
    move-object/from16 v11, p5

    .line 194
    move v8, v2

    .line 195
    if-nez v3, :cond_91

    .line 197
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 200
    move-result v0

    .line 201
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 203
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    .line 206
    move-result v1

    .line 207
    move-wide/from16 v2, v22

    .line 209
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 212
    :goto_d3
    or-int v6, v6, v20

    .line 214
    :goto_d5
    move v2, v8

    .line 215
    goto :goto_b8

    .line 216
    :pswitch_d7  #0xc
    move/from16 v18, p3

    .line 218
    move-object/from16 v11, p5

    .line 220
    move v8, v2

    .line 221
    move-wide/from16 v0, v22

    .line 223
    if-nez v3, :cond_91

    .line 225
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 228
    move-result v2

    .line 229
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 231
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 234
    :goto_e9
    or-int v6, v6, v20

    .line 236
    move v0, v2

    .line 237
    goto :goto_d5

    .line 238
    :pswitch_ed  #0xa
    move/from16 v18, p3

    .line 240
    move-object/from16 v11, p5

    .line 242
    move v8, v2

    .line 243
    move-wide/from16 v0, v22

    .line 245
    const/4 v2, 0x2

    .line 246
    if-ne v3, v2, :cond_91

    .line 248
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 251
    move-result v2

    .line 252
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 254
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    goto :goto_e9

    .line 258
    :pswitch_101  #0x9
    move/from16 v18, p3

    .line 260
    move-object/from16 v11, p5

    .line 262
    move v8, v2

    .line 263
    const/4 v2, 0x2

    .line 264
    if-ne v3, v2, :cond_91

    .line 266
    invoke-virtual {v15, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/p0;->P(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 273
    move-result-object v1

    .line 274
    move-object v0, v5

    .line 275
    move-object/from16 v2, p2

    .line 277
    move v3, v4

    .line 278
    move/from16 v4, p4

    .line 280
    move-object v10, v5

    .line 281
    move-object/from16 v5, p5

    .line 283
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->O(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;[BIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 286
    move-result v0

    .line 287
    invoke-virtual {v15, v14, v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->r0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    goto :goto_d3

    .line 291
    :pswitch_122  #0x8
    move/from16 v18, p3

    .line 293
    move-object/from16 v11, p5

    .line 295
    move v8, v2

    .line 296
    move/from16 p3, v6

    .line 298
    move-wide/from16 v5, v22

    .line 300
    const/4 v0, 0x2

    .line 301
    if-ne v3, v0, :cond_144

    .line 303
    const/high16 v0, 0x20000000

    .line 305
    and-int/2addr v0, v1

    .line 306
    if-nez v0, :cond_138

    .line 308
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->C([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 311
    move-result v0

    .line 312
    goto :goto_13c

    .line 313
    :cond_138
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->F([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 316
    move-result v0

    .line 317
    :goto_13c
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 319
    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    :goto_141
    or-int v6, p3, v20

    .line 324
    goto :goto_d5

    .line 325
    :cond_144
    move v10, v4

    .line 326
    goto/16 :goto_203

    .line 328
    :pswitch_147  #0x7
    move/from16 v18, p3

    .line 330
    move-object/from16 v11, p5

    .line 332
    move v8, v2

    .line 333
    move v0, v5

    .line 334
    move/from16 p3, v6

    .line 336
    move-wide/from16 v5, v22

    .line 338
    if-nez v3, :cond_144

    .line 340
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 343
    move-result v1

    .line 344
    iget-wide v2, v11, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 346
    const-wide/16 v23, 0x0

    .line 348
    cmp-long v2, v2, v23

    .line 350
    if-eqz v2, :cond_160

    .line 352
    goto :goto_162

    .line 353
    :cond_160
    move/from16 v0, v16

    .line 355
    :goto_162
    invoke-static {v14, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->M(Ljava/lang/Object;JZ)V

    .line 358
    or-int v6, p3, v20

    .line 360
    move v0, v1

    .line 361
    goto/16 :goto_d5

    .line 363
    :pswitch_16a  #0x6, 0xd
    move/from16 v18, p3

    .line 365
    move-object/from16 v11, p5

    .line 367
    move/from16 p3, v6

    .line 369
    move v0, v8

    .line 370
    move-wide/from16 v5, v22

    .line 372
    move v8, v2

    .line 373
    if-ne v3, v0, :cond_144

    .line 375
    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->h([BI)I

    .line 378
    move-result v0

    .line 379
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 382
    add-int/lit8 v0, v4, 0x4

    .line 384
    goto :goto_141

    .line 385
    :pswitch_180  #0x5, 0xe
    move/from16 v18, p3

    .line 387
    move-object/from16 v11, p5

    .line 389
    move v8, v2

    .line 390
    move v0, v5

    .line 391
    move/from16 p3, v6

    .line 393
    move-wide/from16 v5, v22

    .line 395
    if-ne v3, v0, :cond_144

    .line 397
    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->j([BI)J

    .line 400
    move-result-wide v23

    .line 401
    move-object v0, v9

    .line 402
    move-object/from16 v1, p1

    .line 404
    move-wide v2, v5

    .line 405
    move v10, v4

    .line 406
    move-wide/from16 v4, v23

    .line 408
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 411
    :goto_19a
    add-int/lit8 v0, v10, 0x8

    .line 413
    goto :goto_141

    .line 414
    :pswitch_19d  #0x4, 0xb
    move/from16 v18, p3

    .line 416
    move-object/from16 v11, p5

    .line 418
    move v8, v2

    .line 419
    move v10, v4

    .line 420
    move/from16 p3, v6

    .line 422
    move-wide/from16 v5, v22

    .line 424
    if-nez v3, :cond_203

    .line 426
    invoke-static {v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 429
    move-result v0

    .line 430
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 432
    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 435
    goto :goto_141

    .line 436
    :pswitch_1b3  #0x2, 0x3
    move/from16 v18, p3

    .line 438
    move-object/from16 v11, p5

    .line 440
    move v8, v2

    .line 441
    move v10, v4

    .line 442
    move/from16 p3, v6

    .line 444
    move-wide/from16 v5, v22

    .line 446
    if-nez v3, :cond_203

    .line 448
    invoke-static {v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 451
    move-result v10

    .line 452
    iget-wide v2, v11, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 454
    move-object v0, v9

    .line 455
    move-object/from16 v1, p1

    .line 457
    move-wide/from16 v23, v2

    .line 459
    move-wide v2, v5

    .line 460
    move-wide/from16 v4, v23

    .line 462
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 465
    or-int v6, p3, v20

    .line 467
    move v2, v8

    .line 468
    move v0, v10

    .line 469
    goto/16 :goto_b8

    .line 471
    :pswitch_1d6  #0x1
    move/from16 v18, p3

    .line 473
    move-object/from16 v11, p5

    .line 475
    move v10, v4

    .line 476
    move/from16 p3, v6

    .line 478
    move v0, v8

    .line 479
    move-wide/from16 v5, v22

    .line 481
    move v8, v2

    .line 482
    if-ne v3, v0, :cond_203

    .line 484
    invoke-static {v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->l([BI)F

    .line 487
    move-result v0

    .line 488
    invoke-static {v14, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->T(Ljava/lang/Object;JF)V

    .line 491
    add-int/lit8 v0, v10, 0x4

    .line 493
    goto/16 :goto_141

    .line 495
    :pswitch_1ee  #0x0
    move/from16 v18, p3

    .line 497
    move-object/from16 v11, p5

    .line 499
    move v8, v2

    .line 500
    move v10, v4

    .line 501
    move v0, v5

    .line 502
    move/from16 p3, v6

    .line 504
    move-wide/from16 v5, v22

    .line 506
    if-ne v3, v0, :cond_203

    .line 508
    invoke-static {v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    .line 511
    move-result-wide v0

    .line 512
    invoke-static {v14, v5, v6, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->S(Ljava/lang/Object;JD)V

    .line 515
    goto :goto_19a

    .line 516
    :cond_203
    :goto_203
    move/from16 v6, p3

    .line 518
    move/from16 v27, v8

    .line 520
    move-object/from16 v28, v9

    .line 522
    move v2, v10

    .line 523
    const/16 v19, -0x1

    .line 525
    goto/16 :goto_30a

    .line 527
    :cond_20e
    move/from16 v18, p3

    .line 529
    move v8, v2

    .line 530
    move/from16 v20, v6

    .line 532
    move-wide v5, v10

    .line 533
    move-object/from16 v11, p5

    .line 535
    move v10, v4

    .line 536
    const/16 v2, 0x1b

    .line 538
    if-ne v0, v2, :cond_261

    .line 540
    const/4 v2, 0x2

    .line 541
    if-ne v3, v2, :cond_254

    .line 543
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 549
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/x$i;->e()Z

    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_23c

    .line 555
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_233

    .line 561
    const/16 v1, 0xa

    .line 563
    goto :goto_235

    .line 564
    :cond_233
    mul-int/lit8 v1, v1, 0x2

    .line 566
    :goto_235
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/x$i;->b(I)Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 573
    :cond_23c
    move-object v5, v0

    .line 574
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 577
    move-result-object v0

    .line 578
    move/from16 v1, v17

    .line 580
    move-object/from16 v2, p2

    .line 582
    move v3, v10

    .line 583
    move/from16 v4, p4

    .line 585
    move/from16 v10, v20

    .line 587
    move-object/from16 v6, p5

    .line 589
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(Lcom/google/crypto/tink/shaded/protobuf/a1;I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 592
    move-result v0

    .line 593
    move v2, v8

    .line 594
    move v6, v10

    .line 595
    goto/16 :goto_b8

    .line 597
    :cond_254
    move/from16 v22, v7

    .line 599
    move/from16 v27, v8

    .line 601
    move-object/from16 v28, v9

    .line 603
    move v15, v10

    .line 604
    move/from16 v26, v20

    .line 606
    const/16 v19, -0x1

    .line 608
    goto/16 :goto_2eb

    .line 610
    :cond_261
    move/from16 v4, v20

    .line 612
    const/16 v2, 0x31

    .line 614
    if-gt v0, v2, :cond_2b9

    .line 616
    int-to-long v1, v1

    .line 617
    move/from16 p3, v0

    .line 619
    move-object/from16 v0, p0

    .line 621
    move-wide/from16 v20, v1

    .line 623
    move-object/from16 v1, p1

    .line 625
    move-object/from16 v2, p2

    .line 627
    move/from16 v23, v3

    .line 629
    move v3, v10

    .line 630
    move v15, v4

    .line 631
    move/from16 v4, p4

    .line 633
    move-wide/from16 v24, v5

    .line 635
    move/from16 v5, v17

    .line 637
    move/from16 v6, v18

    .line 639
    move/from16 v26, v15

    .line 641
    move v15, v7

    .line 642
    move/from16 v7, v23

    .line 644
    move/from16 v27, v8

    .line 646
    const/16 v19, -0x1

    .line 648
    move-object/from16 v28, v9

    .line 650
    move/from16 v22, v15

    .line 652
    move v15, v10

    .line 653
    move-wide/from16 v9, v20

    .line 655
    move/from16 v11, p3

    .line 657
    move-wide/from16 v12, v24

    .line 659
    move-object/from16 v14, p5

    .line 661
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/p0;->f0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 664
    move-result v0

    .line 665
    if-eq v0, v15, :cond_2b2

    .line 667
    :goto_29a
    move-object/from16 v15, p0

    .line 669
    move-object/from16 v14, p1

    .line 671
    move-object/from16 v12, p2

    .line 673
    move/from16 v13, p4

    .line 675
    move-object/from16 v11, p5

    .line 677
    move/from16 v1, v18

    .line 679
    move/from16 v8, v19

    .line 681
    move/from16 v7, v22

    .line 683
    move/from16 v6, v26

    .line 685
    :goto_2ac
    move/from16 v2, v27

    .line 687
    move-object/from16 v9, v28

    .line 689
    goto/16 :goto_1b

    .line 691
    :cond_2b2
    move v2, v0

    .line 692
    :goto_2b3
    move/from16 v7, v22

    .line 694
    move/from16 v6, v26

    .line 696
    goto/16 :goto_30a

    .line 698
    :cond_2b9
    move/from16 p3, v0

    .line 700
    move/from16 v23, v3

    .line 702
    move/from16 v26, v4

    .line 704
    move-wide/from16 v24, v5

    .line 706
    move/from16 v22, v7

    .line 708
    move/from16 v27, v8

    .line 710
    move-object/from16 v28, v9

    .line 712
    move v15, v10

    .line 713
    const/16 v19, -0x1

    .line 715
    const/16 v0, 0x32

    .line 717
    move/from16 v9, p3

    .line 719
    if-ne v9, v0, :cond_2ed

    .line 721
    move/from16 v7, v23

    .line 723
    const/4 v0, 0x2

    .line 724
    if-ne v7, v0, :cond_2eb

    .line 726
    move-object/from16 v0, p0

    .line 728
    move-object/from16 v1, p1

    .line 730
    move-object/from16 v2, p2

    .line 732
    move v3, v15

    .line 733
    move/from16 v4, p4

    .line 735
    move/from16 v5, v27

    .line 737
    move-wide/from16 v6, v24

    .line 739
    move-object/from16 v8, p5

    .line 741
    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/p0;->b0(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 744
    move-result v0

    .line 745
    if-eq v0, v15, :cond_2b2

    .line 747
    goto :goto_29a

    .line 748
    :cond_2eb
    :goto_2eb
    move v2, v15

    .line 749
    goto :goto_2b3

    .line 750
    :cond_2ed
    move/from16 v7, v23

    .line 752
    move-object/from16 v0, p0

    .line 754
    move v8, v1

    .line 755
    move-object/from16 v1, p1

    .line 757
    move-object/from16 v2, p2

    .line 759
    move v3, v15

    .line 760
    move/from16 v4, p4

    .line 762
    move/from16 v5, v17

    .line 764
    move/from16 v6, v18

    .line 766
    move-wide/from16 v10, v24

    .line 768
    move/from16 v12, v27

    .line 770
    move-object/from16 v13, p5

    .line 772
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/p0;->c0(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 775
    move-result v0

    .line 776
    if-eq v0, v15, :cond_2b2

    .line 778
    goto :goto_29a

    .line 779
    :goto_30a
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 782
    move-result-object v4

    .line 783
    move/from16 v0, v17

    .line 785
    move-object/from16 v1, p2

    .line 787
    move/from16 v3, p4

    .line 789
    move-object/from16 v5, p5

    .line 791
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->G(I[BIILcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 794
    move-result v0

    .line 795
    move-object/from16 v15, p0

    .line 797
    move-object/from16 v14, p1

    .line 799
    move-object/from16 v12, p2

    .line 801
    move/from16 v13, p4

    .line 803
    move-object/from16 v11, p5

    .line 805
    move/from16 v1, v18

    .line 807
    move/from16 v8, v19

    .line 809
    goto :goto_2ac

    .line 810
    :cond_329
    move/from16 v26, v6

    .line 812
    move-object/from16 v28, v9

    .line 814
    const v1, 0xfffff

    .line 817
    if-eq v7, v1, :cond_33c

    .line 819
    int-to-long v1, v7

    .line 820
    move-object/from16 v3, p1

    .line 822
    move/from16 v6, v26

    .line 824
    move-object/from16 v4, v28

    .line 826
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 829
    :cond_33c
    move/from16 v1, p4

    .line 831
    if-ne v0, v1, :cond_341

    .line 833
    return v0

    .line 834
    :cond_341
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    :pswitch_data_346
    .packed-switch 0x0
        :pswitch_1ee  #00000000
        :pswitch_1d6  #00000001
        :pswitch_1b3  #00000002
        :pswitch_1b3  #00000003
        :pswitch_19d  #00000004
        :pswitch_180  #00000005
        :pswitch_16a  #00000006
        :pswitch_147  #00000007
        :pswitch_122  #00000008
        :pswitch_101  #00000009
        :pswitch_ed  #0000000a
        :pswitch_19d  #0000000b
        :pswitch_d7  #0000000c
        :pswitch_16a  #0000000d
        :pswitch_180  #0000000e
        :pswitch_bd  #0000000f
        :pswitch_96  #00000010
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_11

    .line 8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->m(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    add-int/lit8 v2, v2, 0x3

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->o:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->o:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 26
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->f:Z

    .line 39
    if-eqz v0, :cond_39

    .line 41
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 49
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/z0;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->j(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->o:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->K(Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/p;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 18
    return-void
.end method

.method public final f0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move/from16 v4, p3

    .line 6
    move/from16 v2, p7

    .line 8
    move/from16 v8, p8

    .line 10
    move-wide/from16 v5, p12

    .line 12
    move-object/from16 v7, p14

    .line 14
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    .line 16
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 22
    invoke-interface {v10}, Lcom/google/crypto/tink/shaded/protobuf/x$i;->e()Z

    .line 25
    move-result v11

    .line 26
    const/4 v12, 0x2

    .line 27
    if-nez v11, :cond_2d

    .line 29
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 32
    move-result v11

    .line 33
    if-nez v11, :cond_25

    .line 35
    const/16 v11, 0xa

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    mul-int/2addr v11, v12

    .line 39
    :goto_26
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/x$i;->b(I)Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    :cond_2d
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x5

    .line 48
    packed-switch p11, :pswitch_data_1be

    .line 51
    goto/16 :goto_1bb

    .line 53
    :pswitch_34  #0x31
    const/4 v1, 0x3

    .line 54
    if-ne v2, v1, :cond_1bb

    .line 56
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 59
    move-result-object v1

    .line 60
    move-object/from16 p6, v1

    .line 62
    move/from16 p7, p5

    .line 64
    move-object/from16 p8, p2

    .line 66
    move/from16 p9, p3

    .line 68
    move/from16 p10, p4

    .line 70
    move-object/from16 p11, v10

    .line 72
    move-object/from16 p12, p14

    .line 74
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(Lcom/google/crypto/tink/shaded/protobuf/a1;I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 77
    move-result v1

    .line 78
    goto/16 :goto_1bc

    .line 80
    :pswitch_4f  #0x22, 0x30
    if-ne v2, v12, :cond_57

    .line 82
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->x([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 85
    move-result v1

    .line 86
    goto/16 :goto_1bc

    .line 88
    :cond_57
    if-nez v2, :cond_1bb

    .line 90
    move-object/from16 p6, p2

    .line 92
    move/from16 p7, p3

    .line 94
    move/from16 p8, p4

    .line 96
    move-object/from16 p9, v10

    .line 98
    move-object/from16 p10, p14

    .line 100
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->B(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 103
    move-result v1

    .line 104
    goto/16 :goto_1bc

    .line 106
    :pswitch_69  #0x21, 0x2f
    if-ne v2, v12, :cond_71

    .line 108
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->w([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 111
    move-result v1

    .line 112
    goto/16 :goto_1bc

    .line 114
    :cond_71
    if-nez v2, :cond_1bb

    .line 116
    move-object/from16 p6, p2

    .line 118
    move/from16 p7, p3

    .line 120
    move/from16 p8, p4

    .line 122
    move-object/from16 p9, v10

    .line 124
    move-object/from16 p10, p14

    .line 126
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->A(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 129
    move-result v1

    .line 130
    goto/16 :goto_1bc

    .line 132
    :pswitch_83  #0x1e, 0x2c
    if-ne v2, v12, :cond_8a

    .line 134
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->y([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 137
    move-result v2

    .line 138
    goto :goto_9a

    .line 139
    :cond_8a
    if-nez v2, :cond_1bb

    .line 141
    move/from16 v2, p5

    .line 143
    move-object v3, p2

    .line 144
    move/from16 v4, p3

    .line 146
    move/from16 v5, p4

    .line 148
    move-object v6, v10

    .line 149
    move-object/from16 v7, p14

    .line 151
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->J(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 154
    move-result v2

    .line 155
    :goto_9a
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/p0;->q(I)Lcom/google/crypto/tink/shaded/protobuf/x$e;

    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x0

    .line 160
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->o:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 162
    move-object/from16 p7, p1

    .line 164
    move/from16 p8, p6

    .line 166
    move-object/from16 p9, v10

    .line 168
    move-object/from16 p10, v3

    .line 170
    move-object/from16 p11, v4

    .line 172
    move-object/from16 p12, v5

    .line 174
    invoke-static/range {p7 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/c1;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/x$e;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;)Ljava/lang/Object;

    .line 177
    move v1, v2

    .line 178
    goto/16 :goto_1bc

    .line 180
    :pswitch_b3  #0x1c
    if-ne v2, v12, :cond_1bb

    .line 182
    move-object/from16 p6, p2

    .line 184
    move/from16 p7, p3

    .line 186
    move/from16 p8, p4

    .line 188
    move-object/from16 p9, v10

    .line 190
    move-object/from16 p10, p14

    .line 192
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 195
    move-result v1

    .line 196
    goto/16 :goto_1bc

    .line 198
    :pswitch_c5  #0x1b
    if-ne v2, v12, :cond_1bb

    .line 200
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 203
    move-result-object v1

    .line 204
    move-object/from16 p6, v1

    .line 206
    move/from16 p7, p5

    .line 208
    move-object/from16 p8, p2

    .line 210
    move/from16 p9, p3

    .line 212
    move/from16 p10, p4

    .line 214
    move-object/from16 p11, v10

    .line 216
    move-object/from16 p12, p14

    .line 218
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(Lcom/google/crypto/tink/shaded/protobuf/a1;I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 221
    move-result v1

    .line 222
    goto/16 :goto_1bc

    .line 224
    :pswitch_df  #0x1a
    if-ne v2, v12, :cond_1bb

    .line 226
    const-wide/32 v1, 0x20000000

    .line 229
    and-long v1, p9, v1

    .line 231
    const-wide/16 v5, 0x0

    .line 233
    cmp-long v1, v1, v5

    .line 235
    if-nez v1, :cond_fc

    .line 237
    move-object/from16 p6, p2

    .line 239
    move/from16 p7, p3

    .line 241
    move/from16 p8, p4

    .line 243
    move-object/from16 p9, v10

    .line 245
    move-object/from16 p10, p14

    .line 247
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->D(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 250
    move-result v1

    .line 251
    goto/16 :goto_1bc

    .line 253
    :cond_fc
    move-object/from16 p6, p2

    .line 255
    move/from16 p7, p3

    .line 257
    move/from16 p8, p4

    .line 259
    move-object/from16 p9, v10

    .line 261
    move-object/from16 p10, p14

    .line 263
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->E(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 266
    move-result v1

    .line 267
    goto/16 :goto_1bc

    .line 269
    :pswitch_10c  #0x19, 0x2a
    if-ne v2, v12, :cond_114

    .line 271
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->r([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 274
    move-result v1

    .line 275
    goto/16 :goto_1bc

    .line 277
    :cond_114
    if-nez v2, :cond_1bb

    .line 279
    move-object/from16 p6, p2

    .line 281
    move/from16 p7, p3

    .line 283
    move/from16 p8, p4

    .line 285
    move-object/from16 p9, v10

    .line 287
    move-object/from16 p10, p14

    .line 289
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 292
    move-result v1

    .line 293
    goto/16 :goto_1bc

    .line 295
    :pswitch_126  #0x18, 0x1f, 0x29, 0x2d
    if-ne v2, v12, :cond_12e

    .line 297
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->t([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 300
    move-result v1

    .line 301
    goto/16 :goto_1bc

    .line 303
    :cond_12e
    if-ne v2, v6, :cond_1bb

    .line 305
    move-object/from16 p6, p2

    .line 307
    move/from16 p7, p3

    .line 309
    move/from16 p8, p4

    .line 311
    move-object/from16 p9, v10

    .line 313
    move-object/from16 p10, p14

    .line 315
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 318
    move-result v1

    .line 319
    goto/16 :goto_1bc

    .line 321
    :pswitch_140  #0x17, 0x20, 0x28, 0x2e
    if-ne v2, v12, :cond_148

    .line 323
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->u([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 326
    move-result v1

    .line 327
    goto/16 :goto_1bc

    .line 329
    :cond_148
    if-ne v2, v5, :cond_1bb

    .line 331
    move-object/from16 p6, p2

    .line 333
    move/from16 p7, p3

    .line 335
    move/from16 p8, p4

    .line 337
    move-object/from16 p9, v10

    .line 339
    move-object/from16 p10, p14

    .line 341
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->k(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 344
    move-result v1

    .line 345
    goto/16 :goto_1bc

    .line 347
    :pswitch_15a  #0x16, 0x1d, 0x27, 0x2b
    if-ne v2, v12, :cond_162

    .line 349
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->y([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 352
    move-result v1

    .line 353
    goto/16 :goto_1bc

    .line 355
    :cond_162
    if-nez v2, :cond_1bb

    .line 357
    move-object/from16 p6, p2

    .line 359
    move/from16 p7, p3

    .line 361
    move/from16 p8, p4

    .line 363
    move-object/from16 p9, v10

    .line 365
    move-object/from16 p10, p14

    .line 367
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->J(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 370
    move-result v1

    .line 371
    goto :goto_1bc

    .line 372
    :pswitch_173  #0x14, 0x15, 0x25, 0x26
    if-ne v2, v12, :cond_17a

    .line 374
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->z([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 377
    move-result v1

    .line 378
    goto :goto_1bc

    .line 379
    :cond_17a
    if-nez v2, :cond_1bb

    .line 381
    move-object/from16 p6, p2

    .line 383
    move/from16 p7, p3

    .line 385
    move/from16 p8, p4

    .line 387
    move-object/from16 p9, v10

    .line 389
    move-object/from16 p10, p14

    .line 391
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->M(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 394
    move-result v1

    .line 395
    goto :goto_1bc

    .line 396
    :pswitch_18b  #0x13, 0x24
    if-ne v2, v12, :cond_192

    .line 398
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->v([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 401
    move-result v1

    .line 402
    goto :goto_1bc

    .line 403
    :cond_192
    if-ne v2, v6, :cond_1bb

    .line 405
    move-object/from16 p6, p2

    .line 407
    move/from16 p7, p3

    .line 409
    move/from16 p8, p4

    .line 411
    move-object/from16 p9, v10

    .line 413
    move-object/from16 p10, p14

    .line 415
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 418
    move-result v1

    .line 419
    goto :goto_1bc

    .line 420
    :pswitch_1a3  #0x12, 0x23
    if-ne v2, v12, :cond_1aa

    .line 422
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->s([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 425
    move-result v1

    .line 426
    goto :goto_1bc

    .line 427
    :cond_1aa
    if-ne v2, v5, :cond_1bb

    .line 429
    move-object/from16 p6, p2

    .line 431
    move/from16 p7, p3

    .line 433
    move/from16 p8, p4

    .line 435
    move-object/from16 p9, v10

    .line 437
    move-object/from16 p10, p14

    .line 439
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 442
    move-result v1

    .line 443
    goto :goto_1bc

    .line 444
    :cond_1bb
    :goto_1bb
    move v1, v4

    .line 445
    :goto_1bc
    return v1

    .line 446
    nop

    .line 447
    :pswitch_data_1be
    .packed-switch 0x12
        :pswitch_1a3  #00000012
        :pswitch_18b  #00000013
        :pswitch_173  #00000014
        :pswitch_173  #00000015
        :pswitch_15a  #00000016
        :pswitch_140  #00000017
        :pswitch_126  #00000018
        :pswitch_10c  #00000019
        :pswitch_df  #0000001a
        :pswitch_c5  #0000001b
        :pswitch_b3  #0000001c
        :pswitch_15a  #0000001d
        :pswitch_83  #0000001e
        :pswitch_126  #0000001f
        :pswitch_140  #00000020
        :pswitch_69  #00000021
        :pswitch_4f  #00000022
        :pswitch_1a3  #00000023
        :pswitch_18b  #00000024
        :pswitch_173  #00000025
        :pswitch_173  #00000026
        :pswitch_15a  #00000027
        :pswitch_140  #00000028
        :pswitch_126  #00000029
        :pswitch_10c  #0000002a
        :pswitch_15a  #0000002b
        :pswitch_83  #0000002c
        :pswitch_126  #0000002d
        :pswitch_140  #0000002e
        :pswitch_69  #0000002f
        :pswitch_4f  #00000030
        :pswitch_34  #00000031
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->t()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    .line 7
    if-ne v0, v1, :cond_c

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->x0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->h:Z

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->w0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->v0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 24
    :goto_17
    return-void
.end method

.method public final g0(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:I

    .line 3
    if-lt p1, v0, :cond_e

    .line 5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->d:I

    .line 7
    if-gt p1, v0, :cond_e

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->q0(II)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final h0(II)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:I

    .line 3
    if-lt p1, v0, :cond_d

    .line 5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->d:I

    .line 7
    if-gt p1, v0, :cond_d

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->q0(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v1, v0, :cond_22d

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t0(I)I

    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 26
    packed-switch v3, :pswitch_data_24c

    .line 29
    goto/16 :goto_229

    .line 31
    :pswitch_1e  #0x44
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_229

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_2e
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_229

    .line 50
    :pswitch_31  #0x43
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_229

    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->f(J)I

    .line 65
    move-result v3

    .line 66
    goto :goto_2e

    .line 67
    :pswitch_42  #0x42
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_229

    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 75
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 78
    move-result v3

    .line 79
    goto :goto_2e

    .line 80
    :pswitch_4f  #0x41
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_229

    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 88
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->f(J)I

    .line 95
    move-result v3

    .line 96
    goto :goto_2e

    .line 97
    :pswitch_60  #0x40
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_229

    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 105
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 108
    move-result v3

    .line 109
    goto :goto_2e

    .line 110
    :pswitch_6d  #0x3f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_229

    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 118
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 121
    move-result v3

    .line 122
    goto :goto_2e

    .line 123
    :pswitch_7a  #0x3e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_229

    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 131
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 134
    move-result v3

    .line 135
    goto :goto_2e

    .line 136
    :pswitch_87  #0x3d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_229

    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 144
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v3

    .line 152
    goto :goto_2e

    .line 153
    :pswitch_98  #0x3c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_229

    .line 159
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v3

    .line 169
    goto :goto_2e

    .line 170
    :pswitch_a9  #0x3b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_229

    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 178
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 187
    move-result v3

    .line 188
    goto/16 :goto_2e

    .line 190
    :pswitch_bd  #0x3a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_229

    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->W(Ljava/lang/Object;J)Z

    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(Z)I

    .line 205
    move-result v3

    .line 206
    goto/16 :goto_2e

    .line 208
    :pswitch_cf  #0x39
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_229

    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 216
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 219
    move-result v3

    .line 220
    goto/16 :goto_2e

    .line 222
    :pswitch_dd  #0x38
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_229

    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 230
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->f(J)I

    .line 237
    move-result v3

    .line 238
    goto/16 :goto_2e

    .line 240
    :pswitch_ef  #0x37
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_229

    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 248
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 251
    move-result v3

    .line 252
    goto/16 :goto_2e

    .line 254
    :pswitch_fd  #0x36
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_229

    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 262
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->f(J)I

    .line 269
    move-result v3

    .line 270
    goto/16 :goto_2e

    .line 272
    :pswitch_10f  #0x35
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_229

    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 280
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->f(J)I

    .line 287
    move-result v3

    .line 288
    goto/16 :goto_2e

    .line 290
    :pswitch_121  #0x34
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_229

    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 298
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Y(Ljava/lang/Object;J)F

    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 305
    move-result v3

    .line 306
    goto/16 :goto_2e

    .line 308
    :pswitch_133  #0x33
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_229

    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 316
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->X(Ljava/lang/Object;J)D

    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->f(J)I

    .line 327
    move-result v3

    .line 328
    goto/16 :goto_2e

    .line 330
    :pswitch_149  #0x32
    mul-int/lit8 v2, v2, 0x35

    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 339
    move-result v3

    .line 340
    goto/16 :goto_2e

    .line 342
    :pswitch_155  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v2, v2, 0x35

    .line 344
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 351
    move-result v3

    .line 352
    goto/16 :goto_2e

    .line 354
    :pswitch_161  #0x11
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_16b

    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 363
    move-result v7

    .line 364
    :cond_16b
    :goto_16b
    mul-int/lit8 v2, v2, 0x35

    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_229

    .line 369
    :pswitch_170  #0x10
    mul-int/lit8 v2, v2, 0x35

    .line 371
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->f(J)I

    .line 378
    move-result v3

    .line 379
    goto/16 :goto_2e

    .line 381
    :pswitch_17c  #0xf
    mul-int/lit8 v2, v2, 0x35

    .line 383
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 386
    move-result v3

    .line 387
    goto/16 :goto_2e

    .line 389
    :pswitch_184  #0xe
    mul-int/lit8 v2, v2, 0x35

    .line 391
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->f(J)I

    .line 398
    move-result v3

    .line 399
    goto/16 :goto_2e

    .line 401
    :pswitch_190  #0xd
    mul-int/lit8 v2, v2, 0x35

    .line 403
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 406
    move-result v3

    .line 407
    goto/16 :goto_2e

    .line 409
    :pswitch_198  #0xc
    mul-int/lit8 v2, v2, 0x35

    .line 411
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 414
    move-result v3

    .line 415
    goto/16 :goto_2e

    .line 417
    :pswitch_1a0  #0xb
    mul-int/lit8 v2, v2, 0x35

    .line 419
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 422
    move-result v3

    .line 423
    goto/16 :goto_2e

    .line 425
    :pswitch_1a8  #0xa
    mul-int/lit8 v2, v2, 0x35

    .line 427
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 434
    move-result v3

    .line 435
    goto/16 :goto_2e

    .line 437
    :pswitch_1b4  #0x9
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_16b

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 446
    move-result v7

    .line 447
    goto :goto_16b

    .line 448
    :pswitch_1bf  #0x8
    mul-int/lit8 v2, v2, 0x35

    .line 450
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 459
    move-result v3

    .line 460
    goto/16 :goto_2e

    .line 462
    :pswitch_1cd  #0x7
    mul-int/lit8 v2, v2, 0x35

    .line 464
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->t(Ljava/lang/Object;J)Z

    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(Z)I

    .line 471
    move-result v3

    .line 472
    goto/16 :goto_2e

    .line 474
    :pswitch_1d9  #0x6
    mul-int/lit8 v2, v2, 0x35

    .line 476
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 479
    move-result v3

    .line 480
    goto/16 :goto_2e

    .line 482
    :pswitch_1e1  #0x5
    mul-int/lit8 v2, v2, 0x35

    .line 484
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->f(J)I

    .line 491
    move-result v3

    .line 492
    goto/16 :goto_2e

    .line 494
    :pswitch_1ed  #0x4
    mul-int/lit8 v2, v2, 0x35

    .line 496
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 499
    move-result v3

    .line 500
    goto/16 :goto_2e

    .line 502
    :pswitch_1f5  #0x3
    mul-int/lit8 v2, v2, 0x35

    .line 504
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->f(J)I

    .line 511
    move-result v3

    .line 512
    goto/16 :goto_2e

    .line 514
    :pswitch_201  #0x2
    mul-int/lit8 v2, v2, 0x35

    .line 516
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->f(J)I

    .line 523
    move-result v3

    .line 524
    goto/16 :goto_2e

    .line 526
    :pswitch_20d  #0x1
    mul-int/lit8 v2, v2, 0x35

    .line 528
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B(Ljava/lang/Object;J)F

    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    move-result v3

    .line 536
    goto/16 :goto_2e

    .line 538
    :pswitch_219  #0x0
    mul-int/lit8 v2, v2, 0x35

    .line 540
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A(Ljava/lang/Object;J)D

    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->f(J)I

    .line 551
    move-result v3

    .line 552
    goto/16 :goto_2e

    .line 554
    :cond_229
    :goto_229
    add-int/lit8 v1, v1, 0x3

    .line 556
    goto/16 :goto_5

    .line 558
    :cond_22d
    mul-int/lit8 v2, v2, 0x35

    .line 560
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->o:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 562
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->f:Z

    .line 573
    if-eqz v0, :cond_24b

    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 577
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 579
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->hashCode()I

    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_24b
    return v2

    .line 589
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_219  #00000000
        :pswitch_20d  #00000001
        :pswitch_201  #00000002
        :pswitch_1f5  #00000003
        :pswitch_1ed  #00000004
        :pswitch_1e1  #00000005
        :pswitch_1d9  #00000006
        :pswitch_1cd  #00000007
        :pswitch_1bf  #00000008
        :pswitch_1b4  #00000009
        :pswitch_1a8  #0000000a
        :pswitch_1a0  #0000000b
        :pswitch_198  #0000000c
        :pswitch_190  #0000000d
        :pswitch_184  #0000000e
        :pswitch_17c  #0000000f
        :pswitch_170  #00000010
        :pswitch_161  #00000011
        :pswitch_155  #00000012
        :pswitch_155  #00000013
        :pswitch_155  #00000014
        :pswitch_155  #00000015
        :pswitch_155  #00000016
        :pswitch_155  #00000017
        :pswitch_155  #00000018
        :pswitch_155  #00000019
        :pswitch_155  #0000001a
        :pswitch_155  #0000001b
        :pswitch_155  #0000001c
        :pswitch_155  #0000001d
        :pswitch_155  #0000001e
        :pswitch_155  #0000001f
        :pswitch_155  #00000020
        :pswitch_155  #00000021
        :pswitch_155  #00000022
        :pswitch_155  #00000023
        :pswitch_155  #00000024
        :pswitch_155  #00000025
        :pswitch_155  #00000026
        :pswitch_155  #00000027
        :pswitch_155  #00000028
        :pswitch_155  #00000029
        :pswitch_155  #0000002a
        :pswitch_155  #0000002b
        :pswitch_155  #0000002c
        :pswitch_155  #0000002d
        :pswitch_155  #0000002e
        :pswitch_155  #0000002f
        :pswitch_155  #00000030
        :pswitch_155  #00000031
        :pswitch_149  #00000032
        :pswitch_133  #00000033
        :pswitch_121  #00000034
        :pswitch_10f  #00000035
        :pswitch_fd  #00000036
        :pswitch_ef  #00000037
        :pswitch_dd  #00000038
        :pswitch_cf  #00000039
        :pswitch_bd  #0000003a
        :pswitch_a9  #0000003b
        :pswitch_98  #0000003c
        :pswitch_87  #0000003d
        :pswitch_7a  #0000003e
        :pswitch_6d  #0000003f
        :pswitch_60  #00000040
        :pswitch_4f  #00000041
        :pswitch_42  #00000042
        :pswitch_31  #00000043
        :pswitch_1e  #00000044
    .end packed-switch
.end method

.method public final i0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final j0(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/crypto/tink/shaded/protobuf/z0;",
            "Lcom/google/crypto/tink/shaded/protobuf/a1<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/z0;->M(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 10
    return-void
.end method

.method public final k([BIILcom/google/crypto/tink/shaded/protobuf/g0$a;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/crypto/tink/shaded/protobuf/g0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 4
    move-result p1

    .line 5
    iget p2, p6, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 7
    if-ltz p2, :cond_e

    .line 9
    sub-int/2addr p3, p1

    .line 10
    if-le p2, p3, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_e
    :goto_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final k0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/crypto/tink/shaded/protobuf/z0;",
            "Lcom/google/crypto/tink/shaded/protobuf/a1<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->K(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 14
    return-void
.end method

.method public final l0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/z0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->y(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/z0;->F()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->g:Z

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/z0;->readString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/z0;->n()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    :goto_2d
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t0(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_1b2

    .line 18
    return v4

    .line 19
    :pswitch_12  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_27

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    move v3, v4

    .line 40
    :cond_27
    return v3

    .line 41
    :pswitch_28  #0x32
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_35  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_42  #0x11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_57

    .line 73
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 87
    move v3, v4

    .line 88
    :cond_57
    return v3

    .line 89
    :pswitch_58  #0x10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6b

    .line 95
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 102
    move-result-wide p1

    .line 103
    cmp-long p1, v5, p1

    .line 105
    if-nez p1, :cond_6b

    .line 107
    move v3, v4

    .line 108
    :cond_6b
    return v3

    .line 109
    :pswitch_6c  #0xf
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7d

    .line 115
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_7d

    .line 125
    move v3, v4

    .line 126
    :cond_7d
    return v3

    .line 127
    :pswitch_7e  #0xe
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_91

    .line 133
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 140
    move-result-wide p1

    .line 141
    cmp-long p1, v5, p1

    .line 143
    if-nez p1, :cond_91

    .line 145
    move v3, v4

    .line 146
    :cond_91
    return v3

    .line 147
    :pswitch_92  #0xd
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_a3

    .line 153
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_a3

    .line 163
    move v3, v4

    .line 164
    :cond_a3
    return v3

    .line 165
    :pswitch_a4  #0xc
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_b5

    .line 171
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_b5

    .line 181
    move v3, v4

    .line 182
    :cond_b5
    return v3

    .line 183
    :pswitch_b6  #0xb
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_c7

    .line 189
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_c7

    .line 199
    move v3, v4

    .line 200
    :cond_c7
    return v3

    .line 201
    :pswitch_c8  #0xa
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_dd

    .line 207
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_dd

    .line 221
    move v3, v4

    .line 222
    :cond_dd
    return v3

    .line 223
    :pswitch_de  #0x9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_f3

    .line 229
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_f3

    .line 243
    move v3, v4

    .line 244
    :cond_f3
    return v3

    .line 245
    :pswitch_f4  #0x8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_109

    .line 251
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_109

    .line 265
    move v3, v4

    .line 266
    :cond_109
    return v3

    .line 267
    :pswitch_10a  #0x7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_11b

    .line 273
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->t(Ljava/lang/Object;J)Z

    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->t(Ljava/lang/Object;J)Z

    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_11b

    .line 283
    move v3, v4

    .line 284
    :cond_11b
    return v3

    .line 285
    :pswitch_11c  #0x6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_12d

    .line 291
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_12d

    .line 301
    move v3, v4

    .line 302
    :cond_12d
    return v3

    .line 303
    :pswitch_12e  #0x5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_141

    .line 309
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 316
    move-result-wide p1

    .line 317
    cmp-long p1, v5, p1

    .line 319
    if-nez p1, :cond_141

    .line 321
    move v3, v4

    .line 322
    :cond_141
    return v3

    .line 323
    :pswitch_142  #0x4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_153

    .line 329
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_153

    .line 339
    move v3, v4

    .line 340
    :cond_153
    return v3

    .line 341
    :pswitch_154  #0x3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_167

    .line 347
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 354
    move-result-wide p1

    .line 355
    cmp-long p1, v5, p1

    .line 357
    if-nez p1, :cond_167

    .line 359
    move v3, v4

    .line 360
    :cond_167
    return v3

    .line 361
    :pswitch_168  #0x2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_17b

    .line 367
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 374
    move-result-wide p1

    .line 375
    cmp-long p1, v5, p1

    .line 377
    if-nez p1, :cond_17b

    .line 379
    move v3, v4

    .line 380
    :cond_17b
    return v3

    .line 381
    :pswitch_17c  #0x1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_195

    .line 387
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B(Ljava/lang/Object;J)F

    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B(Ljava/lang/Object;J)F

    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_195

    .line 405
    move v3, v4

    .line 406
    :cond_195
    return v3

    .line 407
    :pswitch_196  #0x0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_1b1

    .line 413
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A(Ljava/lang/Object;J)D

    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A(Ljava/lang/Object;J)D

    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 428
    move-result-wide p1

    .line 429
    cmp-long p1, v5, p1

    .line 431
    if-nez p1, :cond_1b1

    .line 433
    move v3, v4

    .line 434
    :cond_1b1
    return v3

    .line 435
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_196  #00000000
        :pswitch_17c  #00000001
        :pswitch_168  #00000002
        :pswitch_154  #00000003
        :pswitch_142  #00000004
        :pswitch_12e  #00000005
        :pswitch_11c  #00000006
        :pswitch_10a  #00000007
        :pswitch_f4  #00000008
        :pswitch_de  #00000009
        :pswitch_c8  #0000000a
        :pswitch_b6  #0000000b
        :pswitch_a4  #0000000c
        :pswitch_92  #0000000d
        :pswitch_7e  #0000000e
        :pswitch_6c  #0000000f
        :pswitch_58  #00000010
        :pswitch_42  #00000011
        :pswitch_35  #00000012
        :pswitch_35  #00000013
        :pswitch_35  #00000014
        :pswitch_35  #00000015
        :pswitch_35  #00000016
        :pswitch_35  #00000017
        :pswitch_35  #00000018
        :pswitch_35  #00000019
        :pswitch_35  #0000001a
        :pswitch_35  #0000001b
        :pswitch_35  #0000001c
        :pswitch_35  #0000001d
        :pswitch_35  #0000001e
        :pswitch_35  #0000001f
        :pswitch_35  #00000020
        :pswitch_35  #00000021
        :pswitch_35  #00000022
        :pswitch_35  #00000023
        :pswitch_35  #00000024
        :pswitch_35  #00000025
        :pswitch_35  #00000026
        :pswitch_35  #00000027
        :pswitch_35  #00000028
        :pswitch_35  #00000029
        :pswitch_35  #0000002a
        :pswitch_35  #0000002b
        :pswitch_35  #0000002c
        :pswitch_35  #0000002d
        :pswitch_35  #0000002e
        :pswitch_35  #0000002f
        :pswitch_35  #00000030
        :pswitch_35  #00000031
        :pswitch_28  #00000032
        :pswitch_12  #00000033
        :pswitch_12  #00000034
        :pswitch_12  #00000035
        :pswitch_12  #00000036
        :pswitch_12  #00000037
        :pswitch_12  #00000038
        :pswitch_12  #00000039
        :pswitch_12  #0000003a
        :pswitch_12  #0000003b
        :pswitch_12  #0000003c
        :pswitch_12  #0000003d
        :pswitch_12  #0000003e
        :pswitch_12  #0000003f
        :pswitch_12  #00000040
        :pswitch_12  #00000041
        :pswitch_12  #00000042
        :pswitch_12  #00000043
        :pswitch_12  #00000044
    .end packed-switch
.end method

.method public final m0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/z0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->y(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 9
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->m(Ljava/util/List;)V

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->n:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 23
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->readStringList(Ljava/util/List;)V

    .line 34
    :goto_21
    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/g1<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return-object p3

    .line 20
    :cond_13
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->q(I)Lcom/google/crypto/tink/shaded/protobuf/x$e;

    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1a

    .line 26
    return-object p3

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 29
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-virtual/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o(IILjava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/x$e;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public newInstance()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->m:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->e:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(IILjava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/x$e;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/x$e;",
            "TUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/g1<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->r(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/g0$a;

    .line 10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_65

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    invoke-interface {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/x$e;->a(I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_11

    .line 46
    if-nez p5, :cond_33

    .line 48
    invoke-virtual {p6, p7}, Lcom/google/crypto/tink/shaded/protobuf/g1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p5

    .line 52
    :cond_33
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->b(Lcom/google/crypto/tink/shaded/protobuf/g0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString$g;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$g;->b()Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 72
    move-result-object v1

    .line 73
    :try_start_48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    invoke-static {v1, v2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->d(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/g0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    .line 84
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$g;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p6, p5, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/g1;->d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_11

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p2

    .line 102
    :cond_65
    return-object p5
.end method

.method public final o0(Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->i0(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->U(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method public final p0(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->i0(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->U(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method public final q(I)Lcom/google/crypto/tink/shaded/protobuf/x$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->b:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget-object p1, v0, p1

    .line 11
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x$e;

    .line 13
    return-object p1
.end method

.method public final q0(II)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_7
    if-gt p2, v0, :cond_20

    .line 10
    add-int v1, v0, p2

    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    if-ge p1, v3, :cond_1c

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    move v0, v1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    move p2, v1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final r(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->b:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final r0(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o0(Ljava/lang/Object;I)V

    .line 17
    return-void
.end method

.method public final s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->b:[Ljava/lang/Object;

    .line 7
    aget-object v0, v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w0;->a()Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->b:[Ljava/lang/Object;

    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 22
    aget-object v1, v1, v2

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w0;->c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->b:[Ljava/lang/Object;

    .line 32
    aput-object v0, v1, p1

    .line 34
    return-object v0
.end method

.method public final s0(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p0(Ljava/lang/Object;II)V

    .line 17
    return-void
.end method

.method public final u(Ljava/lang/Object;)I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    const v4, 0xfffff

    move v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_d
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 1
    array-length v9, v9

    if-ge v5, v9, :cond_522

    .line 2
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    move-result v9

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    move-result v10

    .line 4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t0(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_38

    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    add-int/lit8 v14, v5, 0x2

    .line 5
    aget v12, v12, v14

    and-int v14, v12, v4

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_57

    int-to-long v7, v14

    .line 6
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_57

    :cond_38
    iget-boolean v12, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v12, :cond_55

    .line 7
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 8
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v12

    if-lt v11, v12, :cond_55

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 9
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v12

    if-gt v11, v12, :cond_55

    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    add-int/lit8 v14, v5, 0x2

    .line 10
    aget v12, v12, v14

    and-int/2addr v12, v4

    :goto_53
    const/4 v15, 0x0

    goto :goto_57

    :cond_55
    const/4 v12, 0x0

    goto :goto_53

    .line 11
    :cond_57
    :goto_57
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_53a

    goto :goto_77

    .line 12
    :pswitch_62  #0x44
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    move-result-object v4

    .line 15
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(ILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/a1;)I

    move-result v3

    :goto_76
    add-int/2addr v6, v3

    :cond_77
    :goto_77
    const/4 v11, 0x0

    goto/16 :goto_51b

    .line 16
    :pswitch_7a  #0x43
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 17
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q(IJ)I

    move-result v3

    goto :goto_76

    .line 18
    :pswitch_89  #0x42
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 19
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O(II)I

    move-result v3

    goto :goto_76

    .line 20
    :pswitch_98  #0x41
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_77

    .line 21
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M(IJ)I

    move-result v3

    goto :goto_76

    .line 22
    :pswitch_a3  #0x40
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    const/4 v3, 0x0

    .line 23
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->K(II)I

    move-result v4

    :goto_ae
    add-int/2addr v6, v4

    goto :goto_77

    .line 24
    :pswitch_b0  #0x3f
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 25
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(II)I

    move-result v3

    goto :goto_76

    .line 26
    :pswitch_bf  #0x3e
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 27
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(II)I

    move-result v3

    goto :goto_76

    .line 28
    :pswitch_ce  #0x3d
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 30
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto :goto_76

    .line 31
    :pswitch_df  #0x3c
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 32
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)I

    move-result v3

    goto :goto_76

    .line 34
    :pswitch_f2  #0x3b
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 35
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v4, :cond_108

    .line 37
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_76

    .line 38
    :cond_108
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_76

    .line 39
    :pswitch_110  #0x3a
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    const/4 v3, 0x1

    .line 40
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(IZ)I

    move-result v3

    goto/16 :goto_76

    .line 41
    :pswitch_11d  #0x39
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    const/4 v3, 0x0

    .line 42
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(II)I

    move-result v4

    goto :goto_ae

    .line 43
    :pswitch_129  #0x38
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_77

    .line 44
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(IJ)I

    move-result v3

    goto/16 :goto_76

    .line 45
    :pswitch_135  #0x37
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 46
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(II)I

    move-result v3

    goto/16 :goto_76

    .line 47
    :pswitch_145  #0x36
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 48
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(IJ)I

    move-result v3

    goto/16 :goto_76

    .line 49
    :pswitch_155  #0x35
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 50
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(IJ)I

    move-result v3

    goto/16 :goto_76

    .line 51
    :pswitch_165  #0x34
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 52
    invoke-static {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(IF)I

    move-result v3

    goto/16 :goto_76

    .line 53
    :pswitch_171  #0x33
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    const-wide/16 v3, 0x0

    .line 54
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(ID)I

    move-result v3

    goto/16 :goto_76

    :pswitch_17f  #0x32
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 55
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->r(I)Ljava/lang/Object;

    move-result-object v9

    .line 56
    invoke-interface {v3, v10, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_76

    .line 57
    :pswitch_18f  #0x31
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    move-result-object v4

    .line 59
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a1;)I

    move-result v3

    goto/16 :goto_76

    .line 60
    :pswitch_19f  #0x30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 61
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v4, :cond_1b3

    int-to-long v12, v12

    .line 62
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 63
    :cond_1b3
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 64
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    :goto_1bb
    add-int/2addr v4, v9

    add-int/2addr v4, v3

    goto/16 :goto_ae

    .line 65
    :pswitch_1bf  #0x2f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 66
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v4, :cond_1d3

    int-to-long v12, v12

    .line 67
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_1d3
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 69
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto :goto_1bb

    .line 70
    :pswitch_1dc  #0x2e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 71
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v4, :cond_1f0

    int-to-long v12, v12

    .line 72
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 73
    :cond_1f0
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 74
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto :goto_1bb

    .line 75
    :pswitch_1f9  #0x2d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 76
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v4, :cond_20d

    int-to-long v12, v12

    .line 77
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_20d
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 79
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto :goto_1bb

    .line 80
    :pswitch_216  #0x2c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v4, :cond_22a

    int-to-long v12, v12

    .line 82
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 83
    :cond_22a
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 84
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto :goto_1bb

    .line 85
    :pswitch_233  #0x2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 86
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v4, :cond_247

    int-to-long v12, v12

    .line 87
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 88
    :cond_247
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 89
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_1bb

    .line 90
    :pswitch_251  #0x2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 91
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v4, :cond_265

    int-to-long v12, v12

    .line 92
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    :cond_265
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 94
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_1bb

    .line 95
    :pswitch_26f  #0x29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 96
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v4, :cond_283

    int-to-long v12, v12

    .line 97
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_283
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 99
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_1bb

    .line 100
    :pswitch_28d  #0x28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 101
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v4, :cond_2a1

    int-to-long v12, v12

    .line 102
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 103
    :cond_2a1
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 104
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_1bb

    .line 105
    :pswitch_2ab  #0x27
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v4, :cond_2bf

    int-to-long v12, v12

    .line 107
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_2bf
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 109
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_1bb

    .line 110
    :pswitch_2c9  #0x26
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v4, :cond_2dd

    int-to-long v12, v12

    .line 112
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 113
    :cond_2dd
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 114
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_1bb

    .line 115
    :pswitch_2e7  #0x25
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 116
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v4, :cond_2fb

    int-to-long v12, v12

    .line 117
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 118
    :cond_2fb
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 119
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_1bb

    .line 120
    :pswitch_305  #0x24
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 121
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v4, :cond_319

    int-to-long v12, v12

    .line 122
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    :cond_319
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 124
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_1bb

    .line 125
    :pswitch_323  #0x23
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 126
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v4, :cond_337

    int-to-long v12, v12

    .line 127
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_337
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 129
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_1bb

    .line 130
    :pswitch_341  #0x22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 131
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->s(ILjava/util/List;Z)I

    move-result v3

    :goto_34c
    add-int/2addr v6, v3

    move v11, v4

    goto/16 :goto_51b

    :pswitch_350  #0x21
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 133
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->q(ILjava/util/List;Z)I

    move-result v3

    goto :goto_34c

    :pswitch_35c  #0x20
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_34c

    :pswitch_368  #0x1f
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 137
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_34c

    :pswitch_374  #0x1e
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 139
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_34c

    :pswitch_380  #0x1d
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->v(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_76

    .line 142
    :pswitch_38d  #0x1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 143
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_76

    .line 144
    :pswitch_399  #0x1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    move-result-object v4

    .line 145
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a1;)I

    move-result v3

    goto/16 :goto_76

    .line 146
    :pswitch_3a9  #0x1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_76

    .line 147
    :pswitch_3b5  #0x19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 148
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_34c

    :pswitch_3c1  #0x18
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 150
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_34c

    :pswitch_3ce  #0x17
    const/4 v4, 0x0

    .line 151
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 152
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_34c

    :pswitch_3db  #0x16
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 154
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->k(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_34c

    :pswitch_3e8  #0x15
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 156
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->x(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_34c

    :pswitch_3f5  #0x14
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 158
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->m(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_34c

    :pswitch_402  #0x13
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 160
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_34c

    :pswitch_40f  #0x12
    const/4 v4, 0x0

    .line 161
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 162
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_76

    :pswitch_41c  #0x11
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    .line 163
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 164
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    move-result-object v4

    .line 165
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(ILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/a1;)I

    move-result v3

    goto/16 :goto_76

    :pswitch_430  #0x10
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    .line 166
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q(IJ)I

    move-result v3

    goto/16 :goto_76

    :pswitch_43e  #0xf
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    .line 167
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O(II)I

    move-result v3

    goto/16 :goto_76

    :pswitch_44c  #0xe
    and-int v11, v8, v15

    if-eqz v11, :cond_77

    .line 168
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M(IJ)I

    move-result v3

    goto/16 :goto_76

    :pswitch_456  #0xd
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    const/4 v3, 0x0

    .line 169
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->K(II)I

    move-result v4

    goto/16 :goto_ae

    :pswitch_461  #0xc
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    .line 170
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(II)I

    move-result v3

    goto/16 :goto_76

    :pswitch_46f  #0xb
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    .line 171
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(II)I

    move-result v3

    goto/16 :goto_76

    :pswitch_47d  #0xa
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    .line 172
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 173
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_76

    :pswitch_48d  #0x9
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    .line 174
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)I

    move-result v3

    goto/16 :goto_76

    :pswitch_49f  #0x8
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    .line 176
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 177
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v4, :cond_4b3

    .line 178
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_76

    .line 179
    :cond_4b3
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_76

    :pswitch_4bb  #0x7
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    const/4 v3, 0x1

    .line 180
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(IZ)I

    move-result v3

    goto/16 :goto_76

    :pswitch_4c6  #0x6
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    const/4 v11, 0x0

    .line 181
    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(II)I

    move-result v3

    :goto_4cf
    add-int/2addr v6, v3

    goto :goto_51b

    :pswitch_4d1  #0x5
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_51b

    .line 182
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(IJ)I

    move-result v3

    goto :goto_4cf

    :pswitch_4db  #0x4
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_51b

    .line 183
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(II)I

    move-result v3

    goto :goto_4cf

    :pswitch_4e9  #0x3
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_51b

    .line 184
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(IJ)I

    move-result v3

    goto :goto_4cf

    :pswitch_4f7  #0x2
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_51b

    .line 185
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(IJ)I

    move-result v3

    goto :goto_4cf

    :pswitch_505  #0x1
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_51b

    .line 186
    invoke-static {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(IF)I

    move-result v3

    goto :goto_4cf

    :pswitch_50f  #0x0
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_51b

    const-wide/16 v3, 0x0

    .line 187
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(ID)I

    move-result v3

    goto :goto_4cf

    :cond_51b
    :goto_51b
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_d

    :cond_522
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->o:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 188
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->w(Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->f:Z

    if-eqz v2, :cond_538

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 189
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->l()I

    move-result v1

    add-int/2addr v6, v1

    :cond_538
    return v6

    nop

    :pswitch_data_53a
    .packed-switch 0x0
        :pswitch_50f  #00000000
        :pswitch_505  #00000001
        :pswitch_4f7  #00000002
        :pswitch_4e9  #00000003
        :pswitch_4db  #00000004
        :pswitch_4d1  #00000005
        :pswitch_4c6  #00000006
        :pswitch_4bb  #00000007
        :pswitch_49f  #00000008
        :pswitch_48d  #00000009
        :pswitch_47d  #0000000a
        :pswitch_46f  #0000000b
        :pswitch_461  #0000000c
        :pswitch_456  #0000000d
        :pswitch_44c  #0000000e
        :pswitch_43e  #0000000f
        :pswitch_430  #00000010
        :pswitch_41c  #00000011
        :pswitch_40f  #00000012
        :pswitch_402  #00000013
        :pswitch_3f5  #00000014
        :pswitch_3e8  #00000015
        :pswitch_3db  #00000016
        :pswitch_3ce  #00000017
        :pswitch_3c1  #00000018
        :pswitch_3b5  #00000019
        :pswitch_3a9  #0000001a
        :pswitch_399  #0000001b
        :pswitch_38d  #0000001c
        :pswitch_380  #0000001d
        :pswitch_374  #0000001e
        :pswitch_368  #0000001f
        :pswitch_35c  #00000020
        :pswitch_350  #00000021
        :pswitch_341  #00000022
        :pswitch_323  #00000023
        :pswitch_305  #00000024
        :pswitch_2e7  #00000025
        :pswitch_2c9  #00000026
        :pswitch_2ab  #00000027
        :pswitch_28d  #00000028
        :pswitch_26f  #00000029
        :pswitch_251  #0000002a
        :pswitch_233  #0000002b
        :pswitch_216  #0000002c
        :pswitch_1f9  #0000002d
        :pswitch_1dc  #0000002e
        :pswitch_1bf  #0000002f
        :pswitch_19f  #00000030
        :pswitch_18f  #00000031
        :pswitch_17f  #00000032
        :pswitch_171  #00000033
        :pswitch_165  #00000034
        :pswitch_155  #00000035
        :pswitch_145  #00000036
        :pswitch_135  #00000037
        :pswitch_129  #00000038
        :pswitch_11d  #00000039
        :pswitch_110  #0000003a
        :pswitch_f2  #0000003b
        :pswitch_df  #0000003c
        :pswitch_ce  #0000003d
        :pswitch_bf  #0000003e
        :pswitch_b0  #0000003f
        :pswitch_a3  #00000040
        :pswitch_98  #00000041
        :pswitch_89  #00000042
        :pswitch_7a  #00000043
        :pswitch_62  #00000044
    .end packed-switch
.end method

.method public final u0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final v(Ljava/lang/Object;)I
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_8
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 1
    array-length v6, v6

    if-ge v4, v6, :cond_4ed

    .line 2
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    move-result v6

    .line 3
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t0(I)I

    move-result v7

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    move-result v8

    .line 5
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    move-result-wide v9

    .line 6
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 7
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v6

    if-lt v7, v6, :cond_38

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 8
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v6

    if-gt v7, v6, :cond_38

    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    add-int/lit8 v11, v4, 0x2

    .line 9
    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_39

    :cond_38
    move v6, v3

    :goto_39
    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v11, 0x0

    packed-switch v7, :pswitch_data_4f6

    goto/16 :goto_4e9

    .line 10
    :pswitch_42  #0x44
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 11
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 12
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    move-result-object v7

    .line 13
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(ILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/a1;)I

    move-result v6

    :goto_56
    add-int/2addr v5, v6

    goto/16 :goto_4e9

    .line 14
    :pswitch_59  #0x43
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 15
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q(IJ)I

    move-result v6

    goto :goto_56

    .line 16
    :pswitch_68  #0x42
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 17
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O(II)I

    move-result v6

    goto :goto_56

    .line 18
    :pswitch_77  #0x41
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 19
    invoke-static {v8, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M(IJ)I

    move-result v6

    goto :goto_56

    .line 20
    :pswitch_82  #0x40
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 21
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->K(II)I

    move-result v6

    goto :goto_56

    .line 22
    :pswitch_8d  #0x3f
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 23
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(II)I

    move-result v6

    goto :goto_56

    .line 24
    :pswitch_9c  #0x3e
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 25
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(II)I

    move-result v6

    goto :goto_56

    .line 26
    :pswitch_ab  #0x3d
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 27
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 28
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v6

    goto :goto_56

    .line 29
    :pswitch_bc  #0x3c
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 30
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)I

    move-result v6

    goto :goto_56

    .line 32
    :pswitch_cf  #0x3b
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 33
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    instance-of v7, v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v7, :cond_e5

    .line 35
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_56

    .line 36
    :cond_e5
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_56

    .line 37
    :pswitch_ed  #0x3a
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 38
    invoke-static {v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(IZ)I

    move-result v6

    goto/16 :goto_56

    .line 39
    :pswitch_f9  #0x39
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 40
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(II)I

    move-result v6

    goto/16 :goto_56

    .line 41
    :pswitch_105  #0x38
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 42
    invoke-static {v8, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(IJ)I

    move-result v6

    goto/16 :goto_56

    .line 43
    :pswitch_111  #0x37
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 44
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(II)I

    move-result v6

    goto/16 :goto_56

    .line 45
    :pswitch_121  #0x36
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 46
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(IJ)I

    move-result v6

    goto/16 :goto_56

    .line 47
    :pswitch_131  #0x35
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 48
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(IJ)I

    move-result v6

    goto/16 :goto_56

    .line 49
    :pswitch_141  #0x34
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 50
    invoke-static {v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(IF)I

    move-result v6

    goto/16 :goto_56

    .line 51
    :pswitch_14d  #0x33
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4e9

    const-wide/16 v6, 0x0

    .line 52
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(ID)I

    move-result v6

    goto/16 :goto_56

    :pswitch_15b  #0x32
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 53
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->r(I)Ljava/lang/Object;

    move-result-object v9

    .line 54
    invoke-interface {v6, v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_56

    .line 55
    :pswitch_16b  #0x31
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    move-result-object v7

    .line 56
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a1;)I

    move-result v6

    goto/16 :goto_56

    .line 57
    :pswitch_179  #0x30
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 58
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4e9

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v9, :cond_18d

    int-to-long v9, v6

    .line 59
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 60
    :cond_18d
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 61
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    :goto_195
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_56

    .line 62
    :pswitch_199  #0x2f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 63
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->r(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4e9

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v9, :cond_1ad

    int-to-long v9, v6

    .line 64
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 65
    :cond_1ad
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 66
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto :goto_195

    .line 67
    :pswitch_1b6  #0x2e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 68
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4e9

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v9, :cond_1ca

    int-to-long v9, v6

    .line 69
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 70
    :cond_1ca
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 71
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto :goto_195

    .line 72
    :pswitch_1d3  #0x2d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 73
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4e9

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v9, :cond_1e7

    int-to-long v9, v6

    .line 74
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 75
    :cond_1e7
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 76
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto :goto_195

    .line 77
    :pswitch_1f0  #0x2c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 78
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4e9

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v9, :cond_204

    int-to-long v9, v6

    .line 79
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_204
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 81
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto :goto_195

    .line 82
    :pswitch_20d  #0x2b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 83
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->w(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4e9

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v9, :cond_221

    int-to-long v9, v6

    .line 84
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 85
    :cond_221
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 86
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_195

    .line 87
    :pswitch_22b  #0x2a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 88
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4e9

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v9, :cond_23f

    int-to-long v9, v6

    .line 89
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_23f
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 91
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_195

    .line 92
    :pswitch_249  #0x29
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 93
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4e9

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v9, :cond_25d

    int-to-long v9, v6

    .line 94
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 95
    :cond_25d
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 96
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_195

    .line 97
    :pswitch_267  #0x28
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 98
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4e9

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v9, :cond_27b

    int-to-long v9, v6

    .line 99
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 100
    :cond_27b
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 101
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_195

    .line 102
    :pswitch_285  #0x27
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 103
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4e9

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v9, :cond_299

    int-to-long v9, v6

    .line 104
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 105
    :cond_299
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 106
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_195

    .line 107
    :pswitch_2a3  #0x26
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 108
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->y(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4e9

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v9, :cond_2b7

    int-to-long v9, v6

    .line 109
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_2b7
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 111
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_195

    .line 112
    :pswitch_2c1  #0x25
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 113
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4e9

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v9, :cond_2d5

    int-to-long v9, v6

    .line 114
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 115
    :cond_2d5
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 116
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_195

    .line 117
    :pswitch_2df  #0x24
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 118
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4e9

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v9, :cond_2f3

    int-to-long v9, v6

    .line 119
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_2f3
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 121
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_195

    .line 122
    :pswitch_2fd  #0x23
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 123
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4e9

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->i:Z

    if-eqz v9, :cond_311

    int-to-long v9, v6

    .line 124
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 125
    :cond_311
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 126
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_195

    .line 127
    :pswitch_31b  #0x22
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->s(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_56

    .line 128
    :pswitch_325  #0x21
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 129
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->q(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_56

    .line 130
    :pswitch_32f  #0x20
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_56

    .line 131
    :pswitch_339  #0x1f
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_56

    .line 132
    :pswitch_343  #0x1e
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 133
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_56

    .line 134
    :pswitch_34d  #0x1d
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 135
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->v(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_56

    .line 136
    :pswitch_357  #0x1c
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 137
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->c(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_56

    .line 138
    :pswitch_361  #0x1b
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    move-result-object v7

    .line 139
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a1;)I

    move-result v6

    goto/16 :goto_56

    .line 140
    :pswitch_36f  #0x1a
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->u(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_56

    .line 141
    :pswitch_379  #0x19
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_56

    .line 142
    :pswitch_383  #0x18
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_56

    .line 143
    :pswitch_38d  #0x17
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_56

    .line 144
    :pswitch_397  #0x16
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 145
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->k(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_56

    .line 146
    :pswitch_3a1  #0x15
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->x(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_56

    .line 147
    :pswitch_3ab  #0x14
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->m(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_56

    .line 148
    :pswitch_3b5  #0x13
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_56

    .line 149
    :pswitch_3bf  #0x12
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_56

    .line 150
    :pswitch_3c9  #0x11
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 151
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 152
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    move-result-object v7

    .line 153
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(ILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/a1;)I

    move-result v6

    goto/16 :goto_56

    .line 154
    :pswitch_3df  #0x10
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 155
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q(IJ)I

    move-result v6

    goto/16 :goto_56

    .line 156
    :pswitch_3ef  #0xf
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 157
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O(II)I

    move-result v6

    goto/16 :goto_56

    .line 158
    :pswitch_3ff  #0xe
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 159
    invoke-static {v8, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M(IJ)I

    move-result v6

    goto/16 :goto_56

    .line 160
    :pswitch_40b  #0xd
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 161
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->K(II)I

    move-result v6

    goto/16 :goto_56

    .line 162
    :pswitch_417  #0xc
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 163
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(II)I

    move-result v6

    goto/16 :goto_56

    .line 164
    :pswitch_427  #0xb
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 165
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(II)I

    move-result v6

    goto/16 :goto_56

    .line 166
    :pswitch_437  #0xa
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 167
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 168
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_56

    .line 169
    :pswitch_449  #0x9
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 170
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 171
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)I

    move-result v6

    goto/16 :goto_56

    .line 172
    :pswitch_45d  #0x8
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 173
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 174
    instance-of v7, v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v7, :cond_473

    .line 175
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_56

    .line 176
    :cond_473
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_56

    .line 177
    :pswitch_47b  #0x7
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 178
    invoke-static {v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(IZ)I

    move-result v6

    goto/16 :goto_56

    .line 179
    :pswitch_487  #0x6
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 180
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(II)I

    move-result v6

    goto/16 :goto_56

    .line 181
    :pswitch_493  #0x5
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 182
    invoke-static {v8, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(IJ)I

    move-result v6

    goto/16 :goto_56

    .line 183
    :pswitch_49f  #0x4
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 184
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(II)I

    move-result v6

    goto/16 :goto_56

    .line 185
    :pswitch_4af  #0x3
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 186
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(IJ)I

    move-result v6

    goto/16 :goto_56

    .line 187
    :pswitch_4bf  #0x2
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 188
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(IJ)I

    move-result v6

    goto/16 :goto_56

    .line 189
    :pswitch_4cf  #0x1
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    .line 190
    invoke-static {v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(IF)I

    move-result v6

    goto/16 :goto_56

    .line 191
    :pswitch_4db  #0x0
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4e9

    const-wide/16 v6, 0x0

    .line 192
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(ID)I

    move-result v6

    goto/16 :goto_56

    :cond_4e9
    :goto_4e9
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_8

    :cond_4ed
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->o:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 193
    invoke-virtual {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->w(Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    nop

    :pswitch_data_4f6
    .packed-switch 0x0
        :pswitch_4db  #00000000
        :pswitch_4cf  #00000001
        :pswitch_4bf  #00000002
        :pswitch_4af  #00000003
        :pswitch_49f  #00000004
        :pswitch_493  #00000005
        :pswitch_487  #00000006
        :pswitch_47b  #00000007
        :pswitch_45d  #00000008
        :pswitch_449  #00000009
        :pswitch_437  #0000000a
        :pswitch_427  #0000000b
        :pswitch_417  #0000000c
        :pswitch_40b  #0000000d
        :pswitch_3ff  #0000000e
        :pswitch_3ef  #0000000f
        :pswitch_3df  #00000010
        :pswitch_3c9  #00000011
        :pswitch_3bf  #00000012
        :pswitch_3b5  #00000013
        :pswitch_3ab  #00000014
        :pswitch_3a1  #00000015
        :pswitch_397  #00000016
        :pswitch_38d  #00000017
        :pswitch_383  #00000018
        :pswitch_379  #00000019
        :pswitch_36f  #0000001a
        :pswitch_361  #0000001b
        :pswitch_357  #0000001c
        :pswitch_34d  #0000001d
        :pswitch_343  #0000001e
        :pswitch_339  #0000001f
        :pswitch_32f  #00000020
        :pswitch_325  #00000021
        :pswitch_31b  #00000022
        :pswitch_2fd  #00000023
        :pswitch_2df  #00000024
        :pswitch_2c1  #00000025
        :pswitch_2a3  #00000026
        :pswitch_285  #00000027
        :pswitch_267  #00000028
        :pswitch_249  #00000029
        :pswitch_22b  #0000002a
        :pswitch_20d  #0000002b
        :pswitch_1f0  #0000002c
        :pswitch_1d3  #0000002d
        :pswitch_1b6  #0000002e
        :pswitch_199  #0000002f
        :pswitch_179  #00000030
        :pswitch_16b  #00000031
        :pswitch_15b  #00000032
        :pswitch_14d  #00000033
        :pswitch_141  #00000034
        :pswitch_131  #00000035
        :pswitch_121  #00000036
        :pswitch_111  #00000037
        :pswitch_105  #00000038
        :pswitch_f9  #00000039
        :pswitch_ed  #0000003a
        :pswitch_cf  #0000003b
        :pswitch_bc  #0000003c
        :pswitch_ab  #0000003d
        :pswitch_9c  #0000003e
        :pswitch_8d  #0000003f
        :pswitch_82  #00000040
        :pswitch_77  #00000041
        :pswitch_68  #00000042
        :pswitch_59  #00000043
        :pswitch_42  #00000044
    .end packed-switch
.end method

.method public final v0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->f:Z

    .line 9
    if-eqz v3, :cond_21

    .line 11
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->m()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_21

    .line 23
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->s()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 38
    array-length v6, v6

    .line 39
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/p0;->s:Lsun/misc/Unsafe;

    .line 41
    const v8, 0xfffff

    .line 44
    move v11, v8

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_2e
    if-ge v10, v6, :cond_48d

    .line 49
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 52
    move-result v13

    .line 53
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 56
    move-result v14

    .line 57
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t0(I)I

    .line 60
    move-result v15

    .line 61
    const/16 v4, 0x11

    .line 63
    if-gt v15, v4, :cond_56

    .line 65
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 67
    add-int/lit8 v16, v10, 0x2

    .line 69
    aget v4, v4, v16

    .line 71
    and-int v9, v4, v8

    .line 73
    if-eq v9, v11, :cond_50

    .line 75
    int-to-long v11, v9

    .line 76
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 79
    move-result v12

    .line 80
    move v11, v9

    .line 81
    :cond_50
    ushr-int/lit8 v4, v4, 0x14

    .line 83
    const/4 v9, 0x1

    .line 84
    shl-int v4, v9, v4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v4, 0x0

    .line 88
    :goto_57
    if-eqz v5, :cond_75

    .line 90
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 92
    invoke-virtual {v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->a(Ljava/util/Map$Entry;)I

    .line 95
    move-result v9

    .line 96
    if-gt v9, v14, :cond_75

    .line 98
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 100
    invoke-virtual {v9, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->j(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_73

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/util/Map$Entry;

    .line 115
    goto :goto_57

    .line 116
    :cond_73
    const/4 v5, 0x0

    .line 117
    goto :goto_57

    .line 118
    :cond_75
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 121
    move-result-wide v8

    .line 122
    packed-switch v15, :pswitch_data_4aa

    .line 125
    :cond_7c
    :goto_7c
    const/4 v13, 0x0

    .line 126
    goto/16 :goto_486

    .line 128
    :pswitch_7f  #0x44
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7c

    .line 134
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 145
    goto :goto_7c

    .line 146
    :pswitch_91  #0x43
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7c

    .line 152
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 155
    move-result-wide v8

    .line 156
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->m(IJ)V

    .line 159
    goto :goto_7c

    .line 160
    :pswitch_9f  #0x42
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7c

    .line 166
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 169
    move-result v4

    .line 170
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->H(II)V

    .line 173
    goto :goto_7c

    .line 174
    :pswitch_ad  #0x41
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_7c

    .line 180
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 183
    move-result-wide v8

    .line 184
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->i(IJ)V

    .line 187
    goto :goto_7c

    .line 188
    :pswitch_bb  #0x40
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_7c

    .line 194
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 197
    move-result v4

    .line 198
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->w(II)V

    .line 201
    goto :goto_7c

    .line 202
    :pswitch_c9  #0x3f
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7c

    .line 208
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 211
    move-result v4

    .line 212
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->E(II)V

    .line 215
    goto :goto_7c

    .line 216
    :pswitch_d7  #0x3e
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7c

    .line 222
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 225
    move-result v4

    .line 226
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->o(II)V

    .line 229
    goto :goto_7c

    .line 230
    :pswitch_e5  #0x3d
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7c

    .line 236
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 242
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->M(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 245
    goto :goto_7c

    .line 246
    :pswitch_f5  #0x3c
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_7c

    .line 252
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 263
    goto/16 :goto_7c

    .line 265
    :pswitch_108  #0x3b
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_7c

    .line 271
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v0, v14, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 278
    goto/16 :goto_7c

    .line 280
    :pswitch_117  #0x3a
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_7c

    .line 286
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->W(Ljava/lang/Object;J)Z

    .line 289
    move-result v4

    .line 290
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->v(IZ)V

    .line 293
    goto/16 :goto_7c

    .line 295
    :pswitch_126  #0x39
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_7c

    .line 301
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 304
    move-result v4

    .line 305
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    .line 308
    goto/16 :goto_7c

    .line 310
    :pswitch_135  #0x38
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_7c

    .line 316
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 319
    move-result-wide v8

    .line 320
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IJ)V

    .line 323
    goto/16 :goto_7c

    .line 325
    :pswitch_144  #0x37
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_7c

    .line 331
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 334
    move-result v4

    .line 335
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(II)V

    .line 338
    goto/16 :goto_7c

    .line 340
    :pswitch_153  #0x36
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_7c

    .line 346
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 349
    move-result-wide v8

    .line 350
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(IJ)V

    .line 353
    goto/16 :goto_7c

    .line 355
    :pswitch_162  #0x35
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_7c

    .line 361
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 364
    move-result-wide v8

    .line 365
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->u(IJ)V

    .line 368
    goto/16 :goto_7c

    .line 370
    :pswitch_171  #0x34
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_7c

    .line 376
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Y(Ljava/lang/Object;J)F

    .line 379
    move-result v4

    .line 380
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->B(IF)V

    .line 383
    goto/16 :goto_7c

    .line 385
    :pswitch_180  #0x33
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_7c

    .line 391
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->X(Ljava/lang/Object;J)D

    .line 394
    move-result-wide v8

    .line 395
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->p(ID)V

    .line 398
    goto/16 :goto_7c

    .line 400
    :pswitch_18f  #0x32
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v0, v2, v14, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->y0(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    .line 407
    goto/16 :goto_7c

    .line 409
    :pswitch_198  #0x31
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 412
    move-result v4

    .line 413
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Ljava/util/List;

    .line 419
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 422
    move-result-object v9

    .line 423
    invoke-static {v4, v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 426
    goto/16 :goto_7c

    .line 428
    :pswitch_1ab  #0x30
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 431
    move-result v4

    .line 432
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Ljava/util/List;

    .line 438
    const/4 v13, 0x1

    .line 439
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 442
    goto/16 :goto_7c

    .line 444
    :pswitch_1bb  #0x2f
    const/4 v13, 0x1

    .line 445
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 448
    move-result v4

    .line 449
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Ljava/util/List;

    .line 455
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 458
    goto/16 :goto_7c

    .line 460
    :pswitch_1cb  #0x2e
    const/4 v13, 0x1

    .line 461
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 464
    move-result v4

    .line 465
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ljava/util/List;

    .line 471
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 474
    goto/16 :goto_7c

    .line 476
    :pswitch_1db  #0x2d
    const/4 v13, 0x1

    .line 477
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 480
    move-result v4

    .line 481
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Ljava/util/List;

    .line 487
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 490
    goto/16 :goto_7c

    .line 492
    :pswitch_1eb  #0x2c
    const/4 v13, 0x1

    .line 493
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 496
    move-result v4

    .line 497
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ljava/util/List;

    .line 503
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 506
    goto/16 :goto_7c

    .line 508
    :pswitch_1fb  #0x2b
    const/4 v13, 0x1

    .line 509
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 512
    move-result v4

    .line 513
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Ljava/util/List;

    .line 519
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 522
    goto/16 :goto_7c

    .line 524
    :pswitch_20b  #0x2a
    const/4 v13, 0x1

    .line 525
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 528
    move-result v4

    .line 529
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    move-result-object v8

    .line 533
    check-cast v8, Ljava/util/List;

    .line 535
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 538
    goto/16 :goto_7c

    .line 540
    :pswitch_21b  #0x29
    const/4 v13, 0x1

    .line 541
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 544
    move-result v4

    .line 545
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/util/List;

    .line 551
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 554
    goto/16 :goto_7c

    .line 556
    :pswitch_22b  #0x28
    const/4 v13, 0x1

    .line 557
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 560
    move-result v4

    .line 561
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Ljava/util/List;

    .line 567
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 570
    goto/16 :goto_7c

    .line 572
    :pswitch_23b  #0x27
    const/4 v13, 0x1

    .line 573
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 576
    move-result v4

    .line 577
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Ljava/util/List;

    .line 583
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 586
    goto/16 :goto_7c

    .line 588
    :pswitch_24b  #0x26
    const/4 v13, 0x1

    .line 589
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 592
    move-result v4

    .line 593
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Ljava/util/List;

    .line 599
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 602
    goto/16 :goto_7c

    .line 604
    :pswitch_25b  #0x25
    const/4 v13, 0x1

    .line 605
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 608
    move-result v4

    .line 609
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Ljava/util/List;

    .line 615
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 618
    goto/16 :goto_7c

    .line 620
    :pswitch_26b  #0x24
    const/4 v13, 0x1

    .line 621
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 624
    move-result v4

    .line 625
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    move-result-object v8

    .line 629
    check-cast v8, Ljava/util/List;

    .line 631
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 634
    goto/16 :goto_7c

    .line 636
    :pswitch_27b  #0x23
    const/4 v13, 0x1

    .line 637
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 640
    move-result v4

    .line 641
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Ljava/util/List;

    .line 647
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 650
    goto/16 :goto_7c

    .line 652
    :pswitch_28b  #0x22
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 655
    move-result v4

    .line 656
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Ljava/util/List;

    .line 662
    const/4 v13, 0x0

    .line 663
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 666
    goto/16 :goto_486

    .line 668
    :pswitch_29b  #0x21
    const/4 v13, 0x0

    .line 669
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 672
    move-result v4

    .line 673
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Ljava/util/List;

    .line 679
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 682
    goto/16 :goto_486

    .line 684
    :pswitch_2ab  #0x20
    const/4 v13, 0x0

    .line 685
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 688
    move-result v4

    .line 689
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Ljava/util/List;

    .line 695
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 698
    goto/16 :goto_486

    .line 700
    :pswitch_2bb  #0x1f
    const/4 v13, 0x0

    .line 701
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 704
    move-result v4

    .line 705
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    move-result-object v8

    .line 709
    check-cast v8, Ljava/util/List;

    .line 711
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 714
    goto/16 :goto_486

    .line 716
    :pswitch_2cb  #0x1e
    const/4 v13, 0x0

    .line 717
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 720
    move-result v4

    .line 721
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Ljava/util/List;

    .line 727
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 730
    goto/16 :goto_486

    .line 732
    :pswitch_2db  #0x1d
    const/4 v13, 0x0

    .line 733
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 736
    move-result v4

    .line 737
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Ljava/util/List;

    .line 743
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 746
    goto/16 :goto_486

    .line 748
    :pswitch_2eb  #0x1c
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 751
    move-result v4

    .line 752
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    move-result-object v8

    .line 756
    check-cast v8, Ljava/util/List;

    .line 758
    invoke-static {v4, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 761
    goto/16 :goto_7c

    .line 763
    :pswitch_2fa  #0x1b
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 766
    move-result v4

    .line 767
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    move-result-object v8

    .line 771
    check-cast v8, Ljava/util/List;

    .line 773
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 776
    move-result-object v9

    .line 777
    invoke-static {v4, v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c1;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 780
    goto/16 :goto_7c

    .line 782
    :pswitch_30d  #0x1a
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 785
    move-result v4

    .line 786
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    move-result-object v8

    .line 790
    check-cast v8, Ljava/util/List;

    .line 792
    invoke-static {v4, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 795
    goto/16 :goto_7c

    .line 797
    :pswitch_31c  #0x19
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 800
    move-result v4

    .line 801
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    move-result-object v8

    .line 805
    check-cast v8, Ljava/util/List;

    .line 807
    const/4 v13, 0x0

    .line 808
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 811
    goto/16 :goto_486

    .line 813
    :pswitch_32c  #0x18
    const/4 v13, 0x0

    .line 814
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 817
    move-result v4

    .line 818
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    move-result-object v8

    .line 822
    check-cast v8, Ljava/util/List;

    .line 824
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 827
    goto/16 :goto_486

    .line 829
    :pswitch_33c  #0x17
    const/4 v13, 0x0

    .line 830
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 833
    move-result v4

    .line 834
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    move-result-object v8

    .line 838
    check-cast v8, Ljava/util/List;

    .line 840
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 843
    goto/16 :goto_486

    .line 845
    :pswitch_34c  #0x16
    const/4 v13, 0x0

    .line 846
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 849
    move-result v4

    .line 850
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    move-result-object v8

    .line 854
    check-cast v8, Ljava/util/List;

    .line 856
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 859
    goto/16 :goto_486

    .line 861
    :pswitch_35c  #0x15
    const/4 v13, 0x0

    .line 862
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 865
    move-result v4

    .line 866
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    move-result-object v8

    .line 870
    check-cast v8, Ljava/util/List;

    .line 872
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 875
    goto/16 :goto_486

    .line 877
    :pswitch_36c  #0x14
    const/4 v13, 0x0

    .line 878
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 881
    move-result v4

    .line 882
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    move-result-object v8

    .line 886
    check-cast v8, Ljava/util/List;

    .line 888
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 891
    goto/16 :goto_486

    .line 893
    :pswitch_37c  #0x13
    const/4 v13, 0x0

    .line 894
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 897
    move-result v4

    .line 898
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    move-result-object v8

    .line 902
    check-cast v8, Ljava/util/List;

    .line 904
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 907
    goto/16 :goto_486

    .line 909
    :pswitch_38c  #0x12
    const/4 v13, 0x0

    .line 910
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 913
    move-result v4

    .line 914
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    move-result-object v8

    .line 918
    check-cast v8, Ljava/util/List;

    .line 920
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 923
    goto/16 :goto_486

    .line 925
    :pswitch_39c  #0x11
    const/4 v13, 0x0

    .line 926
    and-int/2addr v4, v12

    .line 927
    if-eqz v4, :cond_486

    .line 929
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    move-result-object v4

    .line 933
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 936
    move-result-object v8

    .line 937
    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 940
    goto/16 :goto_486

    .line 942
    :pswitch_3ad  #0x10
    const/4 v13, 0x0

    .line 943
    and-int/2addr v4, v12

    .line 944
    if-eqz v4, :cond_486

    .line 946
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 949
    move-result-wide v8

    .line 950
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->m(IJ)V

    .line 953
    goto/16 :goto_486

    .line 955
    :pswitch_3ba  #0xf
    const/4 v13, 0x0

    .line 956
    and-int/2addr v4, v12

    .line 957
    if-eqz v4, :cond_486

    .line 959
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 962
    move-result v4

    .line 963
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->H(II)V

    .line 966
    goto/16 :goto_486

    .line 968
    :pswitch_3c7  #0xe
    const/4 v13, 0x0

    .line 969
    and-int/2addr v4, v12

    .line 970
    if-eqz v4, :cond_486

    .line 972
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 975
    move-result-wide v8

    .line 976
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->i(IJ)V

    .line 979
    goto/16 :goto_486

    .line 981
    :pswitch_3d4  #0xd
    const/4 v13, 0x0

    .line 982
    and-int/2addr v4, v12

    .line 983
    if-eqz v4, :cond_486

    .line 985
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 988
    move-result v4

    .line 989
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->w(II)V

    .line 992
    goto/16 :goto_486

    .line 994
    :pswitch_3e1  #0xc
    const/4 v13, 0x0

    .line 995
    and-int/2addr v4, v12

    .line 996
    if-eqz v4, :cond_486

    .line 998
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1001
    move-result v4

    .line 1002
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->E(II)V

    .line 1005
    goto/16 :goto_486

    .line 1007
    :pswitch_3ee  #0xb
    const/4 v13, 0x0

    .line 1008
    and-int/2addr v4, v12

    .line 1009
    if-eqz v4, :cond_486

    .line 1011
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1014
    move-result v4

    .line 1015
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->o(II)V

    .line 1018
    goto/16 :goto_486

    .line 1020
    :pswitch_3fb  #0xa
    const/4 v13, 0x0

    .line 1021
    and-int/2addr v4, v12

    .line 1022
    if-eqz v4, :cond_486

    .line 1024
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1030
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->M(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 1033
    goto/16 :goto_486

    .line 1035
    :pswitch_40a  #0x9
    const/4 v13, 0x0

    .line 1036
    and-int/2addr v4, v12

    .line 1037
    if-eqz v4, :cond_486

    .line 1039
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 1046
    move-result-object v8

    .line 1047
    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 1050
    goto/16 :goto_486

    .line 1052
    :pswitch_41b  #0x8
    const/4 v13, 0x0

    .line 1053
    and-int/2addr v4, v12

    .line 1054
    if-eqz v4, :cond_486

    .line 1056
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v0, v14, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1063
    goto :goto_486

    .line 1064
    :pswitch_427  #0x7
    const/4 v13, 0x0

    .line 1065
    and-int/2addr v4, v12

    .line 1066
    if-eqz v4, :cond_486

    .line 1068
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->i(Ljava/lang/Object;J)Z

    .line 1071
    move-result v4

    .line 1072
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->v(IZ)V

    .line 1075
    goto :goto_486

    .line 1076
    :pswitch_433  #0x6
    const/4 v13, 0x0

    .line 1077
    and-int/2addr v4, v12

    .line 1078
    if-eqz v4, :cond_486

    .line 1080
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1083
    move-result v4

    .line 1084
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    .line 1087
    goto :goto_486

    .line 1088
    :pswitch_43f  #0x5
    const/4 v13, 0x0

    .line 1089
    and-int/2addr v4, v12

    .line 1090
    if-eqz v4, :cond_486

    .line 1092
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1095
    move-result-wide v8

    .line 1096
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IJ)V

    .line 1099
    goto :goto_486

    .line 1100
    :pswitch_44b  #0x4
    const/4 v13, 0x0

    .line 1101
    and-int/2addr v4, v12

    .line 1102
    if-eqz v4, :cond_486

    .line 1104
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1107
    move-result v4

    .line 1108
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(II)V

    .line 1111
    goto :goto_486

    .line 1112
    :pswitch_457  #0x3
    const/4 v13, 0x0

    .line 1113
    and-int/2addr v4, v12

    .line 1114
    if-eqz v4, :cond_486

    .line 1116
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1119
    move-result-wide v8

    .line 1120
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(IJ)V

    .line 1123
    goto :goto_486

    .line 1124
    :pswitch_463  #0x2
    const/4 v13, 0x0

    .line 1125
    and-int/2addr v4, v12

    .line 1126
    if-eqz v4, :cond_486

    .line 1128
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1131
    move-result-wide v8

    .line 1132
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->u(IJ)V

    .line 1135
    goto :goto_486

    .line 1136
    :pswitch_46f  #0x1
    const/4 v13, 0x0

    .line 1137
    and-int/2addr v4, v12

    .line 1138
    if-eqz v4, :cond_486

    .line 1140
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;J)F

    .line 1143
    move-result v4

    .line 1144
    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->B(IF)V

    .line 1147
    goto :goto_486

    .line 1148
    :pswitch_47b  #0x0
    const/4 v13, 0x0

    .line 1149
    and-int/2addr v4, v12

    .line 1150
    if-eqz v4, :cond_486

    .line 1152
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->l(Ljava/lang/Object;J)D

    .line 1155
    move-result-wide v8

    .line 1156
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->p(ID)V

    .line 1159
    :cond_486
    :goto_486
    add-int/lit8 v10, v10, 0x3

    .line 1161
    const v8, 0xfffff

    .line 1164
    goto/16 :goto_2e

    .line 1166
    :cond_48d
    :goto_48d
    if-eqz v5, :cond_4a4

    .line 1168
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 1170
    invoke-virtual {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->j(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1173
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    move-result v4

    .line 1177
    if-eqz v4, :cond_4a2

    .line 1179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    move-result-object v4

    .line 1183
    check-cast v4, Ljava/util/Map$Entry;

    .line 1185
    move-object v5, v4

    .line 1186
    goto :goto_48d

    .line 1187
    :cond_4a2
    const/4 v5, 0x0

    .line 1188
    goto :goto_48d

    .line 1189
    :cond_4a4
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->o:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 1191
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->A0(Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1194
    return-void

    .line 1195
    :pswitch_data_4aa
    .packed-switch 0x0
        :pswitch_47b  #00000000
        :pswitch_46f  #00000001
        :pswitch_463  #00000002
        :pswitch_457  #00000003
        :pswitch_44b  #00000004
        :pswitch_43f  #00000005
        :pswitch_433  #00000006
        :pswitch_427  #00000007
        :pswitch_41b  #00000008
        :pswitch_40a  #00000009
        :pswitch_3fb  #0000000a
        :pswitch_3ee  #0000000b
        :pswitch_3e1  #0000000c
        :pswitch_3d4  #0000000d
        :pswitch_3c7  #0000000e
        :pswitch_3ba  #0000000f
        :pswitch_3ad  #00000010
        :pswitch_39c  #00000011
        :pswitch_38c  #00000012
        :pswitch_37c  #00000013
        :pswitch_36c  #00000014
        :pswitch_35c  #00000015
        :pswitch_34c  #00000016
        :pswitch_33c  #00000017
        :pswitch_32c  #00000018
        :pswitch_31c  #00000019
        :pswitch_30d  #0000001a
        :pswitch_2fa  #0000001b
        :pswitch_2eb  #0000001c
        :pswitch_2db  #0000001d
        :pswitch_2cb  #0000001e
        :pswitch_2bb  #0000001f
        :pswitch_2ab  #00000020
        :pswitch_29b  #00000021
        :pswitch_28b  #00000022
        :pswitch_27b  #00000023
        :pswitch_26b  #00000024
        :pswitch_25b  #00000025
        :pswitch_24b  #00000026
        :pswitch_23b  #00000027
        :pswitch_22b  #00000028
        :pswitch_21b  #00000029
        :pswitch_20b  #0000002a
        :pswitch_1fb  #0000002b
        :pswitch_1eb  #0000002c
        :pswitch_1db  #0000002d
        :pswitch_1cb  #0000002e
        :pswitch_1bb  #0000002f
        :pswitch_1ab  #00000030
        :pswitch_198  #00000031
        :pswitch_18f  #00000032
        :pswitch_180  #00000033
        :pswitch_171  #00000034
        :pswitch_162  #00000035
        :pswitch_153  #00000036
        :pswitch_144  #00000037
        :pswitch_135  #00000038
        :pswitch_126  #00000039
        :pswitch_117  #0000003a
        :pswitch_108  #0000003b
        :pswitch_f5  #0000003c
        :pswitch_e5  #0000003d
        :pswitch_d7  #0000003e
        :pswitch_c9  #0000003f
        :pswitch_bb  #00000040
        :pswitch_ad  #00000041
        :pswitch_9f  #00000042
        :pswitch_91  #00000043
        :pswitch_7f  #00000044
    .end packed-switch
.end method

.method public final w(Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/g1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final w0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->m()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1c

    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->s()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object v0, v1

    .line 30
    move-object v2, v0

    .line 31
    :goto_1e
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 33
    array-length v3, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_23
    if-ge v5, v3, :cond_586

    .line 38
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 41
    move-result v6

    .line 42
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 45
    move-result v7

    .line 46
    :goto_2d
    if-eqz v2, :cond_4b

    .line 48
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 50
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->a(Ljava/util/Map$Entry;)I

    .line 53
    move-result v8

    .line 54
    if-gt v8, v7, :cond_4b

    .line 56
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 58
    invoke-virtual {v8, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->j(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_49

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    move-object v2, v1

    .line 75
    goto :goto_2d

    .line 76
    :cond_4b
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t0(I)I

    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    packed-switch v8, :pswitch_data_5a2

    .line 84
    goto/16 :goto_582

    .line 86
    :pswitch_55  #0x44
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_582

    .line 92
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 95
    move-result-wide v8

    .line 96
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 103
    move-result-object v8

    .line 104
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 107
    goto/16 :goto_582

    .line 109
    :pswitch_6c  #0x43
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_582

    .line 115
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 118
    move-result-wide v8

    .line 119
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->m(IJ)V

    .line 126
    goto/16 :goto_582

    .line 128
    :pswitch_7f  #0x42
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_582

    .line 134
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 137
    move-result-wide v8

    .line 138
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 141
    move-result v6

    .line 142
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->H(II)V

    .line 145
    goto/16 :goto_582

    .line 147
    :pswitch_92  #0x41
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_582

    .line 153
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 156
    move-result-wide v8

    .line 157
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 160
    move-result-wide v8

    .line 161
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->i(IJ)V

    .line 164
    goto/16 :goto_582

    .line 166
    :pswitch_a5  #0x40
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_582

    .line 172
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 175
    move-result-wide v8

    .line 176
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 179
    move-result v6

    .line 180
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->w(II)V

    .line 183
    goto/16 :goto_582

    .line 185
    :pswitch_b8  #0x3f
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_582

    .line 191
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 194
    move-result-wide v8

    .line 195
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 198
    move-result v6

    .line 199
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->E(II)V

    .line 202
    goto/16 :goto_582

    .line 204
    :pswitch_cb  #0x3e
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_582

    .line 210
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 213
    move-result-wide v8

    .line 214
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 217
    move-result v6

    .line 218
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->o(II)V

    .line 221
    goto/16 :goto_582

    .line 223
    :pswitch_de  #0x3d
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_582

    .line 229
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 232
    move-result-wide v8

    .line 233
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 239
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->M(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 242
    goto/16 :goto_582

    .line 244
    :pswitch_f3  #0x3c
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_582

    .line 250
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 253
    move-result-wide v8

    .line 254
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 261
    move-result-object v8

    .line 262
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 265
    goto/16 :goto_582

    .line 267
    :pswitch_10a  #0x3b
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_582

    .line 273
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 276
    move-result-wide v8

    .line 277
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 284
    goto/16 :goto_582

    .line 286
    :pswitch_11d  #0x3a
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_582

    .line 292
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 295
    move-result-wide v8

    .line 296
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->W(Ljava/lang/Object;J)Z

    .line 299
    move-result v6

    .line 300
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->v(IZ)V

    .line 303
    goto/16 :goto_582

    .line 305
    :pswitch_130  #0x39
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_582

    .line 311
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 314
    move-result-wide v8

    .line 315
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 318
    move-result v6

    .line 319
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    .line 322
    goto/16 :goto_582

    .line 324
    :pswitch_143  #0x38
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_582

    .line 330
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 333
    move-result-wide v8

    .line 334
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v8

    .line 338
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IJ)V

    .line 341
    goto/16 :goto_582

    .line 343
    :pswitch_156  #0x37
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_582

    .line 349
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 352
    move-result-wide v8

    .line 353
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 356
    move-result v6

    .line 357
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(II)V

    .line 360
    goto/16 :goto_582

    .line 362
    :pswitch_169  #0x36
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_582

    .line 368
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 371
    move-result-wide v8

    .line 372
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 375
    move-result-wide v8

    .line 376
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(IJ)V

    .line 379
    goto/16 :goto_582

    .line 381
    :pswitch_17c  #0x35
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_582

    .line 387
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 390
    move-result-wide v8

    .line 391
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v8

    .line 395
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->u(IJ)V

    .line 398
    goto/16 :goto_582

    .line 400
    :pswitch_18f  #0x34
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_582

    .line 406
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 409
    move-result-wide v8

    .line 410
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Y(Ljava/lang/Object;J)F

    .line 413
    move-result v6

    .line 414
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->B(IF)V

    .line 417
    goto/16 :goto_582

    .line 419
    :pswitch_1a2  #0x33
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_582

    .line 425
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 428
    move-result-wide v8

    .line 429
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->X(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v8

    .line 433
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->p(ID)V

    .line 436
    goto/16 :goto_582

    .line 438
    :pswitch_1b5  #0x32
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 441
    move-result-wide v8

    .line 442
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->y0(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    .line 449
    goto/16 :goto_582

    .line 451
    :pswitch_1c2  #0x31
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 454
    move-result v7

    .line 455
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 458
    move-result-wide v8

    .line 459
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/util/List;

    .line 465
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 468
    move-result-object v8

    .line 469
    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 472
    goto/16 :goto_582

    .line 474
    :pswitch_1d9  #0x30
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 477
    move-result v7

    .line 478
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 481
    move-result-wide v10

    .line 482
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/util/List;

    .line 488
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 491
    goto/16 :goto_582

    .line 493
    :pswitch_1ec  #0x2f
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 496
    move-result v7

    .line 497
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 500
    move-result-wide v10

    .line 501
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/util/List;

    .line 507
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 510
    goto/16 :goto_582

    .line 512
    :pswitch_1ff  #0x2e
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 515
    move-result v7

    .line 516
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 519
    move-result-wide v10

    .line 520
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/List;

    .line 526
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 529
    goto/16 :goto_582

    .line 531
    :pswitch_212  #0x2d
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 534
    move-result v7

    .line 535
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 538
    move-result-wide v10

    .line 539
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/util/List;

    .line 545
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 548
    goto/16 :goto_582

    .line 550
    :pswitch_225  #0x2c
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 553
    move-result v7

    .line 554
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 557
    move-result-wide v10

    .line 558
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/util/List;

    .line 564
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 567
    goto/16 :goto_582

    .line 569
    :pswitch_238  #0x2b
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 572
    move-result v7

    .line 573
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 576
    move-result-wide v10

    .line 577
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/util/List;

    .line 583
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 586
    goto/16 :goto_582

    .line 588
    :pswitch_24b  #0x2a
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 591
    move-result v7

    .line 592
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 595
    move-result-wide v10

    .line 596
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Ljava/util/List;

    .line 602
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 605
    goto/16 :goto_582

    .line 607
    :pswitch_25e  #0x29
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 610
    move-result v7

    .line 611
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 614
    move-result-wide v10

    .line 615
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/util/List;

    .line 621
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 624
    goto/16 :goto_582

    .line 626
    :pswitch_271  #0x28
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 629
    move-result v7

    .line 630
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 633
    move-result-wide v10

    .line 634
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/util/List;

    .line 640
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 643
    goto/16 :goto_582

    .line 645
    :pswitch_284  #0x27
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 648
    move-result v7

    .line 649
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 652
    move-result-wide v10

    .line 653
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/util/List;

    .line 659
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 662
    goto/16 :goto_582

    .line 664
    :pswitch_297  #0x26
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 667
    move-result v7

    .line 668
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 671
    move-result-wide v10

    .line 672
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/util/List;

    .line 678
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 681
    goto/16 :goto_582

    .line 683
    :pswitch_2aa  #0x25
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 686
    move-result v7

    .line 687
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 690
    move-result-wide v10

    .line 691
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Ljava/util/List;

    .line 697
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c1;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 700
    goto/16 :goto_582

    .line 702
    :pswitch_2bd  #0x24
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 705
    move-result v7

    .line 706
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 709
    move-result-wide v10

    .line 710
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Ljava/util/List;

    .line 716
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 719
    goto/16 :goto_582

    .line 721
    :pswitch_2d0  #0x23
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 724
    move-result v7

    .line 725
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 728
    move-result-wide v10

    .line 729
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ljava/util/List;

    .line 735
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 738
    goto/16 :goto_582

    .line 740
    :pswitch_2e3  #0x22
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 743
    move-result v7

    .line 744
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 747
    move-result-wide v8

    .line 748
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Ljava/util/List;

    .line 754
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 757
    goto/16 :goto_582

    .line 759
    :pswitch_2f6  #0x21
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 762
    move-result v7

    .line 763
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 766
    move-result-wide v8

    .line 767
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/util/List;

    .line 773
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 776
    goto/16 :goto_582

    .line 778
    :pswitch_309  #0x20
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 781
    move-result v7

    .line 782
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 785
    move-result-wide v8

    .line 786
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Ljava/util/List;

    .line 792
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 795
    goto/16 :goto_582

    .line 797
    :pswitch_31c  #0x1f
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 800
    move-result v7

    .line 801
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 804
    move-result-wide v8

    .line 805
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Ljava/util/List;

    .line 811
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 814
    goto/16 :goto_582

    .line 816
    :pswitch_32f  #0x1e
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 819
    move-result v7

    .line 820
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 823
    move-result-wide v8

    .line 824
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Ljava/util/List;

    .line 830
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 833
    goto/16 :goto_582

    .line 835
    :pswitch_342  #0x1d
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 838
    move-result v7

    .line 839
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 842
    move-result-wide v8

    .line 843
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/util/List;

    .line 849
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 852
    goto/16 :goto_582

    .line 854
    :pswitch_355  #0x1c
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 857
    move-result v7

    .line 858
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 861
    move-result-wide v8

    .line 862
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/util/List;

    .line 868
    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 871
    goto/16 :goto_582

    .line 873
    :pswitch_368  #0x1b
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 876
    move-result v7

    .line 877
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 880
    move-result-wide v8

    .line 881
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/util/List;

    .line 887
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 890
    move-result-object v8

    .line 891
    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 894
    goto/16 :goto_582

    .line 896
    :pswitch_37f  #0x1a
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 899
    move-result v7

    .line 900
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 903
    move-result-wide v8

    .line 904
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Ljava/util/List;

    .line 910
    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 913
    goto/16 :goto_582

    .line 915
    :pswitch_392  #0x19
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 918
    move-result v7

    .line 919
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 922
    move-result-wide v8

    .line 923
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Ljava/util/List;

    .line 929
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 932
    goto/16 :goto_582

    .line 934
    :pswitch_3a5  #0x18
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 937
    move-result v7

    .line 938
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 941
    move-result-wide v8

    .line 942
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    move-result-object v6

    .line 946
    check-cast v6, Ljava/util/List;

    .line 948
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 951
    goto/16 :goto_582

    .line 953
    :pswitch_3b8  #0x17
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 956
    move-result v7

    .line 957
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 960
    move-result-wide v8

    .line 961
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Ljava/util/List;

    .line 967
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 970
    goto/16 :goto_582

    .line 972
    :pswitch_3cb  #0x16
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 975
    move-result v7

    .line 976
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 979
    move-result-wide v8

    .line 980
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Ljava/util/List;

    .line 986
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 989
    goto/16 :goto_582

    .line 991
    :pswitch_3de  #0x15
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 994
    move-result v7

    .line 995
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 998
    move-result-wide v8

    .line 999
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, Ljava/util/List;

    .line 1005
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1008
    goto/16 :goto_582

    .line 1010
    :pswitch_3f1  #0x14
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 1013
    move-result v7

    .line 1014
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1017
    move-result-wide v8

    .line 1018
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Ljava/util/List;

    .line 1024
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1027
    goto/16 :goto_582

    .line 1029
    :pswitch_404  #0x13
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 1032
    move-result v7

    .line 1033
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1036
    move-result-wide v8

    .line 1037
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Ljava/util/List;

    .line 1043
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1046
    goto/16 :goto_582

    .line 1048
    :pswitch_417  #0x12
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 1051
    move-result v7

    .line 1052
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1055
    move-result-wide v8

    .line 1056
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Ljava/util/List;

    .line 1062
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1065
    goto/16 :goto_582

    .line 1067
    :pswitch_42a  #0x11
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_582

    .line 1073
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1076
    move-result-wide v8

    .line 1077
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    move-result-object v6

    .line 1081
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 1084
    move-result-object v8

    .line 1085
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 1088
    goto/16 :goto_582

    .line 1090
    :pswitch_441  #0x10
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1093
    move-result v8

    .line 1094
    if-eqz v8, :cond_582

    .line 1096
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1099
    move-result-wide v8

    .line 1100
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->J(Ljava/lang/Object;J)J

    .line 1103
    move-result-wide v8

    .line 1104
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->m(IJ)V

    .line 1107
    goto/16 :goto_582

    .line 1109
    :pswitch_454  #0xf
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1112
    move-result v8

    .line 1113
    if-eqz v8, :cond_582

    .line 1115
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1118
    move-result-wide v8

    .line 1119
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 1122
    move-result v6

    .line 1123
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->H(II)V

    .line 1126
    goto/16 :goto_582

    .line 1128
    :pswitch_467  #0xe
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1131
    move-result v8

    .line 1132
    if-eqz v8, :cond_582

    .line 1134
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1137
    move-result-wide v8

    .line 1138
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->J(Ljava/lang/Object;J)J

    .line 1141
    move-result-wide v8

    .line 1142
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->i(IJ)V

    .line 1145
    goto/16 :goto_582

    .line 1147
    :pswitch_47a  #0xd
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1150
    move-result v8

    .line 1151
    if-eqz v8, :cond_582

    .line 1153
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1156
    move-result-wide v8

    .line 1157
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 1160
    move-result v6

    .line 1161
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->w(II)V

    .line 1164
    goto/16 :goto_582

    .line 1166
    :pswitch_48d  #0xc
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_582

    .line 1172
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1175
    move-result-wide v8

    .line 1176
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 1179
    move-result v6

    .line 1180
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->E(II)V

    .line 1183
    goto/16 :goto_582

    .line 1185
    :pswitch_4a0  #0xb
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1188
    move-result v8

    .line 1189
    if-eqz v8, :cond_582

    .line 1191
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1194
    move-result-wide v8

    .line 1195
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 1198
    move-result v6

    .line 1199
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->o(II)V

    .line 1202
    goto/16 :goto_582

    .line 1204
    :pswitch_4b3  #0xa
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1207
    move-result v8

    .line 1208
    if-eqz v8, :cond_582

    .line 1210
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1213
    move-result-wide v8

    .line 1214
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    move-result-object v6

    .line 1218
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1220
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->M(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 1223
    goto/16 :goto_582

    .line 1225
    :pswitch_4c8  #0x9
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1228
    move-result v8

    .line 1229
    if-eqz v8, :cond_582

    .line 1231
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1234
    move-result-wide v8

    .line 1235
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1238
    move-result-object v6

    .line 1239
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 1242
    move-result-object v8

    .line 1243
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 1246
    goto/16 :goto_582

    .line 1248
    :pswitch_4df  #0x8
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1251
    move-result v8

    .line 1252
    if-eqz v8, :cond_582

    .line 1254
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1257
    move-result-wide v8

    .line 1258
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    move-result-object v6

    .line 1262
    invoke-virtual {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1265
    goto/16 :goto_582

    .line 1267
    :pswitch_4f2  #0x7
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1270
    move-result v8

    .line 1271
    if-eqz v8, :cond_582

    .line 1273
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1276
    move-result-wide v8

    .line 1277
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->i(Ljava/lang/Object;J)Z

    .line 1280
    move-result v6

    .line 1281
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->v(IZ)V

    .line 1284
    goto/16 :goto_582

    .line 1286
    :pswitch_505  #0x6
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1289
    move-result v8

    .line 1290
    if-eqz v8, :cond_582

    .line 1292
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1295
    move-result-wide v8

    .line 1296
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 1299
    move-result v6

    .line 1300
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    .line 1303
    goto :goto_582

    .line 1304
    :pswitch_517  #0x5
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1307
    move-result v8

    .line 1308
    if-eqz v8, :cond_582

    .line 1310
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1313
    move-result-wide v8

    .line 1314
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->J(Ljava/lang/Object;J)J

    .line 1317
    move-result-wide v8

    .line 1318
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IJ)V

    .line 1321
    goto :goto_582

    .line 1322
    :pswitch_529  #0x4
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1325
    move-result v8

    .line 1326
    if-eqz v8, :cond_582

    .line 1328
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1331
    move-result-wide v8

    .line 1332
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 1335
    move-result v6

    .line 1336
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(II)V

    .line 1339
    goto :goto_582

    .line 1340
    :pswitch_53b  #0x3
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1343
    move-result v8

    .line 1344
    if-eqz v8, :cond_582

    .line 1346
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1349
    move-result-wide v8

    .line 1350
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->J(Ljava/lang/Object;J)J

    .line 1353
    move-result-wide v8

    .line 1354
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(IJ)V

    .line 1357
    goto :goto_582

    .line 1358
    :pswitch_54d  #0x2
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1361
    move-result v8

    .line 1362
    if-eqz v8, :cond_582

    .line 1364
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1367
    move-result-wide v8

    .line 1368
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->J(Ljava/lang/Object;J)J

    .line 1371
    move-result-wide v8

    .line 1372
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->u(IJ)V

    .line 1375
    goto :goto_582

    .line 1376
    :pswitch_55f  #0x1
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_582

    .line 1382
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1385
    move-result-wide v8

    .line 1386
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;J)F

    .line 1389
    move-result v6

    .line 1390
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->B(IF)V

    .line 1393
    goto :goto_582

    .line 1394
    :pswitch_571  #0x0
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1397
    move-result v8

    .line 1398
    if-eqz v8, :cond_582

    .line 1400
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1403
    move-result-wide v8

    .line 1404
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;->l(Ljava/lang/Object;J)D

    .line 1407
    move-result-wide v8

    .line 1408
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->p(ID)V

    .line 1411
    :cond_582
    :goto_582
    add-int/lit8 v5, v5, 0x3

    .line 1413
    goto/16 :goto_23

    .line 1415
    :cond_586
    :goto_586
    if-eqz v2, :cond_59c

    .line 1417
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 1419
    invoke-virtual {v3, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->j(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1422
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_59a

    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Ljava/util/Map$Entry;

    .line 1434
    goto :goto_586

    .line 1435
    :cond_59a
    move-object v2, v1

    .line 1436
    goto :goto_586

    .line 1437
    :cond_59c
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->o:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 1439
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->A0(Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1442
    return-void

    .line 1443
    :pswitch_data_5a2
    .packed-switch 0x0
        :pswitch_571  #00000000
        :pswitch_55f  #00000001
        :pswitch_54d  #00000002
        :pswitch_53b  #00000003
        :pswitch_529  #00000004
        :pswitch_517  #00000005
        :pswitch_505  #00000006
        :pswitch_4f2  #00000007
        :pswitch_4df  #00000008
        :pswitch_4c8  #00000009
        :pswitch_4b3  #0000000a
        :pswitch_4a0  #0000000b
        :pswitch_48d  #0000000c
        :pswitch_47a  #0000000d
        :pswitch_467  #0000000e
        :pswitch_454  #0000000f
        :pswitch_441  #00000010
        :pswitch_42a  #00000011
        :pswitch_417  #00000012
        :pswitch_404  #00000013
        :pswitch_3f1  #00000014
        :pswitch_3de  #00000015
        :pswitch_3cb  #00000016
        :pswitch_3b8  #00000017
        :pswitch_3a5  #00000018
        :pswitch_392  #00000019
        :pswitch_37f  #0000001a
        :pswitch_368  #0000001b
        :pswitch_355  #0000001c
        :pswitch_342  #0000001d
        :pswitch_32f  #0000001e
        :pswitch_31c  #0000001f
        :pswitch_309  #00000020
        :pswitch_2f6  #00000021
        :pswitch_2e3  #00000022
        :pswitch_2d0  #00000023
        :pswitch_2bd  #00000024
        :pswitch_2aa  #00000025
        :pswitch_297  #00000026
        :pswitch_284  #00000027
        :pswitch_271  #00000028
        :pswitch_25e  #00000029
        :pswitch_24b  #0000002a
        :pswitch_238  #0000002b
        :pswitch_225  #0000002c
        :pswitch_212  #0000002d
        :pswitch_1ff  #0000002e
        :pswitch_1ec  #0000002f
        :pswitch_1d9  #00000030
        :pswitch_1c2  #00000031
        :pswitch_1b5  #00000032
        :pswitch_1a2  #00000033
        :pswitch_18f  #00000034
        :pswitch_17c  #00000035
        :pswitch_169  #00000036
        :pswitch_156  #00000037
        :pswitch_143  #00000038
        :pswitch_130  #00000039
        :pswitch_11d  #0000003a
        :pswitch_10a  #0000003b
        :pswitch_f3  #0000003c
        :pswitch_de  #0000003d
        :pswitch_cb  #0000003e
        :pswitch_b8  #0000003f
        :pswitch_a5  #00000040
        :pswitch_92  #00000041
        :pswitch_7f  #00000042
        :pswitch_6c  #00000043
        :pswitch_55  #00000044
    .end packed-switch
.end method

.method public final x0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->o:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->A0(Lcom/google/crypto/tink/shaded/protobuf/g1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->f:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->m()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_21

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->g()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_23
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:[I

    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 41
    :goto_28
    if-ltz v3, :cond_58c

    .line 43
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 50
    move-result v5

    .line 51
    :goto_32
    if-eqz v2, :cond_50

    .line 53
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 55
    invoke-virtual {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->a(Ljava/util/Map$Entry;)I

    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_50

    .line 61
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 63
    invoke-virtual {v6, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->j(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4e

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    move-object v2, v1

    .line 80
    goto :goto_32

    .line 81
    :cond_50
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t0(I)I

    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    packed-switch v6, :pswitch_data_5a4

    .line 90
    goto/16 :goto_588

    .line 92
    :pswitch_5b  #0x44
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_588

    .line 98
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 113
    goto/16 :goto_588

    .line 115
    :pswitch_72  #0x43
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_588

    .line 121
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->m(IJ)V

    .line 132
    goto/16 :goto_588

    .line 134
    :pswitch_85  #0x42
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_588

    .line 140
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 147
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->H(II)V

    .line 151
    goto/16 :goto_588

    .line 153
    :pswitch_98  #0x41
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_588

    .line 159
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 162
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->i(IJ)V

    .line 170
    goto/16 :goto_588

    .line 172
    :pswitch_ab  #0x40
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_588

    .line 178
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 181
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->w(II)V

    .line 189
    goto/16 :goto_588

    .line 191
    :pswitch_be  #0x3f
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_588

    .line 197
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 200
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 204
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->E(II)V

    .line 208
    goto/16 :goto_588

    .line 210
    :pswitch_d1  #0x3e
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_588

    .line 216
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 219
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 223
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->o(II)V

    .line 227
    goto/16 :goto_588

    .line 229
    :pswitch_e4  #0x3d
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_588

    .line 235
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 238
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 245
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->M(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 248
    goto/16 :goto_588

    .line 250
    :pswitch_f9  #0x3c
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_588

    .line 256
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 259
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 271
    goto/16 :goto_588

    .line 273
    :pswitch_110  #0x3b
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_588

    .line 279
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 282
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 290
    goto/16 :goto_588

    .line 292
    :pswitch_123  #0x3a
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_588

    .line 298
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 301
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->W(Ljava/lang/Object;J)Z

    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->v(IZ)V

    .line 309
    goto/16 :goto_588

    .line 311
    :pswitch_136  #0x39
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_588

    .line 317
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 320
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 324
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    .line 328
    goto/16 :goto_588

    .line 330
    :pswitch_149  #0x38
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_588

    .line 336
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 339
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IJ)V

    .line 347
    goto/16 :goto_588

    .line 349
    :pswitch_15c  #0x37
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_588

    .line 355
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 358
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Z(Ljava/lang/Object;J)I

    .line 362
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(II)V

    .line 366
    goto/16 :goto_588

    .line 368
    :pswitch_16f  #0x36
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_588

    .line 374
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 377
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(IJ)V

    .line 385
    goto/16 :goto_588

    .line 387
    :pswitch_182  #0x35
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_588

    .line 393
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 396
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a0(Ljava/lang/Object;J)J

    .line 400
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->u(IJ)V

    .line 404
    goto/16 :goto_588

    .line 406
    :pswitch_195  #0x34
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_588

    .line 412
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 415
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Y(Ljava/lang/Object;J)F

    .line 419
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->B(IF)V

    .line 423
    goto/16 :goto_588

    .line 425
    :pswitch_1a8  #0x33
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->G(Ljava/lang/Object;II)Z

    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_588

    .line 431
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->X(Ljava/lang/Object;J)D

    .line 438
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->p(ID)V

    .line 442
    goto/16 :goto_588

    .line 444
    :pswitch_1bb  #0x32
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 447
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {p0, p2, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->y0(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    .line 455
    goto/16 :goto_588

    .line 457
    :pswitch_1c8  #0x31
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 460
    move-result v5

    .line 461
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 464
    move-result-wide v6

    .line 465
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 471
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 478
    goto/16 :goto_588

    .line 480
    :pswitch_1df  #0x30
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 483
    move-result v5

    .line 484
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 487
    move-result-wide v6

    .line 488
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 494
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 497
    goto/16 :goto_588

    .line 499
    :pswitch_1f2  #0x2f
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 502
    move-result v5

    .line 503
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 506
    move-result-wide v6

    .line 507
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 513
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 516
    goto/16 :goto_588

    .line 518
    :pswitch_205  #0x2e
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 521
    move-result v5

    .line 522
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 525
    move-result-wide v6

    .line 526
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 532
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 535
    goto/16 :goto_588

    .line 537
    :pswitch_218  #0x2d
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 540
    move-result v5

    .line 541
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 544
    move-result-wide v6

    .line 545
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 551
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 554
    goto/16 :goto_588

    .line 556
    :pswitch_22b  #0x2c
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 559
    move-result v5

    .line 560
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 563
    move-result-wide v6

    .line 564
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 570
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 573
    goto/16 :goto_588

    .line 575
    :pswitch_23e  #0x2b
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 578
    move-result v5

    .line 579
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 582
    move-result-wide v6

    .line 583
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 589
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 592
    goto/16 :goto_588

    .line 594
    :pswitch_251  #0x2a
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 597
    move-result v5

    .line 598
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 601
    move-result-wide v6

    .line 602
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 608
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 611
    goto/16 :goto_588

    .line 613
    :pswitch_264  #0x29
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 616
    move-result v5

    .line 617
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 620
    move-result-wide v6

    .line 621
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 627
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 630
    goto/16 :goto_588

    .line 632
    :pswitch_277  #0x28
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 639
    move-result-wide v6

    .line 640
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 646
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 649
    goto/16 :goto_588

    .line 651
    :pswitch_28a  #0x27
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 654
    move-result v5

    .line 655
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 658
    move-result-wide v6

    .line 659
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 665
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 668
    goto/16 :goto_588

    .line 670
    :pswitch_29d  #0x26
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 673
    move-result v5

    .line 674
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 677
    move-result-wide v6

    .line 678
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 684
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 687
    goto/16 :goto_588

    .line 689
    :pswitch_2b0  #0x25
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 692
    move-result v5

    .line 693
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 696
    move-result-wide v6

    .line 697
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 703
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 706
    goto/16 :goto_588

    .line 708
    :pswitch_2c3  #0x24
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 711
    move-result v5

    .line 712
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 715
    move-result-wide v6

    .line 716
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 722
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 725
    goto/16 :goto_588

    .line 727
    :pswitch_2d6  #0x23
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 730
    move-result v5

    .line 731
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 734
    move-result-wide v6

    .line 735
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 741
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 744
    goto/16 :goto_588

    .line 746
    :pswitch_2e9  #0x22
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 749
    move-result v5

    .line 750
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 753
    move-result-wide v8

    .line 754
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 760
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 763
    goto/16 :goto_588

    .line 765
    :pswitch_2fc  #0x21
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 768
    move-result v5

    .line 769
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 772
    move-result-wide v8

    .line 773
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 779
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 782
    goto/16 :goto_588

    .line 784
    :pswitch_30f  #0x20
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 787
    move-result v5

    .line 788
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 791
    move-result-wide v8

    .line 792
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 798
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 801
    goto/16 :goto_588

    .line 803
    :pswitch_322  #0x1f
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 806
    move-result v5

    .line 807
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 810
    move-result-wide v8

    .line 811
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 817
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 820
    goto/16 :goto_588

    .line 822
    :pswitch_335  #0x1e
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 825
    move-result v5

    .line 826
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 829
    move-result-wide v8

    .line 830
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 836
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 839
    goto/16 :goto_588

    .line 841
    :pswitch_348  #0x1d
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 844
    move-result v5

    .line 845
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 848
    move-result-wide v8

    .line 849
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 855
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 858
    goto/16 :goto_588

    .line 860
    :pswitch_35b  #0x1c
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 863
    move-result v5

    .line 864
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 867
    move-result-wide v6

    .line 868
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 874
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 877
    goto/16 :goto_588

    .line 879
    :pswitch_36e  #0x1b
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 882
    move-result v5

    .line 883
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 886
    move-result-wide v6

    .line 887
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 893
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 900
    goto/16 :goto_588

    .line 902
    :pswitch_385  #0x1a
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 905
    move-result v5

    .line 906
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 909
    move-result-wide v6

    .line 910
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 916
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 919
    goto/16 :goto_588

    .line 921
    :pswitch_398  #0x19
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 924
    move-result v5

    .line 925
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 928
    move-result-wide v8

    .line 929
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 935
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 938
    goto/16 :goto_588

    .line 940
    :pswitch_3ab  #0x18
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 943
    move-result v5

    .line 944
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 947
    move-result-wide v8

    .line 948
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 954
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 957
    goto/16 :goto_588

    .line 959
    :pswitch_3be  #0x17
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 962
    move-result v5

    .line 963
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 966
    move-result-wide v8

    .line 967
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 973
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 976
    goto/16 :goto_588

    .line 978
    :pswitch_3d1  #0x16
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 981
    move-result v5

    .line 982
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 985
    move-result-wide v8

    .line 986
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 992
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 995
    goto/16 :goto_588

    .line 997
    :pswitch_3e4  #0x15
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 1000
    move-result v5

    .line 1001
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1004
    move-result-wide v8

    .line 1005
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1011
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1014
    goto/16 :goto_588

    .line 1016
    :pswitch_3f7  #0x14
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 1019
    move-result v5

    .line 1020
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1023
    move-result-wide v8

    .line 1024
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1030
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1033
    goto/16 :goto_588

    .line 1035
    :pswitch_40a  #0x13
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 1038
    move-result v5

    .line 1039
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1042
    move-result-wide v8

    .line 1043
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1049
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1052
    goto/16 :goto_588

    .line 1054
    :pswitch_41d  #0x12
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->U(I)I

    .line 1057
    move-result v5

    .line 1058
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1061
    move-result-wide v8

    .line 1062
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1068
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1071
    goto/16 :goto_588

    .line 1073
    :pswitch_430  #0x11
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_588

    .line 1079
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1082
    move-result-wide v6

    .line 1083
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 1090
    move-result-object v6

    .line 1091
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 1094
    goto/16 :goto_588

    .line 1096
    :pswitch_447  #0x10
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_588

    .line 1102
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1105
    move-result-wide v6

    .line 1106
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->J(Ljava/lang/Object;J)J

    .line 1109
    move-result-wide v6

    .line 1110
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->m(IJ)V

    .line 1113
    goto/16 :goto_588

    .line 1115
    :pswitch_45a  #0xf
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_588

    .line 1121
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 1128
    move-result v4

    .line 1129
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->H(II)V

    .line 1132
    goto/16 :goto_588

    .line 1134
    :pswitch_46d  #0xe
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_588

    .line 1140
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1143
    move-result-wide v6

    .line 1144
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->J(Ljava/lang/Object;J)J

    .line 1147
    move-result-wide v6

    .line 1148
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->i(IJ)V

    .line 1151
    goto/16 :goto_588

    .line 1153
    :pswitch_480  #0xd
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_588

    .line 1159
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1162
    move-result-wide v6

    .line 1163
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 1166
    move-result v4

    .line 1167
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->w(II)V

    .line 1170
    goto/16 :goto_588

    .line 1172
    :pswitch_493  #0xc
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_588

    .line 1178
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 1185
    move-result v4

    .line 1186
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->E(II)V

    .line 1189
    goto/16 :goto_588

    .line 1191
    :pswitch_4a6  #0xb
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_588

    .line 1197
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1200
    move-result-wide v6

    .line 1201
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 1204
    move-result v4

    .line 1205
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->o(II)V

    .line 1208
    goto/16 :goto_588

    .line 1210
    :pswitch_4b9  #0xa
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_588

    .line 1216
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1226
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->M(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 1229
    goto/16 :goto_588

    .line 1231
    :pswitch_4ce  #0x9
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_588

    .line 1237
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1240
    move-result-wide v6

    .line 1241
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    move-result-object v4

    .line 1245
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->s(I)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 1248
    move-result-object v6

    .line 1249
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    .line 1252
    goto/16 :goto_588

    .line 1254
    :pswitch_4e5  #0x8
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_588

    .line 1260
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1263
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    move-result-object v4

    .line 1268
    invoke-virtual {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1271
    goto/16 :goto_588

    .line 1273
    :pswitch_4f8  #0x7
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_588

    .line 1279
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1282
    move-result-wide v6

    .line 1283
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->i(Ljava/lang/Object;J)Z

    .line 1286
    move-result v4

    .line 1287
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->v(IZ)V

    .line 1290
    goto/16 :goto_588

    .line 1292
    :pswitch_50b  #0x6
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_588

    .line 1298
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1301
    move-result-wide v6

    .line 1302
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 1305
    move-result v4

    .line 1306
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    .line 1309
    goto :goto_588

    .line 1310
    :pswitch_51d  #0x5
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_588

    .line 1316
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1319
    move-result-wide v6

    .line 1320
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->J(Ljava/lang/Object;J)J

    .line 1323
    move-result-wide v6

    .line 1324
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IJ)V

    .line 1327
    goto :goto_588

    .line 1328
    :pswitch_52f  #0x4
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_588

    .line 1334
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1337
    move-result-wide v6

    .line 1338
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 1341
    move-result v4

    .line 1342
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(II)V

    .line 1345
    goto :goto_588

    .line 1346
    :pswitch_541  #0x3
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_588

    .line 1352
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1355
    move-result-wide v6

    .line 1356
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->J(Ljava/lang/Object;J)J

    .line 1359
    move-result-wide v6

    .line 1360
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(IJ)V

    .line 1363
    goto :goto_588

    .line 1364
    :pswitch_553  #0x2
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_588

    .line 1370
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1373
    move-result-wide v6

    .line 1374
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->J(Ljava/lang/Object;J)J

    .line 1377
    move-result-wide v6

    .line 1378
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->u(IJ)V

    .line 1381
    goto :goto_588

    .line 1382
    :pswitch_565  #0x1
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_588

    .line 1388
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1391
    move-result-wide v6

    .line 1392
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;J)F

    .line 1395
    move-result v4

    .line 1396
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->B(IF)V

    .line 1399
    goto :goto_588

    .line 1400
    :pswitch_577  #0x0
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->z(Ljava/lang/Object;I)Z

    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_588

    .line 1406
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 1409
    move-result-wide v6

    .line 1410
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->l(Ljava/lang/Object;J)D

    .line 1413
    move-result-wide v6

    .line 1414
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->p(ID)V

    .line 1417
    :cond_588
    :goto_588
    add-int/lit8 v3, v3, -0x3

    .line 1419
    goto/16 :goto_28

    .line 1421
    :cond_58c
    :goto_58c
    if-eqz v2, :cond_5a3

    .line 1423
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 1425
    invoke-virtual {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->j(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    move-result p1

    .line 1432
    if-eqz p1, :cond_5a1

    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    move-result-object p1

    .line 1438
    check-cast p1, Ljava/util/Map$Entry;

    .line 1440
    move-object v2, p1

    .line 1441
    goto :goto_58c

    .line 1442
    :cond_5a1
    move-object v2, v1

    .line 1443
    goto :goto_58c

    .line 1444
    :cond_5a3
    return-void

    :pswitch_data_5a4
    .packed-switch 0x0
        :pswitch_577  #00000000
        :pswitch_565  #00000001
        :pswitch_553  #00000002
        :pswitch_541  #00000003
        :pswitch_52f  #00000004
        :pswitch_51d  #00000005
        :pswitch_50b  #00000006
        :pswitch_4f8  #00000007
        :pswitch_4e5  #00000008
        :pswitch_4ce  #00000009
        :pswitch_4b9  #0000000a
        :pswitch_4a6  #0000000b
        :pswitch_493  #0000000c
        :pswitch_480  #0000000d
        :pswitch_46d  #0000000e
        :pswitch_45a  #0000000f
        :pswitch_447  #00000010
        :pswitch_430  #00000011
        :pswitch_41d  #00000012
        :pswitch_40a  #00000013
        :pswitch_3f7  #00000014
        :pswitch_3e4  #00000015
        :pswitch_3d1  #00000016
        :pswitch_3be  #00000017
        :pswitch_3ab  #00000018
        :pswitch_398  #00000019
        :pswitch_385  #0000001a
        :pswitch_36e  #0000001b
        :pswitch_35b  #0000001c
        :pswitch_348  #0000001d
        :pswitch_335  #0000001e
        :pswitch_322  #0000001f
        :pswitch_30f  #00000020
        :pswitch_2fc  #00000021
        :pswitch_2e9  #00000022
        :pswitch_2d6  #00000023
        :pswitch_2c3  #00000024
        :pswitch_2b0  #00000025
        :pswitch_29d  #00000026
        :pswitch_28a  #00000027
        :pswitch_277  #00000028
        :pswitch_264  #00000029
        :pswitch_251  #0000002a
        :pswitch_23e  #0000002b
        :pswitch_22b  #0000002c
        :pswitch_218  #0000002d
        :pswitch_205  #0000002e
        :pswitch_1f2  #0000002f
        :pswitch_1df  #00000030
        :pswitch_1c8  #00000031
        :pswitch_1bb  #00000032
        :pswitch_1a8  #00000033
        :pswitch_195  #00000034
        :pswitch_182  #00000035
        :pswitch_16f  #00000036
        :pswitch_15c  #00000037
        :pswitch_149  #00000038
        :pswitch_136  #00000039
        :pswitch_123  #0000003a
        :pswitch_110  #0000003b
        :pswitch_f9  #0000003c
        :pswitch_e4  #0000003d
        :pswitch_d1  #0000003e
        :pswitch_be  #0000003f
        :pswitch_ab  #00000040
        :pswitch_98  #00000041
        :pswitch_85  #00000042
        :pswitch_72  #00000043
        :pswitch_5b  #00000044
    .end packed-switch
.end method

.method public final y0(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_15

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 5
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->r(I)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/g0$a;

    .line 12
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->q:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 14
    invoke-interface {p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-interface {p1, p2, p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->J(ILcom/google/crypto/tink/shaded/protobuf/g0$a;Ljava/util/Map;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final z(Ljava/lang/Object;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->i0(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 13
    cmp-long v3, v1, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_e8

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->u0(I)I

    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->V(I)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t0(I)I

    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    packed-switch p2, :pswitch_data_f6

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    :pswitch_29  #0x11
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    move v4, v5

    .line 49
    :cond_30
    return v4

    .line 50
    :pswitch_31  #0x10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 56
    if-eqz p1, :cond_3a

    .line 58
    move v4, v5

    .line 59
    :cond_3a
    return v4

    .line 60
    :pswitch_3b  #0xf
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 66
    move v4, v5

    .line 67
    :cond_42
    return v4

    .line 68
    :pswitch_43  #0xe
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    move v4, v5

    .line 77
    :cond_4c
    return v4

    .line 78
    :pswitch_4d  #0xd
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 84
    move v4, v5

    .line 85
    :cond_54
    return v4

    .line 86
    :pswitch_55  #0xc
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 92
    move v4, v5

    .line 93
    :cond_5c
    return v4

    .line 94
    :pswitch_5d  #0xb
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 100
    move v4, v5

    .line 101
    :cond_64
    return v4

    .line 102
    :pswitch_65  #0xa
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v5

    .line 113
    return p1

    .line 114
    :pswitch_71  #0x9
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_78

    .line 120
    move v4, v5

    .line 121
    :cond_78
    return v4

    .line 122
    :pswitch_79  #0x8
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    if-eqz p2, :cond_89

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v5

    .line 137
    return p1

    .line 138
    :cond_89
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 140
    if-eqz p2, :cond_95

    .line 142
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 144
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v5

    .line 149
    return p1

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 155
    throw p1

    .line 156
    :pswitch_9b  #0x7
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->t(Ljava/lang/Object;J)Z

    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_a0  #0x6
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a7

    .line 167
    move v4, v5

    .line 168
    :cond_a7
    return v4

    .line 169
    :pswitch_a8  #0x5
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 172
    move-result-wide p1

    .line 173
    cmp-long p1, p1, v2

    .line 175
    if-eqz p1, :cond_b1

    .line 177
    move v4, v5

    .line 178
    :cond_b1
    return v4

    .line 179
    :pswitch_b2  #0x4
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_b9

    .line 185
    move v4, v5

    .line 186
    :cond_b9
    return v4

    .line 187
    :pswitch_ba  #0x3
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 190
    move-result-wide p1

    .line 191
    cmp-long p1, p1, v2

    .line 193
    if-eqz p1, :cond_c3

    .line 195
    move v4, v5

    .line 196
    :cond_c3
    return v4

    .line 197
    :pswitch_c4  #0x2
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)J

    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 203
    if-eqz p1, :cond_cd

    .line 205
    move v4, v5

    .line 206
    :cond_cd
    return v4

    .line 207
    :pswitch_ce  #0x1
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B(Ljava/lang/Object;J)F

    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_d9

    .line 217
    move v4, v5

    .line 218
    :cond_d9
    return v4

    .line 219
    :pswitch_da  #0x0
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A(Ljava/lang/Object;J)D

    .line 222
    move-result-wide p1

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 226
    move-result-wide p1

    .line 227
    cmp-long p1, p1, v2

    .line 229
    if-eqz p1, :cond_e7

    .line 231
    move v4, v5

    .line 232
    :cond_e7
    return v4

    .line 233
    :cond_e8
    ushr-int/lit8 p2, v0, 0x14

    .line 235
    shl-int p2, v5, p2

    .line 237
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Ljava/lang/Object;J)I

    .line 240
    move-result p1

    .line 241
    and-int/2addr p1, p2

    .line 242
    if-eqz p1, :cond_f4

    .line 244
    move v4, v5

    .line 245
    :cond_f4
    return v4

    .line 246
    nop

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_da  #00000000
        :pswitch_ce  #00000001
        :pswitch_c4  #00000002
        :pswitch_ba  #00000003
        :pswitch_b2  #00000004
        :pswitch_a8  #00000005
        :pswitch_a0  #00000006
        :pswitch_9b  #00000007
        :pswitch_79  #00000008
        :pswitch_71  #00000009
        :pswitch_65  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_55  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_43  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_31  #00000010
        :pswitch_29  #00000011
    .end packed-switch
.end method

.method public final z0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ILjava/lang/String;)V

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 13
    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->M(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 16
    :goto_f
    return-void
.end method
