# classes9.dex

.class Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XmlAttrStack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

.field d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a:I

    .line 7
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->b:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iput p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    :goto_9
    iget p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->b:I

    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a:I

    if-lt p1, v0, :cond_39

    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_26

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->b:I

    return-void

    :cond_26
    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    iget p1, p1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->a:I

    iput p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->b:I

    goto :goto_9

    :cond_39
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 8

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    if-nez v2, :cond_1e

    new-instance v2, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    invoke-direct {v2}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;-><init>()V

    iput-object v2, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    iget v3, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a:I

    iput v3, v2, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->a:I

    iput v3, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->b:I

    iget-object v3, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v2, -0x1

    if-ne v0, v2, :cond_22

    goto :goto_35

    :cond_22
    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    iget-boolean v3, v2, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->b:Z

    if-eqz v3, :cond_41

    iget v2, v2, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->a:I

    add-int/2addr v2, v1

    iget v3, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a:I

    if-ne v2, v3, :cond_41

    :goto_35
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    iget-object v0, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    iput-boolean v1, p1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->b:Z

    return-void

    :cond_41
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_46
    if-ltz v0, :cond_77

    iget-object v3, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    iget-object v3, v3, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_56
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Attr;

    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    :cond_74
    add-int/lit8 v0, v0, -0x1

    goto :goto_46

    :cond_77
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    iput-boolean v1, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->b:Z

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lorg/w3c/dom/Attr;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    if-nez v0, :cond_18

    new-instance v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    invoke-direct {v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;-><init>()V

    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    iget v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a:I

    iput v1, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->a:I

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a:I

    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->b:I

    :cond_18
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    iget-object v0, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
