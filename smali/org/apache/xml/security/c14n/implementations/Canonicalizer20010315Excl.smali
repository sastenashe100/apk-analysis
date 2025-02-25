# classes9.dex

.class public abstract Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;
.super Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;


# instance fields
.field b:Ljava/util/TreeSet;

.field final c:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;-><init>(Z)V

    .line 4
    new-instance p1, Ljava/util/TreeSet;

    .line 6
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 11
    new-instance p1, Ljava/util/TreeSet;

    .line 13
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 15
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 18
    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->c:Ljava/util/SortedSet;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    goto :goto_17

    :cond_15
    const/4 v1, 0x0

    move v3, v2

    :goto_17
    iget-object v4, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/SortedSet;

    :goto_1f
    const-string v5, "xmlns"

    if-ge v2, v3, :cond_8b

    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Attr;

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    const-string v8, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "xml"

    if-nez v7, :cond_50

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4c

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_88

    :cond_50
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_67

    const-string v8, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_67

    goto :goto_88

    :cond_67
    invoke-virtual {p2, v5, v7, v6}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    move-result v8

    if-eqz v8, :cond_88

    invoke-static {v7}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_74

    goto :goto_88

    :cond_74
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v5, p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lorg/apache/xml/security/c14n/CanonicalizationException;

    const-string v0, "c14n.Canonicalizer.RelativeNamespace"

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_88
    :goto_88
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_8b
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9e

    goto :goto_9f

    :cond_9e
    move-object v5, p1

    :cond_9f
    :goto_9f
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v1

    if-nez v1, :cond_b9

    goto :goto_a6

    :cond_b9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    :cond_bd
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_29

    :cond_f
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->m()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->m()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object p1

    goto :goto_26

    :cond_1e
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    move-result-object p1

    :goto_26
    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/lang/String;)[B
    .registers 3

    .line 3
    invoke-static {p2}, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;->a(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p2

    check-cast p2, Ljava/util/TreeSet;

    iput-object p2, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    invoke-super {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/apache/xml/security/signature/XMLSignatureInput;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/w3c/dom/Node;)[B
    .registers 4

    .line 4
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B
    .registers 4

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)[B
    .registers 4

    .line 6
    invoke-static {p2}, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;->a(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p2

    check-cast p2, Ljava/util/TreeSet;

    iput-object p2, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    invoke-super {p0, p1, p3}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .registers 14

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->c:Ljava/util/SortedSet;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_16

    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 21
    move-result v4

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object v1, v2

    .line 24
    move v4, v3

    .line 25
    :goto_18
    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->f()I

    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0, p1, v5}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v5, v6, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v6, v3

    .line 38
    :goto_25
    if-eqz v6, :cond_2f

    .line 40
    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 42
    invoke-virtual {v2}, Ljava/util/TreeSet;->clone()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Set;

    .line 48
    :cond_2f
    :goto_2f
    const-string v5, "http://www.w3.org/2000/xmlns/"

    .line 50
    const-string v7, "xmlns"

    .line 52
    if-ge v3, v4, :cond_e2

    .line 54
    invoke-interface {v1, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lorg/w3c/dom/Attr;

    .line 60
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_6b

    .line 70
    invoke-virtual {p0, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4d

    .line 76
    goto/16 :goto_de

    .line 78
    :cond_4d
    if-eqz v6, :cond_de

    .line 80
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_66

    .line 86
    const-string v9, "xml"

    .line 88
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_66

    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_66

    .line 100
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_66
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    goto/16 :goto_de

    .line 108
    :cond_6b
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    if-eqz v6, :cond_81

    .line 114
    invoke-virtual {p0, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_81

    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_81

    .line 126
    invoke-virtual {p2, v5}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d(Ljava/lang/String;)V

    .line 129
    goto :goto_de

    .line 130
    :cond_81
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    const-string v9, "c14n.Canonicalizer.RelativeNamespace"

    .line 136
    if-nez v6, :cond_bf

    .line 138
    invoke-virtual {p0, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_bf

    .line 144
    iget-object v10, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 146
    invoke-virtual {v10, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_bf

    .line 152
    invoke-virtual {p2, v5}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e(Ljava/lang/String;)Z

    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_bf

    .line 158
    invoke-virtual {p2, v5, v7, v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 161
    move-result-object v10

    .line 162
    if-eqz v10, :cond_bf

    .line 164
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {v8}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_ad

    .line 173
    goto :goto_bf

    .line 174
    :cond_ad
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    filled-new-array {p1, v5, p2}, [Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 188
    invoke-direct {p2, v9, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    throw p2

    .line 192
    :cond_bf
    :goto_bf
    invoke-virtual {p2, v5, v7, v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_de

    .line 198
    invoke-static {v7}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Ljava/lang/String;)Z

    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_cc

    .line 204
    goto :goto_de

    .line 205
    :cond_cc
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    filled-new-array {p1, v5, p2}, [Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 219
    invoke-direct {p2, v9, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    throw p2

    .line 223
    :cond_de
    :goto_de
    add-int/lit8 v3, v3, 0x1

    .line 225
    goto/16 :goto_2f

    .line 227
    :cond_e2
    if-eqz v6, :cond_12c

    .line 229
    invoke-interface {p1, v5, v7}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_f7

    .line 235
    invoke-virtual {p0, v1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_f7

    .line 241
    const-string v1, ""

    .line 243
    sget-object v3, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    .line 245
    invoke-virtual {p2, v7, v1, v3}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 248
    :cond_f7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_10e

    .line 254
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_10e

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_10a

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    :goto_10e
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    :goto_111
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object p1

    .line 278
    :goto_115
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_12c

    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 290
    invoke-virtual {p2, v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_128

    .line 296
    goto :goto_115

    .line 297
    :cond_128
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_115

    .line 301
    :cond_12c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object p1

    .line 305
    return-object p1
.end method
