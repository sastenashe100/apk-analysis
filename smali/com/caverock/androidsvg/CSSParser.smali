# classes3.dex

.class public Lcom/caverock/androidsvg/CSSParser;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/CSSParser$h;,
        Lcom/caverock/androidsvg/CSSParser$k;,
        Lcom/caverock/androidsvg/CSSParser$g;,
        Lcom/caverock/androidsvg/CSSParser$f;,
        Lcom/caverock/androidsvg/CSSParser$j;,
        Lcom/caverock/androidsvg/CSSParser$i;,
        Lcom/caverock/androidsvg/CSSParser$e;,
        Lcom/caverock/androidsvg/CSSParser$d;,
        Lcom/caverock/androidsvg/CSSParser$m;,
        Lcom/caverock/androidsvg/CSSParser$c;,
        Lcom/caverock/androidsvg/CSSParser$o;,
        Lcom/caverock/androidsvg/CSSParser$l;,
        Lcom/caverock/androidsvg/CSSParser$Source;,
        Lcom/caverock/androidsvg/CSSParser$n;,
        Lcom/caverock/androidsvg/CSSParser$p;,
        Lcom/caverock/androidsvg/CSSParser$b;,
        Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;,
        Lcom/caverock/androidsvg/CSSParser$AttribOp;,
        Lcom/caverock/androidsvg/CSSParser$Combinator;,
        Lcom/caverock/androidsvg/CSSParser$MediaType;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public b:Lcom/caverock/androidsvg/CSSParser$Source;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 7
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 9
    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 11
    return-void
.end method

.method public static a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$j0;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p0, p1, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$h0;->a()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_28

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/caverock/androidsvg/SVG$l0;

    .line 35
    if-ne p1, p2, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_16

    .line 41
    :cond_28
    return v1
.end method

