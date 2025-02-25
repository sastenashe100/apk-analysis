# classes.dex

.class public Lk9/e;
.super Ljava/lang/Object;
.source "IdentitySet.java"


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk9/e;->a:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk9/e;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0, p1}, Lk9/e;->e([Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lk9/e;
    .registers 3

    .line 1
    new-instance v0, Lk9/e;

    .line 3
    const-string v1, ","

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lk9/e;-><init>([Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static c([Ljava/lang/String;)Lk9/e;
    .registers 2

    .line 1
    new-instance v0, Lk9/e;

    .line 3
    invoke-direct {v0, p0}, Lk9/e;-><init>([Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static d()Lk9/e;
    .registers 2

    .line 1
    new-instance v0, Lk9/e;

    .line 3
    sget-object v1, Lu8/d0;->b:Ljava/util/HashSet;

    .line 5
    invoke-direct {v0, v1}, Lk9/e;-><init>(Ljava/util/HashSet;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/e;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {v0, p1}, Lu8/n1;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e([Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1f

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1f

    .line 10
    aget-object v2, p1, v1

    .line 12
    sget-object v3, Lu8/d0;->c:Ljava/util/HashSet;

    .line 14
    invoke-static {v3, v2}, Lu8/n1;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1c

    .line 20
    iget-object v3, p0, Lk9/e;->a:Ljava/util/HashSet;

    .line 22
    invoke-static {v2}, Lu8/n1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1c

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    check-cast p1, Lk9/e;

    .line 20
    iget-object v0, p0, Lk9/e;->a:Ljava/util/HashSet;

    .line 22
    iget-object p1, p1, Lk9/e;->a:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/e;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lk9/e;->a:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_31

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    sget-object v3, Lu8/d0;->c:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_b

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2b

    .line 41
    const-string v2, ","

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v2, ""

    .line 46
    :goto_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_b

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
