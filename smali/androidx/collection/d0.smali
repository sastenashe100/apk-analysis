# classes.dex

.class public Landroidx/collection/d0;
.super Ljava/lang/Object;
.source "SimpleArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\b\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\u0013\b\u0007\u0012\b\b\u0002\u0010=\u001a\u00020\u0005¢\u0006\u0004\b>\u0010?B#\b\u0016\u0012\u0018\u0010&\u001a\u0014\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00028\u0001\u0018\u00010\u0000¢\u0006\u0004\b>\u0010@J\u001f\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\t\u001a\u00020\u0005H\u0002J.\u0010\f\u001a\u00028\u0002\"\n\b\u0002\u0010\n*\u0004\u0018\u00018\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00028\u0002H\u0082\b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00028\u0001H\u0001¢\u0006\u0004\b\u0018\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u001a\u0010\u0014J\u001a\u0010\u001b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010\u001d\u001a\u00028\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u001d\u0010\rJ\u0017\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\u0005H\u0016¢\u0006\u0004\b!\u0010 J\u001f\u0010\"\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\"\u0010#J\b\u0010$\u001a\u00020\u0012H\u0016J!\u0010%\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0001H\u0016¢\u0006\u0004\b%\u0010\rJ \u0010\'\u001a\u00020\u000e2\u0016\u0010&\u001a\u0012\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00028\u00010\u0000H\u0016J!\u0010(\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0001H\u0016¢\u0006\u0004\b(\u0010\rJ\u0019\u0010)\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0016¢\u0006\u0004\b)\u0010\u001cJ\u001f\u0010)\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0001H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\u0005H\u0016¢\u0006\u0004\b+\u0010 J!\u0010,\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0001H\u0016¢\u0006\u0004\b,\u0010\rJ\'\u0010,\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010-\u001a\u00028\u00012\u0006\u0010.\u001a\u00028\u0001H\u0016¢\u0006\u0004\b,\u0010/J\b\u00100\u001a\u00020\u0005H\u0016J\u0013\u00102\u001a\u00020\u00122\b\u00101\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\b\u00103\u001a\u00020\u0005H\u0016J\b\u00105\u001a\u000204H\u0016R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u001e\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0003098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u00100\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010<¨\u0006A"
    }
    d2 = {
        "Landroidx/collection/d0;",
        "K",
        "V",
        "",
        "key",
        "",
        "hash",
        "indexOf",
        "(Ljava/lang/Object;I)I",
        "indexOfNull",
        "T",
        "defaultValue",
        "getOrDefaultInternal",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "clear",
        "minimumCapacity",
        "ensureCapacity",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "indexOfKey",
        "(Ljava/lang/Object;)I",
        "value",
        "__restricted$indexOfValue",
        "indexOfValue",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrDefault",
        "index",
        "keyAt",
        "(I)Ljava/lang/Object;",
        "valueAt",
        "setValueAt",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "put",
        "map",
        "putAll",
        "putIfAbsent",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "removeAt",
        "replace",
        "oldValue",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "size",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "",
        "hashes",
        "[I",
        "",
        "array",
        "[Ljava/lang/Object;",
        "I",
        "capacity",
        "<init>",
        "(I)V",
        "(Landroidx/collection/d0;)V",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSimpleArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,769:1\n297#1,5:770\n297#1,5:775\n1#2:780\n*S KotlinDebug\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n*L\n276#1:770,5\n291#1:775,5\n*E\n"
    }
.end annotation


