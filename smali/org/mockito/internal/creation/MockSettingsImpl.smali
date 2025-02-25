# classes9.dex

.class public Lorg/mockito/internal/creation/MockSettingsImpl;
.super Lorg/mockito/internal/creation/settings/CreationSettings;
.source "MockSettingsImpl.java"

# interfaces
.implements Lorg/mockito/MockSettings;
.implements Lxm0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/mockito/internal/creation/settings/CreationSettings<",
        "TT;>;",
        "Lorg/mockito/MockSettings;",
        "Lxm0/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3e1b73200bdd9971L


# instance fields
.field private constructorArgs:[Ljava/lang/Object;

.field private outerClassInstance:Ljava/lang/Object;

.field private useConstructor:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/mockito/internal/creation/settings/CreationSettings;-><init>()V

    .line 4
    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_18

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_17

    .line 7
    aget-object v2, p0, v1

    .line 9
    if-eqz v2, :cond_10

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    const-string p0, "null listeners."

    .line 19
    invoke-static {p2, p0}, Lgm0/a;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/mockito/exceptions/base/MockitoException;

    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    const-string p0, "null vararg array."

    .line 27
    invoke-static {p2, p0}, Lgm0/a;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/mockito/exceptions/base/MockitoException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static c(Lorg/mockito/internal/creation/settings/CreationSettings;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mockito/internal/creation/settings/CreationSettings;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0}, Lorg/mockito/internal/creation/settings/CreationSettings;->getExtraInterfaces()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0}, Lorg/mockito/internal/creation/settings/CreationSettings;->isSerializable()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_14

    .line 16
    const-class p0, Ljava/io/Serializable;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    return-object v0
.end method

