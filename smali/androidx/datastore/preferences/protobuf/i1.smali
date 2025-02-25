# classes3.dex

.class public Landroidx/datastore/preferences/protobuf/i1;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/b0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/b0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/b0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/b0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i1;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 6
    return-void
.end method

.method public static synthetic c(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A0(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public f(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/b0;->f(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->g(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/b0;->getUnderlyingElements()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnmodifiableView()Landroidx/datastore/preferences/protobuf/b0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/i1$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/i1$b;-><init>(Landroidx/datastore/preferences/protobuf/i1;)V

    .line 6
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/i1$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1$a;-><init>(Landroidx/datastore/preferences/protobuf/i1;I)V

    .line 6
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
