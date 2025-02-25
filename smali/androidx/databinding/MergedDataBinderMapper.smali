# classes3.dex

.class public Landroidx/databinding/MergedDataBinderMapper;
.super Landroidx/databinding/DataBinderMapper;
.source "MergedDataBinderMapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MergedDataBinderMapper"


# instance fields
.field private mExistingMappers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/databinding/DataBinderMapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFeatureBindingMappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mExistingMappers:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mMappers:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mFeatureBindingMappers:Ljava/util/List;

    .line 25
    return-void
.end method

.method private loadFeatures()Z
    .registers 7

    .line 1
    const-string v0, "unable to add feature mapper for "

    .line 3
    iget-object v1, p0, Landroidx/databinding/MergedDataBinderMapper;->mFeatureBindingMappers:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :catch_9
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_49

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    :try_start_15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v4

    .line 26
    const-class v5, Landroidx/databinding/DataBinderMapper;

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_9

    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/databinding/DataBinderMapper;

    .line 40
    invoke-virtual {p0, v4}, Landroidx/databinding/MergedDataBinderMapper;->addMapper(Landroidx/databinding/DataBinderMapper;)V

    .line 43
    iget-object v4, p0, Landroidx/databinding/MergedDataBinderMapper;->mFeatureBindingMappers:Ljava/util/List;

    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_2f} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_2f} :catch_3d
    .catch Ljava/lang/InstantiationException; {:try_start_15 .. :try_end_2f} :catch_31

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_9

    .line 50
    :catch_31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_9

    .line 62
    :catch_3d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_9

    .line 74
    :cond_49
    return v2
.end method


# virtual methods
.method public addMapper(Landroidx/databinding/DataBinderMapper;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/MergedDataBinderMapper;->mExistingMappers:Ljava/util/Set;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mMappers:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Landroidx/databinding/DataBinderMapper;->collectDependencies()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/DataBinderMapper;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->addMapper(Landroidx/databinding/DataBinderMapper;)V

    goto :goto_19

    :cond_29
    return-void
.end method

.method public addMapper(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mFeatureBindingMappers:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".DataBinderMapperImpl"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mMappers:Ljava/util/List;

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
    if-eqz v1, :cond_19

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/databinding/DataBinderMapper;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/databinding/DataBinderMapper;->convertBrIdToString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;->loadFeatures()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->convertBrIdToString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 6

    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mMappers:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/DataBinderMapper;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Landroidx/databinding/DataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1

    .line 3
    :cond_19
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;->loadFeatures()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1

    :cond_24
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 6

    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mMappers:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/DataBinderMapper;

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Landroidx/databinding/DataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1

    .line 7
    :cond_19
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;->loadFeatures()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1

    :cond_24
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mMappers:Ljava/util/List;

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
    if-eqz v1, :cond_19

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/databinding/DataBinderMapper;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/databinding/DataBinderMapper;->getLayoutId(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    return v1

    .line 26
    :cond_19
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;->loadFeatures()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getLayoutId(Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method
