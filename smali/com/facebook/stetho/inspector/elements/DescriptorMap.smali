# classes4.dex

.class public final Lcom/facebook/stetho/inspector/elements/DescriptorMap;
.super Ljava/lang/Object;
.source "DescriptorMap.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/DescriptorRegistrar;


# instance fields
.field private mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

.field private mIsInitializing:Z

.field private final mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/stetho/inspector/elements/Descriptor;",
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
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private getImpl(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/facebook/stetho/inspector/elements/Descriptor;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_12

    .line 3
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public beginInit()Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIf(Z)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    .line 9
    return-object p0
.end method

.method public endInit()Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 6
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    .line 8
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    .line 14
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_43

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Class;

    .line 36
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 44
    instance-of v3, v2, Lcom/facebook/stetho/inspector/elements/ChainedDescriptor;

    .line 46
    if-eqz v3, :cond_3d

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/facebook/stetho/inspector/elements/ChainedDescriptor;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->getImpl(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v3, v1}, Lcom/facebook/stetho/inspector/elements/ChainedDescriptor;->setSuper(Lcom/facebook/stetho/inspector/elements/Descriptor;)V

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    .line 64
    invoke-virtual {v2, v1}, Lcom/facebook/stetho/inspector/elements/Descriptor;->initialize(Lcom/facebook/stetho/inspector/elements/Descriptor$Host;)V

    .line 67
    goto :goto_17

    .line 68
    :cond_43
    return-object p0
.end method

.method public get(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/facebook/stetho/inspector/elements/Descriptor;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    .line 6
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIf(Z)V

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->getImpl(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/stetho/inspector/elements/Descriptor;",
            ")",
            "Lcom/facebook/stetho/inspector/elements/DescriptorMap;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/facebook/stetho/inspector/elements/Descriptor;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIf(Z)V

    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    .line 5
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 9
    :cond_28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 10
    :cond_2e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorRegistrar;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    move-result-object p1

    return-object p1
.end method

.method public setHost(Lcom/facebook/stetho/inspector/elements/Descriptor$Host;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    .line 6
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 9
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    .line 11
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNotNull(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    .line 16
    return-object p0
.end method
