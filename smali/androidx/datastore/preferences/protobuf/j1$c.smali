# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/j1$c;
.super Landroidx/datastore/preferences/protobuf/j1$e;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/j1$e;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(J[BJJ)V
    .registers 8

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public d(Ljava/lang/Object;J)Z
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/j1;->x:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j1;->e(Ljava/lang/Object;J)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j1;->f(Ljava/lang/Object;J)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public e(J)B
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public f(Ljava/lang/Object;J)B
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/j1;->x:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j1;->a(Ljava/lang/Object;J)B

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j1;->b(Ljava/lang/Object;J)B

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public g(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j1$e;->k(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public h(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j1$e;->i(Ljava/lang/Object;J)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(J)J
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public n(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/j1;->x:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/lang/Object;JZ)V

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;JZ)V

    .line 12
    :goto_b
    return-void
.end method

.method public o(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/j1;->x:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j1;->c(Ljava/lang/Object;JB)V

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j1;->d(Ljava/lang/Object;JB)V

    .line 12
    :goto_b
    return-void
.end method

.method public p(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/j1$e;->s(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method public q(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j1$e;->r(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method
