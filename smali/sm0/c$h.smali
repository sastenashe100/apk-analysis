# classes9.dex

.class public Lsm0/c$h;
.super Lsm0/c;
.source "GenericMetadataSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsm0/c;[Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/TypeVariable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm0/c;",
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsm0/c;-><init>()V

    .line 4
    iput-object p2, p0, Lsm0/c$h;->c:[Ljava/lang/reflect/TypeVariable;

    .line 6
    iput-object p3, p0, Lsm0/c$h;->b:Ljava/lang/reflect/TypeVariable;

    .line 8
    iget-object p1, p1, Lsm0/c;->a:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lsm0/c;->a:Ljava/util/Map;

    .line 12
    invoke-direct {p0}, Lsm0/c$h;->q()V

    .line 15
    invoke-direct {p0}, Lsm0/c$h;->r()V

    .line 18
    return-void
.end method

.method private q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsm0/c$h;->c:[Ljava/lang/reflect/TypeVariable;

    .line 3
    invoke-virtual {p0, v0}, Lsm0/c;->j([Ljava/lang/reflect/TypeVariable;)V

    .line 6
    return-void
.end method

.method private r()V
    .registers 6

    .line 1
    iget-object v0, p0, Lsm0/c$h;->b:Ljava/lang/reflect/TypeVariable;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v1, :cond_13

    .line 12
    aget-object v4, v0, v3

    .line 14
    invoke-virtual {p0, v4}, Lsm0/c;->l(Ljava/lang/reflect/Type;)V

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/reflect/TypeVariable;

    .line 23
    iget-object v1, p0, Lsm0/c$h;->b:Ljava/lang/reflect/TypeVariable;

    .line 25
    aput-object v1, v0, v2

    .line 27
    invoke-virtual {p0, v0}, Lsm0/c;->j([Ljava/lang/reflect/TypeVariable;)V

    .line 30
    iget-object v0, p0, Lsm0/c$h;->b:Ljava/lang/reflect/TypeVariable;

    .line 32
    invoke-virtual {p0, v0}, Lsm0/c;->d(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lsm0/c;->l(Ljava/lang/reflect/Type;)V

    .line 39
    return-void
.end method


# virtual methods
.method public g()[Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsm0/c$h;->o()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2b

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/reflect/Type;

    .line 26
    invoke-virtual {p0, v2}, Lsm0/c;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lsm0/c$h;->h()Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_d

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    new-array v0, v0, [Ljava/lang/Class;

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/Class;

    .line 56
    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsm0/c$h;->d:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lsm0/c$h;->b:Ljava/lang/reflect/TypeVariable;

    .line 7
    invoke-virtual {p0, v0}, Lsm0/c;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsm0/c$h;->d:Ljava/lang/Class;

    .line 13
    :cond_c
    iget-object v0, p0, Lsm0/c$h;->d:Ljava/lang/Class;

    .line 15
    return-object v0
.end method

.method public o()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsm0/c$h;->b:Ljava/lang/reflect/TypeVariable;

    .line 3
    invoke-virtual {p0, v0}, Lsm0/c$h;->p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lsm0/c$a;

    .line 9
    if-eqz v1, :cond_15

    .line 11
    check-cast v0, Lsm0/c$a;

    .line 13
    invoke-interface {v0}, Lsm0/c$a;->a()[Ljava/lang/reflect/Type;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    instance-of v1, v0, Ljava/lang/Class;

    .line 33
    if-eqz v1, :cond_27

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v1, Lorg/mockito/exceptions/base/MockitoException;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "Cannot extract extra-interfaces from \'"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v3, p0, Lsm0/c$h;->b:Ljava/lang/reflect/TypeVariable;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "\' : \'"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "\'"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1
.end method

.method public final p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lsm0/c;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/reflect/Type;

    .line 13
    invoke-virtual {p0, p1}, Lsm0/c$h;->p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    instance-of v0, p1, Lsm0/c$a;

    .line 20
    if-eqz v0, :cond_26

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lsm0/c$a;

    .line 25
    invoke-interface {v0}, Lsm0/c$a;->b()Ljava/lang/reflect/Type;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lsm0/c$h;->p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lsm0/c$a;

    .line 35
    if-nez v1, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    return-object v0

    .line 39
    :cond_26
    return-object p1
.end method
