# classes9.dex

.class Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xml/security/signature/NodeFilter;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Ljava/util/Set;

.field e:Ljava/util/Set;

.field f:Ljava/util/Set;

.field g:I

.field h:I

.field i:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->g:I

    .line 7
    iput v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->h:I

    .line 9
    iput v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    .line 11
    iput-object p1, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->d:Ljava/util/Set;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a:Z

    .line 21
    iput-object p2, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->e:Ljava/util/Set;

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 29
    iput-boolean p1, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->b:Z

    .line 31
    iput-object p3, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->f:Ljava/util/Set;

    .line 33
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 39
    iput-boolean p1, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->c:Z

    .line 41
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/util/Set;)Z
    .registers 4

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-static {v0, p0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lorg/w3c/dom/Node;Ljava/util/Set;)Z
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->e:Ljava/util/Set;

    invoke-static {p1, v0}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a(Lorg/w3c/dom/Node;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, -0x1

    goto :goto_1f

    :cond_10
    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->c:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->f:Ljava/util/Set;

    invoke-static {p1, v0}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a(Lorg/w3c/dom/Node;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1e

    move v0, v1

    goto :goto_1f

    :cond_1e
    move v0, v2

    :goto_1f
    if-ne v0, v2, :cond_22

    return v2

    :cond_22
    iget-boolean v3, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a:Z

    if-eqz v3, :cond_2f

    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->d:Ljava/util/Set;

    invoke-static {p1, v0}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a(Lorg/w3c/dom/Node;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_30

    return v2

    :cond_2f
    move v1, v0

    :cond_30
    return v1
.end method

.method public a(Lorg/w3c/dom/Node;I)I
    .registers 8

    .line 2
    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->b:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    iget v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->g:I

    if-eq v0, v1, :cond_c

    if-gt p2, v0, :cond_19

    :cond_c
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->e:Ljava/util/Set;

    invoke-static {p1, v0}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->b(Lorg/w3c/dom/Node;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput p2, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->g:I

    goto :goto_19

    :cond_17
    iput v1, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->g:I

    :cond_19
    :goto_19
    iget v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->g:I

    if-eq v0, v1, :cond_1f

    move v0, v1

    goto :goto_20

    :cond_1f
    move v0, v2

    :goto_20
    const/4 v3, 0x0

    if-eq v0, v1, :cond_3b

    iget-boolean v4, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->c:Z

    if-eqz v4, :cond_3b

    iget v4, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->h:I

    if-eq v4, v1, :cond_2d

    if-gt p2, v4, :cond_3b

    :cond_2d
    iget-object v4, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->f:Ljava/util/Set;

    invoke-static {p1, v4}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->b(Lorg/w3c/dom/Node;Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_39

    iput v1, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->h:I

    move v0, v3

    goto :goto_3b

    :cond_39
    iput p2, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->h:I

    :cond_3b
    :goto_3b
    iget v4, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    if-gt p2, v4, :cond_41

    iput v1, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    :cond_41
    if-ne v0, v2, :cond_44

    return v2

    :cond_44
    iget-boolean v4, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a:Z

    if-eqz v4, :cond_5b

    iget v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    if-ne v0, v1, :cond_56

    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->d:Ljava/util/Set;

    invoke-static {p1, v0}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->b(Lorg/w3c/dom/Node;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_56

    iput p2, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    :cond_56
    iget p1, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    if-eq p1, v1, :cond_5c

    return v2

    :cond_5b
    move v3, v0

    :cond_5c
    return v3
.end method
