# classes9.dex

.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;
.super Lkotlin/collections/AbstractList;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList--ajY-9A([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/UInt;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0011J\b\u0010\u0014\u001a\u00020\nH\u0016J\u001a\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u0017"
    }
    d2 = {
        "kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/UInt;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "contains-WZ4Q5Ns",
        "(I)Z",
        "get",
        "index",
        "get-pVg5ArA",
        "(I)I",
        "indexOf",
        "indexOf-WZ4Q5Ns",
        "isEmpty",
        "lastIndexOf",
        "lastIndexOf-WZ4Q5Ns",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asList:[I


# direct methods
.method public constructor <init>([I)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$this_asList:[I

    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lkotlin/UInt;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lkotlin/UInt;

    .line 9
    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->contains-WZ4Q5Ns(I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public contains-WZ4Q5Ns(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$this_asList:[I

    .line 3
    invoke-static {v0, p1}, Lkotlin/UIntArray;->contains-WZ4Q5Ns([II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->get-pVg5ArA(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public get-pVg5ArA(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$this_asList:[I

    .line 3
    invoke-static {v0, p1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$this_asList:[I

    .line 3
    invoke-static {v0}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lkotlin/UInt;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lkotlin/UInt;

    .line 9
    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->indexOf-WZ4Q5Ns(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public indexOf-WZ4Q5Ns(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$this_asList:[I

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$this_asList:[I

    .line 3
    invoke-static {v0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lkotlin/UInt;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lkotlin/UInt;

    .line 9
    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->lastIndexOf-WZ4Q5Ns(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public lastIndexOf-WZ4Q5Ns(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$this_asList:[I

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