.method public static b(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z
    .registers 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 9
    invoke-static {v0}, Lcom/caverock/androidsvg/CSSParser;->h(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/CSSParser;->c(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ">;",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 17
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$MediaType;->all:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 19
    if-eq v0, v1, :cond_16

    .line 21
    if-ne v0, p1, :cond_4

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_21

    .line 13
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    if-nez p0, :cond_1a

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_1a
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-object p0
.end method

.method public static h(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1f

    .line 12
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->w()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    :try_start_12
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_5

    .line 32
    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public static k(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$m;",
            "Lcom/caverock/androidsvg/CSSParser$o;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$j0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/CSSParser$o;->e(I)Lcom/caverock/androidsvg/CSSParser$p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p3, p4, p5}, Lcom/caverock/androidsvg/CSSParser;->n(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$p;Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$p;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 15
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v1, :cond_25

    .line 20
    if-nez p2, :cond_16

    .line 22
    return v3

    .line 23
    :cond_16
    :goto_16
    if-ltz p4, :cond_24

    .line 25
    add-int/lit8 p5, p2, -0x1

    .line 27
    invoke-static {p0, p1, p5, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->m(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;I)Z

    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_21

    .line 33
    return v3

    .line 34
    :cond_21
    add-int/lit8 p4, p4, -0x1

    .line 36
    goto :goto_16

    .line 37
    :cond_24
    return v2

    .line 38
    :cond_25
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 40
    if-ne v0, v1, :cond_2f

    .line 42
    sub-int/2addr p2, v3

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->m(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;I)Z

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    invoke-static {p3, p4, p5}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)I

    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-object p5, p5, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 57
    invoke-interface {p5}, Lcom/caverock/androidsvg/SVG$h0;->a()Ljava/util/List;

    .line 60
    move-result-object p5

    .line 61
    sub-int/2addr v0, v3

    .line 62
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p5

    .line 66
    move-object v9, p5

    .line 67
    check-cast v9, Lcom/caverock/androidsvg/SVG$j0;

    .line 69
    add-int/lit8 v6, p2, -0x1

    .line 71
    move-object v4, p0

    .line 72
    move-object v5, p1

    .line 73
    move-object v7, p3

    .line 74
    move v8, p4

    .line 75
    invoke-static/range {v4 .. v9}, Lcom/caverock/androidsvg/CSSParser;->k(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static l(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$j0;)Z
    .registers 9

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 8
    :goto_7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 16
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/lit8 v4, v0, -0x1

    .line 26
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$o;->g()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_28

    .line 32
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/CSSParser$o;->e(I)Lcom/caverock/androidsvg/CSSParser$p;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1, v3, v4, p2}, Lcom/caverock/androidsvg/CSSParser;->n(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$p;Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$o;->g()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v2, v0, -0x1

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v5, p2

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/CSSParser;->k(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static m(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;I)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$m;",
            "Lcom/caverock/androidsvg/CSSParser$o;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/CSSParser$o;->e(I)Lcom/caverock/androidsvg/CSSParser$p;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/caverock/androidsvg/SVG$j0;

    .line 11
    invoke-static {p0, v0, p3, p4, v1}, Lcom/caverock/androidsvg/CSSParser;->n(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$p;Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_12

    .line 18
    return v3

    .line 19
    :cond_12
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$p;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 21
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v2, :cond_2a

    .line 26
    if-nez p2, :cond_1c

    .line 28
    return v4

    .line 29
    :cond_1c
    if-lez p4, :cond_29

    .line 31
    add-int/lit8 v0, p2, -0x1

    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 35
    invoke-static {p0, p1, v0, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->m(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1c

    .line 41
    return v4

    .line 42
    :cond_29
    return v3

    .line 43
    :cond_2a
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 45
    if-ne v0, v2, :cond_35

    .line 47
    sub-int/2addr p2, v4

    .line 48
    sub-int/2addr p4, v4

    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->m(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;I)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_35
    invoke-static {p3, p4, v1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)I

    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_3c

    .line 60
    return v3

    .line 61
    :cond_3c
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 63
    invoke-interface {v1}, Lcom/caverock/androidsvg/SVG$h0;->a()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    sub-int/2addr v0, v4

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v10, v0

    .line 73
    check-cast v10, Lcom/caverock/androidsvg/SVG$j0;

    .line 75
    add-int/lit8 v7, p2, -0x1

    .line 77
    move-object v5, p0

    .line 78
    move-object v6, p1

    .line 79
    move-object v8, p3

    .line 80
    move v9, p4

    .line 81
    invoke-static/range {v5 .. v10}, Lcom/caverock/androidsvg/CSSParser;->k(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static n(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$p;Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$m;",
            "Lcom/caverock/androidsvg/CSSParser$p;",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$j0;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/caverock/androidsvg/CSSParser$p;->b:Ljava/lang/String;

    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_16

    .line 6
    invoke-virtual {p4}, Lcom/caverock/androidsvg/SVG$l0;->n()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_16

    .line 22
    return p3

    .line 23
    :cond_16
    iget-object p2, p1, Lcom/caverock/androidsvg/CSSParser$p;->c:Ljava/util/List;

    .line 25
    if-eqz p2, :cond_59

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :cond_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_59

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/caverock/androidsvg/CSSParser$b;

    .line 43
    iget-object v1, v0, Lcom/caverock/androidsvg/CSSParser$b;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    const-string v2, "id"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4e

    .line 56
    const-string v2, "class"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 64
    return p3

    .line 65
    :cond_40
    iget-object v1, p4, Lcom/caverock/androidsvg/SVG$j0;->g:Ljava/util/List;

    .line 67
    if-nez v1, :cond_45

    .line 69
    return p3

    .line 70
    :cond_45
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$b;->c:Ljava/lang/String;

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1e

    .line 78
    return p3

    .line 79
    :cond_4e
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$b;->c:Ljava/lang/String;

    .line 81
    iget-object v1, p4, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1e

    .line 89
    return p3

    .line 90
    :cond_59
    iget-object p1, p1, Lcom/caverock/androidsvg/CSSParser$p;->d:Ljava/util/List;

    .line 92
    if-eqz p1, :cond_74

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :cond_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_74

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/caverock/androidsvg/CSSParser$d;

    .line 110
    invoke-interface {p2, p0, p4}, Lcom/caverock/androidsvg/CSSParser$d;->a(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/SVG$j0;)Z

    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_61

    .line 116
    return p3

    .line 117
    :cond_74
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$n;
    .registers 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$c;

    .line 3
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/CSSParser;->j(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/CSSParser$n;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/CSSParser$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 8
    if-eqz v0, :cond_ab

    .line 10
    iget-boolean v1, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 12
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 14
    if-nez v1, :cond_5c

    .line 16
    const-string v1, "media"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5c

    .line 24
    invoke-static {p2}, Lcom/caverock/androidsvg/CSSParser;->h(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x7b

    .line 30
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_54

    .line 36
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 39
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 41
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/CSSParser;->c(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 50
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->j(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/CSSParser$n;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/CSSParser$n;->b(Lcom/caverock/androidsvg/CSSParser$n;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->j(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/CSSParser$n;

    .line 64
    :goto_3f
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_a7

    .line 70
    const/16 p1, 0x7d

    .line 72
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 78
    goto :goto_a7

    .line 79
    :cond_4e
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 81
    invoke-direct {p1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 87
    const-string p2, "Invalid @media rule: missing rule set"

    .line 89
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 95
    if-nez p1, :cond_9b

    .line 97
    const-string p1, "import"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_9b

    .line 105
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$c;->N()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_72

    .line 111
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$c;->F()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    :cond_72
    if-eqz p1, :cond_93

    .line 117
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 120
    invoke-static {p2}, Lcom/caverock/androidsvg/CSSParser;->h(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;

    .line 123
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8f

    .line 129
    const/16 p1, 0x3b

    .line 131
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_89

    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 140
    invoke-direct {p1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_8f
    :goto_8f
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->g()Ls8/c;

    .line 147
    goto :goto_a7

    .line 148
    :cond_93
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 150
    const-string p2, "Invalid @import rule: expected string or url()"

    .line 152
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_9b
    const-string p1, "Ignoring @%s rule"

    .line 158
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Lcom/caverock/androidsvg/CSSParser;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->o(Lcom/caverock/androidsvg/CSSParser$c;)V

    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 171
    return-void

    .line 172
    :cond_ab
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 174
    const-string p2, "Invalid \'@\' rule"

    .line 176
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method public final g(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/SVG$Style;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 13
    const/16 v2, 0x3a

    .line 15
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_61

    .line 21
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 24
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$c;->J()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_59

    .line 30
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 33
    const/16 v3, 0x21

    .line 35
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3f

    .line 41
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 44
    const-string v3, "important"

    .line 46
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_37

    .line 52
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 58
    const-string v0, "Malformed rule set: found unexpected \'!\'"

    .line 60
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    :goto_3f
    const/16 v3, 0x3b

    .line 66
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 69
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser;->S0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 75
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_58

    .line 81
    const/16 v1, 0x7d

    .line 83
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 89
    :cond_58
    return-object v0

    .line 90
    :cond_59
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 92
    const-string v0, "Expected property value"

    .line 94
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 100
    const-string v0, "Expected \':\'"

    .line 102
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public final i(Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/CSSParser$c;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/caverock/androidsvg/CSSParser$c;->B(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_43

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_43

    .line 13
    const/16 v1, 0x7b

    .line 15
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3b

    .line 21
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 24
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->g(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/SVG$Style;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/caverock/androidsvg/CSSParser$o;

    .line 47
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$l;

    .line 49
    iget-object v3, p0, Lcom/caverock/androidsvg/CSSParser;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 51
    invoke-direct {v2, v0, v1, v3}, Lcom/caverock/androidsvg/CSSParser$l;-><init>(Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$Style;Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 54
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/CSSParser$n;->a(Lcom/caverock/androidsvg/CSSParser$l;)V

    .line 57
    goto :goto_22

    .line 58
    :cond_39
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 62
    const-string p2, "Malformed rule block: expected \'{\'"

    .line 64
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final j(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/CSSParser$n;
    .registers 5

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$n;

    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$n;-><init>()V

    .line 6
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_43

    .line 12
    const-string v1, "<!--"

    .line 14
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    const-string v1, "-->"

    .line 23
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    const/16 v1, 0x40

    .line 32
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->e(Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/CSSParser$c;)V

    .line 41
    goto :goto_5

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->i(Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/CSSParser$c;)Z

    .line 47
    move-result v1
    :try_end_2f
    .catch Lcom/caverock/androidsvg/CSSParseException; {:try_start_5 .. :try_end_2f} :catch_29

    .line 48
    if-eqz v1, :cond_43

    .line 50
    goto :goto_5

    .line 51
    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "CSS parser terminated early due to error: "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_43
    return-object v0
.end method

.method public final o(Lcom/caverock/androidsvg/CSSParser$c;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_27

    .line 8
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3b

    .line 18
    if-ne v1, v2, :cond_16

    .line 20
    if-nez v0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    const/16 v2, 0x7b

    .line 25
    if-ne v1, v2, :cond_1d

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    const/16 v2, 0x7d

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    if-lez v0, :cond_1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    if-nez v0, :cond_1

    .line 40
    :cond_27
    return-void
.end method
