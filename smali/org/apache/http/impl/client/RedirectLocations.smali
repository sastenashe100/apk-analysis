# classes9.dex

.class public Lorg/apache/http/impl/client/RedirectLocations;
.super Ljava/lang/Object;
.source "RedirectLocations.java"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final uris:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/URI;",
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
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/http/impl/client/RedirectLocations;->uris:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public add(Ljava/net/URI;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/RedirectLocations;->uris:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public contains(Ljava/net/URI;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/RedirectLocations;->uris:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public remove(Ljava/net/URI;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/RedirectLocations;->uris:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
