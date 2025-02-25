# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/j1;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/j1$b;,
        Landroidx/datastore/preferences/protobuf/j1$c;,
        Landroidx/datastore/preferences/protobuf/j1$d;,
        Landroidx/datastore/preferences/protobuf/j1$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Z

.field public static final e:Z

.field public static final f:Landroidx/datastore/preferences/protobuf/j1$e;

.field public static final g:Z

.field public static final h:Z

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final u:J

.field public static final v:J

.field public static final w:I

.field public static final x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/j1;->a:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->F()Lsun/misc/Unsafe;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/datastore/preferences/protobuf/j1;->b:Lsun/misc/Unsafe;

    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->b()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/datastore/preferences/protobuf/j1;->c:Ljava/lang/Class;

    .line 25
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/lang/Class;)Z

    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/j1;->d:Z

    .line 33
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/lang/Class;)Z

    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/j1;->e:Z

    .line 41
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->D()Landroidx/datastore/preferences/protobuf/j1$e;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 47
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->V()Z

    .line 50
    move-result v0

    .line 51
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/j1;->g:Z

    .line 53
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->U()Z

    .line 56
    move-result v0

    .line 57
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/j1;->h:Z

    .line 59
    const-class v0, [B

    .line 61
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/lang/Class;)I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    sput-wide v0, Landroidx/datastore/preferences/protobuf/j1;->i:J

    .line 68
    const-class v2, [Z

    .line 70
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/lang/Class;)I

    .line 73
    move-result v3

    .line 74
    int-to-long v3, v3

    .line 75
    sput-wide v3, Landroidx/datastore/preferences/protobuf/j1;->j:J

    .line 77
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Class;)I

    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    sput-wide v2, Landroidx/datastore/preferences/protobuf/j1;->k:J

    .line 84
    const-class v2, [I

    .line 86
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/lang/Class;)I

    .line 89
    move-result v3

    .line 90
    int-to-long v3, v3

    .line 91
    sput-wide v3, Landroidx/datastore/preferences/protobuf/j1;->l:J

    .line 93
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Class;)I

    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    sput-wide v2, Landroidx/datastore/preferences/protobuf/j1;->m:J

    .line 100
    const-class v2, [J

    .line 102
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/lang/Class;)I

    .line 105
    move-result v3

    .line 106
    int-to-long v3, v3

    .line 107
    sput-wide v3, Landroidx/datastore/preferences/protobuf/j1;->n:J

    .line 109
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Class;)I

    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    sput-wide v2, Landroidx/datastore/preferences/protobuf/j1;->o:J

    .line 116
    const-class v2, [F

    .line 118
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/lang/Class;)I

    .line 121
    move-result v3

    .line 122
    int-to-long v3, v3

    .line 123
    sput-wide v3, Landroidx/datastore/preferences/protobuf/j1;->p:J

    .line 125
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Class;)I

    .line 128
    move-result v2

    .line 129
    int-to-long v2, v2

    .line 130
    sput-wide v2, Landroidx/datastore/preferences/protobuf/j1;->q:J

    .line 132
    const-class v2, [D

    .line 134
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/lang/Class;)I

    .line 137
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    sput-wide v3, Landroidx/datastore/preferences/protobuf/j1;->r:J

    .line 141
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Class;)I

    .line 144
    move-result v2

    .line 145
    int-to-long v2, v2

    .line 146
    sput-wide v2, Landroidx/datastore/preferences/protobuf/j1;->s:J

    .line 148
    const-class v2, [Ljava/lang/Object;

    .line 150
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/lang/Class;)I

    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    sput-wide v3, Landroidx/datastore/preferences/protobuf/j1;->t:J

    .line 157
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Class;)I

    .line 160
    move-result v2

    .line 161
    int-to-long v2, v2

    .line 162
    sput-wide v2, Landroidx/datastore/preferences/protobuf/j1;->u:J

    .line 164
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->m()Ljava/lang/reflect/Field;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->q(Ljava/lang/reflect/Field;)J

    .line 171
    move-result-wide v2

    .line 172
    sput-wide v2, Landroidx/datastore/preferences/protobuf/j1;->v:J

    .line 174
    const-wide/16 v2, 0x7

    .line 176
    and-long/2addr v0, v2

    .line 177
    long-to-int v0, v0

    .line 178
    sput v0, Landroidx/datastore/preferences/protobuf/j1;->w:I

    .line 180
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 186
    if-ne v0, v1, :cond_bd

    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v0, 0x0

    .line 191
    :goto_be
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/j1;->x:Z

    .line 193
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1$e;->i(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static B(J)J
    .registers 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1$e;->j(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static C(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1$e;->k(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static D()Landroidx/datastore/preferences/protobuf/j1$e;
    .registers 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->b:Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_20

    .line 13
    sget-boolean v2, Landroidx/datastore/preferences/protobuf/j1;->d:Z

    .line 15
    if-eqz v2, :cond_16

    .line 17
    new-instance v1, Landroidx/datastore/preferences/protobuf/j1$c;

    .line 19
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/j1$c;-><init>(Lsun/misc/Unsafe;)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    sget-boolean v2, Landroidx/datastore/preferences/protobuf/j1;->e:Z

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    new-instance v1, Landroidx/datastore/preferences/protobuf/j1$b;

    .line 29
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/j1$b;-><init>(Lsun/misc/Unsafe;)V

    .line 32
    :cond_1f
    return-object v1

    .line 33
    :cond_20
    new-instance v1, Landroidx/datastore/preferences/protobuf/j1$d;

    .line 35
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/j1$d;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    return-object v1
.end method

.method public static E(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1$e;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static F()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/j1$a;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/j1$a;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_d

    .line 13
    :catchall_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return-object v0
.end method

.method public static G()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/j1;->h:Z

    .line 3
    return v0
.end method

.method public static H()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/j1;->g:Z

    .line 3
    return v0
.end method

.method public static I(Ljava/lang/reflect/Field;)J
    .registers 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/j1$e;->m(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static J(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j1$e;->n(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public static K(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j1;->N(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method public static L(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j1;->O(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method public static M([BJB)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/j1;->i:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Landroidx/datastore/preferences/protobuf/j1$e;->o(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static N(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    not-int p1, p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 14
    const/16 p2, 0xff

    .line 16
    shl-int v3, p2, p1

    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/j1;->R(Ljava/lang/Object;JI)V

    .line 27
    return-void
.end method

.method public static O(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 13
    const/16 p2, 0xff

    .line 15
    shl-int v3, p2, p1

    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/j1;->R(Ljava/lang/Object;JI)V

    .line 26
    return-void
.end method

.method public static P(Ljava/lang/Object;JD)V
    .registers 11

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/j1$e;->p(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public static Q(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j1$e;->q(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public static R(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j1$e;->r(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public static S(Ljava/lang/Object;JJ)V
    .registers 11

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/j1$e;->s(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public static T(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j1$e;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static U()Z
    .registers 10

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/j1;->b:Lsun/misc/Unsafe;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 10
    return v3

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    const-string v4, "objectFieldOffset"

    .line 17
    const/4 v5, 0x1

    .line 18
    new-array v6, v5, [Ljava/lang/Class;

    .line 20
    const-class v7, Ljava/lang/reflect/Field;

    .line 22
    aput-object v7, v6, v3

    .line 24
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    const-string v4, "arrayBaseOffset"

    .line 29
    new-array v6, v5, [Ljava/lang/Class;

    .line 31
    aput-object v0, v6, v3

    .line 33
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    const-string v4, "arrayIndexScale"

    .line 38
    new-array v6, v5, [Ljava/lang/Class;

    .line 40
    aput-object v0, v6, v3

    .line 42
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    const-string v0, "getInt"

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v6, v4, [Ljava/lang/Class;

    .line 50
    aput-object v1, v6, v3

    .line 52
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    aput-object v7, v6, v5

    .line 56
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v0, "putInt"

    .line 61
    const/4 v6, 0x3

    .line 62
    new-array v8, v6, [Ljava/lang/Class;

    .line 64
    aput-object v1, v8, v3

    .line 66
    aput-object v7, v8, v5

    .line 68
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    aput-object v9, v8, v4

    .line 72
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v0, "getLong"

    .line 77
    new-array v8, v4, [Ljava/lang/Class;

    .line 79
    aput-object v1, v8, v3

    .line 81
    aput-object v7, v8, v5

    .line 83
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    const-string v0, "putLong"

    .line 88
    new-array v8, v6, [Ljava/lang/Class;

    .line 90
    aput-object v1, v8, v3

    .line 92
    aput-object v7, v8, v5

    .line 94
    aput-object v7, v8, v4

    .line 96
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    const-string v0, "getObject"

    .line 101
    new-array v8, v4, [Ljava/lang/Class;

    .line 103
    aput-object v1, v8, v3

    .line 105
    aput-object v7, v8, v5

    .line 107
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    const-string v0, "putObject"

    .line 112
    new-array v8, v6, [Ljava/lang/Class;

    .line 114
    aput-object v1, v8, v3

    .line 116
    aput-object v7, v8, v5

    .line 118
    aput-object v1, v8, v4

    .line 120
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_81

    .line 129
    return v5

    .line 130
    :cond_81
    const-string v0, "getByte"

    .line 132
    new-array v8, v4, [Ljava/lang/Class;

    .line 134
    aput-object v1, v8, v3

    .line 136
    aput-object v7, v8, v5

    .line 138
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    const-string v0, "putByte"

    .line 143
    new-array v8, v6, [Ljava/lang/Class;

    .line 145
    aput-object v1, v8, v3

    .line 147
    aput-object v7, v8, v5

    .line 149
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 151
    aput-object v9, v8, v4

    .line 153
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    const-string v0, "getBoolean"

    .line 158
    new-array v8, v4, [Ljava/lang/Class;

    .line 160
    aput-object v1, v8, v3

    .line 162
    aput-object v7, v8, v5

    .line 164
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    const-string v0, "putBoolean"

    .line 169
    new-array v8, v6, [Ljava/lang/Class;

    .line 171
    aput-object v1, v8, v3

    .line 173
    aput-object v7, v8, v5

    .line 175
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 177
    aput-object v9, v8, v4

    .line 179
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    const-string v0, "getFloat"

    .line 184
    new-array v8, v4, [Ljava/lang/Class;

    .line 186
    aput-object v1, v8, v3

    .line 188
    aput-object v7, v8, v5

    .line 190
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    const-string v0, "putFloat"

    .line 195
    new-array v8, v6, [Ljava/lang/Class;

    .line 197
    aput-object v1, v8, v3

    .line 199
    aput-object v7, v8, v5

    .line 201
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 203
    aput-object v9, v8, v4

    .line 205
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    const-string v0, "getDouble"

    .line 210
    new-array v8, v4, [Ljava/lang/Class;

    .line 212
    aput-object v1, v8, v3

    .line 214
    aput-object v7, v8, v5

    .line 216
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    const-string v0, "putDouble"

    .line 221
    new-array v6, v6, [Ljava/lang/Class;

    .line 223
    aput-object v1, v6, v3

    .line 225
    aput-object v7, v6, v5

    .line 227
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 229
    aput-object v1, v6, v4

    .line 231
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_e9
    .catchall {:try_start_a .. :try_end_e9} :catchall_ea

    .line 234
    return v5

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->a:Ljava/util/logging/Logger;

    .line 238
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 260
    return v3
.end method

.method public static V()Z
    .registers 11

    .line 1
    const-string v0, "copyMemory"

    .line 3
    const-string v1, "getLong"

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    sget-object v3, Landroidx/datastore/preferences/protobuf/j1;->b:Lsun/misc/Unsafe;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_c

    .line 12
    return v4

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    const-string v5, "objectFieldOffset"

    .line 19
    const/4 v6, 0x1

    .line 20
    new-array v7, v6, [Ljava/lang/Class;

    .line 22
    const-class v8, Ljava/lang/reflect/Field;

    .line 24
    aput-object v8, v7, v4

    .line 26
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v7, v5, [Ljava/lang/Class;

    .line 32
    aput-object v2, v7, v4

    .line 34
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    aput-object v8, v7, v6

    .line 38
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->m()Ljava/lang/reflect/Field;

    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_2f

    .line 47
    return v4

    .line 48
    :cond_2f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_36

    .line 54
    return v6

    .line 55
    :cond_36
    const-string v7, "getByte"

    .line 57
    new-array v9, v6, [Ljava/lang/Class;

    .line 59
    aput-object v8, v9, v4

    .line 61
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    const-string v7, "putByte"

    .line 66
    new-array v9, v5, [Ljava/lang/Class;

    .line 68
    aput-object v8, v9, v4

    .line 70
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    aput-object v10, v9, v6

    .line 74
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    const-string v7, "getInt"

    .line 79
    new-array v9, v6, [Ljava/lang/Class;

    .line 81
    aput-object v8, v9, v4

    .line 83
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    const-string v7, "putInt"

    .line 88
    new-array v9, v5, [Ljava/lang/Class;

    .line 90
    aput-object v8, v9, v4

    .line 92
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    aput-object v10, v9, v6

    .line 96
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    new-array v7, v6, [Ljava/lang/Class;

    .line 101
    aput-object v8, v7, v4

    .line 103
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    const-string v1, "putLong"

    .line 108
    new-array v7, v5, [Ljava/lang/Class;

    .line 110
    aput-object v8, v7, v4

    .line 112
    aput-object v8, v7, v6

    .line 114
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    const/4 v1, 0x3

    .line 118
    new-array v7, v1, [Ljava/lang/Class;

    .line 120
    aput-object v8, v7, v4

    .line 122
    aput-object v8, v7, v6

    .line 124
    aput-object v8, v7, v5

    .line 126
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    const/4 v7, 0x5

    .line 130
    new-array v7, v7, [Ljava/lang/Class;

    .line 132
    aput-object v2, v7, v4

    .line 134
    aput-object v8, v7, v6

    .line 136
    aput-object v2, v7, v5

    .line 138
    aput-object v8, v7, v1

    .line 140
    const/4 v1, 0x4

    .line 141
    aput-object v8, v7, v1

    .line 143
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_91
    .catchall {:try_start_c .. :try_end_91} :catchall_92

    .line 146
    return v6

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->a:Ljava/util/logging/Logger;

    .line 150
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 172
    return v4
.end method

.method public static synthetic a(Ljava/lang/Object;J)B
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->w(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;J)B
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->x(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j1;->N(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j1;->O(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->s(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->t(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j1;->K(Ljava/lang/Object;JZ)V

    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j1;->L(Ljava/lang/Object;JZ)V

    .line 4
    return-void
.end method

.method public static i(Ljava/nio/ByteBuffer;)J
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/j1;->v:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/j1$e;->k(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->b:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static k(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/j1;->h:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/j1$e;->a(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    :goto_c
    return p0
.end method

.method public static l(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/j1;->h:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/j1$e;->b(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    :goto_c
    return p0
.end method

.method public static m()Ljava/lang/reflect/Field;
    .registers 3

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const-string v0, "effectiveDirectAddress"

    .line 11
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/j1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "address"

    .line 20
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/j1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    if-ne v1, v2, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    return-object v0
.end method

.method public static n(J[BJJ)V
    .registers 15

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/j1$e;->c(J[BJJ)V

    .line 10
    return-void
.end method

.method public static o(Ljava/lang/Class;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Ljava/lang/Class;

    .line 13
    const-string v3, "peekLong"

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 18
    aput-object p0, v5, v2

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v5, v7

    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    const-string v3, "pokeLong"

    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v8, v5, [Ljava/lang/Class;

    .line 33
    aput-object p0, v8, v2

    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v9, v8, v7

    .line 39
    aput-object v6, v8, v4

    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    const-string v3, "pokeInt"

    .line 46
    new-array v8, v5, [Ljava/lang/Class;

    .line 48
    aput-object p0, v8, v2

    .line 50
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    aput-object v9, v8, v7

    .line 54
    aput-object v6, v8, v4

    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v3, "peekInt"

    .line 61
    new-array v8, v4, [Ljava/lang/Class;

    .line 63
    aput-object p0, v8, v2

    .line 65
    aput-object v6, v8, v7

    .line 67
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    const-string v3, "pokeByte"

    .line 72
    new-array v6, v4, [Ljava/lang/Class;

    .line 74
    aput-object p0, v6, v2

    .line 76
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    aput-object v8, v6, v7

    .line 80
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    const-string v3, "peekByte"

    .line 85
    new-array v6, v7, [Ljava/lang/Class;

    .line 87
    aput-object p0, v6, v2

    .line 89
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    const-string v3, "pokeByteArray"

    .line 94
    const/4 v6, 0x4

    .line 95
    new-array v8, v6, [Ljava/lang/Class;

    .line 97
    aput-object p0, v8, v2

    .line 99
    aput-object v0, v8, v7

    .line 101
    aput-object v9, v8, v4

    .line 103
    aput-object v9, v8, v5

    .line 105
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    const-string v3, "peekByteArray"

    .line 110
    new-array v6, v6, [Ljava/lang/Class;

    .line 112
    aput-object p0, v6, v2

    .line 114
    aput-object v0, v6, v7

    .line 116
    aput-object v9, v6, v4

    .line 118
    aput-object v9, v6, v5

    .line 120
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7a
    .catchall {:try_start_a .. :try_end_7a} :catchall_7b

    .line 123
    return v7

    .line 124
    :catchall_7b
    return v2
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
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
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_6

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return-object p0
.end method

.method public static q(Ljava/lang/reflect/Field;)J
    .registers 3

    .line 1
    if-eqz p0, :cond_c

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/j1$e;->m(Ljava/lang/reflect/Field;)J

    .line 11
    move-result-wide v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    const-wide/16 v0, -0x1

    .line 15
    :goto_e
    return-wide v0
.end method

.method public static r(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1$e;->d(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static s(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->w(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static t(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->x(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static u(J)B
    .registers 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1$e;->e(J)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static v([BJ)B
    .registers 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/j1;->i:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/j1$e;->f(Ljava/lang/Object;J)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static w(Ljava/lang/Object;J)B
    .registers 5

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method public static x(Ljava/lang/Object;J)B
    .registers 5

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Object;J)I

    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method

.method public static y(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1$e;->g(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static z(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1$e;->h(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
