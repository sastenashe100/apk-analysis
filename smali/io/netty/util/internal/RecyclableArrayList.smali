# classes8.dex

.class public final Lio/netty/util/internal/RecyclableArrayList;
.super Ljava/util/ArrayList;
.source "RecyclableArrayList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/s<",
            "Lio/netty/util/internal/RecyclableArrayList;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x776b8c30c8ca0bebL


# instance fields
.field private final handle:Lio/netty/util/internal/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/s$a<",
            "Lio/netty/util/internal/RecyclableArrayList;",
            ">;"
        }
    .end annotation
.end field

.field private insertSinceRecycled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/util/internal/RecyclableArrayList$a;

    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/RecyclableArrayList$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/s;->newPool(Lio/netty/util/internal/s$b;)Lio/netty/util/internal/s;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/util/internal/RecyclableArrayList;->RECYCLER:Lio/netty/util/internal/s;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/s$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/s$a<",
            "Lio/netty/util/internal/RecyclableArrayList;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/RecyclableArrayList;-><init>(Lio/netty/util/internal/s$a;I)V

    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/s$a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/s$a<",
            "Lio/netty/util/internal/RecyclableArrayList;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/netty/util/internal/RecyclableArrayList;->handle:Lio/netty/util/internal/s$a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/internal/s$a;Lio/netty/util/internal/RecyclableArrayList$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/RecyclableArrayList;-><init>(Lio/netty/util/internal/s$a;)V

    return-void
.end method

.method private static checkNullElements(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    const-string v1, "c contains null values"

    .line 5
    if-eqz v0, :cond_22

    .line 7
    instance-of v0, p0, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_39

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1c

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_11

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_33

    .line 51
    goto :goto_26

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_39
    return-void
.end method

.method public static newInstance()Lio/netty/util/internal/RecyclableArrayList;
    .registers 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lio/netty/util/internal/RecyclableArrayList;->newInstance(I)Lio/netty/util/internal/RecyclableArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(I)Lio/netty/util/internal/RecyclableArrayList;
    .registers 2

    sget-object v0, Lio/netty/util/internal/RecyclableArrayList;->RECYCLER:Lio/netty/util/internal/s;

    .line 2
    invoke-virtual {v0}, Lio/netty/util/internal/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/RecyclableArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 4

    const-string v0, "element"

    .line 2
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "element"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lio/netty/util/internal/RecyclableArrayList;->checkNullElements(Ljava/util/Collection;)V

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/util/internal/RecyclableArrayList;->checkNullElements(Ljava/util/Collection;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public insertSinceRecycled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    .line 3
    return v0
.end method

.method public recycle()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    .line 7
    iget-object v0, p0, Lio/netty/util/internal/RecyclableArrayList;->handle:Lio/netty/util/internal/s$a;

    .line 9
    invoke-interface {v0, p0}, Lio/netty/util/internal/s$a;->recycle(Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    .line 14
    return-object p1
.end method