.method public static d(Ljava/lang/Class;Lorg/mockito/internal/creation/settings/CreationSettings;)Lorg/mockito/internal/creation/settings/CreationSettings;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/mockito/internal/creation/settings/CreationSettings<",
            "TT;>;)",
            "Lorg/mockito/internal/creation/settings/CreationSettings<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm0/c;

    .line 3
    invoke-direct {v0}, Lpm0/c;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lpm0/c;->d(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p1}, Lorg/mockito/internal/creation/settings/CreationSettings;->getExtraInterfaces()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p0, v1}, Lpm0/c;->b(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 16
    invoke-virtual {p1}, Lorg/mockito/internal/creation/settings/CreationSettings;->getSpiedInstance()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, v1}, Lpm0/c;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lorg/mockito/internal/creation/settings/CreationSettings;->isUsingConstructor()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lorg/mockito/internal/creation/settings/CreationSettings;->getSerializableMode()Lorg/mockito/mock/SerializableMode;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lpm0/c;->a(ZLorg/mockito/mock/SerializableMode;)V

    .line 34
    new-instance v0, Lorg/mockito/internal/creation/settings/CreationSettings;

    .line 36
    invoke-direct {v0, p1}, Lorg/mockito/internal/creation/settings/CreationSettings;-><init>(Lorg/mockito/internal/creation/settings/CreationSettings;)V

    .line 39
    new-instance v1, Lorg/mockito/internal/util/MockNameImpl;

    .line 41
    invoke-virtual {p1}, Lorg/mockito/internal/creation/settings/CreationSettings;->getName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2, p0}, Lorg/mockito/internal/util/MockNameImpl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {v0, v1}, Lorg/mockito/internal/creation/settings/CreationSettings;->setMockName(Lxm0/b;)Lorg/mockito/internal/creation/settings/CreationSettings;

    .line 51
    invoke-virtual {v0, p0}, Lorg/mockito/internal/creation/settings/CreationSettings;->setTypeToMock(Ljava/lang/Class;)Lorg/mockito/internal/creation/settings/CreationSettings;

    .line 54
    invoke-static {p1}, Lorg/mockito/internal/creation/MockSettingsImpl;->c(Lorg/mockito/internal/creation/settings/CreationSettings;)Ljava/util/Set;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lorg/mockito/internal/creation/settings/CreationSettings;->setExtraInterfaces(Ljava/util/Set;)Lorg/mockito/internal/creation/settings/CreationSettings;

    .line 61
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->invocationListeners:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwm0/a;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public build(Ljava/lang/Class;)Lxm0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lxm0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lorg/mockito/internal/creation/MockSettingsImpl;->d(Ljava/lang/Class;Lorg/mockito/internal/creation/settings/CreationSettings;)Lorg/mockito/internal/creation/settings/CreationSettings;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public defaultAnswer(Lzm0/a;)Lorg/mockito/MockSettings;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->defaultAnswer:Lzm0/a;

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {}, Lgm0/a;->c()Lorg/mockito/exceptions/base/MockitoException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public varargs extraInterfaces([Ljava/lang/Class;)Lorg/mockito/MockSettings;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mockito/MockSettings;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_27

    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_27

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_20

    .line 10
    aget-object v2, p1, v1

    .line 12
    if-eqz v2, :cond_1b

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_16

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    invoke-static {v2}, Lgm0/a;->d(Ljava/lang/Class;)Lorg/mockito/exceptions/base/MockitoException;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {}, Lgm0/a;->f()Lorg/mockito/exceptions/base/MockitoException;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Lqm0/c;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->extraInterfaces:Ljava/util/Set;

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {}, Lgm0/a;->g()Lorg/mockito/exceptions/base/MockitoException;

    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public getConstructorArgs()[Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/MockSettingsImpl;->outerClassInstance:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lorg/mockito/internal/creation/MockSettingsImpl;->constructorArgs:[Ljava/lang/Object;

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Lorg/mockito/internal/creation/MockSettingsImpl;->constructorArgs:[Ljava/lang/Object;

    .line 12
    array-length v1, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object v1, p0, Lorg/mockito/internal/creation/MockSettingsImpl;->outerClassInstance:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lorg/mockito/internal/creation/MockSettingsImpl;->constructorArgs:[Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v1, p0, Lorg/mockito/internal/creation/MockSettingsImpl;->constructorArgs:[Ljava/lang/Object;

    .line 34
    array-length v1, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public getDefaultAnswer()Lzm0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->defaultAnswer:Lzm0/a;

    .line 3
    return-object v0
.end method

.method public getExtraInterfaces()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->extraInterfaces:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getInvocationListeners()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwm0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->invocationListeners:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMockName()Lxm0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->mockName:Lxm0/b;

    .line 3
    return-object v0
.end method

.method public getOuterClassInstance()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/MockSettingsImpl;->outerClassInstance:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getSpiedInstance()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->spiedInstance:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getTypeToMock()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->typeToMock:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public hasInvocationListeners()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->invocationListeners:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public varargs invocationListeners([Lwm0/a;)Lorg/mockito/MockSettings;
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->invocationListeners:Ljava/util/List;

    .line 8
    const-string v1, "invocationListeners"

    .line 10
    invoke-static {p1, v0, v1}, Lorg/mockito/internal/creation/MockSettingsImpl;->a([Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {}, Lgm0/a;->j()Lorg/mockito/exceptions/base/MockitoException;

    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public isStubOnly()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->stubOnly:Z

    .line 3
    return v0
.end method

.method public isUsingConstructor()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/mockito/internal/creation/MockSettingsImpl;->useConstructor:Z

    .line 3
    return v0
.end method

.method public name(Ljava/lang/String;)Lorg/mockito/MockSettings;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public outerInstance(Ljava/lang/Object;)Lorg/mockito/MockSettings;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/mockito/internal/creation/MockSettingsImpl;->outerClassInstance:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public serializable()Lorg/mockito/MockSettings;
    .registers 2

    .line 2
    sget-object v0, Lorg/mockito/mock/SerializableMode;->BASIC:Lorg/mockito/mock/SerializableMode;

    invoke-virtual {p0, v0}, Lorg/mockito/internal/creation/MockSettingsImpl;->serializable(Lorg/mockito/mock/SerializableMode;)Lorg/mockito/MockSettings;

    move-result-object v0

    return-object v0
.end method

.method public serializable(Lorg/mockito/mock/SerializableMode;)Lorg/mockito/MockSettings;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->serializableMode:Lorg/mockito/mock/SerializableMode;

    return-object p0
.end method

.method public spiedInstance(Ljava/lang/Object;)Lorg/mockito/MockSettings;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->spiedInstance:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public bridge synthetic stubOnly()Lorg/mockito/MockSettings;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lorg/mockito/internal/creation/MockSettingsImpl;->stubOnly()Lorg/mockito/internal/creation/MockSettingsImpl;

    move-result-object v0

    return-object v0
.end method

.method public stubOnly()Lorg/mockito/internal/creation/MockSettingsImpl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mockito/internal/creation/MockSettingsImpl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->stubOnly:Z

    return-object p0
.end method

.method public varargs useConstructor([Ljava/lang/Object;)Lorg/mockito/MockSettings;
    .registers 4

    .line 1
    const-string v0, "constructorArgs"

    .line 3
    const-string v1, "If you need to pass null, please cast it to the right type, e.g.: useConstructor((String) null)"

    .line 5
    invoke-static {p1, v0, v1}, Lpm0/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/mockito/internal/creation/MockSettingsImpl;->useConstructor:Z

    .line 11
    iput-object p1, p0, Lorg/mockito/internal/creation/MockSettingsImpl;->constructorArgs:[Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public verboseLogging()Lorg/mockito/MockSettings;
    .registers 4

    .line 1
    const-class v0, Lfm0/b;

    .line 3
    invoke-virtual {p0, v0}, Lorg/mockito/internal/creation/MockSettingsImpl;->b(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lwm0/a;

    .line 12
    new-instance v1, Lfm0/b;

    .line 14
    invoke-direct {v1}, Lfm0/b;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 20
    invoke-virtual {p0, v0}, Lorg/mockito/internal/creation/MockSettingsImpl;->invocationListeners([Lwm0/a;)Lorg/mockito/MockSettings;

    .line 23
    :cond_16
    return-object p0
.end method

.method public varargs verificationStartedListeners([Lwm0/f;)Lorg/mockito/MockSettings;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->verificationStartedListeners:Ljava/util/List;

    .line 3
    const-string v1, "verificationStartedListeners"

    .line 5
    invoke-static {p1, v0, v1}, Lorg/mockito/internal/creation/MockSettingsImpl;->a([Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public withoutAnnotations()Lorg/mockito/MockSettings;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->stripAnnotations:Z

    .line 4
    return-object p0
.end method
