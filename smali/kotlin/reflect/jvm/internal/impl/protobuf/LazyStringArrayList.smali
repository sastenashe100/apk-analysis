# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static asByteString(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    check-cast p0, [B

    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyFrom([B)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static asString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    check-cast p0, [B

    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->add(ILjava/lang/String;)V

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public add(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    if-eqz v0, :cond_a

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    :cond_a
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_d
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    if-eqz v1, :cond_23

    .line 6
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v1

    .line 10
    :cond_23
    check-cast v0, [B

    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->isValidUtf8([B)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    return-object v1
.end method

.method public getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->asByteString(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 10
    move-result-object v1

    .line 11
    if-eq v1, v0, :cond_11

    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_11
    return-object v1
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .registers 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UnmodifiableLazyStringList;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UnmodifiableLazyStringList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
