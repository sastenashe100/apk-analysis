# classes.dex

.class public final Landroidx/collection/b;
.super Ljava/lang/Object;
.source "ArraySet.jvm.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0010#\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u0017\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001,B\u0013\b\u0007\u0012\b\b\u0002\u0010@\u001a\u00020\u0006¢\u0006\u0004\bA\u0010<J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000f\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0015\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0013\u001a\u00020\nH\u0016J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0014\u0010\fJ\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0015\u0010\fJ\u0015\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0016\u0010\u0012J\u0016\u0010\u0018\u001a\u00020\n2\u000e\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0000J\u0015\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\'\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00010\u0019\"\u0004\b\u0001\u0010\u001c2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00010\u0019¢\u0006\u0004\b\u001a\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\n2\b\u0010\u001e\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010 \u001a\u00020\u0006H\u0016J\b\u0010\"\u001a\u00020!H\u0016J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000#H\u0096\u0002J\u0016\u0010\'\u001a\u00020\n2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0016\u0010(\u001a\u00020\n2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0016\u0010)\u001a\u00020\n2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0016\u0010*\u001a\u00020\n2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000%H\u0016R\"\u00102\u001a\u00020+8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R*\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00198\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u0010\u001b\"\u0004\b6\u00107R\"\u0010=\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u0014\u0010?\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b>\u0010:¨\u0006B"
    }
    d2 = {
        "Landroidx/collection/b;",
        "E",
        "",
        "",
        "",
        "clear",
        "",
        "minimumCapacity",
        "c",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "key",
        "indexOf",
        "index",
        "q",
        "(I)Ljava/lang/Object;",
        "isEmpty",
        "add",
        "remove",
        "m",
        "array",
        "l",
        "",
        "toArray",
        "()[Ljava/lang/Object;",
        "T",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "",
        "iterator",
        "",
        "elements",
        "containsAll",
        "addAll",
        "removeAll",
        "retainAll",
        "",
        "a",
        "[I",
        "h",
        "()[I",
        "o",
        "([I)V",
        "hashes",
        "b",
        "[Ljava/lang/Object;",
        "g",
        "n",
        "([Ljava/lang/Object;)V",
        "I",
        "k",
        "()I",
        "p",
        "(I)V",
        "_size",
        "i",
        "size",
        "capacity",
        "<init>",
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
        "SMAP\nArraySet.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n+ 2 ArraySet.kt\nandroidx/collection/ArraySetKt\n*L\n1#1,300:1\n304#2,10:301\n317#2,14:311\n334#2:325\n339#2:326\n345#2:327\n350#2:328\n355#2,61:329\n420#2,17:390\n440#2,6:407\n450#2,60:413\n518#2,9:473\n531#2,22:482\n557#2,7:504\n568#2,19:511\n591#2,6:530\n601#2,6:536\n611#2,5:542\n620#2,8:547\n*S KotlinDebug\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n*L\n98#1:301,10\n108#1:311,14\n118#1:325\n128#1:326\n138#1:327\n145#1:328\n157#1:329,61\n167#1:390,17\n177#1:407,6\n188#1:413,60\n197#1:473,9\n224#1:482,22\n231#1:504,7\n240#1:511,19\n267#1:530,6\n276#1:536,6\n286#1:542,5\n297#1:547,8\n*E\n"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lp1/a;->a:[I

    iput-object v0, p0, Landroidx/collection/b;->a:[I

    .line 4
    sget-object v0, Lp1/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    if-lez p1, :cond_10

    .line 5
    invoke-static {p0, p1}, Landroidx/collection/d;->a(Landroidx/collection/b;I)V

    :cond_10
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Landroidx/collection/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->k()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_11

    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/collection/d;->d(Landroidx/collection/b;)I

    .line 15
    move-result v4

    .line 16
    move v5, v3

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v4

    .line 22
    invoke-static {v0, v1, v4}, Landroidx/collection/d;->c(Landroidx/collection/b;Ljava/lang/Object;I)I

    .line 25
    move-result v5

    .line 26
    move/from16 v16, v5

    .line 28
    move v5, v4

    .line 29
    move/from16 v4, v16

    .line 31
    :goto_1e
    if-ltz v4, :cond_22

    .line 33
    goto/16 :goto_b0

    .line 35
    :cond_22
    not-int v4, v4

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->h()[I

    .line 39
    move-result-object v6

    .line 40
    array-length v6, v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-lt v2, v6, :cond_74

    .line 44
    const/16 v6, 0x8

    .line 46
    if-lt v2, v6, :cond_33

    .line 48
    shr-int/lit8 v6, v2, 0x1

    .line 50
    add-int/2addr v6, v2

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const/4 v8, 0x4

    .line 53
    if-lt v2, v8, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v6, v8

    .line 57
    :goto_38
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->h()[I

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 64
    move-result-object v15

    .line 65
    invoke-static {v0, v6}, Landroidx/collection/d;->a(Landroidx/collection/b;I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->k()I

    .line 71
    move-result v6

    .line 72
    if-ne v2, v6, :cond_6e

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->h()[I

    .line 77
    move-result-object v6

    .line 78
    array-length v6, v6

    .line 79
    if-nez v6, :cond_51

    .line 81
    move v3, v7

    .line 82
    :cond_51
    xor-int/2addr v3, v7

    .line 83
    if-eqz v3, :cond_74

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->h()[I

    .line 88
    move-result-object v9

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    array-length v12, v8

    .line 92
    const/4 v13, 0x6

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v8 .. v14}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    const/4 v12, 0x0

    .line 102
    array-length v13, v15

    .line 103
    const/4 v14, 0x6

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v9, v15

    .line 106
    move-object v15, v3

    .line 107
    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 113
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 116
    throw v1

    .line 117
    :cond_74
    :goto_74
    if-ge v4, v2, :cond_8e

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->h()[I

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->h()[I

    .line 126
    move-result-object v6

    .line 127
    add-int/lit8 v8, v4, 0x1

    .line 129
    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 143
    :cond_8e
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->k()I

    .line 146
    move-result v3

    .line 147
    if-ne v2, v3, :cond_b1

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->h()[I

    .line 152
    move-result-object v2

    .line 153
    array-length v2, v2

    .line 154
    if-ge v4, v2, :cond_b1

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->h()[I

    .line 159
    move-result-object v2

    .line 160
    aput v5, v2, v4

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    aput-object v1, v2, v4

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/b;->k()I

    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v7

    .line 173
    invoke-virtual {v0, v1}, Landroidx/collection/b;->p(I)V

    .line 176
    move v3, v7

    .line 177
    :goto_b0
    return v3

    .line 178
    :cond_b1
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 180
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 183
    throw v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/collection/b;->c(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    or-int/2addr v0, v1

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return v0
.end method

.method public final c(I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/collection/b;->h()[I

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v1, p1, :cond_3a

    .line 12
    invoke-virtual {p0}, Landroidx/collection/b;->h()[I

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, p1}, Landroidx/collection/d;->a(Landroidx/collection/b;I)V

    .line 23
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_3a

    .line 29
    invoke-virtual {p0}, Landroidx/collection/b;->h()[I

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x6

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 44
    invoke-virtual {p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x6

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v3, v1

    .line 56
    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 62
    move-result p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 68
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 71
    throw p1
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    sget-object v0, Lp1/a;->a:[I

    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/b;->o([I)V

    .line 12
    sget-object v0, Lp1/a;->c:[Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/collection/b;->n([Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/collection/b;->p(I)V

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/b;->indexOf(Ljava/lang/Object;)I

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

.method public containsAll(Ljava/util/Collection;)Z
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
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/collection/b;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    goto :goto_30

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_16

    .line 10
    invoke-virtual {p0}, Landroidx/collection/b;->size()I

    .line 13
    move-result v1

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/util/Set;

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_18

    .line 23
    :catch_16
    :cond_16
    :goto_16
    move v0, v2

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 28
    move-result v1

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    if-ge v3, v1, :cond_30

    .line 32
    invoke-virtual {p0, v3}, Landroidx/collection/b;->q(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ljava/util/Set;

    .line 39
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v4
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_2a} :catch_16
    .catch Ljava/lang/ClassCastException; {:try_start_18 .. :try_end_2a} :catch_16

    .line 43
    if-nez v4, :cond_2d

    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    :goto_30
    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final h()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->a:[I

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/collection/b;->h()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v2, v1, :cond_12

    .line 13
    aget v4, v0, v2

    .line 15
    add-int/2addr v3, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_a

    .line 19
    :cond_12
    return v3
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/b;->c:I

    .line 3
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-static {p0}, Landroidx/collection/d;->d(Landroidx/collection/b;)I

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
    invoke-static {p0, p1, v0}, Landroidx/collection/d;->c(Landroidx/collection/b;Ljava/lang/Object;I)I

    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_8

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
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/b$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/b$a;-><init>(Landroidx/collection/b;)V

    .line 6
    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/b;->c:I

    .line 3
    return v0
.end method

.method public final l(Landroidx/collection/b;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/b<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/collection/b;->k()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v0, :cond_1b

    .line 18
    invoke-virtual {p1, v3}, Landroidx/collection/b;->q(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, v4}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 31
    move-result p1

    .line 32
    if-eq v1, p1, :cond_22

    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_22
    return v2
.end method

.method public final m(I)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    aget-object v1, v1, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v2, :cond_12

    .line 14
    invoke-virtual {p0}, Landroidx/collection/b;->clear()V

    .line 17
    goto/16 :goto_9b

    .line 19
    :cond_12
    add-int/lit8 v3, v0, -0x1

    .line 21
    invoke-virtual {p0}, Landroidx/collection/b;->h()[I

    .line 24
    move-result-object v4

    .line 25
    array-length v4, v4

    .line 26
    const/16 v5, 0x8

    .line 28
    if-le v4, v5, :cond_71

    .line 30
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Landroidx/collection/b;->h()[I

    .line 37
    move-result-object v6

    .line 38
    array-length v6, v6

    .line 39
    div-int/lit8 v6, v6, 0x3

    .line 41
    if-ge v4, v6, :cond_71

    .line 43
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 46
    move-result v4

    .line 47
    if-le v4, v5, :cond_3c

    .line 49
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 56
    move-result v5

    .line 57
    shr-int/lit8 v2, v5, 0x1

    .line 59
    add-int v5, v4, v2

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroidx/collection/b;->h()[I

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {p0, v5}, Landroidx/collection/d;->a(Landroidx/collection/b;I)V

    .line 72
    if-lez p1, :cond_5e

    .line 74
    invoke-virtual {p0}, Landroidx/collection/b;->h()[I

    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x6

    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v6, v2

    .line 83
    move v10, p1

    .line 84
    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 87
    invoke-virtual {p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    move-object v6, v4

    .line 92
    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 95
    :cond_5e
    if-ge p1, v3, :cond_92

    .line 97
    invoke-virtual {p0}, Landroidx/collection/b;->h()[I

    .line 100
    move-result-object v5

    .line 101
    add-int/lit8 v6, p1, 0x1

    .line 103
    invoke-static {v2, v5, p1, v6, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 106
    invoke-virtual {p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4, v2, p1, v6, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 113
    goto :goto_92

    .line 114
    :cond_71
    if-ge p1, v3, :cond_8b

    .line 116
    invoke-virtual {p0}, Landroidx/collection/b;->h()[I

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Landroidx/collection/b;->h()[I

    .line 123
    move-result-object v4

    .line 124
    add-int/lit8 v5, p1, 0x1

    .line 126
    invoke-static {v2, v4, p1, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 129
    invoke-virtual {p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {v2, v4, p1, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 140
    :cond_8b
    invoke-virtual {p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    const/4 v2, 0x0

    .line 145
    aput-object v2, p1, v3

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 150
    move-result p1

    .line 151
    if-ne v0, p1, :cond_9c

    .line 153
    invoke-virtual {p0, v3}, Landroidx/collection/b;->p(I)V

    .line 156
    :goto_9b
    return-object v1

    .line 157
    :cond_9c
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 159
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 162
    throw p1
.end method

.method public final n([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final o([I)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/collection/b;->a:[I

    .line 8
    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/collection/b;->c:I

    .line 3
    return-void
.end method

.method public final q(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/b;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/b;->m(I)Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
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
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 7
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
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    const/4 v3, -0x1

    .line 14
    if-ge v3, v0, :cond_25

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    invoke-virtual {p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    aget-object v4, v4, v0

    .line 25
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_22

    .line 31
    invoke-virtual {p0, v0}, Landroidx/collection/b;->m(I)Ljava/lang/Object;

    .line 34
    move v2, v1

    .line 35
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_c

    .line 38
    :cond_25
    return v2
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/b;->i()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/b;->c:I

    .line 1
    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/b;->c:I

    .line 2
    invoke-static {p1, v0}, Landroidx/collection/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/b;->c:I

    .line 3
    invoke-static {v0, p1, v1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const-string v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/collection/b;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "{}"

    .line 9
    goto :goto_47

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0xe

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const/16 v0, 0x7b

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_39

    .line 33
    if-lez v2, :cond_27

    .line 35
    const-string v3, ", "

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_27
    invoke-virtual {p0, v2}, Landroidx/collection/b;->q(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    if-eq v3, p0, :cond_31

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string v3, "(this Set)"

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    const/16 v0, 0x7d

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :goto_47
    return-object v0
.end method
