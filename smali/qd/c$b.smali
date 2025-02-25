# classes.dex

.class public Lqd/c$b;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqd/a0<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqd/q;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lqd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqd/c$b;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqd/c$b;->b:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lqd/c$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lqd/c$b;->d:I

    iput v1, p0, Lqd/c$b;->e:I

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lqd/c$b;->g:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 7
    invoke-static {p1, v2}, Lqd/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lqd/a0;->b(Ljava/lang/Class;)Lqd/a0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    array-length p1, p2

    :goto_2d
    if-ge v1, p1, :cond_40

    aget-object v0, p2, v1

    .line 10
    invoke-static {v0, v2}, Lqd/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lqd/c$b;->b:Ljava/util/Set;

    .line 11
    invoke-static {v0}, Lqd/a0;->b(Ljava/lang/Class;)Lqd/a0;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_40
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lqd/c$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lqd/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>(Lqd/a0;[Lqd/a0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a0<",
            "TT;>;[",
            "Lqd/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqd/c$b;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqd/c$b;->b:Ljava/util/Set;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lqd/c$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lqd/c$b;->d:I

    iput v1, p0, Lqd/c$b;->e:I

    .line 15
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lqd/c$b;->g:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 16
    invoke-static {p1, v2}, Lqd/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    array-length p1, p2

    :goto_29
    if-ge v1, p1, :cond_33

    aget-object v0, p2, v1

    .line 19
    invoke-static {v0, v2}, Lqd/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_33
    iget-object p1, p0, Lqd/c$b;->b:Ljava/util/Set;

    .line 20
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lqd/a0;[Lqd/a0;Lqd/c$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lqd/c$b;-><init>(Lqd/a0;[Lqd/a0;)V

    return-void
.end method

.method public static synthetic a(Lqd/c$b;)Lqd/c$b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqd/c$b;->g()Lqd/c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Lqd/q;)Lqd/c$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/q;",
            ")",
            "Lqd/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Null dependency"

    .line 3
    invoke-static {p1, v0}, Lqd/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lqd/q;->c()Lqd/a0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lqd/c$b;->j(Lqd/a0;)V

    .line 13
    iget-object v0, p0, Lqd/c$b;->c:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public c()Lqd/c$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqd/c$b;->i(I)Lqd/c$b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Lqd/c;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/c$b;->f:Lqd/g;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Missing required property: factory."

    .line 10
    invoke-static {v0, v1}, Lqd/z;->d(ZLjava/lang/String;)V

    .line 13
    new-instance v0, Lqd/c;

    .line 15
    iget-object v3, p0, Lqd/c$b;->a:Ljava/lang/String;

    .line 17
    new-instance v4, Ljava/util/HashSet;

    .line 19
    iget-object v1, p0, Lqd/c$b;->b:Ljava/util/Set;

    .line 21
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    new-instance v5, Ljava/util/HashSet;

    .line 26
    iget-object v1, p0, Lqd/c$b;->c:Ljava/util/Set;

    .line 28
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    iget v6, p0, Lqd/c$b;->d:I

    .line 33
    iget v7, p0, Lqd/c$b;->e:I

    .line 35
    iget-object v8, p0, Lqd/c$b;->f:Lqd/g;

    .line 37
    iget-object v9, p0, Lqd/c$b;->g:Ljava/util/Set;

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v10}, Lqd/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILqd/g;Ljava/util/Set;Lqd/c$a;)V

    .line 44
    return-object v0
.end method

.method public e()Lqd/c$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lqd/c$b;->i(I)Lqd/c$b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(Lqd/g;)Lqd/c$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/g<",
            "TT;>;)",
            "Lqd/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Null factory"

    .line 3
    invoke-static {p1, v0}, Lqd/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqd/g;

    .line 9
    iput-object p1, p0, Lqd/c$b;->f:Lqd/g;

    .line 11
    return-object p0
.end method

.method public final g()Lqd/c$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqd/c$b;->e:I

    .line 4
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lqd/c$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqd/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/c$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final i(I)Lqd/c$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqd/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqd/c$b;->d:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Instantiation type has already been set."

    .line 10
    invoke-static {v0, v1}, Lqd/z;->d(ZLjava/lang/String;)V

    .line 13
    iput p1, p0, Lqd/c$b;->d:I

    .line 15
    return-object p0
.end method

.method public final j(Lqd/a0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/c$b;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 11
    invoke-static {p1, v0}, Lqd/z;->a(ZLjava/lang/String;)V

    .line 14
    return-void
.end method
