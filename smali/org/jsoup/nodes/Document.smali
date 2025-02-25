# classes9.dex

.class public Lorg/jsoup/nodes/Document;
.super Lorg/jsoup/nodes/Element;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$OutputSettings;,
        Lorg/jsoup/nodes/Document$QuirksMode;
    }
.end annotation


# instance fields
.field public j:Lorg/jsoup/nodes/Document$OutputSettings;

.field public k:Lorg/jsoup/parser/e;

.field public l:Lorg/jsoup/nodes/Document$QuirksMode;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "#root"

    .line 3
    sget-object v1, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/d;

    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/parser/f;->o(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 14
    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    .line 17
    iput-object v0, p0, Lorg/jsoup/nodes/Document;->j:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 19
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 21
    iput-object v0, p0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/jsoup/nodes/Document;->n:Z

    .line 26
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->m:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "#document"

    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->F0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->o1()Lorg/jsoup/nodes/Document;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->n1()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->h1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 8
    return-object p0
.end method

.method public n1()Lorg/jsoup/nodes/Element;
    .registers 2

    .line 1
    const-string v0, "body"

    .line 3
    invoke-virtual {p0, v0, p0}, Lorg/jsoup/nodes/Document;->p1(Ljava/lang/String;Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o1()Lorg/jsoup/nodes/Document;
    .registers 3

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->v0()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->j:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->c()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lorg/jsoup/nodes/Document;->j:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 15
    return-object v0
.end method

.method public bridge synthetic p()Lorg/jsoup/nodes/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->o1()Lorg/jsoup/nodes/Document;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p1(Ljava/lang/String;Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->C()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 13
    return-object p2

    .line 14
    :cond_d
    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->m()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_22

    .line 21
    invoke-virtual {p2, v1}, Lorg/jsoup/nodes/g;->l(I)Lorg/jsoup/nodes/g;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, p1, v2}, Lorg/jsoup/nodes/Document;->p1(Ljava/lang/String;Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    return-object v2

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public q1()Lorg/jsoup/nodes/Document$OutputSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->j:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 3
    return-object v0
.end method

.method public r1(Lorg/jsoup/parser/e;)Lorg/jsoup/nodes/Document;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/parser/e;

    .line 3
    return-object p0
.end method

.method public s1()Lorg/jsoup/parser/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/parser/e;

    .line 3
    return-object v0
.end method

.method public t1()Lorg/jsoup/nodes/Document$QuirksMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 3
    return-object v0
.end method

.method public u1(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 3
    return-object p0
.end method

.method public bridge synthetic v0()Lorg/jsoup/nodes/Element;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->o1()Lorg/jsoup/nodes/Document;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
