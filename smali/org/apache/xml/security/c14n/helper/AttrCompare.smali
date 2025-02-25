# classes9.dex

.class public Lorg/apache/xml/security/c14n/helper/AttrCompare;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Lorg/w3c/dom/Attr;

    .line 3
    check-cast p2, Lorg/w3c/dom/Attr;

    .line 5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "http://www.w3.org/2000/xmlns/"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v3, :cond_3b

    .line 26
    if-eqz v2, :cond_3a

    .line 28
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    const-string v0, "xmlns"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    const-string v2, ""

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    move-object p1, v2

    .line 47
    :cond_2e
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 53
    move-object p2, v2

    .line 54
    :cond_35
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    return v4

    .line 60
    :cond_3b
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_3f

    .line 63
    return v3

    .line 64
    :cond_3f
    if-nez v0, :cond_51

    .line 66
    if-nez v1, :cond_50

    .line 68
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    :goto_4b
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_50
    return v4

    .line 82
    :cond_51
    if-nez v1, :cond_54

    .line 84
    return v3

    .line 85
    :cond_54
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5b

    .line 91
    return v0

    .line 92
    :cond_5b
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    goto :goto_4b
.end method
