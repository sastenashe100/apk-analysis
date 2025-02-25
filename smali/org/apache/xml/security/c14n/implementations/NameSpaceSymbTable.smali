# classes9.dex

.class public Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;
.super Ljava/lang/Object;


# static fields
.field static final e:Lorg/apache/xml/security/c14n/implementations/SymbMap;


# instance fields
.field a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

.field b:I

.field c:Ljava/util/List;

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 3
    invoke-direct {v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 8
    new-instance v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 10
    const-string v2, ""

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "xmlns"

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;-><init>(Ljava/lang/String;Lorg/w3c/dom/Attr;ZLjava/lang/String;)V

    .line 19
    iput-object v2, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v5, v1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 19
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 21
    invoke-virtual {v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->clone()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 27
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    iget-boolean v2, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    if-eqz v2, :cond_f

    return-object v1

    :cond_f
    invoke-virtual {v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    invoke-virtual {v1, p1, v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    iget p1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    iput p1, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->a:I

    iget-object p1, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->c:Ljava/lang/String;

    iput-object p1, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    iget-object p1, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->f:Lorg/w3c/dom/Attr;

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 2
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c()V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 6

    .line 3
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    invoke-virtual {v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    iget-boolean v2, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    if-nez v2, :cond_a

    iget-object v2, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->f:Lorg/w3c/dom/Attr;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    iget-object v3, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    iget-object v2, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->c:Ljava/lang/String;

    iput-object v2, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    iget-object v1, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->f:Lorg/w3c/dom/Attr;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_3b
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z
    .registers 7

    .line 4
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v2, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    return v1

    :cond_12
    new-instance v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    invoke-direct {v2, p2, p3, v1, p1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;-><init>(Ljava/lang/String;Lorg/w3c/dom/Attr;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    iget-object p3, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    invoke-virtual {p3, p1, v2}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_32

    iget-object p3, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    iput-object p3, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    iget-object p3, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    if-eqz p3, :cond_32

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_32

    iput-boolean p1, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    :cond_32
    return p1
.end method

.method public b(Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return-object v0

    :cond_a
    iget-boolean v1, p1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    iget-object p1, p1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->f:Lorg/w3c/dom/Attr;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;
    .registers 8

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    iget-object v3, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-boolean p3, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    if-nez p3, :cond_2b

    invoke-virtual {v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    invoke-virtual {v0, p1, p3}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    iput-object p2, p3, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    iput-boolean v2, p3, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    iget-object p1, p3, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->f:Lorg/w3c/dom/Attr;

    return-object p1

    :cond_2b
    return-object v1

    :cond_2c
    new-instance v3, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    invoke-direct {v3, p2, p3, v2, p1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;-><init>(Ljava/lang/String;Lorg/w3c/dom/Attr;ZLjava/lang/String;)V

    iput-object p2, v3, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    iget-object p3, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    invoke-virtual {p3, p1, v3}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    if-eqz v0, :cond_4a

    iget-object p1, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    if-eqz p1, :cond_4a

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    iput-boolean v2, v3, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    return-object v1

    :cond_4a
    iget-object p1, v3, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->f:Lorg/w3c/dom/Attr;

    return-object p1
.end method

.method public b()V
    .registers 2

    .line 3
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d()V

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    :cond_11
    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    check-cast v2, Lorg/apache/xml/security/c14n/implementations/SymbMap;

    iput-object v2, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    if-nez v1, :cond_1a

    :cond_17
    :goto_17
    iput-boolean v3, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d:Z

    goto :goto_28

    :cond_1a
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    if-eq v0, v1, :cond_17

    const/4 v3, 0x1

    goto :goto_17

    :goto_28
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    :cond_15
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    invoke-virtual {v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xml/security/c14n/implementations/SymbMap;

    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    iput-boolean v2, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d:Z

    :cond_1d
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
