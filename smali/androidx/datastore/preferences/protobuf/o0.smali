# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/o0;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/z0<",
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

.field public final e:Landroidx/datastore/preferences/protobuf/l0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/datastore/preferences/protobuf/q0;

.field public final n:Landroidx/datastore/preferences/protobuf/c0;

.field public final o:Landroidx/datastore/preferences/protobuf/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/datastore/preferences/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/datastore/preferences/protobuf/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/o0;->r:[I

    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->F()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/o0;->s:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/l0;ZZ[IIILandroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/g0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/datastore/preferences/protobuf/l0;",
            "ZZ[III",
            "Landroidx/datastore/preferences/protobuf/q0;",
            "Landroidx/datastore/preferences/protobuf/c0;",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/g0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/o0;->d:I

    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/o0;->g:Z

    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/o0;->h:Z

    .line 18
    if-eqz p14, :cond_1b

    .line 20
    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/p;->e(Landroidx/datastore/preferences/protobuf/l0;)Z

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
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 31
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 33
    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/o0;->j:[I

    .line 35
    iput p9, p0, Landroidx/datastore/preferences/protobuf/o0;->k:I

    .line 37
    iput p10, p0, Landroidx/datastore/preferences/protobuf/o0;->l:I

    .line 39
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/o0;->m:Landroidx/datastore/preferences/protobuf/q0;

    .line 41
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 43
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/o0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 45
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 47
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/o0;->e:Landroidx/datastore/preferences/protobuf/l0;

    .line 49
    iput-object p15, p0, Landroidx/datastore/preferences/protobuf/o0;->q:Landroidx/datastore/preferences/protobuf/g0;

    .line 51
    return-void
.end method

.method public static C(I)Z
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

.method public static D(Ljava/lang/Object;J)Ljava/util/List;
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
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public static E(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static K(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/o0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/j0;",
            "Landroidx/datastore/preferences/protobuf/q0;",
            "Landroidx/datastore/preferences/protobuf/c0;",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/g0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/o0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    if-eqz p0, :cond_11

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

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
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->M(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/o0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

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
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->L(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/o0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static L(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/o0;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/d1;",
            "Landroidx/datastore/preferences/protobuf/q0;",
            "Landroidx/datastore/preferences/protobuf/c0;",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/g0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/o0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d1;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

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
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d1;->e()[Landroidx/datastore/preferences/protobuf/s;

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
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d1;->d()[I

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->r:[I

    .line 44
    :cond_2b
    array-length v8, v0

    .line 45
    if-gtz v8, :cond_64

    .line 47
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->r:[I

    .line 49
    sget-object v3, Landroidx/datastore/preferences/protobuf/o0;->r:[I

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
    new-instance v2, Landroidx/datastore/preferences/protobuf/o0;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d1;->b()Landroidx/datastore/preferences/protobuf/l0;

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
    invoke-direct/range {v3 .. v18}, Landroidx/datastore/preferences/protobuf/o0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/l0;ZZ[IIILandroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/g0;)V

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

.method public static M(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/o0;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/x0;",
            "Landroidx/datastore/preferences/protobuf/q0;",
            "Landroidx/datastore/preferences/protobuf/c0;",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/g0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/o0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/x0;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    const/4 v10, 0x1

    goto :goto_c

    :cond_b
    move v10, v2

    .line 2
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/x0;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_35

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_22
    add-int/lit8 v9, v7, 0x1

    .line 5
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_32

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_22

    :cond_32
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_36

    :cond_35
    const/4 v9, 0x1

    :goto_36
    add-int/lit8 v7, v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_55

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_42
    add-int/lit8 v11, v7, 0x1

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_52

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_42

    :cond_52
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    :cond_55
    if-nez v8, :cond_62

    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->r:[I

    move v9, v2

    move v11, v9

    move v12, v11

    move v14, v12

    move v15, v14

    move-object v13, v8

    move v8, v15

    goto/16 :goto_177

    :cond_62
    add-int/lit8 v8, v7, 0x1

    .line 8
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_81

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_6e
    add-int/lit8 v11, v8, 0x1

    .line 9
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_7e

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_6e

    :cond_7e
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_81
    add-int/lit8 v9, v8, 0x1

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_a0

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_8d
    add-int/lit8 v12, v9, 0x1

    .line 11
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9d

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_8d

    :cond_9d
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_a0
    add-int/lit8 v11, v9, 0x1

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_bf

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_ac
    add-int/lit8 v13, v11, 0x1

    .line 13
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_bc

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_ac

    :cond_bc
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_bf
    add-int/lit8 v12, v11, 0x1

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_de

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_cb
    add-int/lit8 v14, v12, 0x1

    .line 15
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_db

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_cb

    :cond_db
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_de
    add-int/lit8 v13, v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_fd

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_ea
    add-int/lit8 v15, v13, 0x1

    .line 17
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_fa

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_ea

    :cond_fa
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_fd
    add-int/lit8 v14, v13, 0x1

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11e

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_109
    add-int/lit8 v16, v14, 0x1

    .line 19
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11a

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_109

    :cond_11a
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11e
    add-int/lit8 v15, v14, 0x1

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_141

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_12a
    add-int/lit8 v17, v15, 0x1

    .line 21
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13c

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_12a

    :cond_13c
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_141
    add-int/lit8 v16, v15, 0x1

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_166

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_14f
    add-int/lit8 v18, v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_161

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_14f

    :cond_161
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_166
    add-int v2, v15, v13

    add-int/2addr v2, v14

    .line 24
    new-array v2, v2, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v7

    move/from16 v7, v16

    move/from16 v34, v13

    move-object v13, v2

    move v2, v9

    move/from16 v9, v34

    :goto_177
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->s:Lsun/misc/Unsafe;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/x0;->d()[Ljava/lang/Object;

    move-result-object v18

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/x0;->b()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v6, v12, 0x3

    .line 27
    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    .line 28
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v9

    move/from16 v23, v15

    move/from16 v24, v21

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_196
    if-ge v7, v1, :cond_3f2

    add-int/lit8 v25, v7, 0x1

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v7, v1, :cond_1ca

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v1, v25

    const/16 v25, 0xd

    :goto_1ab
    add-int/lit8 v27, v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_1c4

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v25

    or-int/2addr v7, v1

    add-int/lit8 v25, v25, 0xd

    move/from16 v1, v27

    move/from16 v15, v28

    goto :goto_1ab

    :cond_1c4
    shl-int v1, v1, v25

    or-int/2addr v7, v1

    move/from16 v1, v27

    goto :goto_1ce

    :cond_1ca
    move/from16 v28, v15

    move/from16 v1, v25

    :goto_1ce
    add-int/lit8 v15, v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_200

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_1e1
    add-int/lit8 v27, v15, 0x1

    .line 32
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_1fa

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v1, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_1e1

    :cond_1fa
    shl-int v10, v15, v25

    or-int/2addr v1, v10

    move/from16 v15, v27

    goto :goto_204

    :cond_200
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_204
    and-int/lit16 v10, v1, 0xff

    move/from16 v25, v11

    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_211

    add-int/lit8 v11, v9, 0x1

    .line 33
    aput v22, v13, v9

    move v9, v11

    :cond_211
    const/16 v11, 0x33

    move/from16 v31, v9

    if-lt v10, v11, :cond_2b6

    add-int/lit8 v11, v15, 0x1

    .line 34
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v9, 0xd800

    if-lt v15, v9, :cond_240

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_226
    add-int/lit8 v33, v11, 0x1

    .line 35
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_23b

    and-int/lit16 v9, v11, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v15, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v9, 0xd800

    goto :goto_226

    :cond_23b
    shl-int v9, v11, v32

    or-int/2addr v15, v9

    move/from16 v11, v33

    :cond_240
    add-int/lit8 v9, v10, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v9, v11, :cond_263

    const/16 v11, 0x11

    if-ne v9, v11, :cond_24d

    goto :goto_263

    :cond_24d
    const/16 v11, 0xc

    if-ne v9, v11, :cond_270

    and-int/lit8 v9, v4, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_270

    .line 36
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    :goto_261
    move v14, v11

    goto :goto_270

    .line 37
    :cond_263
    :goto_263
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    goto :goto_261

    :cond_270
    :goto_270
    mul-int/lit8 v15, v15, 0x2

    .line 38
    aget-object v9, v18, v15

    .line 39
    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_27e

    .line 40
    check-cast v9, Ljava/lang/reflect/Field;

    :goto_27a
    move-object v11, v6

    move/from16 v33, v7

    goto :goto_287

    .line 41
    :cond_27e
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/o0;->a0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 42
    aput-object v9, v18, v15

    goto :goto_27a

    .line 43
    :goto_287
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/lit8 v15, v15, 0x1

    .line 44
    aget-object v7, v18, v15

    .line 45
    instance-of v9, v7, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_298

    .line 46
    check-cast v7, Ljava/lang/reflect/Field;

    :goto_296
    move v9, v6

    goto :goto_2a1

    .line 47
    :cond_298
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/o0;->a0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 48
    aput-object v7, v18, v15

    goto :goto_296

    .line 49
    :goto_2a1
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v27, v2

    move/from16 v19, v4

    move v4, v6

    move v6, v9

    move v2, v14

    move/from16 v7, v32

    const/4 v14, 0x0

    move-object v9, v3

    const v3, 0xd800

    goto/16 :goto_3bb

    :cond_2b6
    move-object v11, v6

    move/from16 v33, v7

    add-int/lit8 v6, v14, 0x1

    .line 50
    aget-object v7, v18, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/o0;->a0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v9, 0x9

    if-eq v10, v9, :cond_2cb

    const/16 v9, 0x11

    if-ne v10, v9, :cond_2d0

    :cond_2cb
    move/from16 v27, v2

    const/4 v2, 0x1

    goto/16 :goto_339

    :cond_2d0
    const/16 v9, 0x1b

    if-eq v10, v9, :cond_2d8

    const/16 v9, 0x31

    if-ne v10, v9, :cond_2dc

    :cond_2d8
    move/from16 v27, v2

    const/4 v2, 0x1

    goto :goto_32d

    :cond_2dc
    const/16 v9, 0xc

    if-eq v10, v9, :cond_318

    const/16 v9, 0x1e

    if-eq v10, v9, :cond_318

    const/16 v9, 0x2c

    if-ne v10, v9, :cond_2e9

    goto :goto_318

    :cond_2e9
    const/16 v9, 0x32

    if-ne v10, v9, :cond_314

    add-int/lit8 v9, v23, 0x1

    .line 51
    aput v22, v13, v23

    .line 52
    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v14, 0x2

    aget-object v6, v18, v6

    aput-object v6, v12, v23

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_30d

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v14, 0x3

    .line 53
    aget-object v14, v18, v27

    aput-object v14, v12, v23

    move/from16 v27, v2

    move/from16 v23, v9

    :cond_30b
    :goto_30b
    move-object v9, v3

    goto :goto_345

    :cond_30d
    move/from16 v23, v9

    move/from16 v6, v27

    move/from16 v27, v2

    goto :goto_30b

    :cond_314
    move/from16 v27, v2

    const/4 v2, 0x1

    goto :goto_30b

    :cond_318
    :goto_318
    and-int/lit8 v9, v4, 0x1

    move/from16 v27, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_30b

    .line 54
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    add-int/lit8 v14, v14, 0x2

    aget-object v6, v18, v6

    aput-object v6, v12, v9

    :goto_32a
    move-object v9, v3

    move v6, v14

    goto :goto_345

    .line 55
    :goto_32d
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    add-int/lit8 v14, v14, 0x2

    aget-object v6, v18, v6

    aput-object v6, v12, v9

    goto :goto_32a

    .line 56
    :goto_339
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v9

    goto :goto_30b

    .line 57
    :goto_345
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit8 v3, v4, 0x1

    const/4 v7, 0x1

    if-ne v3, v7, :cond_3a0

    const/16 v3, 0x11

    if-gt v10, v3, :cond_3a0

    add-int/lit8 v3, v15, 0x1

    .line 58
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_379

    and-int/lit16 v14, v14, 0x1fff

    const/16 v19, 0xd

    :goto_362
    add-int/lit8 v20, v3, 0x1

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_374

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v19

    or-int/2addr v14, v3

    add-int/lit8 v19, v19, 0xd

    move/from16 v3, v20

    goto :goto_362

    :cond_374
    shl-int v3, v3, v19

    or-int/2addr v14, v3

    move/from16 v3, v20

    :cond_379
    mul-int/lit8 v19, v8, 0x2

    .line 60
    div-int/lit8 v20, v14, 0x20

    add-int v19, v19, v20

    .line 61
    aget-object v7, v18, v19

    .line 62
    instance-of v15, v7, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_38b

    .line 63
    check-cast v7, Ljava/lang/reflect/Field;

    :goto_387
    move v15, v3

    move/from16 v19, v4

    goto :goto_394

    .line 64
    :cond_38b
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Landroidx/datastore/preferences/protobuf/o0;->a0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 65
    aput-object v7, v18, v19

    goto :goto_387

    .line 66
    :goto_394
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 67
    rem-int/lit8 v14, v14, 0x20

    move v4, v3

    const v3, 0xd800

    goto :goto_3a7

    :cond_3a0
    move/from16 v19, v4

    const v3, 0xd800

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_3a7
    const/16 v7, 0x12

    if-lt v10, v7, :cond_3b5

    const/16 v7, 0x31

    if-gt v10, v7, :cond_3b5

    add-int/lit8 v7, v24, 0x1

    .line 68
    aput v2, v13, v24

    move/from16 v24, v7

    :cond_3b5
    move v7, v15

    move/from16 v34, v6

    move v6, v2

    move/from16 v2, v34

    :goto_3bb
    add-int/lit8 v15, v22, 0x1

    .line 69
    aput v33, v11, v22

    add-int/lit8 v30, v22, 0x2

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_3c8

    const/high16 v3, 0x20000000

    goto :goto_3c9

    :cond_3c8
    const/4 v3, 0x0

    :goto_3c9
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3d0

    const/high16 v1, 0x10000000

    goto :goto_3d1

    :cond_3d0
    const/4 v1, 0x0

    :goto_3d1
    or-int/2addr v1, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v6

    .line 70
    aput v1, v11, v15

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v1, v14, 0x14

    or-int/2addr v1, v4

    .line 71
    aput v1, v11, v30

    move v14, v2

    move-object v3, v9

    move-object v6, v11

    move/from16 v4, v19

    move/from16 v11, v25

    move/from16 v1, v26

    move/from16 v2, v27

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v9, v31

    goto/16 :goto_196

    :cond_3f2
    move/from16 v27, v2

    move/from16 v29, v10

    move/from16 v25, v11

    move/from16 v28, v15

    move-object v11, v6

    .line 72
    new-instance v0, Landroidx/datastore/preferences/protobuf/o0;

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/x0;->b()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v11

    move-object v6, v12

    move/from16 v7, v27

    move/from16 v8, v25

    move v11, v1

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/o0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/l0;ZZ[IIILandroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/g0;)V

    return-object v0
.end method

.method public static O(I)J
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

.method public static P(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static Q(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static R(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static S(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static T(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static a0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static e0(I)I
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

.method public static h(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->r(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->y(Ljava/lang/Object;J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static m(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->z(Ljava/lang/Object;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u(I)Z
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

.method public static x(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/z0;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/z0;->c(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o0;->V(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

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

.method public final B(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o0;->V(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

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

.method public final F(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/t$b<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/y0;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 1
    :cond_d
    :goto_d
    :try_start_d
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->y()I

    move-result v1

    .line 2
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/o0;->U(I)I

    move-result v3
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_4e

    if-gez v3, :cond_92

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_33

    iget v0, v8, Landroidx/datastore/preferences/protobuf/o0;->k:I

    :goto_1e
    iget v1, v8, Landroidx/datastore/preferences/protobuf/o0;->l:I

    if-ge v0, v1, :cond_2d

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->j:[I

    .line 3
    aget v1, v1, v0

    .line 4
    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2d
    if-eqz v13, :cond_32

    .line 5
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/f1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_32
    return-void

    :cond_33
    :try_start_33
    iget-boolean v2, v8, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    if-nez v2, :cond_3b

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_44

    :cond_3b
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/o0;->e:Landroidx/datastore/preferences/protobuf/l0;

    move-object/from16 v15, p2

    .line 6
    invoke-virtual {v15, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/l0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_44
    if-eqz v3, :cond_60

    if-nez v14, :cond_51

    .line 7
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v1

    move-object v14, v1

    goto :goto_51

    :catchall_4e
    move-exception v0

    goto/16 :goto_613

    :cond_51
    :goto_51
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 8
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/p;->g(Landroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_d

    .line 9
    :cond_60
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/f1;->q(Landroidx/datastore/preferences/protobuf/y0;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 10
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->A()Z

    move-result v1

    if-eqz v1, :cond_7b

    goto :goto_d

    :cond_6d
    if-nez v13, :cond_74

    .line 11
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/f1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 12
    :cond_74
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/f1;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)Z

    move-result v1
    :try_end_78
    .catchall {:try_start_33 .. :try_end_78} :catchall_4e

    if-eqz v1, :cond_7b

    goto :goto_d

    :cond_7b
    iget v0, v8, Landroidx/datastore/preferences/protobuf/o0;->k:I

    :goto_7d
    iget v1, v8, Landroidx/datastore/preferences/protobuf/o0;->l:I

    if-ge v0, v1, :cond_8c

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->j:[I

    .line 13
    aget v1, v1, v0

    .line 14
    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_7d

    :cond_8c
    if-eqz v13, :cond_91

    .line 15
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/f1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_91
    return-void

    :cond_92
    move-object/from16 v15, p2

    .line 16
    :try_start_94
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/o0;->f0(I)I

    move-result v4
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_4e

    .line 17
    :try_start_98
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->e0(I)I

    move-result v2

    packed-switch v2, :pswitch_data_62a

    if-nez v13, :cond_a5

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/f1;->n()Ljava/lang/Object;

    move-result-object v13

    .line 19
    :cond_a5
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/f1;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)Z

    move-result v1
    :try_end_a9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_98 .. :try_end_a9} :catch_5cc
    .catchall {:try_start_98 .. :try_end_a9} :catchall_4e

    if-nez v1, :cond_d

    iget v0, v8, Landroidx/datastore/preferences/protobuf/o0;->k:I

    :goto_ad
    iget v1, v8, Landroidx/datastore/preferences/protobuf/o0;->l:I

    if-ge v0, v1, :cond_bc

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->j:[I

    .line 20
    aget v1, v1, v0

    .line 21
    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_ad

    :cond_bc
    if-eqz v13, :cond_c1

    .line 22
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/f1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c1
    return-void

    .line 23
    :pswitch_c2  #0x44
    :try_start_c2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    .line 24
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/y0;->I(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 27
    :pswitch_d6  #0x43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 28
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 30
    :pswitch_ea  #0x42
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 33
    :pswitch_fe  #0x41
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 34
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 36
    :pswitch_112  #0x40
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 39
    :pswitch_126  #0x3f
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->j()I

    move-result v2

    .line 40
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/o0;->n(I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object v5

    if-eqz v5, :cond_13d

    .line 41
    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/x$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_137

    goto :goto_13d

    .line 42
    :cond_137
    invoke-static {v1, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/b1;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_d

    .line 43
    :cond_13d
    :goto_13d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 45
    :pswitch_14d  #0x3e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 48
    :pswitch_161  #0x3d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->n()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 50
    :pswitch_171  #0x3c
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_193

    .line 51
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    move-result-object v5

    .line 53
    invoke-interface {v0, v5, v11}, Landroidx/datastore/preferences/protobuf/y0;->G(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    invoke-static {v2, v5}, Landroidx/datastore/preferences/protobuf/x;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1a5

    .line 56
    :cond_193
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    .line 57
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    move-result-object v2

    .line 58
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/y0;->G(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 61
    :goto_1a5
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 62
    :pswitch_1aa  #0x3b
    invoke-virtual {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/o0;->Y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/y0;)V

    .line 63
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 64
    :pswitch_1b2  #0x3a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 65
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 67
    :pswitch_1c6  #0x39
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 70
    :pswitch_1da  #0x38
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 71
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 73
    :pswitch_1ee  #0x37
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 74
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 76
    :pswitch_202  #0x36
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 77
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 79
    :pswitch_216  #0x35
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->E()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 80
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 82
    :pswitch_22a  #0x34
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 83
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 85
    :pswitch_23e  #0x33
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 86
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 88
    :pswitch_252  #0x32
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/o0;->o(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/o0;->G(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/y0;)V

    goto/16 :goto_d

    .line 89
    :pswitch_263  #0x31
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    .line 90
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 91
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/o0;->W(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)V

    goto/16 :goto_d

    :pswitch_279  #0x30
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 92
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_288  #0x2f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 94
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->q(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_297  #0x2e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 96
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->u(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2a6  #0x2d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 98
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->b(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2b5  #0x2c
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 100
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 101
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/y0;->i(Ljava/util/List;)V

    .line 102
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/o0;->n(I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object v3

    .line 103
    invoke-static {v1, v2, v3, v13, v9}, Landroidx/datastore/preferences/protobuf/b1;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_d

    :pswitch_2cc  #0x2b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 104
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->s(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2db  #0x2a
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 106
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->l(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2ea  #0x29
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 108
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->w(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2f9  #0x28
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 110
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_308  #0x27
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 112
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->v(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_317  #0x26
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 114
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_326  #0x25
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 116
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_335  #0x24
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 118
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->z(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_344  #0x23
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 120
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->D(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_353  #0x22
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 122
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_362  #0x21
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 124
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->q(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_371  #0x20
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 126
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->u(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_380  #0x1f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 128
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->b(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_38f  #0x1e
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 130
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 131
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/y0;->i(Ljava/util/List;)V

    .line 132
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/o0;->n(I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object v3

    .line 133
    invoke-static {v1, v2, v3, v13, v9}, Landroidx/datastore/preferences/protobuf/b1;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_d

    :pswitch_3a6  #0x1d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 134
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->s(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_3b5  #0x1c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 136
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->C(Ljava/util/List;)V

    goto/16 :goto_d

    .line 138
    :pswitch_3c4  #0x1b
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 139
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/o0;->X(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)V

    goto/16 :goto_d

    .line 140
    :pswitch_3d6  #0x1a
    invoke-virtual {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/o0;->Z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/y0;)V

    goto/16 :goto_d

    :pswitch_3db  #0x19
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 141
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->l(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_3ea  #0x18
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 143
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->w(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_3f9  #0x17
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 145
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_408  #0x16
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 147
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->v(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_417  #0x15
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 149
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_426  #0x14
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 151
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_435  #0x13
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 153
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->z(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_444  #0x12
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 155
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->D(Ljava/util/List;)V

    goto/16 :goto_d

    .line 157
    :pswitch_453  #0x11
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_476

    .line 158
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 159
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    move-result-object v2

    .line 160
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/y0;->I(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/x;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    .line 163
    :cond_476
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    .line 164
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    move-result-object v4

    .line 165
    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/y0;->I(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v4

    .line 166
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 167
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 168
    :pswitch_48a  #0x10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->x()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/j1;->S(Ljava/lang/Object;JJ)V

    .line 169
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 170
    :pswitch_49a  #0xf
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->k()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/j1;->R(Ljava/lang/Object;JI)V

    .line 171
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 172
    :pswitch_4aa  #0xe
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->e()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/j1;->S(Ljava/lang/Object;JJ)V

    .line 173
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 174
    :pswitch_4ba  #0xd
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->B()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/j1;->R(Ljava/lang/Object;JI)V

    .line 175
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 176
    :pswitch_4ca  #0xc
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->j()I

    move-result v2

    .line 177
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/o0;->n(I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object v5

    if-eqz v5, :cond_4e1

    .line 178
    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/x$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4db

    goto :goto_4e1

    .line 179
    :cond_4db
    invoke-static {v1, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/b1;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_d

    .line 180
    :cond_4e1
    :goto_4e1
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->R(Ljava/lang/Object;JI)V

    .line 181
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 182
    :pswitch_4ed  #0xb
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->g()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/j1;->R(Ljava/lang/Object;JI)V

    .line 183
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 184
    :pswitch_4fd  #0xa
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->n()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 185
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 186
    :pswitch_50d  #0x9
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_530

    .line 187
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 188
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    move-result-object v2

    .line 189
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/y0;->G(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v2

    .line 190
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/x;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 191
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    .line 192
    :cond_530
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    .line 193
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    move-result-object v4

    .line 194
    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/y0;->G(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v4

    .line 195
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 197
    :pswitch_544  #0x8
    invoke-virtual {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/o0;->Y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/y0;)V

    .line 198
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 199
    :pswitch_54c  #0x7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->d()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/j1;->J(Ljava/lang/Object;JZ)V

    .line 200
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 201
    :pswitch_55c  #0x6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->t()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/j1;->R(Ljava/lang/Object;JI)V

    .line 202
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 203
    :pswitch_56c  #0x5
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->a()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/j1;->S(Ljava/lang/Object;JJ)V

    .line 204
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 205
    :pswitch_57c  #0x4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->o()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/j1;->R(Ljava/lang/Object;JI)V

    .line 206
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 207
    :pswitch_58c  #0x3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->r()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/j1;->S(Ljava/lang/Object;JJ)V

    .line 208
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 209
    :pswitch_59c  #0x2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->E()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/j1;->S(Ljava/lang/Object;JJ)V

    .line 210
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 211
    :pswitch_5ac  #0x1
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/j1;->Q(Ljava/lang/Object;JF)V

    .line 212
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 213
    :pswitch_5bc  #0x0
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/j1;->P(Ljava/lang/Object;JD)V

    .line 214
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V
    :try_end_5ca
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c2 .. :try_end_5ca} :catch_5cc
    .catchall {:try_start_c2 .. :try_end_5ca} :catchall_4e

    goto/16 :goto_d

    .line 215
    :catch_5cc
    :try_start_5cc
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/f1;->q(Landroidx/datastore/preferences/protobuf/y0;)Z

    move-result v1

    if-eqz v1, :cond_5ef

    .line 216
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->A()Z

    move-result v1
    :try_end_5d6
    .catchall {:try_start_5cc .. :try_end_5d6} :catchall_4e

    if-nez v1, :cond_d

    iget v0, v8, Landroidx/datastore/preferences/protobuf/o0;->k:I

    :goto_5da
    iget v1, v8, Landroidx/datastore/preferences/protobuf/o0;->l:I

    if-ge v0, v1, :cond_5e9

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->j:[I

    .line 217
    aget v1, v1, v0

    .line 218
    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_5da

    :cond_5e9
    if-eqz v13, :cond_5ee

    .line 219
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/f1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5ee
    return-void

    :cond_5ef
    if-nez v13, :cond_5f6

    .line 220
    :try_start_5f1
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/f1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 221
    :cond_5f6
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/f1;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)Z

    move-result v1
    :try_end_5fa
    .catchall {:try_start_5f1 .. :try_end_5fa} :catchall_4e

    if-nez v1, :cond_d

    iget v0, v8, Landroidx/datastore/preferences/protobuf/o0;->k:I

    :goto_5fe
    iget v1, v8, Landroidx/datastore/preferences/protobuf/o0;->l:I

    if-ge v0, v1, :cond_60d

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/o0;->j:[I

    .line 222
    aget v1, v1, v0

    .line 223
    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_5fe

    :cond_60d
    if-eqz v13, :cond_612

    .line 224
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/f1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_612
    return-void

    :goto_613
    iget v1, v8, Landroidx/datastore/preferences/protobuf/o0;->k:I

    :goto_615
    iget v2, v8, Landroidx/datastore/preferences/protobuf/o0;->l:I

    if-ge v1, v2, :cond_624

    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/o0;->j:[I

    .line 225
    aget v2, v2, v1

    .line 226
    invoke-virtual {v8, v10, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_615

    :cond_624
    if-eqz v13, :cond_629

    .line 227
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/f1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    :cond_629
    throw v0

    :pswitch_data_62a
    .packed-switch 0x0
        :pswitch_5bc  #00000000
        :pswitch_5ac  #00000001
        :pswitch_59c  #00000002
        :pswitch_58c  #00000003
        :pswitch_57c  #00000004
        :pswitch_56c  #00000005
        :pswitch_55c  #00000006
        :pswitch_54c  #00000007
        :pswitch_544  #00000008
        :pswitch_50d  #00000009
        :pswitch_4fd  #0000000a
        :pswitch_4ed  #0000000b
        :pswitch_4ca  #0000000c
        :pswitch_4ba  #0000000d
        :pswitch_4aa  #0000000e
        :pswitch_49a  #0000000f
        :pswitch_48a  #00000010
        :pswitch_453  #00000011
        :pswitch_444  #00000012
        :pswitch_435  #00000013
        :pswitch_426  #00000014
        :pswitch_417  #00000015
        :pswitch_408  #00000016
        :pswitch_3f9  #00000017
        :pswitch_3ea  #00000018
        :pswitch_3db  #00000019
        :pswitch_3d6  #0000001a
        :pswitch_3c4  #0000001b
        :pswitch_3b5  #0000001c
        :pswitch_3a6  #0000001d
        :pswitch_38f  #0000001e
        :pswitch_380  #0000001f
        :pswitch_371  #00000020
        :pswitch_362  #00000021
        :pswitch_353  #00000022
        :pswitch_344  #00000023
        :pswitch_335  #00000024
        :pswitch_326  #00000025
        :pswitch_317  #00000026
        :pswitch_308  #00000027
        :pswitch_2f9  #00000028
        :pswitch_2ea  #00000029
        :pswitch_2db  #0000002a
        :pswitch_2cc  #0000002b
        :pswitch_2b5  #0000002c
        :pswitch_2a6  #0000002d
        :pswitch_297  #0000002e
        :pswitch_288  #0000002f
        :pswitch_279  #00000030
        :pswitch_263  #00000031
        :pswitch_252  #00000032
        :pswitch_23e  #00000033
        :pswitch_22a  #00000034
        :pswitch_216  #00000035
        :pswitch_202  #00000036
        :pswitch_1ee  #00000037
        :pswitch_1da  #00000038
        :pswitch_1c6  #00000039
        :pswitch_1b2  #0000003a
        :pswitch_1aa  #0000003b
        :pswitch_171  #0000003c
        :pswitch_161  #0000003d
        :pswitch_14d  #0000003e
        :pswitch_126  #0000003f
        :pswitch_112  #00000040
        :pswitch_fe  #00000041
        :pswitch_ea  #00000042
        :pswitch_d6  #00000043
        :pswitch_c2  #00000044
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/y0;)V
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
            "Landroidx/datastore/preferences/protobuf/o;",
            "Landroidx/datastore/preferences/protobuf/y0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->f0(I)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_18

    .line 15
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/o0;->q:Landroidx/datastore/preferences/protobuf/g0;

    .line 17
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/g0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o0;->q:Landroidx/datastore/preferences/protobuf/g0;

    .line 27
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2f

    .line 33
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o0;->q:Landroidx/datastore/preferences/protobuf/g0;

    .line 35
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/g0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o0;->q:Landroidx/datastore/preferences/protobuf/g0;

    .line 41
    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    move-object p2, v2

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/o0;->q:Landroidx/datastore/preferences/protobuf/g0;

    .line 50
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/o0;->q:Landroidx/datastore/preferences/protobuf/g0;

    .line 56
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/g0;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f0$a;

    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/y0;->L(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/f0$a;Landroidx/datastore/preferences/protobuf/o;)V

    .line 63
    return-void
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o0;->f0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    if-eqz v2, :cond_26

    .line 26
    if-eqz p2, :cond_26

    .line 28
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/x;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    if-eqz p2, :cond_2e

    .line 41
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o0;->f0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    if-eqz p2, :cond_2a

    .line 32
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/x;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    if-eqz p2, :cond_32

    .line 45
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o0;->f0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->e0(I)I

    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_174

    .line 20
    goto/16 :goto_173

    .line 22
    :pswitch_15  #0x44
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    goto/16 :goto_173

    .line 27
    :pswitch_1a  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-virtual {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_173

    .line 33
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    .line 43
    goto/16 :goto_173

    .line 45
    :pswitch_2c  #0x3c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    goto/16 :goto_173

    .line 50
    :pswitch_31  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-virtual {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_173

    .line 56
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/o0;->c0(Ljava/lang/Object;II)V

    .line 66
    goto/16 :goto_173

    .line 68
    :pswitch_43  #0x32
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/o0;->q:Landroidx/datastore/preferences/protobuf/g0;

    .line 70
    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/b1;->F(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    goto/16 :goto_173

    .line 75
    :pswitch_4a  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 77
    invoke-virtual {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/c0;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 80
    goto/16 :goto_173

    .line 82
    :pswitch_51  #0x11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    goto/16 :goto_173

    .line 87
    :pswitch_56  #0x10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_173

    .line 93
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->S(Ljava/lang/Object;JJ)V

    .line 100
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 103
    goto/16 :goto_173

    .line 105
    :pswitch_68  #0xf
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_173

    .line 111
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 114
    move-result p2

    .line 115
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/j1;->R(Ljava/lang/Object;JI)V

    .line 118
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 121
    goto/16 :goto_173

    .line 123
    :pswitch_7a  #0xe
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_173

    .line 129
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 132
    move-result-wide v3

    .line 133
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->S(Ljava/lang/Object;JJ)V

    .line 136
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 139
    goto/16 :goto_173

    .line 141
    :pswitch_8c  #0xd
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_173

    .line 147
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 150
    move-result p2

    .line 151
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/j1;->R(Ljava/lang/Object;JI)V

    .line 154
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 157
    goto/16 :goto_173

    .line 159
    :pswitch_9e  #0xc
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_173

    .line 165
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 168
    move-result p2

    .line 169
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/j1;->R(Ljava/lang/Object;JI)V

    .line 172
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 175
    goto/16 :goto_173

    .line 177
    :pswitch_b0  #0xb
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_173

    .line 183
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 186
    move-result p2

    .line 187
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/j1;->R(Ljava/lang/Object;JI)V

    .line 190
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 193
    goto/16 :goto_173

    .line 195
    :pswitch_c2  #0xa
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_173

    .line 201
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 211
    goto/16 :goto_173

    .line 213
    :pswitch_d4  #0x9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    goto/16 :goto_173

    .line 218
    :pswitch_d9  #0x8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_173

    .line 224
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 234
    goto/16 :goto_173

    .line 236
    :pswitch_eb  #0x7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_173

    .line 242
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->r(Ljava/lang/Object;J)Z

    .line 245
    move-result p2

    .line 246
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/j1;->J(Ljava/lang/Object;JZ)V

    .line 249
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 252
    goto/16 :goto_173

    .line 254
    :pswitch_fd  #0x6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_173

    .line 260
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 263
    move-result p2

    .line 264
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/j1;->R(Ljava/lang/Object;JI)V

    .line 267
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 270
    goto :goto_173

    .line 271
    :pswitch_10e  #0x5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_173

    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 280
    move-result-wide v3

    .line 281
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->S(Ljava/lang/Object;JJ)V

    .line 284
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 287
    goto :goto_173

    .line 288
    :pswitch_11f  #0x4
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_173

    .line 294
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 297
    move-result p2

    .line 298
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/j1;->R(Ljava/lang/Object;JI)V

    .line 301
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 304
    goto :goto_173

    .line 305
    :pswitch_130  #0x3
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_173

    .line 311
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->S(Ljava/lang/Object;JJ)V

    .line 318
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 321
    goto :goto_173

    .line 322
    :pswitch_141  #0x2
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_173

    .line 328
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 331
    move-result-wide v3

    .line 332
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->S(Ljava/lang/Object;JJ)V

    .line 335
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 338
    goto :goto_173

    .line 339
    :pswitch_152  #0x1
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_173

    .line 345
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->z(Ljava/lang/Object;J)F

    .line 348
    move-result p2

    .line 349
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/j1;->Q(Ljava/lang/Object;JF)V

    .line 352
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

    .line 355
    goto :goto_173

    .line 356
    :pswitch_163  #0x0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_173

    .line 362
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->y(Ljava/lang/Object;J)D

    .line 365
    move-result-wide v3

    .line 366
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->P(Ljava/lang/Object;JD)V

    .line 369
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->b0(Ljava/lang/Object;I)V

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

.method public final N(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final U(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 3
    if-lt p1, v0, :cond_e

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o0;->d:I

    .line 7
    if-gt p1, v0, :cond_e

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o0;->d0(II)I

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

.method public final V(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final W(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/y0;",
            "Landroidx/datastore/preferences/protobuf/z0<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/y0;->M(Ljava/util/List;Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 10
    return-void
.end method

.method public final X(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/y0;",
            "Landroidx/datastore/preferences/protobuf/z0<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/y0;->H(Ljava/util/List;Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 14
    return-void
.end method

.method public final Y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/y0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/o0;->u(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/y0;->F()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o0;->g:Z

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/y0;->readString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/y0;->n()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    :goto_2d
    return-void
.end method

.method public final Z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/y0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/o0;->u(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 9
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/y0;->m(Ljava/util/List;)V

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/y0;->readStringList(Ljava/util/List;)V

    .line 34
    :goto_21
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_f

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/o0;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    add-int/lit8 v0, v0, 0x3

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o0;->h:Z

    .line 18
    if-nez v0, :cond_21

    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 22
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->G(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 27
    if-eqz v0, :cond_21

    .line 29
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 31
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->E(Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_21
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o0;->k:I

    .line 3
    :goto_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o0;->l:I

    .line 5
    if-ge v0, v1, :cond_25

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->j:[I

    .line 9
    aget v1, v1, v0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o0;->f0(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_19

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/o0;->q:Landroidx/datastore/preferences/protobuf/g0;

    .line 28
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/g0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    :goto_22
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->j:[I

    .line 40
    array-length v0, v0

    .line 41
    :goto_28
    if-ge v1, v0, :cond_37

    .line 43
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o0;->n:Landroidx/datastore/preferences/protobuf/c0;

    .line 45
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o0;->j:[I

    .line 47
    aget v3, v3, v1

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;J)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_28

    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 58
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f1;->j(Ljava/lang/Object;)V

    .line 61
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 63
    if-eqz v0, :cond_45

    .line 65
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 67
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->f(Ljava/lang/Object;)V

    .line 70
    :cond_45
    return-void
.end method

.method public final b0(Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o0;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->V(I)I

    .line 9
    move-result p2

    .line 10
    ushr-int/lit8 v0, p2, 0x14

    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int v0, v1, v0

    .line 15
    const v1, 0xfffff

    .line 18
    and-int/2addr p2, v1

    .line 19
    int-to-long v1, p2

    .line 20
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 23
    move-result p2

    .line 24
    or-int/2addr p2, v0

    .line 25
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/j1;->R(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    iget v4, p0, Landroidx/datastore/preferences/protobuf/o0;->k:I

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_94

    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/o0;->j:[I

    .line 12
    aget v4, v4, v2

    .line 14
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 17
    move-result v6

    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/o0;->f0(I)I

    .line 21
    move-result v7

    .line 22
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/o0;->h:Z

    .line 24
    if-nez v8, :cond_31

    .line 26
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 28
    add-int/lit8 v9, v4, 0x2

    .line 30
    aget v8, v8, v9

    .line 32
    const v9, 0xfffff

    .line 35
    and-int/2addr v9, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x14

    .line 38
    shl-int/2addr v5, v8

    .line 39
    if-eq v9, v0, :cond_32

    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->s:Lsun/misc/Unsafe;

    .line 43
    int-to-long v10, v9

    .line 44
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v3

    .line 48
    move v0, v9

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v5, v1

    .line 51
    :cond_32
    :goto_32
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/o0;->C(I)Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3f

    .line 57
    invoke-virtual {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;III)Z

    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_3f

    .line 63
    return v1

    .line 64
    :cond_3f
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/o0;->e0(I)I

    .line 67
    move-result v8

    .line 68
    const/16 v9, 0x9

    .line 70
    if-eq v8, v9, :cond_7f

    .line 72
    const/16 v9, 0x11

    .line 74
    if-eq v8, v9, :cond_7f

    .line 76
    const/16 v5, 0x1b

    .line 78
    if-eq v8, v5, :cond_78

    .line 80
    const/16 v5, 0x3c

    .line 82
    if-eq v8, v5, :cond_67

    .line 84
    const/16 v5, 0x44

    .line 86
    if-eq v8, v5, :cond_67

    .line 88
    const/16 v5, 0x31

    .line 90
    if-eq v8, v5, :cond_78

    .line 92
    const/16 v5, 0x32

    .line 94
    if-eq v8, v5, :cond_60

    .line 96
    goto :goto_90

    .line 97
    :cond_60
    invoke-virtual {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;II)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_90

    .line 103
    return v1

    .line 104
    :cond_67
    invoke-virtual {p0, p1, v6, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_90

    .line 110
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/z0;)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_90

    .line 120
    return v1

    .line 121
    :cond_78
    invoke-virtual {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/o0;->y(Ljava/lang/Object;II)Z

    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_90

    .line 127
    return v1

    .line 128
    :cond_7f
    invoke-virtual {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;III)Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_90

    .line 134
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/z0;)Z

    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_90

    .line 144
    return v1

    .line 145
    :cond_90
    :goto_90
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto/16 :goto_4

    .line 149
    :cond_94
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 151
    if-eqz v0, :cond_a5

    .line 153
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 155
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->p()Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a5

    .line 165
    return v1

    .line 166
    :cond_a5
    return v5
.end method

.method public final c0(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o0;->V(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/j1;->R(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o0;->h:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    :goto_d
    return p1
.end method

.method public final d0(II)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

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
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

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

.method public e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/y0;",
            "Landroidx/datastore/preferences/protobuf/o;",
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->F(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 15
    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

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
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/o0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 26
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 39
    if-eqz v0, :cond_39

    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 43
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 49
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/t;->equals(Ljava/lang/Object;)Z

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

.method public f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->t()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 7
    if-ne v0, v1, :cond_c

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->i0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o0;->h:Z

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->h0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->g0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 24
    :goto_17
    return-void
.end method

.method public final f0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

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

.method public final g0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
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
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 9
    if-eqz v3, :cond_21

    .line 11
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 13
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->n()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_21

    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->s()Ljava/util/Iterator;

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
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 38
    array-length v6, v6

    .line 39
    sget-object v7, Landroidx/datastore/preferences/protobuf/o0;->s:Lsun/misc/Unsafe;

    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_2b
    if-ge v10, v6, :cond_49a

    .line 46
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->f0(I)I

    .line 49
    move-result v12

    .line 50
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 53
    move-result v13

    .line 54
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/o0;->e0(I)I

    .line 57
    move-result v14

    .line 58
    iget-boolean v15, v0, Landroidx/datastore/preferences/protobuf/o0;->h:Z

    .line 60
    if-nez v15, :cond_5e

    .line 62
    const/16 v15, 0x11

    .line 64
    if-gt v14, v15, :cond_5e

    .line 66
    iget-object v15, v0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 68
    add-int/lit8 v16, v10, 0x2

    .line 70
    aget v15, v15, v16

    .line 72
    const v16, 0xfffff

    .line 75
    and-int v8, v15, v16

    .line 77
    move-object/from16 v16, v5

    .line 79
    if-eq v8, v9, :cond_56

    .line 81
    int-to-long v4, v8

    .line 82
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 85
    move-result v11

    .line 86
    move v9, v8

    .line 87
    :cond_56
    ushr-int/lit8 v4, v15, 0x14

    .line 89
    const/4 v5, 0x1

    .line 90
    shl-int v4, v5, v4

    .line 92
    move-object/from16 v5, v16

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    move-object/from16 v16, v5

    .line 97
    move-object/from16 v5, v16

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_63
    if-eqz v5, :cond_81

    .line 102
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 104
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)I

    .line 107
    move-result v8

    .line 108
    if-gt v8, v13, :cond_81

    .line 110
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 112
    invoke-virtual {v8, v2, v5}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7f

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/Map$Entry;

    .line 127
    goto :goto_63

    .line 128
    :cond_7f
    const/4 v5, 0x0

    .line 129
    goto :goto_63

    .line 130
    :cond_81
    move-object v15, v5

    .line 131
    move v8, v6

    .line 132
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 135
    move-result-wide v5

    .line 136
    packed-switch v14, :pswitch_data_4ba

    .line 139
    :cond_8a
    :goto_8a
    const/4 v12, 0x0

    .line 140
    goto/16 :goto_494

    .line 142
    :pswitch_8d  #0x44
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8a

    .line 148
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 159
    goto :goto_8a

    .line 160
    :pswitch_9f  #0x43
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8a

    .line 166
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 169
    move-result-wide v4

    .line 170
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->m(IJ)V

    .line 173
    goto :goto_8a

    .line 174
    :pswitch_ad  #0x42
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8a

    .line 180
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 183
    move-result v4

    .line 184
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->H(II)V

    .line 187
    goto :goto_8a

    .line 188
    :pswitch_bb  #0x41
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_8a

    .line 194
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 197
    move-result-wide v4

    .line 198
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->i(IJ)V

    .line 201
    goto :goto_8a

    .line 202
    :pswitch_c9  #0x40
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_8a

    .line 208
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 211
    move-result v4

    .line 212
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    .line 215
    goto :goto_8a

    .line 216
    :pswitch_d7  #0x3f
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_8a

    .line 222
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 225
    move-result v4

    .line 226
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    .line 229
    goto :goto_8a

    .line 230
    :pswitch_e5  #0x3e
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_8a

    .line 236
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 239
    move-result v4

    .line 240
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->o(II)V

    .line 243
    goto :goto_8a

    .line 244
    :pswitch_f3  #0x3d
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_8a

    .line 250
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 256
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 259
    goto :goto_8a

    .line 260
    :pswitch_103  #0x3c
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_8a

    .line 266
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 277
    goto/16 :goto_8a

    .line 279
    :pswitch_116  #0x3b
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_8a

    .line 285
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v0, v13, v4, v2}, Landroidx/datastore/preferences/protobuf/o0;->k0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 292
    goto/16 :goto_8a

    .line 294
    :pswitch_125  #0x3a
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_8a

    .line 300
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->P(Ljava/lang/Object;J)Z

    .line 303
    move-result v4

    .line 304
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->v(IZ)V

    .line 307
    goto/16 :goto_8a

    .line 309
    :pswitch_134  #0x39
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_8a

    .line 315
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 318
    move-result v4

    .line 319
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    .line 322
    goto/16 :goto_8a

    .line 324
    :pswitch_143  #0x38
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_8a

    .line 330
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v4

    .line 334
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->s(IJ)V

    .line 337
    goto/16 :goto_8a

    .line 339
    :pswitch_152  #0x37
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_8a

    .line 345
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 348
    move-result v4

    .line 349
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    .line 352
    goto/16 :goto_8a

    .line 354
    :pswitch_161  #0x36
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_8a

    .line 360
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 363
    move-result-wide v4

    .line 364
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->f(IJ)V

    .line 367
    goto/16 :goto_8a

    .line 369
    :pswitch_170  #0x35
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_8a

    .line 375
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 378
    move-result-wide v4

    .line 379
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->u(IJ)V

    .line 382
    goto/16 :goto_8a

    .line 384
    :pswitch_17f  #0x34
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_8a

    .line 390
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->R(Ljava/lang/Object;J)F

    .line 393
    move-result v4

    .line 394
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    .line 397
    goto/16 :goto_8a

    .line 399
    :pswitch_18e  #0x33
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_8a

    .line 405
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->Q(Ljava/lang/Object;J)D

    .line 408
    move-result-wide v4

    .line 409
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->p(ID)V

    .line 412
    goto/16 :goto_8a

    .line 414
    :pswitch_19d  #0x32
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v0, v2, v13, v4, v10}, Landroidx/datastore/preferences/protobuf/o0;->j0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    .line 421
    goto/16 :goto_8a

    .line 423
    :pswitch_1a6  #0x31
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 426
    move-result v4

    .line 427
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/util/List;

    .line 433
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 436
    move-result-object v6

    .line 437
    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/b1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 440
    goto/16 :goto_8a

    .line 442
    :pswitch_1b9  #0x30
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 445
    move-result v4

    .line 446
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/util/List;

    .line 452
    const/4 v12, 0x1

    .line 453
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 456
    goto/16 :goto_8a

    .line 458
    :pswitch_1c9  #0x2f
    const/4 v12, 0x1

    .line 459
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 462
    move-result v4

    .line 463
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/util/List;

    .line 469
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 472
    goto/16 :goto_8a

    .line 474
    :pswitch_1d9  #0x2e
    const/4 v12, 0x1

    .line 475
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 478
    move-result v4

    .line 479
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/util/List;

    .line 485
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 488
    goto/16 :goto_8a

    .line 490
    :pswitch_1e9  #0x2d
    const/4 v12, 0x1

    .line 491
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 494
    move-result v4

    .line 495
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/util/List;

    .line 501
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 504
    goto/16 :goto_8a

    .line 506
    :pswitch_1f9  #0x2c
    const/4 v12, 0x1

    .line 507
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 510
    move-result v4

    .line 511
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/util/List;

    .line 517
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 520
    goto/16 :goto_8a

    .line 522
    :pswitch_209  #0x2b
    const/4 v12, 0x1

    .line 523
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 526
    move-result v4

    .line 527
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/List;

    .line 533
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 536
    goto/16 :goto_8a

    .line 538
    :pswitch_219  #0x2a
    const/4 v12, 0x1

    .line 539
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 542
    move-result v4

    .line 543
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/util/List;

    .line 549
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 552
    goto/16 :goto_8a

    .line 554
    :pswitch_229  #0x29
    const/4 v12, 0x1

    .line 555
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 558
    move-result v4

    .line 559
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 565
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 568
    goto/16 :goto_8a

    .line 570
    :pswitch_239  #0x28
    const/4 v12, 0x1

    .line 571
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 574
    move-result v4

    .line 575
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/util/List;

    .line 581
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 584
    goto/16 :goto_8a

    .line 586
    :pswitch_249  #0x27
    const/4 v12, 0x1

    .line 587
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 590
    move-result v4

    .line 591
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 597
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 600
    goto/16 :goto_8a

    .line 602
    :pswitch_259  #0x26
    const/4 v12, 0x1

    .line 603
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 606
    move-result v4

    .line 607
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/util/List;

    .line 613
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 616
    goto/16 :goto_8a

    .line 618
    :pswitch_269  #0x25
    const/4 v12, 0x1

    .line 619
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 622
    move-result v4

    .line 623
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/util/List;

    .line 629
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 632
    goto/16 :goto_8a

    .line 634
    :pswitch_279  #0x24
    const/4 v12, 0x1

    .line 635
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 638
    move-result v4

    .line 639
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/util/List;

    .line 645
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 648
    goto/16 :goto_8a

    .line 650
    :pswitch_289  #0x23
    const/4 v12, 0x1

    .line 651
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 654
    move-result v4

    .line 655
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/util/List;

    .line 661
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 664
    goto/16 :goto_8a

    .line 666
    :pswitch_299  #0x22
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 669
    move-result v4

    .line 670
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Ljava/util/List;

    .line 676
    const/4 v12, 0x0

    .line 677
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 680
    goto/16 :goto_494

    .line 682
    :pswitch_2a9  #0x21
    const/4 v12, 0x0

    .line 683
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 686
    move-result v4

    .line 687
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Ljava/util/List;

    .line 693
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 696
    goto/16 :goto_494

    .line 698
    :pswitch_2b9  #0x20
    const/4 v12, 0x0

    .line 699
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 702
    move-result v4

    .line 703
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 709
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 712
    goto/16 :goto_494

    .line 714
    :pswitch_2c9  #0x1f
    const/4 v12, 0x0

    .line 715
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 718
    move-result v4

    .line 719
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 725
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 728
    goto/16 :goto_494

    .line 730
    :pswitch_2d9  #0x1e
    const/4 v12, 0x0

    .line 731
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 734
    move-result v4

    .line 735
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/util/List;

    .line 741
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 744
    goto/16 :goto_494

    .line 746
    :pswitch_2e9  #0x1d
    const/4 v12, 0x0

    .line 747
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 750
    move-result v4

    .line 751
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 757
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 760
    goto/16 :goto_494

    .line 762
    :pswitch_2f9  #0x1c
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 765
    move-result v4

    .line 766
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/util/List;

    .line 772
    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 775
    goto/16 :goto_8a

    .line 777
    :pswitch_308  #0x1b
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 780
    move-result v4

    .line 781
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/util/List;

    .line 787
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 790
    move-result-object v6

    .line 791
    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/b1;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 794
    goto/16 :goto_8a

    .line 796
    :pswitch_31b  #0x1a
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 799
    move-result v4

    .line 800
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 806
    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 809
    goto/16 :goto_8a

    .line 811
    :pswitch_32a  #0x19
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 814
    move-result v4

    .line 815
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/util/List;

    .line 821
    const/4 v12, 0x0

    .line 822
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 825
    goto/16 :goto_494

    .line 827
    :pswitch_33a  #0x18
    const/4 v12, 0x0

    .line 828
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 831
    move-result v4

    .line 832
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Ljava/util/List;

    .line 838
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 841
    goto/16 :goto_494

    .line 843
    :pswitch_34a  #0x17
    const/4 v12, 0x0

    .line 844
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 847
    move-result v4

    .line 848
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ljava/util/List;

    .line 854
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 857
    goto/16 :goto_494

    .line 859
    :pswitch_35a  #0x16
    const/4 v12, 0x0

    .line 860
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 863
    move-result v4

    .line 864
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Ljava/util/List;

    .line 870
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 873
    goto/16 :goto_494

    .line 875
    :pswitch_36a  #0x15
    const/4 v12, 0x0

    .line 876
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 879
    move-result v4

    .line 880
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 886
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 889
    goto/16 :goto_494

    .line 891
    :pswitch_37a  #0x14
    const/4 v12, 0x0

    .line 892
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 895
    move-result v4

    .line 896
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/util/List;

    .line 902
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 905
    goto/16 :goto_494

    .line 907
    :pswitch_38a  #0x13
    const/4 v12, 0x0

    .line 908
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 911
    move-result v4

    .line 912
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Ljava/util/List;

    .line 918
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 921
    goto/16 :goto_494

    .line 923
    :pswitch_39a  #0x12
    const/4 v12, 0x0

    .line 924
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 927
    move-result v4

    .line 928
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Ljava/util/List;

    .line 934
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/b1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 937
    goto/16 :goto_494

    .line 939
    :pswitch_3aa  #0x11
    const/4 v12, 0x0

    .line 940
    and-int/2addr v4, v11

    .line 941
    if-eqz v4, :cond_494

    .line 943
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 950
    move-result-object v5

    .line 951
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 954
    goto/16 :goto_494

    .line 956
    :pswitch_3bb  #0x10
    const/4 v12, 0x0

    .line 957
    and-int/2addr v4, v11

    .line 958
    if-eqz v4, :cond_494

    .line 960
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 963
    move-result-wide v4

    .line 964
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->m(IJ)V

    .line 967
    goto/16 :goto_494

    .line 969
    :pswitch_3c8  #0xf
    const/4 v12, 0x0

    .line 970
    and-int/2addr v4, v11

    .line 971
    if-eqz v4, :cond_494

    .line 973
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 976
    move-result v4

    .line 977
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->H(II)V

    .line 980
    goto/16 :goto_494

    .line 982
    :pswitch_3d5  #0xe
    const/4 v12, 0x0

    .line 983
    and-int/2addr v4, v11

    .line 984
    if-eqz v4, :cond_494

    .line 986
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 989
    move-result-wide v4

    .line 990
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->i(IJ)V

    .line 993
    goto/16 :goto_494

    .line 995
    :pswitch_3e2  #0xd
    const/4 v12, 0x0

    .line 996
    and-int/2addr v4, v11

    .line 997
    if-eqz v4, :cond_494

    .line 999
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1002
    move-result v4

    .line 1003
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    .line 1006
    goto/16 :goto_494

    .line 1008
    :pswitch_3ef  #0xc
    const/4 v12, 0x0

    .line 1009
    and-int/2addr v4, v11

    .line 1010
    if-eqz v4, :cond_494

    .line 1012
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1015
    move-result v4

    .line 1016
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    .line 1019
    goto/16 :goto_494

    .line 1021
    :pswitch_3fc  #0xb
    const/4 v12, 0x0

    .line 1022
    and-int/2addr v4, v11

    .line 1023
    if-eqz v4, :cond_494

    .line 1025
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1028
    move-result v4

    .line 1029
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->o(II)V

    .line 1032
    goto/16 :goto_494

    .line 1034
    :pswitch_409  #0xa
    const/4 v12, 0x0

    .line 1035
    and-int/2addr v4, v11

    .line 1036
    if-eqz v4, :cond_494

    .line 1038
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1044
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1047
    goto/16 :goto_494

    .line 1049
    :pswitch_418  #0x9
    const/4 v12, 0x0

    .line 1050
    and-int/2addr v4, v11

    .line 1051
    if-eqz v4, :cond_494

    .line 1053
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 1060
    move-result-object v5

    .line 1061
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 1064
    goto/16 :goto_494

    .line 1066
    :pswitch_429  #0x8
    const/4 v12, 0x0

    .line 1067
    and-int/2addr v4, v11

    .line 1068
    if-eqz v4, :cond_494

    .line 1070
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1073
    move-result-object v4

    .line 1074
    invoke-virtual {v0, v13, v4, v2}, Landroidx/datastore/preferences/protobuf/o0;->k0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1077
    goto :goto_494

    .line 1078
    :pswitch_435  #0x7
    const/4 v12, 0x0

    .line 1079
    and-int/2addr v4, v11

    .line 1080
    if-eqz v4, :cond_494

    .line 1082
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->h(Ljava/lang/Object;J)Z

    .line 1085
    move-result v4

    .line 1086
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->v(IZ)V

    .line 1089
    goto :goto_494

    .line 1090
    :pswitch_441  #0x6
    const/4 v12, 0x0

    .line 1091
    and-int/2addr v4, v11

    .line 1092
    if-eqz v4, :cond_494

    .line 1094
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1097
    move-result v4

    .line 1098
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    .line 1101
    goto :goto_494

    .line 1102
    :pswitch_44d  #0x5
    const/4 v12, 0x0

    .line 1103
    and-int/2addr v4, v11

    .line 1104
    if-eqz v4, :cond_494

    .line 1106
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1109
    move-result-wide v4

    .line 1110
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->s(IJ)V

    .line 1113
    goto :goto_494

    .line 1114
    :pswitch_459  #0x4
    const/4 v12, 0x0

    .line 1115
    and-int/2addr v4, v11

    .line 1116
    if-eqz v4, :cond_494

    .line 1118
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1121
    move-result v4

    .line 1122
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    .line 1125
    goto :goto_494

    .line 1126
    :pswitch_465  #0x3
    const/4 v12, 0x0

    .line 1127
    and-int/2addr v4, v11

    .line 1128
    if-eqz v4, :cond_494

    .line 1130
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1133
    move-result-wide v4

    .line 1134
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->f(IJ)V

    .line 1137
    goto :goto_494

    .line 1138
    :pswitch_471  #0x2
    const/4 v12, 0x0

    .line 1139
    and-int/2addr v4, v11

    .line 1140
    if-eqz v4, :cond_494

    .line 1142
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1145
    move-result-wide v4

    .line 1146
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->u(IJ)V

    .line 1149
    goto :goto_494

    .line 1150
    :pswitch_47d  #0x1
    const/4 v12, 0x0

    .line 1151
    and-int/2addr v4, v11

    .line 1152
    if-eqz v4, :cond_494

    .line 1154
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->m(Ljava/lang/Object;J)F

    .line 1157
    move-result v4

    .line 1158
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    .line 1161
    goto :goto_494

    .line 1162
    :pswitch_489  #0x0
    const/4 v12, 0x0

    .line 1163
    and-int/2addr v4, v11

    .line 1164
    if-eqz v4, :cond_494

    .line 1166
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->i(Ljava/lang/Object;J)D

    .line 1169
    move-result-wide v4

    .line 1170
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->p(ID)V

    .line 1173
    :cond_494
    :goto_494
    add-int/lit8 v10, v10, 0x3

    .line 1175
    move v6, v8

    .line 1176
    move-object v5, v15

    .line 1177
    goto/16 :goto_2b

    .line 1179
    :cond_49a
    move-object/from16 v16, v5

    .line 1181
    :goto_49c
    if-eqz v5, :cond_4b3

    .line 1183
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 1185
    invoke-virtual {v4, v2, v5}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1188
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    move-result v4

    .line 1192
    if-eqz v4, :cond_4b1

    .line 1194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Ljava/util/Map$Entry;

    .line 1200
    move-object v5, v4

    .line 1201
    goto :goto_49c

    .line 1202
    :cond_4b1
    const/4 v5, 0x0

    .line 1203
    goto :goto_49c

    .line 1204
    :cond_4b3
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/o0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 1206
    invoke-virtual {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->l0(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1209
    return-void

    .line 1210
    nop

    .line 1211
    :pswitch_data_4ba
    .packed-switch 0x0
        :pswitch_489  #00000000
        :pswitch_47d  #00000001
        :pswitch_471  #00000002
        :pswitch_465  #00000003
        :pswitch_459  #00000004
        :pswitch_44d  #00000005
        :pswitch_441  #00000006
        :pswitch_435  #00000007
        :pswitch_429  #00000008
        :pswitch_418  #00000009
        :pswitch_409  #0000000a
        :pswitch_3fc  #0000000b
        :pswitch_3ef  #0000000c
        :pswitch_3e2  #0000000d
        :pswitch_3d5  #0000000e
        :pswitch_3c8  #0000000f
        :pswitch_3bb  #00000010
        :pswitch_3aa  #00000011
        :pswitch_39a  #00000012
        :pswitch_38a  #00000013
        :pswitch_37a  #00000014
        :pswitch_36a  #00000015
        :pswitch_35a  #00000016
        :pswitch_34a  #00000017
        :pswitch_33a  #00000018
        :pswitch_32a  #00000019
        :pswitch_31b  #0000001a
        :pswitch_308  #0000001b
        :pswitch_2f9  #0000001c
        :pswitch_2e9  #0000001d
        :pswitch_2d9  #0000001e
        :pswitch_2c9  #0000001f
        :pswitch_2b9  #00000020
        :pswitch_2a9  #00000021
        :pswitch_299  #00000022
        :pswitch_289  #00000023
        :pswitch_279  #00000024
        :pswitch_269  #00000025
        :pswitch_259  #00000026
        :pswitch_249  #00000027
        :pswitch_239  #00000028
        :pswitch_229  #00000029
        :pswitch_219  #0000002a
        :pswitch_209  #0000002b
        :pswitch_1f9  #0000002c
        :pswitch_1e9  #0000002d
        :pswitch_1d9  #0000002e
        :pswitch_1c9  #0000002f
        :pswitch_1b9  #00000030
        :pswitch_1a6  #00000031
        :pswitch_19d  #00000032
        :pswitch_18e  #00000033
        :pswitch_17f  #00000034
        :pswitch_170  #00000035
        :pswitch_161  #00000036
        :pswitch_152  #00000037
        :pswitch_143  #00000038
        :pswitch_134  #00000039
        :pswitch_125  #0000003a
        :pswitch_116  #0000003b
        :pswitch_103  #0000003c
        :pswitch_f3  #0000003d
        :pswitch_e5  #0000003e
        :pswitch_d7  #0000003f
        :pswitch_c9  #00000040
        :pswitch_bb  #00000041
        :pswitch_ad  #00000042
        :pswitch_9f  #00000043
        :pswitch_8d  #00000044
    .end packed-switch
.end method

.method public final h0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->n()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1c

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->s()Ljava/util/Iterator;

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
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

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
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->f0(I)I

    .line 41
    move-result v6

    .line 42
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 45
    move-result v7

    .line 46
    :goto_2d
    if-eqz v2, :cond_4b

    .line 48
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 50
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)I

    .line 53
    move-result v8

    .line 54
    if-gt v8, v7, :cond_4b

    .line 56
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 58
    invoke-virtual {v8, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

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
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->e0(I)I

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
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_582

    .line 92
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 95
    move-result-wide v8

    .line 96
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 103
    move-result-object v8

    .line 104
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 107
    goto/16 :goto_582

    .line 109
    :pswitch_6c  #0x43
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_582

    .line 115
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 118
    move-result-wide v8

    .line 119
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->m(IJ)V

    .line 126
    goto/16 :goto_582

    .line 128
    :pswitch_7f  #0x42
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_582

    .line 134
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 137
    move-result-wide v8

    .line 138
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 141
    move-result v6

    .line 142
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->H(II)V

    .line 145
    goto/16 :goto_582

    .line 147
    :pswitch_92  #0x41
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_582

    .line 153
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 156
    move-result-wide v8

    .line 157
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 160
    move-result-wide v8

    .line 161
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->i(IJ)V

    .line 164
    goto/16 :goto_582

    .line 166
    :pswitch_a5  #0x40
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_582

    .line 172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 175
    move-result-wide v8

    .line 176
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 179
    move-result v6

    .line 180
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    .line 183
    goto/16 :goto_582

    .line 185
    :pswitch_b8  #0x3f
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_582

    .line 191
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 194
    move-result-wide v8

    .line 195
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 198
    move-result v6

    .line 199
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    .line 202
    goto/16 :goto_582

    .line 204
    :pswitch_cb  #0x3e
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_582

    .line 210
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 213
    move-result-wide v8

    .line 214
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 217
    move-result v6

    .line 218
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->o(II)V

    .line 221
    goto/16 :goto_582

    .line 223
    :pswitch_de  #0x3d
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_582

    .line 229
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 232
    move-result-wide v8

    .line 233
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 239
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 242
    goto/16 :goto_582

    .line 244
    :pswitch_f3  #0x3c
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_582

    .line 250
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 253
    move-result-wide v8

    .line 254
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 261
    move-result-object v8

    .line 262
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 265
    goto/16 :goto_582

    .line 267
    :pswitch_10a  #0x3b
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_582

    .line 273
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 276
    move-result-wide v8

    .line 277
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/o0;->k0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 284
    goto/16 :goto_582

    .line 286
    :pswitch_11d  #0x3a
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_582

    .line 292
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 295
    move-result-wide v8

    .line 296
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->P(Ljava/lang/Object;J)Z

    .line 299
    move-result v6

    .line 300
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->v(IZ)V

    .line 303
    goto/16 :goto_582

    .line 305
    :pswitch_130  #0x39
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_582

    .line 311
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 314
    move-result-wide v8

    .line 315
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 318
    move-result v6

    .line 319
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    .line 322
    goto/16 :goto_582

    .line 324
    :pswitch_143  #0x38
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_582

    .line 330
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 333
    move-result-wide v8

    .line 334
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v8

    .line 338
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->s(IJ)V

    .line 341
    goto/16 :goto_582

    .line 343
    :pswitch_156  #0x37
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_582

    .line 349
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 352
    move-result-wide v8

    .line 353
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 356
    move-result v6

    .line 357
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    .line 360
    goto/16 :goto_582

    .line 362
    :pswitch_169  #0x36
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_582

    .line 368
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 371
    move-result-wide v8

    .line 372
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 375
    move-result-wide v8

    .line 376
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->f(IJ)V

    .line 379
    goto/16 :goto_582

    .line 381
    :pswitch_17c  #0x35
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_582

    .line 387
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 390
    move-result-wide v8

    .line 391
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v8

    .line 395
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->u(IJ)V

    .line 398
    goto/16 :goto_582

    .line 400
    :pswitch_18f  #0x34
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_582

    .line 406
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 409
    move-result-wide v8

    .line 410
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->R(Ljava/lang/Object;J)F

    .line 413
    move-result v6

    .line 414
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    .line 417
    goto/16 :goto_582

    .line 419
    :pswitch_1a2  #0x33
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_582

    .line 425
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 428
    move-result-wide v8

    .line 429
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->Q(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v8

    .line 433
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->p(ID)V

    .line 436
    goto/16 :goto_582

    .line 438
    :pswitch_1b5  #0x32
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 441
    move-result-wide v8

    .line 442
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {p0, p2, v7, v6, v5}, Landroidx/datastore/preferences/protobuf/o0;->j0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    .line 449
    goto/16 :goto_582

    .line 451
    :pswitch_1c2  #0x31
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 454
    move-result v7

    .line 455
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 458
    move-result-wide v8

    .line 459
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/util/List;

    .line 465
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 468
    move-result-object v8

    .line 469
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 472
    goto/16 :goto_582

    .line 474
    :pswitch_1d9  #0x30
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 477
    move-result v7

    .line 478
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 481
    move-result-wide v10

    .line 482
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/util/List;

    .line 488
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 491
    goto/16 :goto_582

    .line 493
    :pswitch_1ec  #0x2f
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 496
    move-result v7

    .line 497
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 500
    move-result-wide v10

    .line 501
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/util/List;

    .line 507
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 510
    goto/16 :goto_582

    .line 512
    :pswitch_1ff  #0x2e
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 515
    move-result v7

    .line 516
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 519
    move-result-wide v10

    .line 520
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/List;

    .line 526
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 529
    goto/16 :goto_582

    .line 531
    :pswitch_212  #0x2d
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 534
    move-result v7

    .line 535
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 538
    move-result-wide v10

    .line 539
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/util/List;

    .line 545
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 548
    goto/16 :goto_582

    .line 550
    :pswitch_225  #0x2c
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 553
    move-result v7

    .line 554
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 557
    move-result-wide v10

    .line 558
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/util/List;

    .line 564
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 567
    goto/16 :goto_582

    .line 569
    :pswitch_238  #0x2b
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 572
    move-result v7

    .line 573
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 576
    move-result-wide v10

    .line 577
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/util/List;

    .line 583
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 586
    goto/16 :goto_582

    .line 588
    :pswitch_24b  #0x2a
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 591
    move-result v7

    .line 592
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 595
    move-result-wide v10

    .line 596
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Ljava/util/List;

    .line 602
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 605
    goto/16 :goto_582

    .line 607
    :pswitch_25e  #0x29
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 610
    move-result v7

    .line 611
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 614
    move-result-wide v10

    .line 615
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/util/List;

    .line 621
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 624
    goto/16 :goto_582

    .line 626
    :pswitch_271  #0x28
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 629
    move-result v7

    .line 630
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 633
    move-result-wide v10

    .line 634
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/util/List;

    .line 640
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 643
    goto/16 :goto_582

    .line 645
    :pswitch_284  #0x27
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 648
    move-result v7

    .line 649
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 652
    move-result-wide v10

    .line 653
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/util/List;

    .line 659
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 662
    goto/16 :goto_582

    .line 664
    :pswitch_297  #0x26
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 667
    move-result v7

    .line 668
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 671
    move-result-wide v10

    .line 672
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/util/List;

    .line 678
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 681
    goto/16 :goto_582

    .line 683
    :pswitch_2aa  #0x25
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 686
    move-result v7

    .line 687
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 690
    move-result-wide v10

    .line 691
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Ljava/util/List;

    .line 697
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 700
    goto/16 :goto_582

    .line 702
    :pswitch_2bd  #0x24
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 705
    move-result v7

    .line 706
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 709
    move-result-wide v10

    .line 710
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Ljava/util/List;

    .line 716
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 719
    goto/16 :goto_582

    .line 721
    :pswitch_2d0  #0x23
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 724
    move-result v7

    .line 725
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 728
    move-result-wide v10

    .line 729
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ljava/util/List;

    .line 735
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 738
    goto/16 :goto_582

    .line 740
    :pswitch_2e3  #0x22
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 743
    move-result v7

    .line 744
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 747
    move-result-wide v8

    .line 748
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Ljava/util/List;

    .line 754
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 757
    goto/16 :goto_582

    .line 759
    :pswitch_2f6  #0x21
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 762
    move-result v7

    .line 763
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 766
    move-result-wide v8

    .line 767
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/util/List;

    .line 773
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 776
    goto/16 :goto_582

    .line 778
    :pswitch_309  #0x20
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 781
    move-result v7

    .line 782
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 785
    move-result-wide v8

    .line 786
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Ljava/util/List;

    .line 792
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 795
    goto/16 :goto_582

    .line 797
    :pswitch_31c  #0x1f
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 800
    move-result v7

    .line 801
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 804
    move-result-wide v8

    .line 805
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Ljava/util/List;

    .line 811
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 814
    goto/16 :goto_582

    .line 816
    :pswitch_32f  #0x1e
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 819
    move-result v7

    .line 820
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 823
    move-result-wide v8

    .line 824
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Ljava/util/List;

    .line 830
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 833
    goto/16 :goto_582

    .line 835
    :pswitch_342  #0x1d
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 838
    move-result v7

    .line 839
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 842
    move-result-wide v8

    .line 843
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/util/List;

    .line 849
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 852
    goto/16 :goto_582

    .line 854
    :pswitch_355  #0x1c
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 857
    move-result v7

    .line 858
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 861
    move-result-wide v8

    .line 862
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/util/List;

    .line 868
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/b1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 871
    goto/16 :goto_582

    .line 873
    :pswitch_368  #0x1b
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 876
    move-result v7

    .line 877
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 880
    move-result-wide v8

    .line 881
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/util/List;

    .line 887
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 890
    move-result-object v8

    .line 891
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 894
    goto/16 :goto_582

    .line 896
    :pswitch_37f  #0x1a
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 899
    move-result v7

    .line 900
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 903
    move-result-wide v8

    .line 904
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Ljava/util/List;

    .line 910
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/b1;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 913
    goto/16 :goto_582

    .line 915
    :pswitch_392  #0x19
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 918
    move-result v7

    .line 919
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 922
    move-result-wide v8

    .line 923
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Ljava/util/List;

    .line 929
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 932
    goto/16 :goto_582

    .line 934
    :pswitch_3a5  #0x18
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 937
    move-result v7

    .line 938
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 941
    move-result-wide v8

    .line 942
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    move-result-object v6

    .line 946
    check-cast v6, Ljava/util/List;

    .line 948
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 951
    goto/16 :goto_582

    .line 953
    :pswitch_3b8  #0x17
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 956
    move-result v7

    .line 957
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 960
    move-result-wide v8

    .line 961
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Ljava/util/List;

    .line 967
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 970
    goto/16 :goto_582

    .line 972
    :pswitch_3cb  #0x16
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 975
    move-result v7

    .line 976
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 979
    move-result-wide v8

    .line 980
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Ljava/util/List;

    .line 986
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 989
    goto/16 :goto_582

    .line 991
    :pswitch_3de  #0x15
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 994
    move-result v7

    .line 995
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 998
    move-result-wide v8

    .line 999
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, Ljava/util/List;

    .line 1005
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1008
    goto/16 :goto_582

    .line 1010
    :pswitch_3f1  #0x14
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 1013
    move-result v7

    .line 1014
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1017
    move-result-wide v8

    .line 1018
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Ljava/util/List;

    .line 1024
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1027
    goto/16 :goto_582

    .line 1029
    :pswitch_404  #0x13
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 1032
    move-result v7

    .line 1033
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1036
    move-result-wide v8

    .line 1037
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Ljava/util/List;

    .line 1043
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1046
    goto/16 :goto_582

    .line 1048
    :pswitch_417  #0x12
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 1051
    move-result v7

    .line 1052
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1055
    move-result-wide v8

    .line 1056
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Ljava/util/List;

    .line 1062
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1065
    goto/16 :goto_582

    .line 1067
    :pswitch_42a  #0x11
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_582

    .line 1073
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1076
    move-result-wide v8

    .line 1077
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    move-result-object v6

    .line 1081
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 1084
    move-result-object v8

    .line 1085
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 1088
    goto/16 :goto_582

    .line 1090
    :pswitch_441  #0x10
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1093
    move-result v8

    .line 1094
    if-eqz v8, :cond_582

    .line 1096
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1099
    move-result-wide v8

    .line 1100
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 1103
    move-result-wide v8

    .line 1104
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->m(IJ)V

    .line 1107
    goto/16 :goto_582

    .line 1109
    :pswitch_454  #0xf
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1112
    move-result v8

    .line 1113
    if-eqz v8, :cond_582

    .line 1115
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1118
    move-result-wide v8

    .line 1119
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->t(Ljava/lang/Object;J)I

    .line 1122
    move-result v6

    .line 1123
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->H(II)V

    .line 1126
    goto/16 :goto_582

    .line 1128
    :pswitch_467  #0xe
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1131
    move-result v8

    .line 1132
    if-eqz v8, :cond_582

    .line 1134
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1137
    move-result-wide v8

    .line 1138
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 1141
    move-result-wide v8

    .line 1142
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->i(IJ)V

    .line 1145
    goto/16 :goto_582

    .line 1147
    :pswitch_47a  #0xd
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1150
    move-result v8

    .line 1151
    if-eqz v8, :cond_582

    .line 1153
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1156
    move-result-wide v8

    .line 1157
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->t(Ljava/lang/Object;J)I

    .line 1160
    move-result v6

    .line 1161
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    .line 1164
    goto/16 :goto_582

    .line 1166
    :pswitch_48d  #0xc
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_582

    .line 1172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1175
    move-result-wide v8

    .line 1176
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->t(Ljava/lang/Object;J)I

    .line 1179
    move-result v6

    .line 1180
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    .line 1183
    goto/16 :goto_582

    .line 1185
    :pswitch_4a0  #0xb
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1188
    move-result v8

    .line 1189
    if-eqz v8, :cond_582

    .line 1191
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1194
    move-result-wide v8

    .line 1195
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->t(Ljava/lang/Object;J)I

    .line 1198
    move-result v6

    .line 1199
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->o(II)V

    .line 1202
    goto/16 :goto_582

    .line 1204
    :pswitch_4b3  #0xa
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1207
    move-result v8

    .line 1208
    if-eqz v8, :cond_582

    .line 1210
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1213
    move-result-wide v8

    .line 1214
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    move-result-object v6

    .line 1218
    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1220
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1223
    goto/16 :goto_582

    .line 1225
    :pswitch_4c8  #0x9
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1228
    move-result v8

    .line 1229
    if-eqz v8, :cond_582

    .line 1231
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1234
    move-result-wide v8

    .line 1235
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1238
    move-result-object v6

    .line 1239
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 1242
    move-result-object v8

    .line 1243
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 1246
    goto/16 :goto_582

    .line 1248
    :pswitch_4df  #0x8
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1251
    move-result v8

    .line 1252
    if-eqz v8, :cond_582

    .line 1254
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1257
    move-result-wide v8

    .line 1258
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    move-result-object v6

    .line 1262
    invoke-virtual {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/o0;->k0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1265
    goto/16 :goto_582

    .line 1267
    :pswitch_4f2  #0x7
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1270
    move-result v8

    .line 1271
    if-eqz v8, :cond_582

    .line 1273
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1276
    move-result-wide v8

    .line 1277
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->h(Ljava/lang/Object;J)Z

    .line 1280
    move-result v6

    .line 1281
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->v(IZ)V

    .line 1284
    goto/16 :goto_582

    .line 1286
    :pswitch_505  #0x6
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1289
    move-result v8

    .line 1290
    if-eqz v8, :cond_582

    .line 1292
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1295
    move-result-wide v8

    .line 1296
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->t(Ljava/lang/Object;J)I

    .line 1299
    move-result v6

    .line 1300
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    .line 1303
    goto :goto_582

    .line 1304
    :pswitch_517  #0x5
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1307
    move-result v8

    .line 1308
    if-eqz v8, :cond_582

    .line 1310
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1313
    move-result-wide v8

    .line 1314
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 1317
    move-result-wide v8

    .line 1318
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->s(IJ)V

    .line 1321
    goto :goto_582

    .line 1322
    :pswitch_529  #0x4
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1325
    move-result v8

    .line 1326
    if-eqz v8, :cond_582

    .line 1328
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1331
    move-result-wide v8

    .line 1332
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->t(Ljava/lang/Object;J)I

    .line 1335
    move-result v6

    .line 1336
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    .line 1339
    goto :goto_582

    .line 1340
    :pswitch_53b  #0x3
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1343
    move-result v8

    .line 1344
    if-eqz v8, :cond_582

    .line 1346
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1349
    move-result-wide v8

    .line 1350
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 1353
    move-result-wide v8

    .line 1354
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->f(IJ)V

    .line 1357
    goto :goto_582

    .line 1358
    :pswitch_54d  #0x2
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1361
    move-result v8

    .line 1362
    if-eqz v8, :cond_582

    .line 1364
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1367
    move-result-wide v8

    .line 1368
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 1371
    move-result-wide v8

    .line 1372
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->u(IJ)V

    .line 1375
    goto :goto_582

    .line 1376
    :pswitch_55f  #0x1
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_582

    .line 1382
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1385
    move-result-wide v8

    .line 1386
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->m(Ljava/lang/Object;J)F

    .line 1389
    move-result v6

    .line 1390
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    .line 1393
    goto :goto_582

    .line 1394
    :pswitch_571  #0x0
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1397
    move-result v8

    .line 1398
    if-eqz v8, :cond_582

    .line 1400
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1403
    move-result-wide v8

    .line 1404
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->i(Ljava/lang/Object;J)D

    .line 1407
    move-result-wide v8

    .line 1408
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->p(ID)V

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
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 1419
    invoke-virtual {v3, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 1439
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->l0(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

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

.method public hashCode(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

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
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o0;->f0(I)I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->e0(I)I

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
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_229

    .line 37
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_229

    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    .line 65
    move-result v3

    .line 66
    goto :goto_2e

    .line 67
    :pswitch_42  #0x42
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_229

    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 75
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 78
    move-result v3

    .line 79
    goto :goto_2e

    .line 80
    :pswitch_4f  #0x41
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_229

    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 88
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    .line 95
    move-result v3

    .line 96
    goto :goto_2e

    .line 97
    :pswitch_60  #0x40
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_229

    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 105
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 108
    move-result v3

    .line 109
    goto :goto_2e

    .line 110
    :pswitch_6d  #0x3f
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_229

    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 118
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 121
    move-result v3

    .line 122
    goto :goto_2e

    .line 123
    :pswitch_7a  #0x3e
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_229

    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 131
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 134
    move-result v3

    .line 135
    goto :goto_2e

    .line 136
    :pswitch_87  #0x3d
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_229

    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 144
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_229

    .line 159
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_229

    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 178
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_229

    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 198
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->P(Ljava/lang/Object;J)Z

    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/x;->c(Z)I

    .line 205
    move-result v3

    .line 206
    goto/16 :goto_2e

    .line 208
    :pswitch_cf  #0x39
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_229

    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 216
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 219
    move-result v3

    .line 220
    goto/16 :goto_2e

    .line 222
    :pswitch_dd  #0x38
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_229

    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 230
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    .line 237
    move-result v3

    .line 238
    goto/16 :goto_2e

    .line 240
    :pswitch_ef  #0x37
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_229

    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 248
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 251
    move-result v3

    .line 252
    goto/16 :goto_2e

    .line 254
    :pswitch_fd  #0x36
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_229

    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 262
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    .line 269
    move-result v3

    .line 270
    goto/16 :goto_2e

    .line 272
    :pswitch_10f  #0x35
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_229

    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 280
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    .line 287
    move-result v3

    .line 288
    goto/16 :goto_2e

    .line 290
    :pswitch_121  #0x34
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_229

    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 298
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->R(Ljava/lang/Object;J)F

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
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_229

    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 316
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->Q(Ljava/lang/Object;J)D

    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    .line 327
    move-result v3

    .line 328
    goto/16 :goto_2e

    .line 330
    :pswitch_149  #0x32
    mul-int/lit8 v2, v2, 0x35

    .line 332
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    .line 378
    move-result v3

    .line 379
    goto/16 :goto_2e

    .line 381
    :pswitch_17c  #0xf
    mul-int/lit8 v2, v2, 0x35

    .line 383
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 386
    move-result v3

    .line 387
    goto/16 :goto_2e

    .line 389
    :pswitch_184  #0xe
    mul-int/lit8 v2, v2, 0x35

    .line 391
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    .line 398
    move-result v3

    .line 399
    goto/16 :goto_2e

    .line 401
    :pswitch_190  #0xd
    mul-int/lit8 v2, v2, 0x35

    .line 403
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 406
    move-result v3

    .line 407
    goto/16 :goto_2e

    .line 409
    :pswitch_198  #0xc
    mul-int/lit8 v2, v2, 0x35

    .line 411
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 414
    move-result v3

    .line 415
    goto/16 :goto_2e

    .line 417
    :pswitch_1a0  #0xb
    mul-int/lit8 v2, v2, 0x35

    .line 419
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 422
    move-result v3

    .line 423
    goto/16 :goto_2e

    .line 425
    :pswitch_1a8  #0xa
    mul-int/lit8 v2, v2, 0x35

    .line 427
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->r(Ljava/lang/Object;J)Z

    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/x;->c(Z)I

    .line 471
    move-result v3

    .line 472
    goto/16 :goto_2e

    .line 474
    :pswitch_1d9  #0x6
    mul-int/lit8 v2, v2, 0x35

    .line 476
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 479
    move-result v3

    .line 480
    goto/16 :goto_2e

    .line 482
    :pswitch_1e1  #0x5
    mul-int/lit8 v2, v2, 0x35

    .line 484
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    .line 491
    move-result v3

    .line 492
    goto/16 :goto_2e

    .line 494
    :pswitch_1ed  #0x4
    mul-int/lit8 v2, v2, 0x35

    .line 496
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 499
    move-result v3

    .line 500
    goto/16 :goto_2e

    .line 502
    :pswitch_1f5  #0x3
    mul-int/lit8 v2, v2, 0x35

    .line 504
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    .line 511
    move-result v3

    .line 512
    goto/16 :goto_2e

    .line 514
    :pswitch_201  #0x2
    mul-int/lit8 v2, v2, 0x35

    .line 516
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    .line 523
    move-result v3

    .line 524
    goto/16 :goto_2e

    .line 526
    :pswitch_20d  #0x1
    mul-int/lit8 v2, v2, 0x35

    .line 528
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->z(Ljava/lang/Object;J)F

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->y(Ljava/lang/Object;J)D

    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 562
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 573
    if-eqz v0, :cond_24b

    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 577
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 579
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->hashCode()I

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

.method public final i0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->l0(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 6
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->n()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_21

    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->g()Ljava/util/Iterator;

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
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 41
    :goto_28
    if-ltz v3, :cond_58c

    .line 43
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->f0(I)I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 50
    move-result v5

    .line 51
    :goto_32
    if-eqz v2, :cond_50

    .line 53
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 55
    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)I

    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_50

    .line 61
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 63
    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

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
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->e0(I)I

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
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_588

    .line 98
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 113
    goto/16 :goto_588

    .line 115
    :pswitch_72  #0x43
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_588

    .line 121
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->m(IJ)V

    .line 132
    goto/16 :goto_588

    .line 134
    :pswitch_85  #0x42
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_588

    .line 140
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 147
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->H(II)V

    .line 151
    goto/16 :goto_588

    .line 153
    :pswitch_98  #0x41
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_588

    .line 159
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 162
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->i(IJ)V

    .line 170
    goto/16 :goto_588

    .line 172
    :pswitch_ab  #0x40
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_588

    .line 178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 181
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    .line 189
    goto/16 :goto_588

    .line 191
    :pswitch_be  #0x3f
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_588

    .line 197
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 200
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 204
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    .line 208
    goto/16 :goto_588

    .line 210
    :pswitch_d1  #0x3e
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_588

    .line 216
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 219
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 223
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->o(II)V

    .line 227
    goto/16 :goto_588

    .line 229
    :pswitch_e4  #0x3d
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_588

    .line 235
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 238
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 245
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 248
    goto/16 :goto_588

    .line 250
    :pswitch_f9  #0x3c
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_588

    .line 256
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 259
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 271
    goto/16 :goto_588

    .line 273
    :pswitch_110  #0x3b
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_588

    .line 279
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 282
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/o0;->k0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 290
    goto/16 :goto_588

    .line 292
    :pswitch_123  #0x3a
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_588

    .line 298
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 301
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->P(Ljava/lang/Object;J)Z

    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->v(IZ)V

    .line 309
    goto/16 :goto_588

    .line 311
    :pswitch_136  #0x39
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_588

    .line 317
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 320
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 324
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    .line 328
    goto/16 :goto_588

    .line 330
    :pswitch_149  #0x38
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_588

    .line 336
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 339
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->s(IJ)V

    .line 347
    goto/16 :goto_588

    .line 349
    :pswitch_15c  #0x37
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_588

    .line 355
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 358
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 362
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    .line 366
    goto/16 :goto_588

    .line 368
    :pswitch_16f  #0x36
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_588

    .line 374
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 377
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->f(IJ)V

    .line 385
    goto/16 :goto_588

    .line 387
    :pswitch_182  #0x35
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_588

    .line 393
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 396
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 400
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->u(IJ)V

    .line 404
    goto/16 :goto_588

    .line 406
    :pswitch_195  #0x34
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_588

    .line 412
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 415
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->R(Ljava/lang/Object;J)F

    .line 419
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    .line 423
    goto/16 :goto_588

    .line 425
    :pswitch_1a8  #0x33
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_588

    .line 431
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->Q(Ljava/lang/Object;J)D

    .line 438
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->p(ID)V

    .line 442
    goto/16 :goto_588

    .line 444
    :pswitch_1bb  #0x32
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 447
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/o0;->j0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    .line 455
    goto/16 :goto_588

    .line 457
    :pswitch_1c8  #0x31
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 460
    move-result v5

    .line 461
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 464
    move-result-wide v6

    .line 465
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 471
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/b1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 478
    goto/16 :goto_588

    .line 480
    :pswitch_1df  #0x30
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 483
    move-result v5

    .line 484
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 487
    move-result-wide v6

    .line 488
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 494
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 497
    goto/16 :goto_588

    .line 499
    :pswitch_1f2  #0x2f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 502
    move-result v5

    .line 503
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 506
    move-result-wide v6

    .line 507
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 513
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 516
    goto/16 :goto_588

    .line 518
    :pswitch_205  #0x2e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 521
    move-result v5

    .line 522
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 525
    move-result-wide v6

    .line 526
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 532
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 535
    goto/16 :goto_588

    .line 537
    :pswitch_218  #0x2d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 540
    move-result v5

    .line 541
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 544
    move-result-wide v6

    .line 545
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 551
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 554
    goto/16 :goto_588

    .line 556
    :pswitch_22b  #0x2c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 559
    move-result v5

    .line 560
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 563
    move-result-wide v6

    .line 564
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 570
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 573
    goto/16 :goto_588

    .line 575
    :pswitch_23e  #0x2b
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 578
    move-result v5

    .line 579
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 582
    move-result-wide v6

    .line 583
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 589
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 592
    goto/16 :goto_588

    .line 594
    :pswitch_251  #0x2a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 597
    move-result v5

    .line 598
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 601
    move-result-wide v6

    .line 602
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 608
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 611
    goto/16 :goto_588

    .line 613
    :pswitch_264  #0x29
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 616
    move-result v5

    .line 617
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 620
    move-result-wide v6

    .line 621
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 627
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 630
    goto/16 :goto_588

    .line 632
    :pswitch_277  #0x28
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 639
    move-result-wide v6

    .line 640
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 646
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 649
    goto/16 :goto_588

    .line 651
    :pswitch_28a  #0x27
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 654
    move-result v5

    .line 655
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 658
    move-result-wide v6

    .line 659
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 665
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 668
    goto/16 :goto_588

    .line 670
    :pswitch_29d  #0x26
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 673
    move-result v5

    .line 674
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 677
    move-result-wide v6

    .line 678
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 684
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 687
    goto/16 :goto_588

    .line 689
    :pswitch_2b0  #0x25
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 692
    move-result v5

    .line 693
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 696
    move-result-wide v6

    .line 697
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 703
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 706
    goto/16 :goto_588

    .line 708
    :pswitch_2c3  #0x24
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 711
    move-result v5

    .line 712
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 715
    move-result-wide v6

    .line 716
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 722
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 725
    goto/16 :goto_588

    .line 727
    :pswitch_2d6  #0x23
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 730
    move-result v5

    .line 731
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 734
    move-result-wide v6

    .line 735
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 741
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 744
    goto/16 :goto_588

    .line 746
    :pswitch_2e9  #0x22
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 749
    move-result v5

    .line 750
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 753
    move-result-wide v8

    .line 754
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 760
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 763
    goto/16 :goto_588

    .line 765
    :pswitch_2fc  #0x21
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 768
    move-result v5

    .line 769
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 772
    move-result-wide v8

    .line 773
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 779
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 782
    goto/16 :goto_588

    .line 784
    :pswitch_30f  #0x20
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 787
    move-result v5

    .line 788
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 791
    move-result-wide v8

    .line 792
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 798
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 801
    goto/16 :goto_588

    .line 803
    :pswitch_322  #0x1f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 806
    move-result v5

    .line 807
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 810
    move-result-wide v8

    .line 811
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 817
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 820
    goto/16 :goto_588

    .line 822
    :pswitch_335  #0x1e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 825
    move-result v5

    .line 826
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 829
    move-result-wide v8

    .line 830
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 836
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 839
    goto/16 :goto_588

    .line 841
    :pswitch_348  #0x1d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 844
    move-result v5

    .line 845
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 848
    move-result-wide v8

    .line 849
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 855
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 858
    goto/16 :goto_588

    .line 860
    :pswitch_35b  #0x1c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 863
    move-result v5

    .line 864
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 867
    move-result-wide v6

    .line 868
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 874
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/b1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 877
    goto/16 :goto_588

    .line 879
    :pswitch_36e  #0x1b
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 882
    move-result v5

    .line 883
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 886
    move-result-wide v6

    .line 887
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 893
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/b1;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 900
    goto/16 :goto_588

    .line 902
    :pswitch_385  #0x1a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 905
    move-result v5

    .line 906
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 909
    move-result-wide v6

    .line 910
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 916
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/b1;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 919
    goto/16 :goto_588

    .line 921
    :pswitch_398  #0x19
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 924
    move-result v5

    .line 925
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 928
    move-result-wide v8

    .line 929
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 935
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 938
    goto/16 :goto_588

    .line 940
    :pswitch_3ab  #0x18
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 943
    move-result v5

    .line 944
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 947
    move-result-wide v8

    .line 948
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 954
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 957
    goto/16 :goto_588

    .line 959
    :pswitch_3be  #0x17
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 962
    move-result v5

    .line 963
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 966
    move-result-wide v8

    .line 967
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 973
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 976
    goto/16 :goto_588

    .line 978
    :pswitch_3d1  #0x16
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 981
    move-result v5

    .line 982
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 985
    move-result-wide v8

    .line 986
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 992
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 995
    goto/16 :goto_588

    .line 997
    :pswitch_3e4  #0x15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 1000
    move-result v5

    .line 1001
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1004
    move-result-wide v8

    .line 1005
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1011
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1014
    goto/16 :goto_588

    .line 1016
    :pswitch_3f7  #0x14
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 1019
    move-result v5

    .line 1020
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1023
    move-result-wide v8

    .line 1024
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1030
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1033
    goto/16 :goto_588

    .line 1035
    :pswitch_40a  #0x13
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 1038
    move-result v5

    .line 1039
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1042
    move-result-wide v8

    .line 1043
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1049
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1052
    goto/16 :goto_588

    .line 1054
    :pswitch_41d  #0x12
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 1057
    move-result v5

    .line 1058
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1061
    move-result-wide v8

    .line 1062
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1068
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1071
    goto/16 :goto_588

    .line 1073
    :pswitch_430  #0x11
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_588

    .line 1079
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1082
    move-result-wide v6

    .line 1083
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 1090
    move-result-object v6

    .line 1091
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 1094
    goto/16 :goto_588

    .line 1096
    :pswitch_447  #0x10
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_588

    .line 1102
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1105
    move-result-wide v6

    .line 1106
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 1109
    move-result-wide v6

    .line 1110
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->m(IJ)V

    .line 1113
    goto/16 :goto_588

    .line 1115
    :pswitch_45a  #0xf
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_588

    .line 1121
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->t(Ljava/lang/Object;J)I

    .line 1128
    move-result v4

    .line 1129
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->H(II)V

    .line 1132
    goto/16 :goto_588

    .line 1134
    :pswitch_46d  #0xe
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_588

    .line 1140
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1143
    move-result-wide v6

    .line 1144
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 1147
    move-result-wide v6

    .line 1148
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->i(IJ)V

    .line 1151
    goto/16 :goto_588

    .line 1153
    :pswitch_480  #0xd
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_588

    .line 1159
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1162
    move-result-wide v6

    .line 1163
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->t(Ljava/lang/Object;J)I

    .line 1166
    move-result v4

    .line 1167
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    .line 1170
    goto/16 :goto_588

    .line 1172
    :pswitch_493  #0xc
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_588

    .line 1178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->t(Ljava/lang/Object;J)I

    .line 1185
    move-result v4

    .line 1186
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    .line 1189
    goto/16 :goto_588

    .line 1191
    :pswitch_4a6  #0xb
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_588

    .line 1197
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1200
    move-result-wide v6

    .line 1201
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->t(Ljava/lang/Object;J)I

    .line 1204
    move-result v4

    .line 1205
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->o(II)V

    .line 1208
    goto/16 :goto_588

    .line 1210
    :pswitch_4b9  #0xa
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_588

    .line 1216
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1226
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1229
    goto/16 :goto_588

    .line 1231
    :pswitch_4ce  #0x9
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_588

    .line 1237
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1240
    move-result-wide v6

    .line 1241
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    move-result-object v4

    .line 1245
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 1248
    move-result-object v6

    .line 1249
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 1252
    goto/16 :goto_588

    .line 1254
    :pswitch_4e5  #0x8
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_588

    .line 1260
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1263
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    move-result-object v4

    .line 1268
    invoke-virtual {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/o0;->k0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1271
    goto/16 :goto_588

    .line 1273
    :pswitch_4f8  #0x7
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_588

    .line 1279
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1282
    move-result-wide v6

    .line 1283
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->h(Ljava/lang/Object;J)Z

    .line 1286
    move-result v4

    .line 1287
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->v(IZ)V

    .line 1290
    goto/16 :goto_588

    .line 1292
    :pswitch_50b  #0x6
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_588

    .line 1298
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1301
    move-result-wide v6

    .line 1302
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->t(Ljava/lang/Object;J)I

    .line 1305
    move-result v4

    .line 1306
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    .line 1309
    goto :goto_588

    .line 1310
    :pswitch_51d  #0x5
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_588

    .line 1316
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1319
    move-result-wide v6

    .line 1320
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 1323
    move-result-wide v6

    .line 1324
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->s(IJ)V

    .line 1327
    goto :goto_588

    .line 1328
    :pswitch_52f  #0x4
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_588

    .line 1334
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1337
    move-result-wide v6

    .line 1338
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->t(Ljava/lang/Object;J)I

    .line 1341
    move-result v4

    .line 1342
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    .line 1345
    goto :goto_588

    .line 1346
    :pswitch_541  #0x3
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_588

    .line 1352
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1355
    move-result-wide v6

    .line 1356
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 1359
    move-result-wide v6

    .line 1360
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->f(IJ)V

    .line 1363
    goto :goto_588

    .line 1364
    :pswitch_553  #0x2
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_588

    .line 1370
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1373
    move-result-wide v6

    .line 1374
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 1377
    move-result-wide v6

    .line 1378
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->u(IJ)V

    .line 1381
    goto :goto_588

    .line 1382
    :pswitch_565  #0x1
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_588

    .line 1388
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1391
    move-result-wide v6

    .line 1392
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->m(Ljava/lang/Object;J)F

    .line 1395
    move-result v4

    .line 1396
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    .line 1399
    goto :goto_588

    .line 1400
    :pswitch_577  #0x0
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_588

    .line 1406
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 1409
    move-result-wide v6

    .line 1410
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->i(Ljava/lang/Object;J)D

    .line 1413
    move-result-wide v6

    .line 1414
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->p(ID)V

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
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 1425
    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

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

    .line 1445
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

.method public final j(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o0;->f0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->e0(I)I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_27

    .line 25
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_35  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_42  #0x11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_57

    .line 73
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6b

    .line 95
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7d

    .line 115
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_91

    .line 133
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_a3

    .line 153
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_b5

    .line 171
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_c7

    .line 189
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_dd

    .line 207
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_f3

    .line 229
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_109

    .line 251
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_11b

    .line 273
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->r(Ljava/lang/Object;J)Z

    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->r(Ljava/lang/Object;J)Z

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_12d

    .line 291
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_141

    .line 309
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_153

    .line 329
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_167

    .line 347
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_17b

    .line 367
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_195

    .line 387
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->z(Ljava/lang/Object;J)F

    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->z(Ljava/lang/Object;J)F

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_1b1

    .line 413
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->y(Ljava/lang/Object;J)D

    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->y(Ljava/lang/Object;J)D

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

.method public final j0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Writer;",
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->q:Landroidx/datastore/preferences/protobuf/g0;

    .line 5
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/o0;->o(I)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/g0;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f0$a;

    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->q:Landroidx/datastore/preferences/protobuf/g0;

    .line 15
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/g0;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/Writer;->M(ILandroidx/datastore/preferences/protobuf/f0$a;Ljava/util/Map;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->f0(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return-object p3

    .line 20
    :cond_13
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(I)Landroidx/datastore/preferences/protobuf/x$e;

    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1a

    .line 26
    return-object p3

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->q:Landroidx/datastore/preferences/protobuf/g0;

    .line 29
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->c(Ljava/lang/Object;)Ljava/util/Map;

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
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/o0;->l(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final k0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
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
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/String;)V

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 16
    :goto_f
    return-void
.end method

.method public final l(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;
    .registers 11
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
            "Landroidx/datastore/preferences/protobuf/x$e;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->q:Landroidx/datastore/preferences/protobuf/g0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o0;->o(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f0$a;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p3

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_65

    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    invoke-interface {p4, v1}, Landroidx/datastore/preferences/protobuf/x$e;->a(I)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_12

    .line 47
    if-nez p5, :cond_34

    .line 49
    invoke-virtual {p6}, Landroidx/datastore/preferences/protobuf/f1;->n()Ljava/lang/Object;

    .line 52
    move-result-object p5

    .line 53
    :cond_34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/f0;->b(Landroidx/datastore/preferences/protobuf/f0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedBuilder(I)Landroidx/datastore/preferences/protobuf/ByteString$g;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString$g;->b()Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 72
    move-result-object v2

    .line 73
    :try_start_48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, p1, v3, v0}, Landroidx/datastore/preferences/protobuf/f0;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/f0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    .line 84
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString$g;->a()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p6, p5, p2, v0}, Landroidx/datastore/preferences/protobuf/f1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_12

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

.method public final l0(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "TUT;TUB;>;TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f1;->t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 8
    return-void
.end method

.method public final n(I)Landroidx/datastore/preferences/protobuf/x$e;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget-object p1, v0, p1

    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/x$e;

    .line 13
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->m:Landroidx/datastore/preferences/protobuf/q0;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->e:Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final p(I)Landroidx/datastore/preferences/protobuf/z0;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 7
    aget-object v0, v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->a()Landroidx/datastore/preferences/protobuf/v0;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 22
    aget-object v1, v1, v2

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/v0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z0;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 32
    aput-object v0, v1, p1

    .line 34
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->s:Lsun/misc/Unsafe;

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_a
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 13
    array-length v8, v8

    .line 14
    if-ge v5, v8, :cond_522

    .line 16
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/o0;->f0(I)I

    .line 19
    move-result v8

    .line 20
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 23
    move-result v9

    .line 24
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/o0;->e0(I)I

    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x11

    .line 30
    const v12, 0xfffff

    .line 33
    const/4 v13, 0x1

    .line 34
    if-gt v10, v11, :cond_39

    .line 36
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 38
    add-int/lit8 v14, v5, 0x2

    .line 40
    aget v11, v11, v14

    .line 42
    and-int/2addr v12, v11

    .line 43
    ushr-int/lit8 v14, v11, 0x14

    .line 45
    shl-int v14, v13, v14

    .line 47
    move v15, v14

    .line 48
    if-eq v12, v4, :cond_37

    .line 50
    int-to-long v13, v12

    .line 51
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    move-result v7

    .line 55
    move v4, v12

    .line 56
    :cond_37
    move v14, v15

    .line 57
    goto :goto_58

    .line 58
    :cond_39
    iget-boolean v11, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 60
    if-eqz v11, :cond_56

    .line 62
    sget-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 64
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 67
    move-result v11

    .line 68
    if-lt v10, v11, :cond_56

    .line 70
    sget-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 72
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 75
    move-result v11

    .line 76
    if-gt v10, v11, :cond_56

    .line 78
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 80
    add-int/lit8 v13, v5, 0x2

    .line 82
    aget v11, v11, v13

    .line 84
    and-int/2addr v11, v12

    .line 85
    :goto_54
    const/4 v14, 0x0

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/4 v11, 0x0

    .line 88
    goto :goto_54

    .line 89
    :goto_58
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 92
    move-result-wide v12

    .line 93
    move v15, v4

    .line 94
    const/4 v8, 0x0

    .line 95
    const-wide/16 v3, 0x0

    .line 97
    packed-switch v10, :pswitch_data_53a

    .line 100
    goto :goto_79

    .line 101
    :pswitch_64  #0x44
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_79

    .line 107
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroidx/datastore/preferences/protobuf/l0;

    .line 113
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILandroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)I

    .line 120
    move-result v3

    .line 121
    :goto_78
    add-int/2addr v6, v3

    .line 122
    :cond_79
    :goto_79
    const/4 v10, 0x0

    .line 123
    goto/16 :goto_51d

    .line 125
    :pswitch_7c  #0x43
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_79

    .line 131
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(IJ)I

    .line 138
    move-result v3

    .line 139
    goto :goto_78

    .line 140
    :pswitch_8b  #0x42
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_79

    .line 146
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 149
    move-result v3

    .line 150
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(II)I

    .line 153
    move-result v3

    .line 154
    goto :goto_78

    .line 155
    :pswitch_9a  #0x41
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_79

    .line 161
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(IJ)I

    .line 164
    move-result v3

    .line 165
    goto :goto_78

    .line 166
    :pswitch_a5  #0x40
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_79

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(II)I

    .line 176
    move-result v4

    .line 177
    :goto_b0
    add-int/2addr v6, v4

    .line 178
    goto :goto_79

    .line 179
    :pswitch_b2  #0x3f
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_79

    .line 185
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 188
    move-result v3

    .line 189
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(II)I

    .line 192
    move-result v3

    .line 193
    goto :goto_78

    .line 194
    :pswitch_c1  #0x3e
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_79

    .line 200
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 203
    move-result v3

    .line 204
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(II)I

    .line 207
    move-result v3

    .line 208
    goto :goto_78

    .line 209
    :pswitch_d0  #0x3d
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_79

    .line 215
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 221
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 224
    move-result v3

    .line 225
    goto :goto_78

    .line 226
    :pswitch_e1  #0x3c
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_79

    .line 232
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 239
    move-result-object v4

    .line 240
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)I

    .line 243
    move-result v3

    .line 244
    goto :goto_78

    .line 245
    :pswitch_f4  #0x3b
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_79

    .line 251
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 257
    if-eqz v4, :cond_10a

    .line 259
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 261
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 264
    move-result v3

    .line 265
    goto/16 :goto_78

    .line 267
    :cond_10a
    check-cast v3, Ljava/lang/String;

    .line 269
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(ILjava/lang/String;)I

    .line 272
    move-result v3

    .line 273
    goto/16 :goto_78

    .line 275
    :pswitch_112  #0x3a
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_79

    .line 281
    const/4 v3, 0x1

    .line 282
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IZ)I

    .line 285
    move-result v3

    .line 286
    goto/16 :goto_78

    .line 288
    :pswitch_11f  #0x39
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_79

    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)I

    .line 298
    move-result v4

    .line 299
    goto :goto_b0

    .line 300
    :pswitch_12b  #0x38
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_79

    .line 306
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IJ)I

    .line 309
    move-result v3

    .line 310
    goto/16 :goto_78

    .line 312
    :pswitch_137  #0x37
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_79

    .line 318
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 321
    move-result v3

    .line 322
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    .line 325
    move-result v3

    .line 326
    goto/16 :goto_78

    .line 328
    :pswitch_147  #0x36
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_79

    .line 334
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(IJ)I

    .line 341
    move-result v3

    .line 342
    goto/16 :goto_78

    .line 344
    :pswitch_157  #0x35
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_79

    .line 350
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 353
    move-result-wide v3

    .line 354
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    .line 357
    move-result v3

    .line 358
    goto/16 :goto_78

    .line 360
    :pswitch_167  #0x34
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_79

    .line 366
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IF)I

    .line 369
    move-result v3

    .line 370
    goto/16 :goto_78

    .line 372
    :pswitch_173  #0x33
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_79

    .line 378
    const-wide/16 v3, 0x0

    .line 380
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ID)I

    .line 383
    move-result v3

    .line 384
    goto/16 :goto_78

    .line 386
    :pswitch_181  #0x32
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/o0;->q:Landroidx/datastore/preferences/protobuf/g0;

    .line 388
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/o0;->o(I)Ljava/lang/Object;

    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v3, v9, v4, v8}, Landroidx/datastore/preferences/protobuf/g0;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 399
    move-result v3

    .line 400
    goto/16 :goto_78

    .line 402
    :pswitch_191  #0x31
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/util/List;

    .line 408
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 411
    move-result-object v4

    .line 412
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/z0;)I

    .line 415
    move-result v3

    .line 416
    goto/16 :goto_78

    .line 418
    :pswitch_1a1  #0x30
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/util/List;

    .line 424
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->t(Ljava/util/List;)I

    .line 427
    move-result v3

    .line 428
    if-lez v3, :cond_79

    .line 430
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 432
    if-eqz v4, :cond_1b5

    .line 434
    int-to-long v11, v11

    .line 435
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 438
    :cond_1b5
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 441
    move-result v4

    .line 442
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 445
    move-result v8

    .line 446
    :goto_1bd
    add-int/2addr v4, v8

    .line 447
    add-int/2addr v4, v3

    .line 448
    goto/16 :goto_b0

    .line 450
    :pswitch_1c1  #0x2f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/util/List;

    .line 456
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->r(Ljava/util/List;)I

    .line 459
    move-result v3

    .line 460
    if-lez v3, :cond_79

    .line 462
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 464
    if-eqz v4, :cond_1d5

    .line 466
    int-to-long v11, v11

    .line 467
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 470
    :cond_1d5
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 473
    move-result v4

    .line 474
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 477
    move-result v8

    .line 478
    goto :goto_1bd

    .line 479
    :pswitch_1de  #0x2e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/util/List;

    .line 485
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->i(Ljava/util/List;)I

    .line 488
    move-result v3

    .line 489
    if-lez v3, :cond_79

    .line 491
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 493
    if-eqz v4, :cond_1f2

    .line 495
    int-to-long v11, v11

    .line 496
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 499
    :cond_1f2
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 502
    move-result v4

    .line 503
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 506
    move-result v8

    .line 507
    goto :goto_1bd

    .line 508
    :pswitch_1fb  #0x2d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/util/List;

    .line 514
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->g(Ljava/util/List;)I

    .line 517
    move-result v3

    .line 518
    if-lez v3, :cond_79

    .line 520
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 522
    if-eqz v4, :cond_20f

    .line 524
    int-to-long v11, v11

    .line 525
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 528
    :cond_20f
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 531
    move-result v4

    .line 532
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 535
    move-result v8

    .line 536
    goto :goto_1bd

    .line 537
    :pswitch_218  #0x2c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Ljava/util/List;

    .line 543
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->e(Ljava/util/List;)I

    .line 546
    move-result v3

    .line 547
    if-lez v3, :cond_79

    .line 549
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 551
    if-eqz v4, :cond_22c

    .line 553
    int-to-long v11, v11

    .line 554
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 557
    :cond_22c
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 560
    move-result v4

    .line 561
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 564
    move-result v8

    .line 565
    goto :goto_1bd

    .line 566
    :pswitch_235  #0x2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/util/List;

    .line 572
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->w(Ljava/util/List;)I

    .line 575
    move-result v3

    .line 576
    if-lez v3, :cond_79

    .line 578
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 580
    if-eqz v4, :cond_249

    .line 582
    int-to-long v11, v11

    .line 583
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 586
    :cond_249
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 589
    move-result v4

    .line 590
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 593
    move-result v8

    .line 594
    goto/16 :goto_1bd

    .line 596
    :pswitch_253  #0x2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/util/List;

    .line 602
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/util/List;)I

    .line 605
    move-result v3

    .line 606
    if-lez v3, :cond_79

    .line 608
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 610
    if-eqz v4, :cond_267

    .line 612
    int-to-long v11, v11

    .line 613
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 616
    :cond_267
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 619
    move-result v4

    .line 620
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 623
    move-result v8

    .line 624
    goto/16 :goto_1bd

    .line 626
    :pswitch_271  #0x29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ljava/util/List;

    .line 632
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->g(Ljava/util/List;)I

    .line 635
    move-result v3

    .line 636
    if-lez v3, :cond_79

    .line 638
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 640
    if-eqz v4, :cond_285

    .line 642
    int-to-long v11, v11

    .line 643
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 646
    :cond_285
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 649
    move-result v4

    .line 650
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 653
    move-result v8

    .line 654
    goto/16 :goto_1bd

    .line 656
    :pswitch_28f  #0x28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Ljava/util/List;

    .line 662
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->i(Ljava/util/List;)I

    .line 665
    move-result v3

    .line 666
    if-lez v3, :cond_79

    .line 668
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 670
    if-eqz v4, :cond_2a3

    .line 672
    int-to-long v11, v11

    .line 673
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 676
    :cond_2a3
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 679
    move-result v4

    .line 680
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 683
    move-result v8

    .line 684
    goto/16 :goto_1bd

    .line 686
    :pswitch_2ad  #0x27
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Ljava/util/List;

    .line 692
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->l(Ljava/util/List;)I

    .line 695
    move-result v3

    .line 696
    if-lez v3, :cond_79

    .line 698
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 700
    if-eqz v4, :cond_2c1

    .line 702
    int-to-long v11, v11

    .line 703
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 706
    :cond_2c1
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 709
    move-result v4

    .line 710
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 713
    move-result v8

    .line 714
    goto/16 :goto_1bd

    .line 716
    :pswitch_2cb  #0x26
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/util/List;

    .line 722
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->y(Ljava/util/List;)I

    .line 725
    move-result v3

    .line 726
    if-lez v3, :cond_79

    .line 728
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 730
    if-eqz v4, :cond_2df

    .line 732
    int-to-long v11, v11

    .line 733
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 736
    :cond_2df
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 739
    move-result v4

    .line 740
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 743
    move-result v8

    .line 744
    goto/16 :goto_1bd

    .line 746
    :pswitch_2e9  #0x25
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Ljava/util/List;

    .line 752
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->n(Ljava/util/List;)I

    .line 755
    move-result v3

    .line 756
    if-lez v3, :cond_79

    .line 758
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 760
    if-eqz v4, :cond_2fd

    .line 762
    int-to-long v11, v11

    .line 763
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 766
    :cond_2fd
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 769
    move-result v4

    .line 770
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 773
    move-result v8

    .line 774
    goto/16 :goto_1bd

    .line 776
    :pswitch_307  #0x24
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Ljava/util/List;

    .line 782
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->g(Ljava/util/List;)I

    .line 785
    move-result v3

    .line 786
    if-lez v3, :cond_79

    .line 788
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 790
    if-eqz v4, :cond_31b

    .line 792
    int-to-long v11, v11

    .line 793
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 796
    :cond_31b
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 799
    move-result v4

    .line 800
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 803
    move-result v8

    .line 804
    goto/16 :goto_1bd

    .line 806
    :pswitch_325  #0x23
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Ljava/util/List;

    .line 812
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->i(Ljava/util/List;)I

    .line 815
    move-result v3

    .line 816
    if-lez v3, :cond_79

    .line 818
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 820
    if-eqz v4, :cond_339

    .line 822
    int-to-long v11, v11

    .line 823
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 826
    :cond_339
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 829
    move-result v4

    .line 830
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 833
    move-result v8

    .line 834
    goto/16 :goto_1bd

    .line 836
    :pswitch_343  #0x22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/util/List;

    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->s(ILjava/util/List;Z)I

    .line 846
    move-result v3

    .line 847
    :goto_34e
    add-int/2addr v6, v3

    .line 848
    move v10, v4

    .line 849
    goto/16 :goto_51d

    .line 851
    :pswitch_352  #0x21
    const/4 v4, 0x0

    .line 852
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/util/List;

    .line 858
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->q(ILjava/util/List;Z)I

    .line 861
    move-result v3

    .line 862
    goto :goto_34e

    .line 863
    :pswitch_35e  #0x20
    const/4 v4, 0x0

    .line 864
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Ljava/util/List;

    .line 870
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->h(ILjava/util/List;Z)I

    .line 873
    move-result v3

    .line 874
    goto :goto_34e

    .line 875
    :pswitch_36a  #0x1f
    const/4 v4, 0x0

    .line 876
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Ljava/util/List;

    .line 882
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->f(ILjava/util/List;Z)I

    .line 885
    move-result v3

    .line 886
    goto :goto_34e

    .line 887
    :pswitch_376  #0x1e
    const/4 v4, 0x0

    .line 888
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Ljava/util/List;

    .line 894
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->d(ILjava/util/List;Z)I

    .line 897
    move-result v3

    .line 898
    goto :goto_34e

    .line 899
    :pswitch_382  #0x1d
    const/4 v4, 0x0

    .line 900
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Ljava/util/List;

    .line 906
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->v(ILjava/util/List;Z)I

    .line 909
    move-result v3

    .line 910
    goto/16 :goto_78

    .line 912
    :pswitch_38f  #0x1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Ljava/util/List;

    .line 918
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/b1;->c(ILjava/util/List;)I

    .line 921
    move-result v3

    .line 922
    goto/16 :goto_78

    .line 924
    :pswitch_39b  #0x1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Ljava/util/List;

    .line 930
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 933
    move-result-object v4

    .line 934
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/z0;)I

    .line 937
    move-result v3

    .line 938
    goto/16 :goto_78

    .line 940
    :pswitch_3ab  #0x1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/util/List;

    .line 946
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/b1;->u(ILjava/util/List;)I

    .line 949
    move-result v3

    .line 950
    goto/16 :goto_78

    .line 952
    :pswitch_3b7  #0x19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Ljava/util/List;

    .line 958
    const/4 v4, 0x0

    .line 959
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->a(ILjava/util/List;Z)I

    .line 962
    move-result v3

    .line 963
    goto :goto_34e

    .line 964
    :pswitch_3c3  #0x18
    const/4 v4, 0x0

    .line 965
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Ljava/util/List;

    .line 971
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->f(ILjava/util/List;Z)I

    .line 974
    move-result v3

    .line 975
    goto/16 :goto_34e

    .line 977
    :pswitch_3d0  #0x17
    const/4 v4, 0x0

    .line 978
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    move-result-object v3

    .line 982
    check-cast v3, Ljava/util/List;

    .line 984
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->h(ILjava/util/List;Z)I

    .line 987
    move-result v3

    .line 988
    goto/16 :goto_34e

    .line 990
    :pswitch_3dd  #0x16
    const/4 v4, 0x0

    .line 991
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Ljava/util/List;

    .line 997
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->k(ILjava/util/List;Z)I

    .line 1000
    move-result v3

    .line 1001
    goto/16 :goto_34e

    .line 1003
    :pswitch_3ea  #0x15
    const/4 v4, 0x0

    .line 1004
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Ljava/util/List;

    .line 1010
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->x(ILjava/util/List;Z)I

    .line 1013
    move-result v3

    .line 1014
    goto/16 :goto_34e

    .line 1016
    :pswitch_3f7  #0x14
    const/4 v4, 0x0

    .line 1017
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Ljava/util/List;

    .line 1023
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->m(ILjava/util/List;Z)I

    .line 1026
    move-result v3

    .line 1027
    goto/16 :goto_34e

    .line 1029
    :pswitch_404  #0x13
    const/4 v4, 0x0

    .line 1030
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, Ljava/util/List;

    .line 1036
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->f(ILjava/util/List;Z)I

    .line 1039
    move-result v3

    .line 1040
    goto/16 :goto_34e

    .line 1042
    :pswitch_411  #0x12
    const/4 v4, 0x0

    .line 1043
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Ljava/util/List;

    .line 1049
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->h(ILjava/util/List;Z)I

    .line 1052
    move-result v3

    .line 1053
    goto/16 :goto_78

    .line 1055
    :pswitch_41e  #0x11
    and-int v3, v7, v14

    .line 1057
    if-eqz v3, :cond_79

    .line 1059
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Landroidx/datastore/preferences/protobuf/l0;

    .line 1065
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 1068
    move-result-object v4

    .line 1069
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILandroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)I

    .line 1072
    move-result v3

    .line 1073
    goto/16 :goto_78

    .line 1075
    :pswitch_432  #0x10
    and-int v3, v7, v14

    .line 1077
    if-eqz v3, :cond_79

    .line 1079
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1082
    move-result-wide v3

    .line 1083
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(IJ)I

    .line 1086
    move-result v3

    .line 1087
    goto/16 :goto_78

    .line 1089
    :pswitch_440  #0xf
    and-int v3, v7, v14

    .line 1091
    if-eqz v3, :cond_79

    .line 1093
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1096
    move-result v3

    .line 1097
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(II)I

    .line 1100
    move-result v3

    .line 1101
    goto/16 :goto_78

    .line 1103
    :pswitch_44e  #0xe
    and-int v10, v7, v14

    .line 1105
    if-eqz v10, :cond_79

    .line 1107
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(IJ)I

    .line 1110
    move-result v3

    .line 1111
    goto/16 :goto_78

    .line 1113
    :pswitch_458  #0xd
    and-int v3, v7, v14

    .line 1115
    if-eqz v3, :cond_79

    .line 1117
    const/4 v3, 0x0

    .line 1118
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(II)I

    .line 1121
    move-result v4

    .line 1122
    goto/16 :goto_b0

    .line 1124
    :pswitch_463  #0xc
    and-int v3, v7, v14

    .line 1126
    if-eqz v3, :cond_79

    .line 1128
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1131
    move-result v3

    .line 1132
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(II)I

    .line 1135
    move-result v3

    .line 1136
    goto/16 :goto_78

    .line 1138
    :pswitch_471  #0xb
    and-int v3, v7, v14

    .line 1140
    if-eqz v3, :cond_79

    .line 1142
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1145
    move-result v3

    .line 1146
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(II)I

    .line 1149
    move-result v3

    .line 1150
    goto/16 :goto_78

    .line 1152
    :pswitch_47f  #0xa
    and-int v3, v7, v14

    .line 1154
    if-eqz v3, :cond_79

    .line 1156
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1162
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1165
    move-result v3

    .line 1166
    goto/16 :goto_78

    .line 1168
    :pswitch_48f  #0x9
    and-int v3, v7, v14

    .line 1170
    if-eqz v3, :cond_79

    .line 1172
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1175
    move-result-object v3

    .line 1176
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 1179
    move-result-object v4

    .line 1180
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)I

    .line 1183
    move-result v3

    .line 1184
    goto/16 :goto_78

    .line 1186
    :pswitch_4a1  #0x8
    and-int v3, v7, v14

    .line 1188
    if-eqz v3, :cond_79

    .line 1190
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1193
    move-result-object v3

    .line 1194
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1196
    if-eqz v4, :cond_4b5

    .line 1198
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1200
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1203
    move-result v3

    .line 1204
    goto/16 :goto_78

    .line 1206
    :cond_4b5
    check-cast v3, Ljava/lang/String;

    .line 1208
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(ILjava/lang/String;)I

    .line 1211
    move-result v3

    .line 1212
    goto/16 :goto_78

    .line 1214
    :pswitch_4bd  #0x7
    and-int v3, v7, v14

    .line 1216
    if-eqz v3, :cond_79

    .line 1218
    const/4 v3, 0x1

    .line 1219
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IZ)I

    .line 1222
    move-result v3

    .line 1223
    goto/16 :goto_78

    .line 1225
    :pswitch_4c8  #0x6
    and-int v3, v7, v14

    .line 1227
    if-eqz v3, :cond_79

    .line 1229
    const/4 v10, 0x0

    .line 1230
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)I

    .line 1233
    move-result v3

    .line 1234
    :goto_4d1
    add-int/2addr v6, v3

    .line 1235
    goto :goto_51d

    .line 1236
    :pswitch_4d3  #0x5
    const/4 v10, 0x0

    .line 1237
    and-int v8, v7, v14

    .line 1239
    if-eqz v8, :cond_51d

    .line 1241
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IJ)I

    .line 1244
    move-result v3

    .line 1245
    goto :goto_4d1

    .line 1246
    :pswitch_4dd  #0x4
    const/4 v10, 0x0

    .line 1247
    and-int v3, v7, v14

    .line 1249
    if-eqz v3, :cond_51d

    .line 1251
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1254
    move-result v3

    .line 1255
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    .line 1258
    move-result v3

    .line 1259
    goto :goto_4d1

    .line 1260
    :pswitch_4eb  #0x3
    const/4 v10, 0x0

    .line 1261
    and-int v3, v7, v14

    .line 1263
    if-eqz v3, :cond_51d

    .line 1265
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1268
    move-result-wide v3

    .line 1269
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(IJ)I

    .line 1272
    move-result v3

    .line 1273
    goto :goto_4d1

    .line 1274
    :pswitch_4f9  #0x2
    const/4 v10, 0x0

    .line 1275
    and-int v3, v7, v14

    .line 1277
    if-eqz v3, :cond_51d

    .line 1279
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1282
    move-result-wide v3

    .line 1283
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    .line 1286
    move-result v3

    .line 1287
    goto :goto_4d1

    .line 1288
    :pswitch_507  #0x1
    const/4 v10, 0x0

    .line 1289
    and-int v3, v7, v14

    .line 1291
    if-eqz v3, :cond_51d

    .line 1293
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IF)I

    .line 1296
    move-result v3

    .line 1297
    goto :goto_4d1

    .line 1298
    :pswitch_511  #0x0
    const/4 v10, 0x0

    .line 1299
    and-int v3, v7, v14

    .line 1301
    if-eqz v3, :cond_51d

    .line 1303
    const-wide/16 v3, 0x0

    .line 1305
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ID)I

    .line 1308
    move-result v3

    .line 1309
    goto :goto_4d1

    .line 1310
    :cond_51d
    :goto_51d
    add-int/lit8 v5, v5, 0x3

    .line 1312
    move v4, v15

    .line 1313
    goto/16 :goto_a

    .line 1315
    :cond_522
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/o0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 1317
    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->s(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)I

    .line 1320
    move-result v2

    .line 1321
    add-int/2addr v6, v2

    .line 1322
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 1324
    if-eqz v2, :cond_538

    .line 1326
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/o0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 1328
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/t;->l()I

    .line 1335
    move-result v1

    .line 1336
    add-int/2addr v6, v1

    .line 1337
    :cond_538
    return v6

    .line 1338
    nop

    .line 1339
    :pswitch_data_53a
    .packed-switch 0x0
        :pswitch_511  #00000000
        :pswitch_507  #00000001
        :pswitch_4f9  #00000002
        :pswitch_4eb  #00000003
        :pswitch_4dd  #00000004
        :pswitch_4d3  #00000005
        :pswitch_4c8  #00000006
        :pswitch_4bd  #00000007
        :pswitch_4a1  #00000008
        :pswitch_48f  #00000009
        :pswitch_47f  #0000000a
        :pswitch_471  #0000000b
        :pswitch_463  #0000000c
        :pswitch_458  #0000000d
        :pswitch_44e  #0000000e
        :pswitch_440  #0000000f
        :pswitch_432  #00000010
        :pswitch_41e  #00000011
        :pswitch_411  #00000012
        :pswitch_404  #00000013
        :pswitch_3f7  #00000014
        :pswitch_3ea  #00000015
        :pswitch_3dd  #00000016
        :pswitch_3d0  #00000017
        :pswitch_3c3  #00000018
        :pswitch_3b7  #00000019
        :pswitch_3ab  #0000001a
        :pswitch_39b  #0000001b
        :pswitch_38f  #0000001c
        :pswitch_382  #0000001d
        :pswitch_376  #0000001e
        :pswitch_36a  #0000001f
        :pswitch_35e  #00000020
        :pswitch_352  #00000021
        :pswitch_343  #00000022
        :pswitch_325  #00000023
        :pswitch_307  #00000024
        :pswitch_2e9  #00000025
        :pswitch_2cb  #00000026
        :pswitch_2ad  #00000027
        :pswitch_28f  #00000028
        :pswitch_271  #00000029
        :pswitch_253  #0000002a
        :pswitch_235  #0000002b
        :pswitch_218  #0000002c
        :pswitch_1fb  #0000002d
        :pswitch_1de  #0000002e
        :pswitch_1c1  #0000002f
        :pswitch_1a1  #00000030
        :pswitch_191  #00000031
        :pswitch_181  #00000032
        :pswitch_173  #00000033
        :pswitch_167  #00000034
        :pswitch_157  #00000035
        :pswitch_147  #00000036
        :pswitch_137  #00000037
        :pswitch_12b  #00000038
        :pswitch_11f  #00000039
        :pswitch_112  #0000003a
        :pswitch_f4  #0000003b
        :pswitch_e1  #0000003c
        :pswitch_d0  #0000003d
        :pswitch_c1  #0000003e
        :pswitch_b2  #0000003f
        :pswitch_a5  #00000040
        :pswitch_9a  #00000041
        :pswitch_8b  #00000042
        :pswitch_7c  #00000043
        :pswitch_64  #00000044
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)I
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->s:Lsun/misc/Unsafe;

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_8
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 11
    array-length v6, v6

    .line 12
    if-ge v4, v6, :cond_4ed

    .line 14
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/o0;->f0(I)I

    .line 17
    move-result v6

    .line 18
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->e0(I)I

    .line 21
    move-result v7

    .line 22
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/o0;->N(I)I

    .line 25
    move-result v8

    .line 26
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 29
    move-result-wide v9

    .line 30
    sget-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 32
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 35
    move-result v6

    .line 36
    if-lt v7, v6, :cond_38

    .line 38
    sget-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 40
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 43
    move-result v6

    .line 44
    if-gt v7, v6, :cond_38

    .line 46
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 48
    add-int/lit8 v11, v4, 0x2

    .line 50
    aget v6, v6, v11

    .line 52
    const v11, 0xfffff

    .line 55
    and-int/2addr v6, v11

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v6, v3

    .line 58
    :goto_39
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x1

    .line 60
    const-wide/16 v11, 0x0

    .line 62
    packed-switch v7, :pswitch_data_4f6

    .line 65
    goto/16 :goto_4e9

    .line 67
    :pswitch_42  #0x44
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4e9

    .line 73
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroidx/datastore/preferences/protobuf/l0;

    .line 79
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILandroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)I

    .line 86
    move-result v6

    .line 87
    :goto_56
    add-int/2addr v5, v6

    .line 88
    goto/16 :goto_4e9

    .line 90
    :pswitch_59  #0x43
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4e9

    .line 96
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(IJ)I

    .line 103
    move-result v6

    .line 104
    goto :goto_56

    .line 105
    :pswitch_68  #0x42
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4e9

    .line 111
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 114
    move-result v6

    .line 115
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(II)I

    .line 118
    move-result v6

    .line 119
    goto :goto_56

    .line 120
    :pswitch_77  #0x41
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4e9

    .line 126
    invoke-static {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(IJ)I

    .line 129
    move-result v6

    .line 130
    goto :goto_56

    .line 131
    :pswitch_82  #0x40
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4e9

    .line 137
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(II)I

    .line 140
    move-result v6

    .line 141
    goto :goto_56

    .line 142
    :pswitch_8d  #0x3f
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4e9

    .line 148
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 151
    move-result v6

    .line 152
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(II)I

    .line 155
    move-result v6

    .line 156
    goto :goto_56

    .line 157
    :pswitch_9c  #0x3e
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_4e9

    .line 163
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 166
    move-result v6

    .line 167
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(II)I

    .line 170
    move-result v6

    .line 171
    goto :goto_56

    .line 172
    :pswitch_ab  #0x3d
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4e9

    .line 178
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 184
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 187
    move-result v6

    .line 188
    goto :goto_56

    .line 189
    :pswitch_bc  #0x3c
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_4e9

    .line 195
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 202
    move-result-object v7

    .line 203
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/b1;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)I

    .line 206
    move-result v6

    .line 207
    goto :goto_56

    .line 208
    :pswitch_cf  #0x3b
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_4e9

    .line 214
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 220
    if-eqz v7, :cond_e5

    .line 222
    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 224
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 227
    move-result v6

    .line 228
    goto/16 :goto_56

    .line 230
    :cond_e5
    check-cast v6, Ljava/lang/String;

    .line 232
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(ILjava/lang/String;)I

    .line 235
    move-result v6

    .line 236
    goto/16 :goto_56

    .line 238
    :pswitch_ed  #0x3a
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_4e9

    .line 244
    invoke-static {v8, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IZ)I

    .line 247
    move-result v6

    .line 248
    goto/16 :goto_56

    .line 250
    :pswitch_f9  #0x39
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_4e9

    .line 256
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)I

    .line 259
    move-result v6

    .line 260
    goto/16 :goto_56

    .line 262
    :pswitch_105  #0x38
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_4e9

    .line 268
    invoke-static {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IJ)I

    .line 271
    move-result v6

    .line 272
    goto/16 :goto_56

    .line 274
    :pswitch_111  #0x37
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_4e9

    .line 280
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->S(Ljava/lang/Object;J)I

    .line 283
    move-result v6

    .line 284
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    .line 287
    move-result v6

    .line 288
    goto/16 :goto_56

    .line 290
    :pswitch_121  #0x36
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_4e9

    .line 296
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 299
    move-result-wide v6

    .line 300
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(IJ)I

    .line 303
    move-result v6

    .line 304
    goto/16 :goto_56

    .line 306
    :pswitch_131  #0x35
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_4e9

    .line 312
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->T(Ljava/lang/Object;J)J

    .line 315
    move-result-wide v6

    .line 316
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    .line 319
    move-result v6

    .line 320
    goto/16 :goto_56

    .line 322
    :pswitch_141  #0x34
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_4e9

    .line 328
    invoke-static {v8, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IF)I

    .line 331
    move-result v6

    .line 332
    goto/16 :goto_56

    .line 334
    :pswitch_14d  #0x33
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;II)Z

    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_4e9

    .line 340
    const-wide/16 v6, 0x0

    .line 342
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ID)I

    .line 345
    move-result v6

    .line 346
    goto/16 :goto_56

    .line 348
    :pswitch_15b  #0x32
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/o0;->q:Landroidx/datastore/preferences/protobuf/g0;

    .line 350
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/o0;->o(I)Ljava/lang/Object;

    .line 357
    move-result-object v9

    .line 358
    invoke-interface {v6, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/g0;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 361
    move-result v6

    .line 362
    goto/16 :goto_56

    .line 364
    :pswitch_16b  #0x31
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 371
    move-result-object v7

    .line 372
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/z0;)I

    .line 375
    move-result v6

    .line 376
    goto/16 :goto_56

    .line 378
    :pswitch_179  #0x30
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/util/List;

    .line 384
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/b1;->t(Ljava/util/List;)I

    .line 387
    move-result v7

    .line 388
    if-lez v7, :cond_4e9

    .line 390
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 392
    if-eqz v9, :cond_18d

    .line 394
    int-to-long v9, v6

    .line 395
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 398
    :cond_18d
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 401
    move-result v6

    .line 402
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 405
    move-result v8

    .line 406
    :goto_195
    add-int/2addr v6, v8

    .line 407
    add-int/2addr v6, v7

    .line 408
    goto/16 :goto_56

    .line 410
    :pswitch_199  #0x2f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Ljava/util/List;

    .line 416
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/b1;->r(Ljava/util/List;)I

    .line 419
    move-result v7

    .line 420
    if-lez v7, :cond_4e9

    .line 422
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 424
    if-eqz v9, :cond_1ad

    .line 426
    int-to-long v9, v6

    .line 427
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 430
    :cond_1ad
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 433
    move-result v6

    .line 434
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 437
    move-result v8

    .line 438
    goto :goto_195

    .line 439
    :pswitch_1b6  #0x2e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/util/List;

    .line 445
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/b1;->i(Ljava/util/List;)I

    .line 448
    move-result v7

    .line 449
    if-lez v7, :cond_4e9

    .line 451
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 453
    if-eqz v9, :cond_1ca

    .line 455
    int-to-long v9, v6

    .line 456
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 459
    :cond_1ca
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 462
    move-result v6

    .line 463
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 466
    move-result v8

    .line 467
    goto :goto_195

    .line 468
    :pswitch_1d3  #0x2d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ljava/util/List;

    .line 474
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/b1;->g(Ljava/util/List;)I

    .line 477
    move-result v7

    .line 478
    if-lez v7, :cond_4e9

    .line 480
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 482
    if-eqz v9, :cond_1e7

    .line 484
    int-to-long v9, v6

    .line 485
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 488
    :cond_1e7
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 491
    move-result v6

    .line 492
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 495
    move-result v8

    .line 496
    goto :goto_195

    .line 497
    :pswitch_1f0  #0x2c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Ljava/util/List;

    .line 503
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/b1;->e(Ljava/util/List;)I

    .line 506
    move-result v7

    .line 507
    if-lez v7, :cond_4e9

    .line 509
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 511
    if-eqz v9, :cond_204

    .line 513
    int-to-long v9, v6

    .line 514
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 517
    :cond_204
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 520
    move-result v6

    .line 521
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 524
    move-result v8

    .line 525
    goto :goto_195

    .line 526
    :pswitch_20d  #0x2b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Ljava/util/List;

    .line 532
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/b1;->w(Ljava/util/List;)I

    .line 535
    move-result v7

    .line 536
    if-lez v7, :cond_4e9

    .line 538
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 540
    if-eqz v9, :cond_221

    .line 542
    int-to-long v9, v6

    .line 543
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 546
    :cond_221
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 549
    move-result v6

    .line 550
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 553
    move-result v8

    .line 554
    goto/16 :goto_195

    .line 556
    :pswitch_22b  #0x2a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Ljava/util/List;

    .line 562
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/util/List;)I

    .line 565
    move-result v7

    .line 566
    if-lez v7, :cond_4e9

    .line 568
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 570
    if-eqz v9, :cond_23f

    .line 572
    int-to-long v9, v6

    .line 573
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 576
    :cond_23f
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 579
    move-result v6

    .line 580
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 583
    move-result v8

    .line 584
    goto/16 :goto_195

    .line 586
    :pswitch_249  #0x29
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Ljava/util/List;

    .line 592
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/b1;->g(Ljava/util/List;)I

    .line 595
    move-result v7

    .line 596
    if-lez v7, :cond_4e9

    .line 598
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 600
    if-eqz v9, :cond_25d

    .line 602
    int-to-long v9, v6

    .line 603
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 606
    :cond_25d
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 609
    move-result v6

    .line 610
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 613
    move-result v8

    .line 614
    goto/16 :goto_195

    .line 616
    :pswitch_267  #0x28
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Ljava/util/List;

    .line 622
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/b1;->i(Ljava/util/List;)I

    .line 625
    move-result v7

    .line 626
    if-lez v7, :cond_4e9

    .line 628
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 630
    if-eqz v9, :cond_27b

    .line 632
    int-to-long v9, v6

    .line 633
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 636
    :cond_27b
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 639
    move-result v6

    .line 640
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 643
    move-result v8

    .line 644
    goto/16 :goto_195

    .line 646
    :pswitch_285  #0x27
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Ljava/util/List;

    .line 652
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/b1;->l(Ljava/util/List;)I

    .line 655
    move-result v7

    .line 656
    if-lez v7, :cond_4e9

    .line 658
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 660
    if-eqz v9, :cond_299

    .line 662
    int-to-long v9, v6

    .line 663
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 666
    :cond_299
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 669
    move-result v6

    .line 670
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 673
    move-result v8

    .line 674
    goto/16 :goto_195

    .line 676
    :pswitch_2a3  #0x26
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    move-result-object v7

    .line 680
    check-cast v7, Ljava/util/List;

    .line 682
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/b1;->y(Ljava/util/List;)I

    .line 685
    move-result v7

    .line 686
    if-lez v7, :cond_4e9

    .line 688
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 690
    if-eqz v9, :cond_2b7

    .line 692
    int-to-long v9, v6

    .line 693
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 696
    :cond_2b7
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 699
    move-result v6

    .line 700
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 703
    move-result v8

    .line 704
    goto/16 :goto_195

    .line 706
    :pswitch_2c1  #0x25
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/util/List;

    .line 712
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/b1;->n(Ljava/util/List;)I

    .line 715
    move-result v7

    .line 716
    if-lez v7, :cond_4e9

    .line 718
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 720
    if-eqz v9, :cond_2d5

    .line 722
    int-to-long v9, v6

    .line 723
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 726
    :cond_2d5
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 729
    move-result v6

    .line 730
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 733
    move-result v8

    .line 734
    goto/16 :goto_195

    .line 736
    :pswitch_2df  #0x24
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Ljava/util/List;

    .line 742
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/b1;->g(Ljava/util/List;)I

    .line 745
    move-result v7

    .line 746
    if-lez v7, :cond_4e9

    .line 748
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 750
    if-eqz v9, :cond_2f3

    .line 752
    int-to-long v9, v6

    .line 753
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 756
    :cond_2f3
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 759
    move-result v6

    .line 760
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 763
    move-result v8

    .line 764
    goto/16 :goto_195

    .line 766
    :pswitch_2fd  #0x23
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Ljava/util/List;

    .line 772
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/b1;->i(Ljava/util/List;)I

    .line 775
    move-result v7

    .line 776
    if-lez v7, :cond_4e9

    .line 778
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/o0;->i:Z

    .line 780
    if-eqz v9, :cond_311

    .line 782
    int-to-long v9, v6

    .line 783
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 786
    :cond_311
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 789
    move-result v6

    .line 790
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 793
    move-result v8

    .line 794
    goto/16 :goto_195

    .line 796
    :pswitch_31b  #0x22
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 799
    move-result-object v6

    .line 800
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/b1;->s(ILjava/util/List;Z)I

    .line 803
    move-result v6

    .line 804
    goto/16 :goto_56

    .line 806
    :pswitch_325  #0x21
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 809
    move-result-object v6

    .line 810
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/b1;->q(ILjava/util/List;Z)I

    .line 813
    move-result v6

    .line 814
    goto/16 :goto_56

    .line 816
    :pswitch_32f  #0x20
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 819
    move-result-object v6

    .line 820
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/b1;->h(ILjava/util/List;Z)I

    .line 823
    move-result v6

    .line 824
    goto/16 :goto_56

    .line 826
    :pswitch_339  #0x1f
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 829
    move-result-object v6

    .line 830
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/b1;->f(ILjava/util/List;Z)I

    .line 833
    move-result v6

    .line 834
    goto/16 :goto_56

    .line 836
    :pswitch_343  #0x1e
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 839
    move-result-object v6

    .line 840
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/b1;->d(ILjava/util/List;Z)I

    .line 843
    move-result v6

    .line 844
    goto/16 :goto_56

    .line 846
    :pswitch_34d  #0x1d
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 849
    move-result-object v6

    .line 850
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/b1;->v(ILjava/util/List;Z)I

    .line 853
    move-result v6

    .line 854
    goto/16 :goto_56

    .line 856
    :pswitch_357  #0x1c
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 859
    move-result-object v6

    .line 860
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/b1;->c(ILjava/util/List;)I

    .line 863
    move-result v6

    .line 864
    goto/16 :goto_56

    .line 866
    :pswitch_361  #0x1b
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 873
    move-result-object v7

    .line 874
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/z0;)I

    .line 877
    move-result v6

    .line 878
    goto/16 :goto_56

    .line 880
    :pswitch_36f  #0x1a
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 883
    move-result-object v6

    .line 884
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/b1;->u(ILjava/util/List;)I

    .line 887
    move-result v6

    .line 888
    goto/16 :goto_56

    .line 890
    :pswitch_379  #0x19
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 893
    move-result-object v6

    .line 894
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/b1;->a(ILjava/util/List;Z)I

    .line 897
    move-result v6

    .line 898
    goto/16 :goto_56

    .line 900
    :pswitch_383  #0x18
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 903
    move-result-object v6

    .line 904
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/b1;->f(ILjava/util/List;Z)I

    .line 907
    move-result v6

    .line 908
    goto/16 :goto_56

    .line 910
    :pswitch_38d  #0x17
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 913
    move-result-object v6

    .line 914
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/b1;->h(ILjava/util/List;Z)I

    .line 917
    move-result v6

    .line 918
    goto/16 :goto_56

    .line 920
    :pswitch_397  #0x16
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 923
    move-result-object v6

    .line 924
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/b1;->k(ILjava/util/List;Z)I

    .line 927
    move-result v6

    .line 928
    goto/16 :goto_56

    .line 930
    :pswitch_3a1  #0x15
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 933
    move-result-object v6

    .line 934
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/b1;->x(ILjava/util/List;Z)I

    .line 937
    move-result v6

    .line 938
    goto/16 :goto_56

    .line 940
    :pswitch_3ab  #0x14
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 943
    move-result-object v6

    .line 944
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/b1;->m(ILjava/util/List;Z)I

    .line 947
    move-result v6

    .line 948
    goto/16 :goto_56

    .line 950
    :pswitch_3b5  #0x13
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 953
    move-result-object v6

    .line 954
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/b1;->f(ILjava/util/List;Z)I

    .line 957
    move-result v6

    .line 958
    goto/16 :goto_56

    .line 960
    :pswitch_3bf  #0x12
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->D(Ljava/lang/Object;J)Ljava/util/List;

    .line 963
    move-result-object v6

    .line 964
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/b1;->h(ILjava/util/List;Z)I

    .line 967
    move-result v6

    .line 968
    goto/16 :goto_56

    .line 970
    :pswitch_3c9  #0x11
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 973
    move-result v6

    .line 974
    if-eqz v6, :cond_4e9

    .line 976
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    move-result-object v6

    .line 980
    check-cast v6, Landroidx/datastore/preferences/protobuf/l0;

    .line 982
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 985
    move-result-object v7

    .line 986
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILandroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)I

    .line 989
    move-result v6

    .line 990
    goto/16 :goto_56

    .line 992
    :pswitch_3df  #0x10
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_4e9

    .line 998
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 1001
    move-result-wide v6

    .line 1002
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(IJ)I

    .line 1005
    move-result v6

    .line 1006
    goto/16 :goto_56

    .line 1008
    :pswitch_3ef  #0xf
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_4e9

    .line 1014
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 1017
    move-result v6

    .line 1018
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(II)I

    .line 1021
    move-result v6

    .line 1022
    goto/16 :goto_56

    .line 1024
    :pswitch_3ff  #0xe
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1027
    move-result v6

    .line 1028
    if-eqz v6, :cond_4e9

    .line 1030
    invoke-static {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(IJ)I

    .line 1033
    move-result v6

    .line 1034
    goto/16 :goto_56

    .line 1036
    :pswitch_40b  #0xd
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1039
    move-result v6

    .line 1040
    if-eqz v6, :cond_4e9

    .line 1042
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(II)I

    .line 1045
    move-result v6

    .line 1046
    goto/16 :goto_56

    .line 1048
    :pswitch_417  #0xc
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_4e9

    .line 1054
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 1057
    move-result v6

    .line 1058
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(II)I

    .line 1061
    move-result v6

    .line 1062
    goto/16 :goto_56

    .line 1064
    :pswitch_427  #0xb
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1067
    move-result v6

    .line 1068
    if-eqz v6, :cond_4e9

    .line 1070
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 1073
    move-result v6

    .line 1074
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(II)I

    .line 1077
    move-result v6

    .line 1078
    goto/16 :goto_56

    .line 1080
    :pswitch_437  #0xa
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1083
    move-result v6

    .line 1084
    if-eqz v6, :cond_4e9

    .line 1086
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1092
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1095
    move-result v6

    .line 1096
    goto/16 :goto_56

    .line 1098
    :pswitch_449  #0x9
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1101
    move-result v6

    .line 1102
    if-eqz v6, :cond_4e9

    .line 1104
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1107
    move-result-object v6

    .line 1108
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 1111
    move-result-object v7

    .line 1112
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/b1;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)I

    .line 1115
    move-result v6

    .line 1116
    goto/16 :goto_56

    .line 1118
    :pswitch_45d  #0x8
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1121
    move-result v6

    .line 1122
    if-eqz v6, :cond_4e9

    .line 1124
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    move-result-object v6

    .line 1128
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1130
    if-eqz v7, :cond_473

    .line 1132
    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1134
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1137
    move-result v6

    .line 1138
    goto/16 :goto_56

    .line 1140
    :cond_473
    check-cast v6, Ljava/lang/String;

    .line 1142
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(ILjava/lang/String;)I

    .line 1145
    move-result v6

    .line 1146
    goto/16 :goto_56

    .line 1148
    :pswitch_47b  #0x7
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1151
    move-result v6

    .line 1152
    if-eqz v6, :cond_4e9

    .line 1154
    invoke-static {v8, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IZ)I

    .line 1157
    move-result v6

    .line 1158
    goto/16 :goto_56

    .line 1160
    :pswitch_487  #0x6
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_4e9

    .line 1166
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)I

    .line 1169
    move-result v6

    .line 1170
    goto/16 :goto_56

    .line 1172
    :pswitch_493  #0x5
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_4e9

    .line 1178
    invoke-static {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IJ)I

    .line 1181
    move-result v6

    .line 1182
    goto/16 :goto_56

    .line 1184
    :pswitch_49f  #0x4
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_4e9

    .line 1190
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 1193
    move-result v6

    .line 1194
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    .line 1197
    move-result v6

    .line 1198
    goto/16 :goto_56

    .line 1200
    :pswitch_4af  #0x3
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1203
    move-result v6

    .line 1204
    if-eqz v6, :cond_4e9

    .line 1206
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 1209
    move-result-wide v6

    .line 1210
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(IJ)I

    .line 1213
    move-result v6

    .line 1214
    goto/16 :goto_56

    .line 1216
    :pswitch_4bf  #0x2
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_4e9

    .line 1222
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 1225
    move-result-wide v6

    .line 1226
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    .line 1229
    move-result v6

    .line 1230
    goto/16 :goto_56

    .line 1232
    :pswitch_4cf  #0x1
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_4e9

    .line 1238
    invoke-static {v8, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IF)I

    .line 1241
    move-result v6

    .line 1242
    goto/16 :goto_56

    .line 1244
    :pswitch_4db  #0x0
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 1247
    move-result v6

    .line 1248
    if-eqz v6, :cond_4e9

    .line 1250
    const-wide/16 v6, 0x0

    .line 1252
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ID)I

    .line 1255
    move-result v6

    .line 1256
    goto/16 :goto_56

    .line 1258
    :cond_4e9
    :goto_4e9
    add-int/lit8 v4, v4, 0x3

    .line 1260
    goto/16 :goto_8

    .line 1262
    :cond_4ed
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/o0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 1264
    invoke-virtual {p0, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->s(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)I

    .line 1267
    move-result v1

    .line 1268
    add-int/2addr v5, v1

    .line 1269
    return v5

    .line 1270
    nop

    .line 1271
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

.method public final s(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->h(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final v(Ljava/lang/Object;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o0;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d9

    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->f0(I)I

    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/o0;->e0(I)I

    .line 18
    move-result p2

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    packed-switch p2, :pswitch_data_f0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw p1

    .line 30
    :pswitch_1d  #0x11
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    move v1, v2

    .line 37
    :cond_24
    return v1

    .line 38
    :pswitch_25  #0x10
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 41
    move-result-wide p1

    .line 42
    cmp-long p1, p1, v5

    .line 44
    if-eqz p1, :cond_2e

    .line 46
    move v1, v2

    .line 47
    :cond_2e
    return v1

    .line 48
    :pswitch_2f  #0xf
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    move v1, v2

    .line 55
    :cond_36
    return v1

    .line 56
    :pswitch_37  #0xe
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v5

    .line 62
    if-eqz p1, :cond_40

    .line 64
    move v1, v2

    .line 65
    :cond_40
    return v1

    .line 66
    :pswitch_41  #0xd
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 72
    move v1, v2

    .line 73
    :cond_48
    return v1

    .line 74
    :pswitch_49  #0xc
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_50

    .line 80
    move v1, v2

    .line 81
    :cond_50
    return v1

    .line 82
    :pswitch_51  #0xb
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 88
    move v1, v2

    .line 89
    :cond_58
    return v1

    .line 90
    :pswitch_59  #0xa
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 92
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v2

    .line 101
    return p1

    .line 102
    :pswitch_65  #0x9
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6c

    .line 108
    move v1, v2

    .line 109
    :cond_6c
    return v1

    .line 110
    :pswitch_6d  #0x8
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    instance-of p2, p1, Ljava/lang/String;

    .line 116
    if-eqz p2, :cond_7d

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 123
    move-result p1

    .line 124
    xor-int/2addr p1, v2

    .line 125
    return p1

    .line 126
    :cond_7d
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 128
    if-eqz p2, :cond_89

    .line 130
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 132
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v2

    .line 137
    return p1

    .line 138
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    throw p1

    .line 144
    :pswitch_8f  #0x7
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->r(Ljava/lang/Object;J)Z

    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_94  #0x6
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9b

    .line 155
    move v1, v2

    .line 156
    :cond_9b
    return v1

    .line 157
    :pswitch_9c  #0x5
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 160
    move-result-wide p1

    .line 161
    cmp-long p1, p1, v5

    .line 163
    if-eqz p1, :cond_a5

    .line 165
    move v1, v2

    .line 166
    :cond_a5
    return v1

    .line 167
    :pswitch_a6  #0x4
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_ad

    .line 173
    move v1, v2

    .line 174
    :cond_ad
    return v1

    .line 175
    :pswitch_ae  #0x3
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v5

    .line 181
    if-eqz p1, :cond_b7

    .line 183
    move v1, v2

    .line 184
    :cond_b7
    return v1

    .line 185
    :pswitch_b8  #0x2
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->C(Ljava/lang/Object;J)J

    .line 188
    move-result-wide p1

    .line 189
    cmp-long p1, p1, v5

    .line 191
    if-eqz p1, :cond_c1

    .line 193
    move v1, v2

    .line 194
    :cond_c1
    return v1

    .line 195
    :pswitch_c2  #0x1
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->z(Ljava/lang/Object;J)F

    .line 198
    move-result p1

    .line 199
    const/4 p2, 0x0

    .line 200
    cmpl-float p1, p1, p2

    .line 202
    if-eqz p1, :cond_cc

    .line 204
    move v1, v2

    .line 205
    :cond_cc
    return v1

    .line 206
    :pswitch_cd  #0x0
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->y(Ljava/lang/Object;J)D

    .line 209
    move-result-wide p1

    .line 210
    const-wide/16 v3, 0x0

    .line 212
    cmpl-double p1, p1, v3

    .line 214
    if-eqz p1, :cond_d8

    .line 216
    move v1, v2

    .line 217
    :cond_d8
    return v1

    .line 218
    :cond_d9
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->V(I)I

    .line 221
    move-result p2

    .line 222
    ushr-int/lit8 v0, p2, 0x14

    .line 224
    shl-int v0, v2, v0

    .line 226
    const v3, 0xfffff

    .line 229
    and-int/2addr p2, v3

    .line 230
    int-to-long v3, p2

    .line 231
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 234
    move-result p1

    .line 235
    and-int/2addr p1, v0

    .line 236
    if-eqz p1, :cond_ee

    .line 238
    move v1, v2

    .line 239
    :cond_ee
    return v1

    .line 240
    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_cd  #00000000
        :pswitch_c2  #00000001
        :pswitch_b8  #00000002
        :pswitch_ae  #00000003
        :pswitch_a6  #00000004
        :pswitch_9c  #00000005
        :pswitch_94  #00000006
        :pswitch_8f  #00000007
        :pswitch_6d  #00000008
        :pswitch_65  #00000009
        :pswitch_59  #0000000a
        :pswitch_51  #0000000b
        :pswitch_49  #0000000c
        :pswitch_41  #0000000d
        :pswitch_37  #0000000e
        :pswitch_2f  #0000000f
        :pswitch_25  #00000010
        :pswitch_1d  #00000011
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;III)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o0;->h:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    and-int p1, p3, p4

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public final y(Ljava/lang/Object;II)Z
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
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o0;->p(I)Landroidx/datastore/preferences/protobuf/z0;

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
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/z0;->c(Ljava/lang/Object;)Z

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

.method public final z(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->q:Landroidx/datastore/preferences/protobuf/g0;

    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/o0;->O(I)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o0;->o(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/o0;->q:Landroidx/datastore/preferences/protobuf/g0;

    .line 29
    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/g0;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f0$a;

    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 35
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 41
    if-eq p2, p3, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_54

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_4c

    .line 65
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->a()Landroidx/datastore/preferences/protobuf/v0;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/v0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z0;

    .line 76
    move-result-object p2

    .line 77
    :cond_4c
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/z0;->c(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_34

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_54
    return v0
.end method
