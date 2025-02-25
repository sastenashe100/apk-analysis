# classes3.dex

.class Lcom/facebook/stetho/Stetho$PluginBuilder;
.super Ljava/lang/Object;
.source "Stetho.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/Stetho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginBuilder"
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
.field private mFinished:Z

.field private final mPlugins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mProvidedNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemovedNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$PluginBuilder;->mProvidedNames:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$PluginBuilder;->mRemovedNames:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$PluginBuilder;->mPlugins:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/Stetho$1;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/facebook/stetho/Stetho$PluginBuilder;-><init>()V

    return-void
.end method

.method private throwIfFinished()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/stetho/Stetho$PluginBuilder;->mFinished:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Must not continue to build after finish()"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public finish()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/stetho/Stetho$PluginBuilder;->mFinished:Z

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$PluginBuilder;->mPlugins:Ljava/util/ArrayList;

    .line 6
    return-object v0
.end method

.method public provide(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/Stetho$PluginBuilder;->throwIfFinished()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$PluginBuilder;->mPlugins:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/facebook/stetho/Stetho$PluginBuilder;->mProvidedNames:Ljava/util/Set;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public provideIfDesired(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/Stetho$PluginBuilder;->throwIfFinished()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$PluginBuilder;->mRemovedNames:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 12
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$PluginBuilder;->mProvidedNames:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 20
    iget-object p1, p0, Lcom/facebook/stetho/Stetho$PluginBuilder;->mPlugins:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/Stetho$PluginBuilder;->throwIfFinished()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$PluginBuilder;->mRemovedNames:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
