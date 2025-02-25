# classes9.dex

.class public Lorg/jsoup/nodes/j;
.super Lul0/c;
.source "TextNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lul0/c;-><init>()V

    .line 4
    iput-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static j0(Ljava/lang/StringBuilder;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 19
    if-ne p0, v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    return v1
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "#text"

    .line 3
    return-object v0
.end method

.method public G(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->Z()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_24

    .line 13
    iget-object v1, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 15
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    .line 17
    if-eqz v2, :cond_24

    .line 19
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 21
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->d1()Lorg/jsoup/parser/f;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/jsoup/parser/f;->b()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_24

    .line 31
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->i0()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3a

    .line 37
    :cond_24
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->g()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3d

    .line 43
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->a0()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_3d

    .line 53
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->i0()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3d

    .line 59
    :cond_3a
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/g;->A(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 62
    :cond_3d
    const/4 p2, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    iget-object v2, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 68
    invoke-static {v2}, Lorg/jsoup/nodes/Element;->V0(Lorg/jsoup/nodes/g;)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4b

    .line 74
    move v7, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v7, p2

    .line 77
    :goto_4c
    if-eqz v0, :cond_56

    .line 79
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 81
    instance-of v0, v0, Lorg/jsoup/nodes/Document;

    .line 83
    if-eqz v0, :cond_56

    .line 85
    move v8, v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v8, p2

    .line 88
    :goto_57
    invoke-virtual {p0}, Lul0/c;->d0()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v3, p1

    .line 94
    move-object v5, p3

    .line 95
    invoke-static/range {v3 .. v8}, Lorg/jsoup/nodes/Entities;->e(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V

    .line 98
    return-void
.end method

.method public H(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 4

    .line 1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lul0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->g0()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lul0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0()Lorg/jsoup/nodes/j;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/g;->p()Lorg/jsoup/nodes/g;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 7
    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lul0/c;->d0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lul0/c;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lul0/c;->d0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltl0/b;->f(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic m()I
    .registers 2

    .line 1
    invoke-super {p0}, Lul0/c;->m()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic p()Lorg/jsoup/nodes/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->g0()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic u()Lorg/jsoup/nodes/g;
    .registers 2

    .line 1
    invoke-super {p0}, Lul0/c;->u()Lorg/jsoup/nodes/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic x(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lul0/c;->x(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
