# classes9.dex

.class Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private finished:Z

.field private height:I

.field private final initialHeight:I

.field private initialized:Z

.field private nextIndex:I

.field private tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    .line 9
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;
    .registers 3

    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    .line 12
    return v0

    .line 13
    :cond_c
    :goto_c
    const v0, 0x7fffffff

    .line 16
    return v0
.end method

.method public getIndexLeaf()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 3
    return v0
.end method

.method public getTailNode()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 3
    return-object v0
.end method

.method public initialize(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 4
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    .line 6
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    .line 8
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 16
    return-void
.end method

.method public isFinished()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 3
    return v0
.end method

.method public isInitialized()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    .line 3
    return v0
.end method

.method public setNode(Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    .line 9
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    .line 11
    if-ne p1, v0, :cond_f

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 16
    :cond_f
    return-void
.end method

.method public update(Ljava/util/Stack;Lorg/bouncycastle/pqc/crypto/xmss/d;[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;",
            "Lorg/bouncycastle/pqc/crypto/xmss/d;",
            "[B[B",
            "Lorg/bouncycastle/pqc/crypto/xmss/c;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_21e

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    if-nez v0, :cond_216

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    if-eqz v0, :cond_216

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;-><init>()V

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    move-result-object v0

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    move-result-object v0

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    move-result-object v0

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()I

    move-result p5

    invoke-virtual {v0, p5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p5

    check-cast p5, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object p5

    check-cast p5, Lorg/bouncycastle/pqc/crypto/xmss/c;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;-><init>()V

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;-><init>()V

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-virtual {p2, p4, p5}, Lorg/bouncycastle/pqc/crypto/xmss/d;->g([BLorg/bouncycastle/pqc/crypto/xmss/c;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->h([B[B)V

    invoke-virtual {p2, p5}, Lorg/bouncycastle/pqc/crypto/xmss/d;->e(Lorg/bouncycastle/pqc/crypto/xmss/c;)Lxk0/g;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/f;->a(Lorg/bouncycastle/pqc/crypto/xmss/d;Lxk0/g;Lorg/bouncycastle/pqc/crypto/xmss/b;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p3

    :goto_a2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_159

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    if-ne p4, v0, :cond_159

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    if-eq p4, v0, :cond_159

    new-instance p4, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-direct {p4}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->e()I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    move-result-object p4

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->f()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    move-result-object p4

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p2, v0, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/f;->b(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/e;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;-><init>()V

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/a;->e()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    move-result-object p3

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/a;->f()I

    move-result p5

    invoke-virtual {p3, p5}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    move-result-object p3

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()I

    move-result p4

    invoke-virtual {p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    move-object p3, v0

    goto/16 :goto_a2

    :cond_159
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    if-nez p4, :cond_161

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    goto/16 :goto_1fd

    :cond_161
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    if-ne p4, v0, :cond_1fa

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->e()I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    move-result-object p1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->f()I

    move-result p4

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    move-result-object p1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p2, p4, p3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->b(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/e;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    move-result p4

    invoke-virtual {p2, p4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->e()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p4}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->f()I

    move-result p4

    invoke-virtual {p2, p4}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    goto :goto_1fd

    :cond_1fa
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1fd
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    if-ne p1, p2, :cond_20a

    iput-boolean p5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    goto :goto_215

    :cond_20a
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    add-int/2addr p1, p5

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    :goto_215
    return-void

    :cond_216
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
