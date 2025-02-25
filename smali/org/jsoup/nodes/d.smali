# classes9.dex

.class public Lorg/jsoup/nodes/d;
.super Lul0/c;
.source "Comment.java"


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


# virtual methods
.method public C()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "#comment"

    .line 3
    return-object v0
.end method

.method public G(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 6
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
    if-eqz v0, :cond_27

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->Z()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1e

    .line 13
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 15
    instance-of v1, v0, Lorg/jsoup/nodes/Element;

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 21
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->d1()Lorg/jsoup/parser/f;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->b()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_24

    .line 31
    :cond_1e
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->g()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    :cond_24
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/g;->A(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 40
    :cond_27
    const-string p2, "<!--"

    .line 42
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->h0()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "-->"

    .line 56
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
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
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->g0()Lorg/jsoup/nodes/d;

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

.method public g0()Lorg/jsoup/nodes/d;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/g;->p()Lorg/jsoup/nodes/g;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/d;

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
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->g0()Lorg/jsoup/nodes/d;

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
