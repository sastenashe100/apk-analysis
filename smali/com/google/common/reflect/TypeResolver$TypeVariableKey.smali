# classes5.dex

.class final Lcom/google/common/reflect/TypeResolver$TypeVariableKey;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeVariableKey"
.end annotation


# instance fields
.field private final var:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 10
    iput-object p1, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->var:Ljava/lang/reflect/TypeVariable;

    .line 12
    return-void
.end method

.method private equalsTypeVariable(Ljava/lang/reflect/TypeVariable;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->var:Ljava/lang/reflect/TypeVariable;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->var:Ljava/lang/reflect/TypeVariable;

    .line 19
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return p1
.end method

.method public static forLookup(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver$TypeVariableKey;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    .line 7
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast p1, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    .line 7
    iget-object p1, p1, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->var:Ljava/lang/reflect/TypeVariable;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->equalsTypeVariable(Ljava/lang/reflect/TypeVariable;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public equalsType(Ljava/lang/reflect/Type;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->equalsTypeVariable(Ljava/lang/reflect/TypeVariable;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->var:Ljava/lang/reflect/TypeVariable;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->var:Ljava/lang/reflect/TypeVariable;

    .line 9
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->var:Ljava/lang/reflect/TypeVariable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
