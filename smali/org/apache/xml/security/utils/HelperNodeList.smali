# classes9.dex

.class public Lorg/apache/xml/security/utils/HelperNodeList;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/w3c/dom/NodeList;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xml/security/utils/HelperNodeList;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xml/security/utils/HelperNodeList;->a:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lorg/apache/xml/security/utils/HelperNodeList;->b:Z

    return-void
.end method


# virtual methods
.method public getLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/utils/HelperNodeList;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public item(I)Lorg/w3c/dom/Node;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/utils/HelperNodeList;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/w3c/dom/Node;

    .line 9
    return-object p1
.end method
