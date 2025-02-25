# classes3.dex

.class public Landroidx/databinding/ObservableArrayMap;
.super Landroidx/collection/a;
.source "ObservableArrayMap.java"

# interfaces
.implements Landroidx/databinding/ObservableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/a<",
        "TK;TV;>;",
        "Landroidx/databinding/ObservableMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient mListeners:Landroidx/databinding/MapChangeRegistry;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    .line 4
    return-void
.end method

.method private notifyChange(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->mListeners:Landroidx/databinding/MapChangeRegistry;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    :cond_8
    return-void
.end method


# virtual methods
.method public addOnMapChangedCallback(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableMap$OnMapChangedCallback<",
            "+",
            "Landroidx/databinding/ObservableMap<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->mListeners:Landroidx/databinding/MapChangeRegistry;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/databinding/MapChangeRegistry;

    .line 7
    invoke-direct {v0}, Landroidx/databinding/MapChangeRegistry;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/databinding/ObservableArrayMap;->mListeners:Landroidx/databinding/MapChangeRegistry;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->mListeners:Landroidx/databinding/MapChangeRegistry;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->add(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/d0;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-super {p0}, Landroidx/collection/d0;->clear()V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/databinding/ObservableArrayMap;->notifyChange(Ljava/lang/Object;)V

    .line 14
    :cond_d
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Landroidx/databinding/ObservableArrayMap;->notifyChange(Ljava/lang/Object;)V

    .line 7
    return-object p2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/collection/d0;->indexOfKey(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->keyAt(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroidx/collection/d0;->removeAt(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-direct {p0, v0}, Landroidx/databinding/ObservableArrayMap;->notifyChange(Ljava/lang/Object;)V

    .line 14
    :cond_d
    return-object p1
.end method

.method public removeOnMapChangedCallback(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableMap$OnMapChangedCallback<",
            "+",
            "Landroidx/databinding/ObservableMap<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->mListeners:Landroidx/databinding/MapChangeRegistry;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->remove(Ljava/lang/Object;)V

    .line 8
    :cond_7
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/d0;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ltz v0, :cond_1a

    .line 10
    invoke-virtual {p0, v0}, Landroidx/collection/d0;->keyAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_17

    .line 20
    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 23
    move v2, v1

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    return v2
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->keyAt(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/collection/d0;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0}, Landroidx/databinding/ObservableArrayMap;->notifyChange(Ljava/lang/Object;)V

    .line 12
    return-object p1
.end method
