# classes9.dex

.class public Lorg/mockito/internal/creation/settings/CreationSettings;
.super Ljava/lang/Object;
.source "CreationSettings.java"

# interfaces
.implements Lxm0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxm0/a<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5e3a37b4d7e3ec6dL


# instance fields
.field private constructorArgs:[Ljava/lang/Object;

.field protected defaultAnswer:Lzm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected extraInterfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected invocationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwm0/a;",
            ">;"
        }
    .end annotation
.end field

.field protected mockName:Lxm0/b;

.field protected name:Ljava/lang/String;

.field private outerClassInstance:Ljava/lang/Object;

.field protected serializableMode:Lorg/mockito/mock/SerializableMode;

.field protected spiedInstance:Ljava/lang/Object;

.field protected stripAnnotations:Z

.field protected stubOnly:Z

.field protected final stubbingLookupListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljm0/a;",
            ">;"
        }
    .end annotation
.end field

.field protected typeToMock:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private useConstructor:Z

.field protected verificationStartedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwm0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->extraInterfaces:Ljava/util/Set;

    .line 3
    sget-object v0, Lorg/mockito/mock/SerializableMode;->NONE:Lorg/mockito/mock/SerializableMode;

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->serializableMode:Lorg/mockito/mock/SerializableMode;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->invocationListeners:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->stubbingLookupListeners:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->verificationStartedListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/mockito/internal/creation/settings/CreationSettings;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->extraInterfaces:Ljava/util/Set;

    .line 9
    sget-object v0, Lorg/mockito/mock/SerializableMode;->NONE:Lorg/mockito/mock/SerializableMode;

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->serializableMode:Lorg/mockito/mock/SerializableMode;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->invocationListeners:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->stubbingLookupListeners:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->verificationStartedListeners:Ljava/util/List;

    .line 13
    iget-object v0, p1, Lorg/mockito/internal/creation/settings/CreationSettings;->typeToMock:Ljava/lang/Class;

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->typeToMock:Ljava/lang/Class;

    .line 14
    iget-object v0, p1, Lorg/mockito/internal/creation/settings/CreationSettings;->extraInterfaces:Ljava/util/Set;

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->extraInterfaces:Ljava/util/Set;

    .line 15
    iget-object v0, p1, Lorg/mockito/internal/creation/settings/CreationSettings;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->name:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lorg/mockito/internal/creation/settings/CreationSettings;->spiedInstance:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->spiedInstance:Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lorg/mockito/internal/creation/settings/CreationSettings;->defaultAnswer:Lzm0/a;

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->defaultAnswer:Lzm0/a;

    .line 18
    iget-object v0, p1, Lorg/mockito/internal/creation/settings/CreationSettings;->mockName:Lxm0/b;

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->mockName:Lxm0/b;

    .line 19
    iget-object v0, p1, Lorg/mockito/internal/creation/settings/CreationSettings;->serializableMode:Lorg/mockito/mock/SerializableMode;

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->serializableMode:Lorg/mockito/mock/SerializableMode;

    .line 20
    iget-object v0, p1, Lorg/mockito/internal/creation/settings/CreationSettings;->invocationListeners:Ljava/util/List;

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->invocationListeners:Ljava/util/List;

    .line 21
    iget-object v0, p1, Lorg/mockito/internal/creation/settings/CreationSettings;->verificationStartedListeners:Ljava/util/List;

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->verificationStartedListeners:Ljava/util/List;

    .line 22
    iget-boolean v0, p1, Lorg/mockito/internal/creation/settings/CreationSettings;->stubOnly:Z

    iput-boolean v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->stubOnly:Z

    .line 23
    invoke-virtual {p1}, Lorg/mockito/internal/creation/settings/CreationSettings;->isUsingConstructor()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->useConstructor:Z

    .line 24
    invoke-virtual {p1}, Lorg/mockito/internal/creation/settings/CreationSettings;->getOuterClassInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->outerClassInstance:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lorg/mockito/internal/creation/settings/CreationSettings;->getConstructorArgs()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->constructorArgs:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getConstructorArgs()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->constructorArgs:[Ljava/lang/Object;

    .line 3
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

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOuterClassInstance()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->outerClassInstance:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getSerializableMode()Lorg/mockito/mock/SerializableMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->serializableMode:Lorg/mockito/mock/SerializableMode;

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

.method public getStubbingLookupListeners()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljm0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->stubbingLookupListeners:Ljava/util/List;

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

.method public getVerificationStartedListeners()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwm0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->verificationStartedListeners:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isSerializable()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->serializableMode:Lorg/mockito/mock/SerializableMode;

    .line 3
    sget-object v1, Lorg/mockito/mock/SerializableMode;->NONE:Lorg/mockito/mock/SerializableMode;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public isStripAnnotations()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->stripAnnotations:Z

    .line 3
    return v0
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
    iget-boolean v0, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->useConstructor:Z

    .line 3
    return v0
.end method

.method public setExtraInterfaces(Ljava/util/Set;)Lorg/mockito/internal/creation/settings/CreationSettings;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lorg/mockito/internal/creation/settings/CreationSettings<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->extraInterfaces:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public setMockName(Lxm0/b;)Lorg/mockito/internal/creation/settings/CreationSettings;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm0/b;",
            ")",
            "Lorg/mockito/internal/creation/settings/CreationSettings<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->mockName:Lxm0/b;

    .line 3
    return-object p0
.end method

.method public setSerializableMode(Lorg/mockito/mock/SerializableMode;)Lorg/mockito/internal/creation/settings/CreationSettings;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mockito/mock/SerializableMode;",
            ")",
            "Lorg/mockito/internal/creation/settings/CreationSettings<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->serializableMode:Lorg/mockito/mock/SerializableMode;

    .line 3
    return-object p0
.end method

.method public setTypeToMock(Ljava/lang/Class;)Lorg/mockito/internal/creation/settings/CreationSettings;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/mockito/internal/creation/settings/CreationSettings<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mockito/internal/creation/settings/CreationSettings;->typeToMock:Ljava/lang/Class;

    .line 3
    return-object p0
.end method
