# classes9.dex

.class Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XmlAttrStack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

.field d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    .line 7
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iput p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    :goto_9
    iget p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    if-lt p1, v0, :cond_39

    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_26

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    return-void

    :cond_26
    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    iget p1, p1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->a:I

    iput p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    goto :goto_9

    :cond_39
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 12

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    if-nez v0, :cond_16

    new-instance v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    invoke-direct {v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;-><init>()V

    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    iget v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    iput v1, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->a:I

    iput v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_23

    goto :goto_36

    :cond_23
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    iget-boolean v3, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->b:Z

    if-eqz v3, :cond_42

    iget v1, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->a:I

    add-int/2addr v1, v2

    iget v3, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    if-ne v1, v3, :cond_42

    :goto_36
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    iget-object v0, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    iput-boolean v2, p1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->b:Z

    return-void

    :cond_42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_4d
    const-string v5, "base"

    if-ltz v0, :cond_99

    iget-object v6, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    iget-boolean v7, v6, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->b:Z

    if-eqz v7, :cond_5e

    const/4 v4, 0x0

    :cond_5e
    iget-object v7, v6, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_64
    :goto_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_96

    if-eqz v4, :cond_96

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/Attr;

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_84

    iget-boolean v9, v6, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->b:Z

    if-nez v9, :cond_64

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_84
    invoke-interface {v8}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_64

    invoke-interface {v8}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :cond_96
    add-int/lit8 v0, v0, -0x1

    goto :goto_4d

    :cond_99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f8

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    iget-object v0, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Attr;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a7

    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    :cond_c2
    const/4 v4, 0x0

    move-object v0, v4

    :goto_c4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ea

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Attr;

    if-nez v0, :cond_dc

    invoke-interface {v5}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v4, v5

    goto :goto_c8

    :cond_dc
    :try_start_dc
    invoke-interface {v5}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_e4
    .catch Ljava/net/URISyntaxException; {:try_start_dc .. :try_end_e4} :catch_e5

    goto :goto_c8

    :catch_e5
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c8

    :cond_ea
    if-eqz v0, :cond_f8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f8

    invoke-interface {v4, v0}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f8
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    iput-boolean v2, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->b:Z

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lorg/w3c/dom/Attr;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    if-nez v0, :cond_18

    new-instance v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    invoke-direct {v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;-><init>()V

    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    iget v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    iput v1, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->a:I

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    :cond_18
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    iget-object v0, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
