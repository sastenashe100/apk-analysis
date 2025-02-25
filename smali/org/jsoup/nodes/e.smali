# classes9.dex

.class public Lorg/jsoup/nodes/e;
.super Lul0/c;
.source "DataNode.java"


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
    const-string v0, "#data"

    .line 3
    return-object v0
.end method

.method public G(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->h0()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
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
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->g0()Lorg/jsoup/nodes/e;

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

.method public g0()Lorg/jsoup/nodes/e;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/g;->p()Lorg/jsoup/nodes/g;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/e;

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
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->g0()Lorg/jsoup/nodes/e;

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
