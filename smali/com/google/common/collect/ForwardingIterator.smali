# classes4.dex

.class public abstract Lcom/google/common/collect/ForwardingIterator;
.super Lcom/google/common/collect/ForwardingObject;
.source "ForwardingIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingObject;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingObject;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingIterator;->delegate()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract delegate()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingIterator;->delegate()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingIterator;->delegate()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingIterator;->delegate()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    return-void
.end method
