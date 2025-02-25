# classes3.dex

.class public Landroidx/databinding/ObservableArrayList;
.super Ljava/util/ArrayList;
.source "ObservableArrayList.java"

# interfaces
.implements Landroidx/databinding/ObservableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;",
        "Landroidx/databinding/ObservableList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private transient mListeners:Landroidx/databinding/ListChangeRegistry;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Landroidx/databinding/ListChangeRegistry;

    .line 6
    invoke-direct {v0}, Landroidx/databinding/ListChangeRegistry;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 11
    return-void
.end method

.method private notifyAdd(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/ListChangeRegistry;->notifyInserted(Landroidx/databinding/ObservableList;II)V

    .line 8
    :cond_7
    return-void
.end method

.method private notifyRemove(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/ListChangeRegistry;->notifyRemoved(Landroidx/databinding/ObservableList;II)V

    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/databinding/ObservableArrayList;->notifyAdd(II)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Landroidx/databinding/ObservableArrayList;->notifyAdd(II)V

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/databinding/ObservableArrayList;->notifyAdd(II)V

    :cond_d
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Landroidx/databinding/ObservableArrayList;->notifyAdd(II)V

    :cond_12
    return p1
.end method

.method public addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/databinding/ListChangeRegistry;

    .line 7
    invoke-direct {v0}, Landroidx/databinding/ListChangeRegistry;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->add(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v0}, Landroidx/databinding/ObservableArrayList;->notifyRemove(II)V

    .line 14
    :cond_d
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v1}, Landroidx/databinding/ObservableArrayList;->notifyRemove(II)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 4
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->remove(Ljava/lang/Object;)V

    .line 8
    :cond_7
    return-void
.end method

.method public removeRange(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 4
    sub-int/2addr p2, p1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/databinding/ObservableArrayList;->notifyRemove(II)V

    .line 8
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, p1, v1}, Landroidx/databinding/ListChangeRegistry;->notifyChanged(Landroidx/databinding/ObservableList;II)V

    .line 13
    :cond_c
    return-object p2
.end method
