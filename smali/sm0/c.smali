# classes9.dex

.class public abstract Lsm0/c;
.super Ljava/lang/Object;
.source "GenericMetadataSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm0/c$i;,
        Lsm0/c$g;,
        Lsm0/c$a;,
        Lsm0/c$e;,
        Lsm0/c$d;,
        Lsm0/c$h;,
        Lsm0/c$f;,
        Lsm0/c$c;,
        Lsm0/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lsm0/c;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static f(Ljava/lang/reflect/Type;)Lsm0/c;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lpm0/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    new-instance v0, Lsm0/c$b;

    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 14
    invoke-direct {v0, p0}, Lsm0/c$b;-><init>(Ljava/lang/Class;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    new-instance v0, Lsm0/c$c;

    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    invoke-direct {v0, p0}, Lsm0/c$c;-><init>(Ljava/lang/reflect/ParameterizedType;)V

    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "Type meta-data for this Type ("

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ") is not supported : "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/TypeVariable;)Lsm0/c$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Lsm0/c$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object p1

    .line 16
    aget-object p1, p1, v1

    .line 18
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 20
    invoke-virtual {p0, p1}, Lsm0/c;->a(Ljava/lang/reflect/TypeVariable;)Lsm0/c$a;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v0, Lsm0/c$g;

    .line 27
    invoke-direct {v0, p1}, Lsm0/c$g;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 30
    return-object v0
.end method

.method public final b(Ljava/lang/reflect/WildcardType;)Lsm0/c$a;
    .registers 3

    .line 1
    new-instance v0, Lsm0/c$i;

    .line 3
    invoke-direct {v0, p1}, Lsm0/c$i;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 6
    invoke-virtual {v0}, Lsm0/c$i;->b()Ljava/lang/reflect/Type;

    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Ljava/lang/reflect/TypeVariable;

    .line 12
    if-eqz p1, :cond_18

    .line 14
    invoke-virtual {v0}, Lsm0/c$i;->b()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 20
    invoke-virtual {p0, p1}, Lsm0/c;->a(Ljava/lang/reflect/TypeVariable;)Lsm0/c$a;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    return-object v0
.end method

.method public c(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Class;

    .line 20
    return-object p1

    .line 21
    :cond_14
    instance-of v0, p1, Lsm0/c$a;

    .line 23
    if-eqz v0, :cond_23

    .line 25
    check-cast p1, Lsm0/c$a;

    .line 27
    invoke-interface {p1}, Lsm0/c$a;->b()Ljava/lang/reflect/Type;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lsm0/c;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-object v0, p0, Lsm0/c;->a:Ljava/util/Map;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/reflect/Type;

    .line 48
    invoke-virtual {p0, p1}, Lsm0/c;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Raw extraction not supported for : \'"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, "\'"

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public d(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsm0/c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Type;

    .line 9
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 15
    invoke-virtual {p0, p1}, Lsm0/c;->d(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsm0/c;->g()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public g()[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    return-object v0
.end method

.method public abstract h()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public i(Ljava/lang/reflect/Type;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3f

    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/reflect/Type;

    .line 26
    if-eqz p1, :cond_d

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lsm0/c;->l(Ljava/lang/reflect/Type;)V

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0, p1}, Lsm0/c;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 63
    goto :goto_d

    .line 64
    :cond_3f
    return-void
.end method

.method public j([Ljava/lang/reflect/TypeVariable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Lsm0/c;->k(Ljava/lang/reflect/TypeVariable;)V

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-void
.end method

.method public final k(Ljava/lang/reflect/TypeVariable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsm0/c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object v0, p0, Lsm0/c;->a:Ljava/util/Map;

    .line 11
    invoke-virtual {p0, p1}, Lsm0/c;->a(Ljava/lang/reflect/TypeVariable;)Lsm0/c$a;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_11
    return-void
.end method

.method public l(Ljava/lang/reflect/Type;)V
    .registers 7

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    array-length v2, p1

    .line 24
    if-ge v1, v2, :cond_37

    .line 26
    aget-object v2, v0, v1

    .line 28
    aget-object v3, p1, v1

    .line 30
    instance-of v4, v3, Ljava/lang/reflect/WildcardType;

    .line 32
    if-eqz v4, :cond_2d

    .line 34
    iget-object v4, p0, Lsm0/c;->a:Ljava/util/Map;

    .line 36
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 38
    invoke-virtual {p0, v3}, Lsm0/c;->b(Ljava/lang/reflect/WildcardType;)Lsm0/c$a;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    if-eq v2, v3, :cond_34

    .line 48
    iget-object v4, p0, Lsm0/c;->a:Ljava/util/Map;

    .line 50
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_16

    .line 56
    :cond_37
    return-void
.end method

.method public m(Ljava/lang/reflect/Method;)Lsm0/c;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 8
    if-eqz v2, :cond_12

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 14
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_5

    .line 19
    :cond_12
    invoke-virtual {p0, v0, p1}, Lsm0/c;->n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)Lsm0/c;

    .line 22
    move-result-object p1

    .line 23
    if-nez v1, :cond_19

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance v0, Lsm0/c$d;

    .line 28
    invoke-direct {v0, p1, v1}, Lsm0/c$d;-><init>(Lsm0/c;I)V

    .line 31
    return-object v0
.end method

.method public final n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)Lsm0/c;
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance p2, Lsm0/c$e;

    .line 7
    invoke-direct {p2, p0, p1}, Lsm0/c$e;-><init>(Lsm0/c;Ljava/lang/reflect/Type;)V

    .line 10
    return-object p2

    .line 11
    :cond_a
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    new-instance v0, Lsm0/c$f;

    .line 17
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 20
    move-result-object p2

    .line 21
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 23
    invoke-direct {v0, p0, p2, p1}, Lsm0/c$f;-><init>(Lsm0/c;[Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/ParameterizedType;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    new-instance v0, Lsm0/c$h;

    .line 33
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 36
    move-result-object p2

    .line 37
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 39
    invoke-direct {v0, p0, p2, p1}, Lsm0/c$h;-><init>(Lsm0/c;[Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/TypeVariable;)V

    .line 42
    return-object v0

    .line 43
    :cond_2a
    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Ouch, it shouldn\'t happen, type \'"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, "\' on method : \'"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, "\' is not supported : "

    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method
