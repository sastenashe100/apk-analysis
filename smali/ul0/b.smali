# classes9.dex

.class public Lul0/b;
.super Lorg/jsoup/nodes/Element;
.source "FormElement.java"


# instance fields
.field public final j:Lorg/jsoup/select/Elements;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 4
    new-instance p1, Lorg/jsoup/select/Elements;

    .line 6
    invoke-direct {p1}, Lorg/jsoup/select/Elements;-><init>()V

    .line 9
    iput-object p1, p0, Lul0/b;->j:Lorg/jsoup/select/Elements;

    .line 11
    return-void
.end method


# virtual methods
.method public P(Lorg/jsoup/nodes/g;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->P(Lorg/jsoup/nodes/g;)V

    .line 4
    iget-object v0, p0, Lul0/b;->j:Lorg/jsoup/select/Elements;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lul0/b;->o1()Lul0/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n1(Lorg/jsoup/nodes/Element;)Lul0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lul0/b;->j:Lorg/jsoup/select/Elements;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public o1()Lul0/b;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->v0()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lul0/b;

    .line 7
    return-object v0
.end method

.method public bridge synthetic p()Lorg/jsoup/nodes/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lul0/b;->o1()Lul0/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v0()Lorg/jsoup/nodes/Element;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lul0/b;->o1()Lul0/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
