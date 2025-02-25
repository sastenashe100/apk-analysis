# classes9.dex

.class public abstract Lorg/jsoup/nodes/g;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/g$a;
    }
.end annotation


# instance fields
.field public a:Lorg/jsoup/nodes/g;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->f()I

    .line 10
    move-result p3

    .line 11
    mul-int/2addr p2, p3

    .line 12
    invoke-static {p2}, Ltl0/b;->l(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    return-void
.end method

.method public B()Lorg/jsoup/nodes/g;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lorg/jsoup/nodes/g;->b:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    if-le v3, v2, :cond_1b

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/g;

    .line 27
    return-object v0

    .line 28
    :cond_1b
    return-object v1
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public D()V
    .registers 1

    .line 1
    return-void
.end method

.method public E()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ltl0/b;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->F(Ljava/lang/Appendable;)V

    .line 8
    invoke-static {v0}, Ltl0/b;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public F(Ljava/lang/Appendable;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/jsoup/nodes/g$a;

    .line 3
    invoke-static {p0}, Lorg/jsoup/nodes/h;->a(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/g$a;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 10
    invoke-static {v0, p0}, Lorg/jsoup/select/d;->c(Lvl0/a;Lorg/jsoup/nodes/g;)V

    .line 13
    return-void
.end method

.method public abstract G(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public I()Lorg/jsoup/nodes/Document;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->U()Lorg/jsoup/nodes/g;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/jsoup/nodes/Document;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public J()Lorg/jsoup/nodes/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 3
    return-object v0
.end method

.method public final K()Lorg/jsoup/nodes/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 3
    return-object v0
.end method

.method public L()Lorg/jsoup/nodes/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget v2, p0, Lorg/jsoup/nodes/g;->b:I

    .line 9
    if-lez v2, :cond_19

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/jsoup/nodes/g;->b:I

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jsoup/nodes/g;

    .line 25
    return-object v0

    .line 26
    :cond_19
    return-object v1
.end method

.method public final M(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_16

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/g;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->Y(I)V

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return-void
.end method

.method public N()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 3
    invoke-static {v0}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 8
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/g;->P(Lorg/jsoup/nodes/g;)V

    .line 11
    return-void
.end method

.method public O(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .registers 3

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->h()Lorg/jsoup/nodes/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->L(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public P(Lorg/jsoup/nodes/g;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 3
    if-ne v0, p0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lsl0/a;->c(Z)V

    .line 11
    iget v0, p1, Lorg/jsoup/nodes/g;->b:I

    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->M(I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 26
    return-void
.end method

.method public Q(Lorg/jsoup/nodes/g;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/g;->X(Lorg/jsoup/nodes/g;)V

    .line 4
    return-void
.end method

.method public R(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 3
    if-ne v0, p0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lsl0/a;->c(Z)V

    .line 11
    invoke-static {p2}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p2, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/g;->P(Lorg/jsoup/nodes/g;)V

    .line 21
    :cond_14
    iget v0, p1, Lorg/jsoup/nodes/g;->b:I

    .line 23
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p0, p2, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 32
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/g;->Y(I)V

    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 38
    return-void
.end method

.method public T(Lorg/jsoup/nodes/g;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 6
    invoke-static {v0}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 11
    invoke-virtual {v0, p0, p1}, Lorg/jsoup/nodes/g;->R(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V

    .line 14
    return-void
.end method

.method public U()Lorg/jsoup/nodes/g;
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    iget-object v1, v0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 4
    if-eqz v1, :cond_7

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_7
    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->t(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public X(Lorg/jsoup/nodes/g;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/g;->P(Lorg/jsoup/nodes/g;)V

    .line 11
    :cond_a
    iput-object p1, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 13
    return-void
.end method

.method public Y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/jsoup/nodes/g;->b:I

    .line 3
    return-void
.end method

.method public Z()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/g;->b:I

    .line 3
    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Lsl0/a;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->x(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const-string p1, ""

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->i()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ltl0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public a0()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2e

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/jsoup/nodes/g;

    .line 41
    if-eq v2, p0, :cond_1c

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    return-object v1
.end method

.method public varargs b(I[Lorg/jsoup/nodes/g;)V
    .registers 9

    .line 1
    invoke-static {p2}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v2, p2, v1

    .line 15
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->J()Lorg/jsoup/nodes/g;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_48

    .line 21
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->m()I

    .line 24
    move-result v3

    .line 25
    array-length v4, p2

    .line 26
    if-ne v3, v4, :cond_48

    .line 28
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->n()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    array-length v3, p2

    .line 33
    :goto_20
    add-int/lit8 v4, v3, -0x1

    .line 35
    if-lez v3, :cond_2f

    .line 37
    aget-object v3, p2, v4

    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    if-eq v3, v5, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move v3, v4

    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->u()Lorg/jsoup/nodes/g;

    .line 51
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 58
    array-length v0, p2

    .line 59
    :goto_3a
    add-int/lit8 v1, v0, -0x1

    .line 61
    if-lez v0, :cond_44

    .line 63
    aget-object v0, p2, v1

    .line 65
    iput-object p0, v0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 67
    move v0, v1

    .line 68
    goto :goto_3a

    .line 69
    :cond_44
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->M(I)V

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-static {p2}, Lsl0/a;->e([Ljava/lang/Object;)V

    .line 76
    array-length v2, p2

    .line 77
    :goto_4c
    if-ge v1, v2, :cond_56

    .line 79
    aget-object v3, p2, v1

    .line 81
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/g;->Q(Lorg/jsoup/nodes/g;)V

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_4c

    .line 87
    :cond_56
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p2

    .line 91
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 94
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->M(I)V

    .line 97
    return-void
.end method

.method public b0()Lorg/jsoup/nodes/g;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 3
    invoke-static {v0}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_17

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/g;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iget-object v1, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 27
    iget v2, p0, Lorg/jsoup/nodes/g;->b:I

    .line 29
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->o()[Lorg/jsoup/nodes/g;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/g;->b(I[Lorg/jsoup/nodes/g;)V

    .line 36
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->N()V

    .line 39
    return-object v0
.end method

.method public varargs c([Lorg/jsoup/nodes/g;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_1c

    .line 9
    aget-object v3, p1, v2

    .line 11
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/g;->Q(Lorg/jsoup/nodes/g;)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 23
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/g;->Y(I)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method public c0(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .registers 6

    .line 1
    invoke-static {p1}, Lsl0/a;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->J()Lorg/jsoup/nodes/g;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->J()Lorg/jsoup/nodes/g;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    invoke-static {p0}, Lorg/jsoup/nodes/h;->b(Lorg/jsoup/nodes/g;)Lorg/jsoup/parser/e;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->i()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, p1, v0, v3}, Lorg/jsoup/parser/e;->c(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/jsoup/nodes/g;

    .line 40
    instance-of v3, v2, Lorg/jsoup/nodes/Element;

    .line 42
    if-nez v3, :cond_2c

    .line 44
    return-object v1

    .line 45
    :cond_2c
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 47
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/g;->w(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 53
    invoke-virtual {v3, p0, v2}, Lorg/jsoup/nodes/g;->R(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V

    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Lorg/jsoup/nodes/g;

    .line 59
    aput-object p0, v3, v0

    .line 61
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/g;->c([Lorg/jsoup/nodes/g;)V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_5c

    .line 70
    :goto_45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    if-ge v0, v1, :cond_5c

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lorg/jsoup/nodes/g;

    .line 82
    iget-object v3, v1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 84
    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/g;->P(Lorg/jsoup/nodes/g;)V

    .line 87
    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Element;->j0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_45

    .line 93
    :cond_5c
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->p()Lorg/jsoup/nodes/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 6
    invoke-static {v0}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->J()Lorg/jsoup/nodes/g;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->J()Lorg/jsoup/nodes/g;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-static {p0}, Lorg/jsoup/nodes/h;->b(Lorg/jsoup/nodes/g;)Lorg/jsoup/parser/e;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->i()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, p2, v0, v2}, Lorg/jsoup/parser/e;->c(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Lorg/jsoup/nodes/g;

    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, [Lorg/jsoup/nodes/g;

    .line 48
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/g;->b(I[Lorg/jsoup/nodes/g;)V

    .line 51
    return-void
.end method

.method public e(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .registers 3

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/g;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/g;->d(ILjava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->y()Z

    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->h()Lorg/jsoup/nodes/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v0, "abs:"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    return-object v1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .registers 4

    .line 1
    invoke-static {p0}, Lorg/jsoup/nodes/h;->b(Lorg/jsoup/nodes/g;)Lorg/jsoup/parser/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->d()Lorg/jsoup/parser/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->h()Lorg/jsoup/nodes/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public abstract h()Lorg/jsoup/nodes/b;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .registers 3

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/g;->b:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/g;->d(ILjava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public k(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;
    .registers 6

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 6
    invoke-static {v0}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 11
    iget v1, p0, Lorg/jsoup/nodes/g;->b:I

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lorg/jsoup/nodes/g;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/g;->b(I[Lorg/jsoup/nodes/g;)V

    .line 22
    return-object p0
.end method

.method public l(I)Lorg/jsoup/nodes/g;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jsoup/nodes/g;

    .line 11
    return-object p1
.end method

.method public abstract m()I
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()[Lorg/jsoup/nodes/g;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lorg/jsoup/nodes/g;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lorg/jsoup/nodes/g;

    .line 14
    return-object v0
.end method

.method public p()Lorg/jsoup/nodes/g;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->q(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_37

    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/jsoup/nodes/g;

    .line 26
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->m()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1e
    if-ge v4, v3, :cond_d

    .line 33
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lorg/jsoup/nodes/g;

    .line 43
    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/g;->q(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1e

    .line 56
    :cond_37
    return-object v0
.end method

.method public q(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/g;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_11

    .line 7
    iput-object p1, v0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget p1, p0, Lorg/jsoup/nodes/g;->b:I

    .line 15
    :goto_e
    iput p1, v0, Lorg/jsoup/nodes/g;->b:I

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public abstract t(Ljava/lang/String;)V
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->E()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract u()Lorg/jsoup/nodes/g;
.end method

.method public abstract v()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation
.end method

.method public final w(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->r0()Lorg/jsoup/select/Elements;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_15

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 18
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->w(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    return-object p1
.end method

.method public x(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    const-string v0, "abs:"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->h()Lorg/jsoup/nodes/b;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/b;->x(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_28

    .line 27
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->h()Lorg/jsoup/nodes/b;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->x(Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public abstract y()Z
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
