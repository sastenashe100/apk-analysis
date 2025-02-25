# classes9.dex

.class public abstract Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;
.super Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;
    }
.end annotation


# instance fields
.field b:Z

.field final c:Ljava/util/SortedSet;

.field d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;-><init>(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->b:Z

    .line 7
    new-instance p1, Ljava/util/TreeSet;

    .line 9
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 11
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->c:Ljava/util/SortedSet;

    .line 16
    new-instance p1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 18
    invoke-direct {p1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .registers 12

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->b:Z

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1b
    if-ge v4, v2, :cond_73

    invoke-interface {v1, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Attr;

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_33
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xml"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    const-string v8, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    goto :goto_70

    :cond_4c
    invoke-virtual {p2, v6, v7, v5}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_70

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    move-result v7

    if-nez v7, :cond_5c

    goto :goto_70

    :cond_5c
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v6, p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lorg/apache/xml/security/c14n/CanonicalizationException;

    const-string v0, "c14n.Canonicalizer.RelativeNamespace"

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_70
    :goto_70
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_73
    iget-boolean p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->b:Z

    if-eqz p1, :cond_81

    invoke-virtual {p2, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    invoke-virtual {p1, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(Ljava/util/Collection;)V

    iput-boolean v3, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->b:Z

    :cond_81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->m()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->m()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object p1

    goto :goto_1e

    :cond_16
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    move-result-object p1

    :goto_1e
    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B
    .registers 3

    .line 3
    new-instance p1, Lorg/apache/xml/security/c14n/CanonicalizationException;

    const-string p2, "c14n.Canonicalizer.UnsupportedOperation"

    invoke-direct {p1, p2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .registers 15

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 3
    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->f()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(I)V

    .line 10
    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->f()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 38
    move-result v4

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v4, v1

    .line 41
    move-object v0, v3

    .line 42
    :goto_29
    iget-object v5, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->c:Ljava/util/SortedSet;

    .line 44
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 47
    :goto_2e
    const-string v6, "http://www.w3.org/2000/xmlns/"

    .line 49
    const-string v7, "xmlns"

    .line 51
    if-ge v1, v4, :cond_b5

    .line 53
    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lorg/w3c/dom/Attr;

    .line 59
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    const-string v10, "http://www.w3.org/XML/1998/namespace"

    .line 69
    if-nez v6, :cond_58

    .line 71
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_52

    .line 77
    iget-object v6, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 79
    invoke-virtual {v6, v8}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(Lorg/w3c/dom/Attr;)V

    .line 82
    goto :goto_b1

    .line 83
    :cond_52
    if-eqz v2, :cond_b1

    .line 85
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_b1

    .line 89
    :cond_58
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v8}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    const-string v11, "xml"

    .line 99
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6f

    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_6f

    .line 111
    goto :goto_b1

    .line 112
    :cond_6f
    invoke-virtual {p0, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a2

    .line 118
    if-nez v2, :cond_7e

    .line 120
    invoke-virtual {p2, v6}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e(Ljava/lang/String;)Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_7e

    .line 126
    goto :goto_b1

    .line 127
    :cond_7e
    invoke-virtual {p2, v6, v9, v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_b1

    .line 133
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {v8}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_8e

    .line 142
    goto :goto_b1

    .line 143
    :cond_8e
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    filled-new-array {p1, v6, p2}, [Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 157
    const-string v0, "c14n.Canonicalizer.RelativeNamespace"

    .line 159
    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    throw p2

    .line 163
    :cond_a2
    if-eqz v2, :cond_ae

    .line 165
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_ae

    .line 171
    invoke-virtual {p2, v6}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c(Ljava/lang/String;)V

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    invoke-virtual {p2, v6, v9, v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 178
    :cond_b1
    :goto_b1
    add-int/lit8 v1, v1, 0x1

    .line 180
    goto/16 :goto_2e

    .line 182
    :cond_b5
    if-eqz v2, :cond_dd

    .line 184
    invoke-interface {p1, v6, v7}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_c2

    .line 190
    invoke-virtual {p2, v7}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 193
    move-result-object v3

    .line 194
    goto :goto_d0

    .line 195
    :cond_c2
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_d0

    .line 201
    const-string p1, ""

    .line 203
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    .line 205
    invoke-virtual {p2, v7, p1, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 208
    move-result-object v3

    .line 209
    :cond_d0
    :goto_d0
    if-eqz v3, :cond_d5

    .line 211
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_d5
    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 216
    invoke-virtual {p1, v5}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(Ljava/util/Collection;)V

    .line 219
    invoke-virtual {p2, v5}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/util/Collection;)V

    .line 222
    :cond_dd
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method public c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(I)V

    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_59

    .line 25
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/w3c/dom/Attr;

    .line 31
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "http://www.w3.org/2000/xmlns/"

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    const-string v4, "http://www.w3.org/XML/1998/namespace"

    .line 43
    if-nez v3, :cond_3c

    .line 45
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_56

    .line 55
    iget-object v3, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 57
    invoke-virtual {v3, v2}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(Lorg/w3c/dom/Attr;)V

    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    const-string v6, "xml"

    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_53

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_53

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {p2, v3, v5, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 87
    :cond_56
    :goto_56
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_16

    .line 90
    :cond_59
    return-void
.end method
