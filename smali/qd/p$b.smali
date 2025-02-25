# classes.dex

.class public Lqd/p$b;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lqd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqd/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqd/p$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqd/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lqd/p$b;->b:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lqd/p$b;->c:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lqd/p$b;->a:Lqd/c;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lqd/p$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqd/p$b;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Lqd/p$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqd/p$b;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c()Lqd/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/p$b;->a:Lqd/c;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqd/p$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/p$b;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lqd/p$b;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lqd/p$b;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Lqd/p$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqd/p$b;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
