# classes3.dex

.class public Landroidx/datastore/preferences/protobuf/c1$b;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/datastore/preferences/protobuf/c1;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/c1;)V
    .registers 2

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->c:Landroidx/datastore/preferences/protobuf/c1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c1;->c(Landroidx/datastore/preferences/protobuf/c1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/c1$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/c1$b;-><init>(Landroidx/datastore/preferences/protobuf/c1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->b:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->c:Landroidx/datastore/preferences/protobuf/c1;

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c1;->f(Landroidx/datastore/preferences/protobuf/c1;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->b:Ljava/util/Iterator;

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->b:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method

.method public b()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1$b;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1$b;->a()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->c:Landroidx/datastore/preferences/protobuf/c1;

    .line 24
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c1;->c(Landroidx/datastore/preferences/protobuf/c1;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:I

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:I

    .line 3
    if-lez v0, :cond_10

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->c:Landroidx/datastore/preferences/protobuf/c1;

    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/c1;->c(Landroidx/datastore/preferences/protobuf/c1;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_1a

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1$b;->a()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1$b;->b()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
