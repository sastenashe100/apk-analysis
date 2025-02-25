# classes5.dex

.class final Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;
.super Lcom/google/common/reflect/TypeVisitor;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeMappingIntrospector"
.end annotation


# instance fields
.field private final mappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/TypeResolver$TypeVariableKey;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/TypeVisitor;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->mappings:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public static getTypeMappings(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/reflect/TypeResolver$TypeVariableKey;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;

    .line 6
    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeVisitor;->visit([Ljava/lang/reflect/Type;)V

    .line 18
    iget-object p0, v0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->mappings:Ljava/util/Map;

    .line 20
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private map(Lcom/google/common/reflect/TypeResolver$TypeVariableKey;Ljava/lang/reflect/Type;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->mappings:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    move-object v0, p2

    .line 11
    :goto_a
    if-eqz v0, :cond_30

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->equalsType(Ljava/lang/reflect/Type;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 19
    :goto_12
    if-eqz p2, :cond_22

    .line 21
    iget-object p1, p0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->mappings:Ljava/util/Map;

    .line 23
    invoke-static {p2}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->forLookup(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Ljava/lang/reflect/Type;

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->mappings:Ljava/util/Map;

    .line 38
    invoke-static {v0}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->forLookup(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/reflect/Type;

    .line 48
    goto :goto_a

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->mappings:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public visitClass(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeVisitor;->visit([Ljava/lang/reflect/Type;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeVisitor;->visit([Ljava/lang/reflect/Type;)V

    .line 21
    return-void
.end method

.method public visitParameterizedType(Ljava/lang/reflect/ParameterizedType;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v2

    .line 15
    array-length v3, v1

    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v3, v4, :cond_16

    .line 21
    move v3, v6

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v5

    .line 24
    :goto_17
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 27
    move v3, v5

    .line 28
    :goto_1b
    array-length v4, v1

    .line 29
    if-ge v3, v4, :cond_2d

    .line 31
    new-instance v4, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    .line 33
    aget-object v7, v1, v3

    .line 35
    invoke-direct {v4, v7}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 38
    aget-object v7, v2, v3

    .line 40
    invoke-direct {p0, v4, v7}, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->map(Lcom/google/common/reflect/TypeResolver$TypeVariableKey;Ljava/lang/reflect/Type;)V

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    new-array v1, v6, [Ljava/lang/reflect/Type;

    .line 48
    aput-object v0, v1, v5

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeVisitor;->visit([Ljava/lang/reflect/Type;)V

    .line 53
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 55
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v0, v5

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeVisitor;->visit([Ljava/lang/reflect/Type;)V

    .line 64
    return-void
.end method

.method public visitTypeVariable(Ljava/lang/reflect/TypeVariable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeVisitor;->visit([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method

.method public visitWildcardType(Ljava/lang/reflect/WildcardType;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeVisitor;->visit([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method
