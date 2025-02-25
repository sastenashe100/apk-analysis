# classes9.dex

.class public final Lorg/bouncycastle/pqc/crypto/xmss/BDS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lorg/bouncycastle/pqc/crypto/xmss/d;

.field private authenticationPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field public transient b:I

.field private index:I

.field private k:I

.field private keep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private retain:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private final treeHashInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;",
            ">;"
        }
    .end annotation
.end field

.field private final treeHeight:I

.field private used:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->d()Lxk0/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>(Lxk0/f;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_59
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_88
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;ILhj0/t;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/d;

    new-instance v1, Lxk0/f;

    invoke-direct {v1, p3}, Lxk0/f;-><init>(Lhj0/t;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>(Lxk0/f;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_38
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_58
    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_71
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_87
    new-instance p3, Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {p3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iget p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;Lhj0/t;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/d;

    new-instance v1, Lxk0/f;

    invoke-direct {v1, p2}, Lxk0/f;-><init>(Lhj0/t;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>(Lxk0/f;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_58
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_87
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V
    .registers 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->d()Lxk0/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>(Lxk0/f;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_59
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_88
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    invoke-virtual {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c([B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/d;III)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    if-gt p3, p2, :cond_4e

    const/4 p1, 0x2

    if-lt p3, p1, :cond_4e

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_4e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    const/4 p1, 0x0

    move p3, p1

    :goto_33
    if-ge p3, p2, :cond_42

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-direct {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_33

    :cond_42
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void

    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lxk0/n;II)V
    .registers 6

    .line 6
    invoke-virtual {p1}, Lxk0/n;->i()Lorg/bouncycastle/pqc/crypto/xmss/d;

    move-result-object v0

    invoke-virtual {p1}, Lxk0/n;->b()I

    move-result v1

    invoke-virtual {p1}, Lxk0/n;->c()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;III)V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method public constructor <init>(Lxk0/n;[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V
    .registers 9

    .line 7
    invoke-virtual {p1}, Lxk0/n;->i()Lorg/bouncycastle/pqc/crypto/xmss/d;

    move-result-object v0

    invoke-virtual {p1}, Lxk0/n;->b()I

    move-result v1

    invoke-virtual {p1}, Lxk0/n;->c()I

    move-result v2

    invoke-virtual {p1}, Lxk0/n;->b()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;III)V

    invoke-virtual {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b([B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V

    return-void
.end method

.method public constructor <init>(Lxk0/n;[B[BLorg/bouncycastle/pqc/crypto/xmss/c;I)V
    .registers 10

    .line 8
    invoke-virtual {p1}, Lxk0/n;->i()Lorg/bouncycastle/pqc/crypto/xmss/d;

    move-result-object v0

    invoke-virtual {p1}, Lxk0/n;->b()I

    move-result v1

    invoke-virtual {p1}, Lxk0/n;->c()I

    move-result v2

    invoke-virtual {p1}, Lxk0/n;->b()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;III)V

    invoke-virtual {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b([B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V

    :goto_1a
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    if-ge p1, p5, :cond_25

    invoke-virtual {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c([B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    goto :goto_1a

    :cond_25
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 14
    move-result v0

    .line 15
    :goto_e
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 20
    shl-int v0, v1, v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    goto :goto_e

    .line 24
    :goto_17
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    .line 26
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 28
    shl-int v2, v1, v2

    .line 30
    sub-int/2addr v2, v1

    .line 31
    if-gt v0, v2, :cond_2c

    .line 33
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 35
    add-int/2addr v0, v1

    .line 36
    if-gt v2, v0, :cond_2c

    .line 38
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 47
    const-string v0, "inconsistent BDS data detected"

    .line 49
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_44

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 20
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->isFinished()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_7

    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->isInitialized()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    if-nez v1, :cond_23

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2f

    .line 46
    :goto_2d
    move-object v1, v2

    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    .line 55
    move-result v4

    .line 56
    if-ne v3, v4, :cond_7

    .line 58
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getIndexLeaf()I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getIndexLeaf()I

    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_7

    .line 68
    goto :goto_2d

    .line 69
    :cond_44
    return-object v1
.end method

.method public final b([B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V
    .registers 14

    .line 1
    if-eqz p3, :cond_247

    .line 3
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;-><init>()V

    .line 8
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 18
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 34
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 36
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;-><init>()V

    .line 39
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 49
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 59
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_41
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 68
    const/4 v4, 0x1

    .line 69
    shl-int v3, v4, v3

    .line 71
    if-ge v2, v3, :cond_23c

    .line 73
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 75
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;-><init>()V

    .line 78
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 88
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 98
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/c;->e()I

    .line 105
    move-result v5

    .line 106
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/c;->f()I

    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()I

    .line 121
    move-result p3

    .line 122
    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 128
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 134
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 136
    invoke-virtual {v3, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->g([BLorg/bouncycastle/pqc/crypto/xmss/c;)[B

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5, p1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->h([B[B)V

    .line 143
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 145
    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->e(Lorg/bouncycastle/pqc/crypto/xmss/c;)Lxk0/g;

    .line 148
    move-result-object v3

    .line 149
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 151
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;-><init>()V

    .line 154
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 157
    move-result v6

    .line 158
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 164
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 167
    move-result-wide v6

    .line 168
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 174
    invoke-virtual {v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/b;->f()I

    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/b;->g()I

    .line 189
    move-result v6

    .line 190
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()I

    .line 197
    move-result v0

    .line 198
    invoke-virtual {v5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 204
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 210
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 212
    invoke-static {v5, v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/f;->a(Lorg/bouncycastle/pqc/crypto/xmss/d;Lxk0/g;Lorg/bouncycastle/pqc/crypto/xmss/b;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 215
    move-result-object v3

    .line 216
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 218
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;-><init>()V

    .line 221
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 224
    move-result v6

    .line 225
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 231
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 234
    move-result-wide v6

    .line 235
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 241
    invoke-virtual {v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()I

    .line 248
    move-result v1

    .line 249
    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 255
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 261
    :goto_104
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 263
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_233

    .line 269
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 271
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 277
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 280
    move-result v5

    .line 281
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 284
    move-result v6

    .line 285
    if-ne v5, v6, :cond_233

    .line 287
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 290
    move-result v5

    .line 291
    shl-int v5, v4, v5

    .line 293
    div-int v5, v2, v5

    .line 295
    if-ne v5, v4, :cond_12d

    .line 297
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 299
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_12d
    const/4 v6, 0x3

    .line 303
    if-ne v5, v6, :cond_14a

    .line 305
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 308
    move-result v7

    .line 309
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 311
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    .line 313
    sub-int/2addr v8, v9

    .line 314
    if-ge v7, v8, :cond_14a

    .line 316
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 318
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 321
    move-result v8

    .line 322
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 328
    invoke-virtual {v7, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->setNode(Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;)V

    .line 331
    :cond_14a
    if-lt v5, v6, :cond_19e

    .line 333
    and-int/lit8 v5, v5, 0x1

    .line 335
    if-ne v5, v4, :cond_19e

    .line 337
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 340
    move-result v5

    .line 341
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 343
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    .line 345
    sub-int/2addr v6, v7

    .line 346
    if-lt v5, v6, :cond_19e

    .line 348
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 351
    move-result v5

    .line 352
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 354
    add-int/lit8 v6, v6, -0x2

    .line 356
    if-gt v5, v6, :cond_19e

    .line 358
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 360
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 363
    move-result v6

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    if-nez v5, :cond_18b

    .line 374
    new-instance v5, Ljava/util/LinkedList;

    .line 376
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 379
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 384
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 387
    move-result v7

    .line 388
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v7

    .line 392
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    goto :goto_19e

    .line 396
    :cond_18b
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 398
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 401
    move-result v6

    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v6

    .line 406
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/util/LinkedList;

    .line 412
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_19e
    :goto_19e
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 417
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;-><init>()V

    .line 420
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 423
    move-result v6

    .line 424
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 430
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 433
    move-result-wide v6

    .line 434
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 440
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->e()I

    .line 443
    move-result v6

    .line 444
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->f()I

    .line 451
    move-result v6

    .line 452
    sub-int/2addr v6, v4

    .line 453
    div-int/lit8 v6, v6, 0x2

    .line 455
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()I

    .line 462
    move-result v1

    .line 463
    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 469
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 475
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 477
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 479
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 485
    invoke-static {v5, v6, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->b(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/e;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 488
    move-result-object v3

    .line 489
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 491
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 494
    move-result v6

    .line 495
    add-int/2addr v6, v4

    .line 496
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 499
    move-result-object v3

    .line 500
    invoke-direct {v5, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 503
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 505
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;-><init>()V

    .line 508
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 511
    move-result v6

    .line 512
    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 518
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 521
    move-result-wide v6

    .line 522
    invoke-virtual {v3, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 528
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->e()I

    .line 531
    move-result v6

    .line 532
    add-int/2addr v6, v4

    .line 533
    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->f()I

    .line 540
    move-result v6

    .line 541
    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()I

    .line 548
    move-result v1

    .line 549
    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 555
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 561
    move-object v3, v5

    .line 562
    goto/16 :goto_104

    .line 564
    :cond_233
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 566
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    add-int/lit8 v2, v2, 0x1

    .line 571
    goto/16 :goto_41

    .line 573
    :cond_23c
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 575
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 581
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 583
    return-void

    .line 584
    :cond_247
    new-instance p1, Ljava/lang/NullPointerException;

    .line 586
    const-string p2, "otsHashAddress == null"

    .line 588
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 591
    throw p1
.end method

.method public final c([B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V
    .registers 15

    .line 1
    if-eqz p3, :cond_20b

    .line 3
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    .line 5
    if-nez v0, :cond_203

    .line 7
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 9
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-gt v0, v1, :cond_1fb

    .line 15
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 17
    invoke-static {v0, v1}, Lxk0/p;->b(II)I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 25
    shr-int/2addr v1, v3

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-nez v1, :cond_30

    .line 29
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 31
    sub-int/2addr v1, v2

    .line 32
    if-ge v0, v1, :cond_30

    .line 34
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_30
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 51
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;-><init>()V

    .line 54
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 64
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 74
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 80
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 82
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;-><init>()V

    .line 85
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 95
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 105
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 111
    const/4 v4, 0x0

    .line 112
    if-nez v0, :cond_10b

    .line 114
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 116
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;-><init>()V

    .line 119
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 129
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 139
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 141
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/c;->e()I

    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/c;->f()I

    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()I

    .line 164
    move-result p3

    .line 165
    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 171
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 177
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 179
    invoke-virtual {v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->g([BLorg/bouncycastle/pqc/crypto/xmss/c;)[B

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->h([B[B)V

    .line 186
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 188
    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->e(Lorg/bouncycastle/pqc/crypto/xmss/c;)Lxk0/g;

    .line 191
    move-result-object v0

    .line 192
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 194
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;-><init>()V

    .line 197
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 200
    move-result v5

    .line 201
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 207
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 210
    move-result-wide v5

    .line 211
    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 217
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 219
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/b;->f()I

    .line 226
    move-result v5

    .line 227
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/b;->g()I

    .line 234
    move-result v5

    .line 235
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()I

    .line 242
    move-result v1

    .line 243
    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 249
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 255
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 257
    invoke-static {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->a(Lorg/bouncycastle/pqc/crypto/xmss/d;Lxk0/g;Lorg/bouncycastle/pqc/crypto/xmss/b;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 263
    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    goto/16 :goto_1da

    .line 268
    :cond_10b
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 270
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;-><init>()V

    .line 273
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 276
    move-result v5

    .line 277
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 283
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 286
    move-result-wide v5

    .line 287
    invoke-virtual {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 293
    add-int/lit8 v5, v0, -0x1

    .line 295
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 298
    move-result-object v1

    .line 299
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 301
    shr-int/2addr v6, v0

    .line 302
    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()I

    .line 309
    move-result v3

    .line 310
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 316
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 322
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 324
    invoke-virtual {v3, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->g([BLorg/bouncycastle/pqc/crypto/xmss/c;)[B

    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v3, v6, p1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->h([B[B)V

    .line 331
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 333
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 335
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 341
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 353
    invoke-static {v3, v6, v7, v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->b(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/e;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 356
    move-result-object v1

    .line 357
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 359
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 362
    move-result v6

    .line 363
    add-int/2addr v6, v2

    .line 364
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v3, v6, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 371
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 373
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move v1, v4

    .line 386
    :goto_181
    if-ge v1, v0, :cond_1b2

    .line 388
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 390
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    .line 392
    sub-int/2addr v3, v5

    .line 393
    if-ge v1, v3, :cond_19c

    .line 395
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 397
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 399
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 405
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getTailNode()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 408
    move-result-object v5

    .line 409
    :goto_198
    invoke-interface {v3, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 412
    goto :goto_1af

    .line 413
    :cond_19c
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 415
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/util/LinkedList;

    .line 427
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 430
    move-result-object v5

    .line 431
    goto :goto_198

    .line 432
    :goto_1af
    add-int/lit8 v1, v1, 0x1

    .line 434
    goto :goto_181

    .line 435
    :cond_1b2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 437
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    .line 439
    sub-int/2addr v1, v3

    .line 440
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 443
    move-result v0

    .line 444
    move v1, v4

    .line 445
    :goto_1bc
    if-ge v1, v0, :cond_1da

    .line 447
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 449
    add-int/2addr v3, v2

    .line 450
    shl-int v5, v2, v1

    .line 452
    mul-int/lit8 v5, v5, 0x3

    .line 454
    add-int/2addr v3, v5

    .line 455
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 457
    shl-int v5, v2, v5

    .line 459
    if-ge v3, v5, :cond_1d7

    .line 461
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 463
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 469
    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialize(I)V

    .line 472
    :cond_1d7
    add-int/lit8 v1, v1, 0x1

    .line 474
    goto :goto_1bc

    .line 475
    :cond_1da
    :goto_1da
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 477
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    .line 479
    sub-int/2addr v0, v1

    .line 480
    shr-int/2addr v0, v2

    .line 481
    if-ge v4, v0, :cond_1f5

    .line 483
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 486
    move-result-object v5

    .line 487
    if-eqz v5, :cond_1f2

    .line 489
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 491
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 493
    move-object v8, p1

    .line 494
    move-object v9, p2

    .line 495
    move-object v10, p3

    .line 496
    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->update(Ljava/util/Stack;Lorg/bouncycastle/pqc/crypto/xmss/d;[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V

    .line 499
    :cond_1f2
    add-int/lit8 v4, v4, 0x1

    .line 501
    goto :goto_1da

    .line 502
    :cond_1f5
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 504
    add-int/2addr p1, v2

    .line 505
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 507
    return-void

    .line 508
    :cond_1fb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 510
    const-string p2, "index out of bounds"

    .line 512
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    throw p1

    .line 516
    :cond_203
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 518
    const-string p2, "index already used"

    .line 520
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    throw p1

    .line 524
    :cond_20b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 526
    const-string p2, "otsHashAddress == null"

    .line 528
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 531
    throw p1
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_48

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 7
    if-eqz v0, :cond_40

    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 11
    if-eqz v0, :cond_38

    .line 13
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_30

    .line 17
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 19
    if-eqz v0, :cond_28

    .line 21
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 23
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 25
    int-to-long v1, v1

    .line 26
    invoke-static {v0, v1, v2}, Lxk0/p;->l(IJ)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "index in BDS state out of bounds"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "keep == null"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "treeHashInstances == null"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v1, "stack == null"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "retain == null"

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    const-string v1, "authenticationPath == null"

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public getAuthenticationPath()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-object v0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 3
    return v0
.end method

.method public getMaxIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    .line 3
    return v0
.end method

.method public getNextState([B[BLorg/bouncycastle/pqc/crypto/xmss/c;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .registers 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V

    .line 6
    return-object v0
.end method

.method public getRoot()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 3
    return-object v0
.end method

.method public getTreeHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 3
    return v0
.end method

.method public isUsed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    .line 3
    return v0
.end method

.method public markUsed()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    .line 4
    return-void
.end method

.method public withMaxIndex(ILhj0/t;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .registers 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;ILhj0/t;)V

    .line 6
    return-object v0
.end method

.method public withWOTSDigest(Lhj0/t;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .registers 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;Lhj0/t;)V

    .line 6
    return-object v0
.end method
