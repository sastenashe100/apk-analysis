# classes.dex

.class public final Landroidx/compose/runtime/collection/IdentityArraySet;
.super Ljava/lang/Object;
.source "IdentityArraySet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0007\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0011\n\u0002\b\b\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0007¢\u0006\u0004\b)\u0010*J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00028\u0000¢\u0006\u0004\b\t\u0010\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0014\u0010\u000e\u001a\u00020\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\fJ\b\u0010\u000f\u001a\u00020\u0005H\u0016J\u0006\u0010\u0010\u001a\u00020\u0005J\u0015\u0010\u0011\u001a\u00020\u00052\u0006\u0010\b\u001a\u00028\u0000¢\u0006\u0004\b\u0011\u0010\u0007J\u0016\u0010\u0013\u001a\u00020\u00052\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\fH\u0016J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0016H\u0016J\u0012\u0010\u0019\u001a\u00020\u00182\b\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0002J\"\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\b\u0010\b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u0018H\u0002R$\u0010\"\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00188\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R4\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010#2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010#8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'¨\u0006+"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "",
        "T",
        "",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "value",
        "add",
        "",
        "clear",
        "",
        "collection",
        "c",
        "isEmpty",
        "l",
        "remove",
        "elements",
        "containsAll",
        "",
        "iterator",
        "",
        "toString",
        "",
        "g",
        "midIndex",
        "valueHash",
        "h",
        "<set-?>",
        "a",
        "I",
        "i",
        "()I",
        "size",
        "",
        "b",
        "[Ljava/lang/Object;",
        "k",
        "()[Ljava/lang/Object;",
        "values",
        "<init>",
        "()V",
        "runtime_release"
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
        "SMAP\nIdentityArraySet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentityArraySet.kt\nandroidx/compose/runtime/collection/IdentityArraySet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n1726#2,3:403\n*S KotlinDebug\n*F\n+ 1 IdentityArraySet.kt\nandroidx/compose/runtime/collection/IdentityArraySet\n*L\n378#1:403,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 7
    if-lez v0, :cond_10

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->g(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_11

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 v2, -0x1

    .line 18
    :cond_11
    const/4 v8, 0x1

    .line 19
    add-int/2addr v2, v8

    .line 20
    neg-int v9, v2

    .line 21
    array-length v2, v1

    .line 22
    if-ne v0, v2, :cond_2d

    .line 24
    array-length v2, v1

    .line 25
    mul-int/lit8 v2, v2, 0x2

    .line 27
    new-array v10, v2, [Ljava/lang/Object;

    .line 29
    add-int/lit8 v2, v9, 0x1

    .line 31
    invoke-static {v1, v10, v2, v9, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v10

    .line 39
    move v5, v9

    .line 40
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
    iput-object v10, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    add-int/lit8 v2, v9, 0x1

    .line 48
    invoke-static {v1, v1, v2, v9, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 51
    :goto_32
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 53
    aput-object p1, v0, v9

    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v8

    .line 60
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 62
    return v8
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final c(Ljava/util/Collection;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 10
    if-nez v0, :cond_1d

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_84

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 32
    check-cast p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 34
    iget-object v1, p1, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 43
    move-result p1

    .line 44
    add-int v3, v2, p1

    .line 46
    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 48
    array-length v4, v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-ge v4, v3, :cond_36

    .line 53
    move v4, v6

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v5

    .line 56
    :goto_37
    if-eqz v2, :cond_4c

    .line 58
    add-int/lit8 v7, v2, -0x1

    .line 60
    aget-object v7, v0, v7

    .line 62
    invoke-static {v7}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 65
    move-result v7

    .line 66
    aget-object v8, v1, v5

    .line 68
    invoke-static {v8}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 71
    move-result v8

    .line 72
    if-ge v7, v8, :cond_4a

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move v7, v5

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    move v7, v6

    .line 78
    :goto_4d
    if-nez v4, :cond_5c

    .line 80
    if-eqz v7, :cond_5c

    .line 82
    invoke-static {v1, v0, v2, v5, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p1

    .line 90
    iput v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 92
    goto :goto_84

    .line 93
    :cond_5c
    if-eqz v4, :cond_68

    .line 95
    if-le v2, p1, :cond_63

    .line 97
    mul-int/lit8 v4, v2, 0x2

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    mul-int/lit8 v4, p1, 0x2

    .line 102
    :goto_65
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v4, v0

    .line 106
    :goto_69
    sub-int/2addr v2, v6

    .line 107
    sub-int/2addr p1, v6

    .line 108
    add-int/lit8 v7, v3, -0x1

    .line 110
    :goto_6d
    if-gez v2, :cond_85

    .line 112
    if-ltz p1, :cond_72

    .line 114
    goto :goto_85

    .line 115
    :cond_72
    if-ltz v7, :cond_79

    .line 117
    add-int/lit8 p1, v7, 0x1

    .line 119
    invoke-static {v4, v4, v5, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 122
    :cond_79
    add-int/2addr v7, v6

    .line 123
    sub-int p1, v3, v7

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v4, v0, p1, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    iput-object v4, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 131
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 133
    :cond_84
    :goto_84
    return-void

    .line 134
    :cond_85
    :goto_85
    if-gez v2, :cond_8c

    .line 136
    add-int/lit8 v8, p1, -0x1

    .line 138
    aget-object p1, v1, p1

    .line 140
    goto :goto_ce

    .line 141
    :cond_8c
    if-gez p1, :cond_97

    .line 143
    add-int/lit8 v8, v2, -0x1

    .line 145
    aget-object v2, v0, v2

    .line 147
    move v13, v8

    .line 148
    move v8, p1

    .line 149
    move-object p1, v2

    .line 150
    move v2, v13

    .line 151
    goto :goto_ce

    .line 152
    :cond_97
    aget-object v8, v0, v2

    .line 154
    aget-object v9, v1, p1

    .line 156
    invoke-static {v8}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 159
    move-result v10

    .line 160
    invoke-static {v9}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 163
    move-result v11

    .line 164
    if-le v10, v11, :cond_ab

    .line 166
    add-int/lit8 v2, v2, -0x1

    .line 168
    :goto_a7
    move-object v13, v8

    .line 169
    move v8, p1

    .line 170
    move-object p1, v13

    .line 171
    goto :goto_ce

    .line 172
    :cond_ab
    if-ge v10, v11, :cond_b2

    .line 174
    :cond_ad
    add-int/lit8 p1, p1, -0x1

    .line 176
    move v8, p1

    .line 177
    move-object p1, v9

    .line 178
    goto :goto_ce

    .line 179
    :cond_b2
    if-ne v8, v9, :cond_b9

    .line 181
    add-int/lit8 v2, v2, -0x1

    .line 183
    add-int/lit8 p1, p1, -0x1

    .line 185
    goto :goto_a7

    .line 186
    :cond_b9
    add-int/lit8 v8, v2, -0x1

    .line 188
    :goto_bb
    if-ltz v8, :cond_ad

    .line 190
    add-int/lit8 v10, v8, -0x1

    .line 192
    aget-object v8, v0, v8

    .line 194
    invoke-static {v8}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 197
    move-result v12

    .line 198
    if-ne v12, v11, :cond_ad

    .line 200
    if-ne v9, v8, :cond_cc

    .line 202
    add-int/lit8 p1, p1, -0x1

    .line 204
    goto :goto_6d

    .line 205
    :cond_cc
    move v8, v10

    .line 206
    goto :goto_bb

    .line 207
    :goto_ce
    add-int/lit8 v9, v7, -0x1

    .line 209
    aput-object p1, v4, v7

    .line 211
    move p1, v8

    .line 212
    move v7, v9

    .line 213
    goto :goto_6d
.end method

.method public final clear()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 14
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->g(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_b

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_b
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_15

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_26
    :goto_26
    return v1
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-gt v3, v0, :cond_2b

    .line 16
    add-int v4, v3, v0

    .line 18
    ushr-int/lit8 v4, v4, 0x1

    .line 20
    aget-object v5, v2, v4

    .line 22
    invoke-static {v5}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 25
    move-result v6

    .line 26
    if-ge v6, v1, :cond_1e

    .line 28
    add-int/lit8 v3, v4, 0x1

    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    if-le v6, v1, :cond_23

    .line 33
    add-int/lit8 v0, v4, -0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    if-ne v5, p1, :cond_26

    .line 38
    return v4

    .line 39
    :cond_26
    invoke-virtual {p0, v4, p1, v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->h(ILjava/lang/Object;I)I

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 46
    neg-int p1, v3

    .line 47
    return p1
.end method

.method public final h(ILjava/lang/Object;I)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 9
    :goto_8
    const/4 v3, -0x1

    .line 10
    if-ge v3, v2, :cond_1a

    .line 12
    aget-object v3, v0, v2

    .line 14
    if-ne v3, p2, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    invoke-static {v3}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 20
    move-result v3

    .line 21
    if-eq v3, p3, :cond_17

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 v2, v2, -0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    :goto_1a
    add-int/lit8 p1, p1, 0x1

    .line 29
    if-ge p1, v1, :cond_2d

    .line 31
    aget-object v2, v0, p1

    .line 33
    if-ne v2, p2, :cond_23

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-static {v2}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    if-eq v2, p3, :cond_1a

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    neg-int p1, p1

    .line 45
    return p1

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    neg-int p1, v1

    .line 49
    return p1
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 3
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/IdentityArraySet$a;-><init>(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 6
    return-object v0
.end method

.method public final k()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->g(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 14
    move-result v2

    .line 15
    if-ltz p1, :cond_26

    .line 17
    add-int/lit8 v0, v2, -0x1

    .line 19
    if-ge p1, v0, :cond_19

    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 23
    invoke-static {v1, v1, p1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    aput-object p1, v1, v0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 35
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->i()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v2, "["

    .line 4
    const-string v3, "]"

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Landroidx/compose/runtime/collection/IdentityArraySet$toString$1;->INSTANCE:Landroidx/compose/runtime/collection/IdentityArraySet$toString$1;

    .line 10
    const/16 v7, 0x19

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
