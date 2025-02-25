# classes3.dex

.class public final Landroidx/datastore/preferences/protobuf/p0;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

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


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/l0;

.field public final b:Landroidx/datastore/preferences/protobuf/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/datastore/preferences/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/l0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/p0;->b:Landroidx/datastore/preferences/protobuf/f1;

    .line 6
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/p;->e(Landroidx/datastore/preferences/protobuf/l0;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/p0;->c:Z

    .line 12
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/p0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 14
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 16
    return-void
.end method

.method private g(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)I
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
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->i(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private h(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 15
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

    .line 1
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 8
    move-result-object v8

    .line 9
    :goto_8
    :try_start_8
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/y0;->y()I

    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_27

    .line 13
    const v1, 0x7fffffff

    .line 16
    if-ne v0, v1, :cond_15

    .line 18
    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/f1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_15
    move-object v0, p0

    .line 23
    move-object v1, p4

    .line 24
    move-object v2, p5

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, v8

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, v7

    .line 29
    :try_start_1c
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/p0;->j(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)Z

    .line 32
    move-result v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_27

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/f1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p2

    .line 41
    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/f1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    throw p2
.end method

.method public static i(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/l0;)Landroidx/datastore/preferences/protobuf/p0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/p0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/p0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;-><init>(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p0;->b:Landroidx/datastore/preferences/protobuf/f1;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->G(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/p0;->c:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 12
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->E(Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_e
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p0;->b:Landroidx/datastore/preferences/protobuf/f1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f1;->j(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->f(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->p()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p0;->b:Landroidx/datastore/preferences/protobuf/f1;

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/p0;->g(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/p0;->c:Z

    .line 9
    if-eqz v1, :cond_15

    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->j()I

    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_15
    return v0
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p0;->b:Landroidx/datastore/preferences/protobuf/f1;

    .line 3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p0;->h(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p0;->b:Landroidx/datastore/preferences/protobuf/f1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p0;->b:Landroidx/datastore/preferences/protobuf/f1;

    .line 9
    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/p0;->c:Z

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 33
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/t;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 8
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->s()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/datastore/preferences/protobuf/t$b;

    .line 29
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/t$b;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 35
    if-ne v3, v4, :cond_52

    .line 37
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/t$b;->isRepeated()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_52

    .line 43
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/t$b;->isPacked()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_52

    .line 49
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/y$b;

    .line 51
    if-eqz v3, :cond_46

    .line 53
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/t$b;->getNumber()I

    .line 56
    move-result v2

    .line 57
    check-cast v1, Landroidx/datastore/preferences/protobuf/y$b;

    .line 59
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/y$b;->a()Landroidx/datastore/preferences/protobuf/y;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILjava/lang/Object;)V

    .line 70
    goto :goto_a

    .line 71
    :cond_46
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/t$b;->getNumber()I

    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILjava/lang/Object;)V

    .line 82
    goto :goto_a

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string p2, "Found invalid MessageSet item."

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_5a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p0;->b:Landroidx/datastore/preferences/protobuf/f1;

    .line 93
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->k(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 96
    return-void
.end method

.method public hashCode(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p0;->b:Landroidx/datastore/preferences/protobuf/f1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/p0;->c:Z

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->hashCode()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_1b
    return v0
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/t$b<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/y0;",
            "Landroidx/datastore/preferences/protobuf/o;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/t<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->getTag()I

    .line 4
    move-result v0

    .line 5
    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2a

    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_25

    .line 17
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 19
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p3, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/l0;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/p;->h(Landroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/t;)V

    .line 32
    return v2

    .line 33
    :cond_20
    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/f1;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->A()Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v3, v1

    .line 46
    move-object v1, v0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->y()I

    .line 50
    move-result v4

    .line 51
    const v5, 0x7fffffff

    .line 54
    if-ne v4, v5, :cond_38

    .line 56
    goto :goto_60

    .line 57
    :cond_38
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->getTag()I

    .line 60
    move-result v4

    .line 61
    sget v5, Landroidx/datastore/preferences/protobuf/WireFormat;->c:I

    .line 63
    if-ne v4, v5, :cond_4b

    .line 65
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->g()I

    .line 68
    move-result v3

    .line 69
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 71
    invoke-virtual {p3, p2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/l0;I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    sget v5, Landroidx/datastore/preferences/protobuf/WireFormat;->d:I

    .line 78
    if-ne v4, v5, :cond_5a

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/p;->h(Landroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/t;)V

    .line 85
    goto :goto_2e

    .line 86
    :cond_55
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->n()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_2e

    .line 91
    :cond_5a
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->A()Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2e

    .line 97
    :goto_60
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->getTag()I

    .line 100
    move-result p1

    .line 101
    sget v4, Landroidx/datastore/preferences/protobuf/WireFormat;->b:I

    .line 103
    if-ne p1, v4, :cond_74

    .line 105
    if-eqz v1, :cond_73

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/p;->i(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/t;)V

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {p5, p6, v3, v1}, Landroidx/datastore/preferences/protobuf/f1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 116
    :cond_73
    :goto_73
    return v2

    .line 117
    :cond_74
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
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
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f1;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 8
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/l0;->newBuilderForType()Landroidx/datastore/preferences/protobuf/l0$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/l0$a;->r()Landroidx/datastore/preferences/protobuf/l0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