# instance fields
.field private array:[Ljava/lang/Object;

.field private hashes:[I

.field private size:I


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/d0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    .line 3
    sget-object v0, Lp1/a;->a:[I

    goto :goto_a

    .line 4
    :cond_8
    new-array v0, p1, [I

    :goto_a
    iput-object v0, p0, Landroidx/collection/d0;->hashes:[I

    if-nez p1, :cond_11

    .line 5
    sget-object p1, Lp1/a;->c:[Ljava/lang/Object;

    goto :goto_15

    :cond_11
    shl-int/lit8 p1, p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    :goto_15
    iput-object p1, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 7
    :cond_5
    invoke-direct {p0, p1}, Landroidx/collection/d0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/d0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/d0<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/d0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->putAll(Landroidx/collection/d0;)V

    :cond_b
    return-void
.end method

.method private final getOrDefaultInternal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TV;>(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_e

    .line 7
    iget-object p2, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p2, p2, p1

    .line 15
    :cond_e
    return-object p2
.end method

.method private final indexOf(Ljava/lang/Object;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/d0;->size:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v1, p0, Landroidx/collection/d0;->hashes:[I

    .line 9
    invoke-static {v1, v0, p2}, Lp1/a;->a([III)I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v2, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 18
    shl-int/lit8 v3, v1, 0x1

    .line 20
    aget-object v2, v2, v3

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    add-int/lit8 v2, v1, 0x1

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_36

    .line 33
    iget-object v3, p0, Landroidx/collection/d0;->hashes:[I

    .line 35
    aget v3, v3, v2

    .line 37
    if-ne v3, p2, :cond_36

    .line 39
    iget-object v3, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 41
    shl-int/lit8 v4, v2, 0x1

    .line 43
    aget-object v3, v3, v4

    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    add-int/lit8 v1, v1, -0x1

    .line 57
    :goto_38
    if-ltz v1, :cond_50

    .line 59
    iget-object v0, p0, Landroidx/collection/d0;->hashes:[I

    .line 61
    aget v0, v0, v1

    .line 63
    if-ne v0, p2, :cond_50

    .line 65
    iget-object v0, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 67
    shl-int/lit8 v3, v1, 0x1

    .line 69
    aget-object v0, v0, v3

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    return v1

    .line 78
    :cond_4d
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_38

    .line 81
    :cond_50
    not-int p1, v2

    .line 82
    return p1
.end method

.method private final indexOfNull()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/collection/d0;->size:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v1, p0, Landroidx/collection/d0;->hashes:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lp1/a;->a([III)I

    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v2, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 23
    if-nez v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v2, v1, 0x1

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_2f

    .line 30
    iget-object v3, p0, Landroidx/collection/d0;->hashes:[I

    .line 32
    aget v3, v3, v2

    .line 34
    if-nez v3, :cond_2f

    .line 36
    iget-object v3, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 38
    shl-int/lit8 v4, v2, 0x1

    .line 40
    aget-object v3, v3, v4

    .line 42
    if-nez v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_31
    if-ltz v1, :cond_45

    .line 52
    iget-object v0, p0, Landroidx/collection/d0;->hashes:[I

    .line 54
    aget v0, v0, v1

    .line 56
    if-nez v0, :cond_45

    .line 58
    iget-object v0, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 60
    shl-int/lit8 v3, v1, 0x1

    .line 62
    aget-object v0, v0, v3

    .line 64
    if-nez v0, :cond_42

    .line 66
    return v1

    .line 67
    :cond_42
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_31

    .line 70
    :cond_45
    not-int v0, v2

    .line 71
    return v0
.end method


# virtual methods
.method public final __restricted$indexOfValue(Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "__restricted$indexOfValue"
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/d0;->size:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_15

    .line 10
    move p1, v2

    .line 11
    :goto_a
    if-ge p1, v0, :cond_26

    .line 13
    aget-object v3, v1, p1

    .line 15
    if-nez v3, :cond_12

    .line 17
    shr-int/2addr p1, v2

    .line 18
    return p1

    .line 19
    :cond_12
    add-int/lit8 p1, p1, 0x2

    .line 21
    goto :goto_a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    if-ge v3, v0, :cond_26

    .line 25
    aget-object v4, v1, v3

    .line 27
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_23

    .line 33
    shr-int/lit8 p1, v3, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x2

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/d0;->size:I

    .line 3
    if-lez v0, :cond_f

    .line 5
    sget-object v0, Lp1/a;->a:[I

    .line 7
    iput-object v0, p0, Landroidx/collection/d0;->hashes:[I

    .line 9
    sget-object v0, Lp1/a;->c:[Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/collection/d0;->size:I

    .line 16
    :cond_f
    iget v0, p0, Landroidx/collection/d0;->size:I

    .line 18
    if-gtz v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->__restricted$indexOfValue(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public ensureCapacity(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/collection/d0;->size:I

    .line 3
    iget-object v1, p0, Landroidx/collection/d0;->hashes:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_1f

    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "copyOf(this, newSize)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Landroidx/collection/d0;->hashes:[I

    .line 19
    iget-object v1, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 23
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 32
    :cond_1f
    iget p1, p0, Landroidx/collection/d0;->size:I

    .line 34
    if-ne p1, v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 39
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 42
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    :try_start_5
    instance-of v2, p1, Landroidx/collection/d0;

    .line 8
    if-eqz v2, :cond_40

    .line 10
    invoke-virtual {p0}, Landroidx/collection/d0;->size()I

    .line 13
    move-result v2

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Landroidx/collection/d0;

    .line 17
    invoke-virtual {v3}, Landroidx/collection/d0;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    check-cast p1, Landroidx/collection/d0;

    .line 26
    iget v2, p0, Landroidx/collection/d0;->size:I

    .line 28
    move v3, v1

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_3f

    .line 31
    invoke-virtual {p0, v3}, Landroidx/collection/d0;->keyAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v3}, Landroidx/collection/d0;->valueAt(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1, v4}, Landroidx/collection/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    if-nez v5, :cond_35

    .line 45
    if-nez v6, :cond_34

    .line 47
    invoke-virtual {p1, v4}, Landroidx/collection/d0;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3c

    .line 53
    :cond_34
    return v1

    .line 54
    :cond_35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_1c

    .line 64
    :cond_3f
    return v0

    .line 65
    :cond_40
    instance-of v2, p1, Ljava/util/Map;

    .line 67
    if-eqz v2, :cond_7f

    .line 69
    invoke-virtual {p0}, Landroidx/collection/d0;->size()I

    .line 72
    move-result v2

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Ljava/util/Map;

    .line 76
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 79
    move-result v3

    .line 80
    if-eq v2, v3, :cond_52

    .line 82
    return v1

    .line 83
    :cond_52
    iget v2, p0, Landroidx/collection/d0;->size:I

    .line 85
    move v3, v1

    .line 86
    :goto_55
    if-ge v3, v2, :cond_7e

    .line 88
    invoke-virtual {p0, v3}, Landroidx/collection/d0;->keyAt(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v3}, Landroidx/collection/d0;->valueAt(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Ljava/util/Map;

    .line 99
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    if-nez v5, :cond_74

    .line 105
    if-nez v6, :cond_73

    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Ljava/util/Map;

    .line 110
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_7b

    .line 116
    :cond_73
    return v1

    .line 117
    :cond_74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v4
    :try_end_78
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_78} :catch_7f
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_78} :catch_7f

    .line 121
    if-nez v4, :cond_7b

    .line 123
    return v1

    .line 124
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_55

    .line 127
    :cond_7e
    return v0

    .line 128
    :catch_7f
    :cond_7f
    return v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_f

    .line 7
    iget-object v0, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p1, v0, p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_e

    .line 7
    iget-object p2, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p2, p2, p1

    .line 15
    :cond_e
    return-object p2
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/collection/d0;->hashes:[I

    .line 3
    iget-object v1, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Landroidx/collection/d0;->size:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move v5, v3

    .line 10
    move v6, v5

    .line 11
    :goto_a
    if-ge v5, v2, :cond_1f

    .line 13
    aget-object v7, v1, v4

    .line 15
    aget v8, v0, v5

    .line 17
    if-eqz v7, :cond_17

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v7

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v7, v3

    .line 25
    :goto_18
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v6
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-direct {p0}, Landroidx/collection/d0;->indexOfNull()I

    .line 6
    move-result p1

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/collection/d0;->indexOf(Ljava/lang/Object;I)I

    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/d0;->size:I

    .line 3
    if-gtz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public keyAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_d

    .line 3
    iget v0, p0, Landroidx/collection/d0;->size:I

    .line 5
    if-ge p1, v0, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    aget-object p1, v0, p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/d0;->size:I

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-eqz p1, :cond_11

    .line 13
    invoke-direct {p0, p1, v1}, Landroidx/collection/d0;->indexOf(Ljava/lang/Object;I)I

    .line 16
    move-result v2

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-direct {p0}, Landroidx/collection/d0;->indexOfNull()I

    .line 21
    move-result v2

    .line 22
    :goto_15
    if-ltz v2, :cond_22

    .line 24
    shl-int/lit8 p1, v2, 0x1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iget-object v0, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 30
    aget-object v1, v0, p1

    .line 32
    aput-object p2, v0, p1

    .line 34
    return-object v1

    .line 35
    :cond_22
    not-int v2, v2

    .line 36
    iget-object v3, p0, Landroidx/collection/d0;->hashes:[I

    .line 38
    array-length v4, v3

    .line 39
    if-lt v0, v4, :cond_58

    .line 41
    const/16 v4, 0x8

    .line 43
    if-lt v0, v4, :cond_30

    .line 45
    shr-int/lit8 v4, v0, 0x1

    .line 47
    add-int/2addr v4, v0

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const/4 v5, 0x4

    .line 50
    if-lt v0, v5, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v4, v5

    .line 54
    :goto_35
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    move-result-object v3

    .line 58
    const-string v5, "copyOf(this, newSize)"

    .line 60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v3, p0, Landroidx/collection/d0;->hashes:[I

    .line 65
    iget-object v3, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 67
    shl-int/lit8 v4, v4, 0x1

    .line 69
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v3, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 78
    iget v3, p0, Landroidx/collection/d0;->size:I

    .line 80
    if-ne v0, v3, :cond_52

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 85
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    if-ge v2, v0, :cond_6e

    .line 91
    iget-object v3, p0, Landroidx/collection/d0;->hashes:[I

    .line 93
    add-int/lit8 v4, v2, 0x1

    .line 95
    invoke-static {v3, v3, v4, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 98
    iget-object v3, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 100
    shl-int/lit8 v4, v4, 0x1

    .line 102
    shl-int/lit8 v5, v2, 0x1

    .line 104
    iget v6, p0, Landroidx/collection/d0;->size:I

    .line 106
    shl-int/lit8 v6, v6, 0x1

    .line 108
    invoke-static {v3, v3, v4, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 111
    :cond_6e
    iget v3, p0, Landroidx/collection/d0;->size:I

    .line 113
    if-ne v0, v3, :cond_89

    .line 115
    iget-object v0, p0, Landroidx/collection/d0;->hashes:[I

    .line 117
    array-length v4, v0

    .line 118
    if-ge v2, v4, :cond_89

    .line 120
    aput v1, v0, v2

    .line 122
    iget-object v0, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 124
    shl-int/lit8 v1, v2, 0x1

    .line 126
    aput-object p1, v0, v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 130
    aput-object p2, v0, v1

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    iput v3, p0, Landroidx/collection/d0;->size:I

    .line 136
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    :cond_89
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 140
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 143
    throw p1
.end method

.method public putAll(Landroidx/collection/d0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/d0<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroidx/collection/d0;->size:I

    .line 8
    iget v1, p0, Landroidx/collection/d0;->size:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/collection/d0;->ensureCapacity(I)V

    .line 14
    iget v1, p0, Landroidx/collection/d0;->size:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_27

    .line 19
    if-lez v0, :cond_37

    .line 21
    iget-object v1, p1, Landroidx/collection/d0;->hashes:[I

    .line 23
    iget-object v3, p0, Landroidx/collection/d0;->hashes:[I

    .line 25
    invoke-static {v1, v3, v2, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 28
    iget-object p1, p1, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 32
    shl-int/lit8 v3, v0, 0x1

    .line 34
    invoke-static {p1, v1, v2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    iput v0, p0, Landroidx/collection/d0;->size:I

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    :goto_27
    if-ge v2, v0, :cond_37

    .line 42
    invoke-virtual {p1, v2}, Landroidx/collection/d0;->keyAt(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v2}, Landroidx/collection/d0;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v3}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_27

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_15

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->removeAt(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_91

    .line 3
    iget v0, p0, Landroidx/collection/d0;->size:I

    .line 5
    if-ge p1, v0, :cond_91

    .line 7
    iget-object v1, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 v2, p1, 0x1

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 13
    aget-object v3, v1, v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gt v0, v4, :cond_16

    .line 18
    invoke-virtual {p0}, Landroidx/collection/d0;->clear()V

    .line 21
    goto/16 :goto_8a

    .line 23
    :cond_16
    add-int/lit8 v5, v0, -0x1

    .line 25
    iget-object v6, p0, Landroidx/collection/d0;->hashes:[I

    .line 27
    array-length v7, v6

    .line 28
    const/16 v8, 0x8

    .line 30
    if-le v7, v8, :cond_6b

    .line 32
    array-length v7, v6

    .line 33
    div-int/lit8 v7, v7, 0x3

    .line 35
    if-ge v0, v7, :cond_6b

    .line 37
    if-le v0, v8, :cond_2a

    .line 39
    shr-int/lit8 v7, v0, 0x1

    .line 41
    add-int v8, v0, v7

    .line 43
    :cond_2a
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    move-result-object v7

    .line 47
    const-string v9, "copyOf(this, newSize)"

    .line 49
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object v7, p0, Landroidx/collection/d0;->hashes:[I

    .line 54
    iget-object v7, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 56
    shl-int/2addr v8, v4

    .line 57
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v7, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 66
    iget v7, p0, Landroidx/collection/d0;->size:I

    .line 68
    if-ne v0, v7, :cond_65

    .line 70
    if-lez p1, :cond_52

    .line 72
    iget-object v7, p0, Landroidx/collection/d0;->hashes:[I

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {v6, v7, v8, v8, p1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 78
    iget-object v7, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 80
    invoke-static {v1, v7, v8, v8, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 83
    :cond_52
    if-ge p1, v5, :cond_84

    .line 85
    iget-object v7, p0, Landroidx/collection/d0;->hashes:[I

    .line 87
    add-int/lit8 v8, p1, 0x1

    .line 89
    invoke-static {v6, v7, p1, v8, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 92
    iget-object p1, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 94
    shl-int/lit8 v4, v8, 0x1

    .line 96
    shl-int/lit8 v6, v0, 0x1

    .line 98
    invoke-static {v1, p1, v2, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 101
    goto :goto_84

    .line 102
    :cond_65
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 104
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 107
    throw p1

    .line 108
    :cond_6b
    if-ge p1, v5, :cond_7a

    .line 110
    add-int/lit8 v1, p1, 0x1

    .line 112
    invoke-static {v6, v6, p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 115
    iget-object p1, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 117
    shl-int/2addr v1, v4

    .line 118
    shl-int/lit8 v6, v0, 0x1

    .line 120
    invoke-static {p1, p1, v2, v1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 123
    :cond_7a
    iget-object p1, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 125
    shl-int/lit8 v1, v5, 0x1

    .line 127
    const/4 v2, 0x0

    .line 128
    aput-object v2, p1, v1

    .line 130
    add-int/2addr v1, v4

    .line 131
    aput-object v2, p1, v1

    .line 133
    :cond_84
    :goto_84
    iget p1, p0, Landroidx/collection/d0;->size:I

    .line 135
    if-ne v0, p1, :cond_8b

    .line 137
    iput v5, p0, Landroidx/collection/d0;->size:I

    .line 139
    :goto_8a
    return-object v3

    .line 140
    :cond_8b
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 142
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 145
    throw p1

    .line 146
    :cond_91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/d0;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_15

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 6
    invoke-virtual {p0, p1, p3}, Landroidx/collection/d0;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_11

    .line 3
    iget v0, p0, Landroidx/collection/d0;->size:I

    .line 5
    if-ge p1, v0, :cond_11

    .line 7
    shl-int/lit8 p1, p1, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iget-object v0, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 13
    aget-object v1, v0, p1

    .line 15
    aput-object p2, v0, p1

    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/d0;->size:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/collection/d0;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget v0, p0, Landroidx/collection/d0;->size:I

    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Landroidx/collection/d0;->size:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_47

    .line 29
    if-lez v2, :cond_23

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Landroidx/collection/d0;->keyAt(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "(this Map)"

    .line 42
    if-eq v3, v1, :cond_2f

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_32
    const/16 v3, 0x3d

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v2}, Landroidx/collection/d0;->valueAt(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v1, :cond_41

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_44
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    const/16 v0, 0x7d

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_f

    .line 3
    iget v0, p0, Landroidx/collection/d0;->size:I

    .line 5
    if-ge p1, v0, :cond_f

    .line 7
    iget-object v0, p0, Landroidx/collection/d0;->array:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p1, v0, p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method
