# classes9.dex

.class public Lorg/jsoup/nodes/c;
.super Lorg/jsoup/nodes/j;
.source "CDataNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/j;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "#cdata"

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
    const-string p2, "<![CDATA["

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->h0()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    return-void
.end method

.method public H(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 4

    .line 1
    :try_start_0
    const-string p2, "]]>"

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Lorg/jsoup/UncheckedIOException;

    .line 10
    invoke-direct {p2, p1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 13
    throw p2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/c;->k0()Lorg/jsoup/nodes/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g0()Lorg/jsoup/nodes/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/c;->k0()Lorg/jsoup/nodes/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k0()Lorg/jsoup/nodes/c;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/j;->g0()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/c;

    .line 7
    return-object v0
.end method

.method public bridge synthetic p()Lorg/jsoup/nodes/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/c;->k0()Lorg/jsoup/nodes/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
