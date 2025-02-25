# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/b1;
.super Ljava/lang/Object;
.source "SchemaUtil.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/datastore/preferences/protobuf/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/datastore/preferences/protobuf/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/datastore/preferences/protobuf/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b1;->B()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/b1;->C(Z)Landroidx/datastore/preferences/protobuf/f1;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/b1;->b:Landroidx/datastore/preferences/protobuf/f1;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/b1;->C(Z)Landroidx/datastore/preferences/protobuf/f1;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/f1;

    .line 21
    new-instance v0, Landroidx/datastore/preferences/protobuf/h1;

    .line 23
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/h1;-><init>()V

    .line 26
    sput-object v0, Landroidx/datastore/preferences/protobuf/b1;->d:Landroidx/datastore/preferences/protobuf/f1;

    .line 28
    return-void
.end method

.method public static A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/x$e;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-object p3

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v1, v0, :cond_32

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v3

    .line 26
    invoke-interface {p2, v3}, Landroidx/datastore/preferences/protobuf/x$e;->a(I)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2b

    .line 32
    if-eq v1, v2, :cond_28

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {p0, v3, p3, p4}, Landroidx/datastore/preferences/protobuf/b1;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_d

    .line 51
    :cond_32
    if-eq v2, v0, :cond_5e

    .line 53
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5e

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v0

    .line 81
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/x$e;->a(I)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_40

    .line 87
    invoke-static {p0, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/b1;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_40

    .line 95
    :cond_5e
    :goto_5e
    return-object p3
.end method

.method public static B()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessageV3"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static C(Z)Landroidx/datastore/preferences/protobuf/f1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b1;->D()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v2, v5

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/datastore/preferences/protobuf/f1;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_23

    .line 35
    return-object p0

    .line 36
    :catchall_23
    return-object v0
.end method

.method public static D()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static E(Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Landroidx/datastore/preferences/protobuf/t$b<",
            "TFT;>;>(",
            "Landroidx/datastore/preferences/protobuf/p<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/t;->n()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t;->u(Landroidx/datastore/preferences/protobuf/t;)V

    .line 18
    :cond_11
    return-void
.end method

.method public static F(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/g0;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p3, p4, p0}, Landroidx/datastore/preferences/protobuf/j1;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static G(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static H()Landroidx/datastore/preferences/protobuf/f1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b1;->b:Landroidx/datastore/preferences/protobuf/f1;

    .line 3
    return-object v0
.end method

.method public static I()Landroidx/datastore/preferences/protobuf/f1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/f1;

    .line 3
    return-object v0
.end method

.method public static J(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_d

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    :goto_e
    return p0
.end method

.method public static L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/f1;->n()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p3, p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->e(Ljava/lang/Object;IJ)V

    .line 11
    return-object p2
.end method

.method public static M()Landroidx/datastore/preferences/protobuf/f1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b1;->d:Landroidx/datastore/preferences/protobuf/f1;

    .line 3
    return-object v0
.end method

.method public static N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->A(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;",
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
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->I(ILjava/util/List;)V

    .line 12
    :cond_b
    return-void
.end method

.method public static P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->G(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->n(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->j(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->y(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/z0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Landroidx/datastore/preferences/protobuf/z0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 12
    :cond_b
    return-void
.end method

.method public static V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->g(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->F(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/z0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Landroidx/datastore/preferences/protobuf/z0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 12
    :cond_b
    return-void
.end method

.method public static Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->z(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->q(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static a(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    if-eqz p2, :cond_14

    .line 11
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    .line 18
    move-result p1

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p2, 0x1

    .line 22
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IZ)I

    .line 25
    move-result p0

    .line 26
    mul-int/2addr p1, p0

    .line 27
    return p1
.end method

.method public static a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->D(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static b(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->l(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static c(ILjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr v0, p0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result p0

    .line 18
    if-ge v1, p0, :cond_21

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return v0
.end method

.method public static c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/util/List;)V

    .line 12
    :cond_b
    return-void
.end method

.method public static d(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b1;->e(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public static d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->k(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static e(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/w;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->r(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static f(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    if-eqz p2, :cond_16

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    .line 20
    move-result p1

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)I

    .line 26
    move-result p0

    .line 27
    mul-int/2addr p1, p0

    .line 28
    return p1
.end method

.method public static g(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static h(ILjava/util/List;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    if-eqz p2, :cond_16

    .line 11
    mul-int/lit8 p1, p1, 0x8

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    .line 20
    move-result p1

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_16
    const-wide/16 v0, 0x0

    .line 25
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IJ)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr p1, p0

    .line 30
    return p1
.end method

.method public static i(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/z0;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/l0;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/z0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_19

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/datastore/preferences/protobuf/l0;

    .line 18
    invoke-static {p0, v3, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILandroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return v2
.end method

.method public static k(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b1;->l(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public static l(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/w;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static m(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b1;->n(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 32
    move-result p0

    .line 33
    mul-int/2addr p1, p0

    .line 34
    add-int/2addr v0, p1

    .line 35
    return v0
.end method

.method public static n(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/d0;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/d0;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d0;->n(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z0;)I
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(ILandroidx/datastore/preferences/protobuf/z;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 14
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(ILandroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/z0;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/z0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_29

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/z;

    .line 22
    if-eqz v3, :cond_1f

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/z;

    .line 26
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(Landroidx/datastore/preferences/protobuf/z;)I

    .line 29
    move-result v2

    .line 30
    :goto_1d
    add-int/2addr p0, v2

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    check-cast v2, Landroidx/datastore/preferences/protobuf/l0;

    .line 34
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)I

    .line 37
    move-result v2

    .line 38
    goto :goto_1d

    .line 39
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    return p0
.end method

.method public static q(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b1;->r(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public static r(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/w;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static s(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b1;->t(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public static t(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/d0;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/d0;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d0;->n(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static u(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 16
    if-eqz v2, :cond_2f

    .line 18
    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 20
    :goto_13
    if-ge v1, v0, :cond_4b

    .line 22
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/b0;->f(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 28
    if-eqz v3, :cond_25

    .line 30
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 32
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 35
    move-result v2

    .line 36
    :goto_23
    add-int/2addr p0, v2

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    goto :goto_23

    .line 45
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    :goto_2f
    if-ge v1, v0, :cond_4b

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 56
    if-eqz v3, :cond_41

    .line 58
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 60
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 63
    move-result v2

    .line 64
    :goto_3f
    add-int/2addr p0, v2

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 72
    goto :goto_3f

    .line 73
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    return p0
.end method

.method public static v(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b1;->w(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public static w(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/w;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static x(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b1;->y(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public static y(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/d0;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/d0;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d0;->n(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$d;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/x$d<",
            "*>;TUB;",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-object p3

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v1, v0, :cond_32

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v3

    .line 26
    invoke-interface {p2, v3}, Landroidx/datastore/preferences/protobuf/x$d;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/x$c;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2b

    .line 32
    if-eq v1, v2, :cond_28

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {p0, v3, p3, p4}, Landroidx/datastore/preferences/protobuf/b1;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_d

    .line 51
    :cond_32
    if-eq v2, v0, :cond_5e

    .line 53
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5e

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v0

    .line 81
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/x$d;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/x$c;

    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_40

    .line 87
    invoke-static {p0, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/b1;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_40

    .line 95
    :cond_5e
    :goto_5e
    return-object p3
.end method
