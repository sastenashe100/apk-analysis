# classes.dex

.class public final Landroidx/compose/runtime/z1;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0015\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\b\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\t\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\n\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\r\u001a\u00020\f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u000f\u001a\u00020\f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0010\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0011\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0012\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0014\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0015\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u0016\u001a\u00020\f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0017\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u0018\u001a\u00020\f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0019\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u001a\u001a\u00020\f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u001b\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u001d\u001a\u00020\f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0001H\u0002\u001aD\u0010$\u001a\u00020\f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0001H\u0002\u001a.\u0010*\u001a\u0004\u0018\u00010&*\u0012\u0012\u0004\u0012\u00020&0%j\b\u0012\u0004\u0012\u00020&`\'2\u0006\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0001H\u0002\u001a,\u0010,\u001a\u00020\u0001*\u0012\u0012\u0004\u0012\u00020&0%j\b\u0012\u0004\u0012\u00020&`\'2\u0006\u0010+\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0001H\u0002\u001a,\u0010-\u001a\u00020\u0001*\u0012\u0012\u0004\u0012\u00020&0%j\b\u0012\u0004\u0012\u00020&`\'2\u0006\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0001H\u0002¨\u0006."
    }
    d2 = {
        "",
        "",
        "address",
        "H",
        "",
        "N",
        "R",
        "L",
        "S",
        "J",
        "K",
        "value",
        "",
        "Z",
        "D",
        "W",
        "C",
        "B",
        "V",
        "E",
        "O",
        "Q",
        "a0",
        "T",
        "b0",
        "I",
        "Y",
        "F",
        "anchor",
        "X",
        "key",
        "isNode",
        "hasDataKey",
        "hasData",
        "parentAnchor",
        "dataAnchor",
        "M",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/runtime/c;",
        "Lkotlin/collections/ArrayList;",
        "index",
        "effectiveSize",
        "G",
        "location",
        "U",
        "P",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3745:1\n82#2,3:3746\n33#2,4:3749\n85#2,2:3753\n38#2:3755\n87#2:3756\n1#3:3757\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n3539#1:3746,3\n3539#1:3749,4\n3539#1:3753,2\n3539#1:3755\n3539#1:3756\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic A([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/z1;->b0([III)V

    .line 4
    return-void
.end method

.method public static final B([II)I
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    array-length v0, p0

    .line 4
    if-lt p1, v0, :cond_7

    .line 6
    array-length p0, p0

    .line 7
    goto :goto_16

    .line 8
    :cond_7
    add-int/lit8 v0, p1, 0x4

    .line 10
    aget v0, p0, v0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    aget p0, p0, p1

    .line 16
    shr-int/lit8 p0, p0, 0x1d

    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/z1;->E(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    :goto_16
    return p0
.end method

.method public static final C([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0xc000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public static final D([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x4000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public static final E(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    const/4 v0, 0x3

    .line 7
    goto :goto_a

    .line 8
    :pswitch_7  #0x3, 0x5, 0x6
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :pswitch_9  #0x0
    const/4 v0, 0x0

    .line 11
    :goto_a
    :pswitch_a  #0x1, 0x2, 0x4
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_a  #00000001
        :pswitch_a  #00000002
        :pswitch_7  #00000003
        :pswitch_a  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
    .end packed-switch
.end method

.method public static final F([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public static final G(Ljava/util/ArrayList;II)Landroidx/compose/runtime/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;II)",
            "Landroidx/compose/runtime/c;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/z1;->U(Ljava/util/ArrayList;II)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_d

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/runtime/c;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method

.method public static final H([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public static final I([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public static final J([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x10000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public static final K([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x8000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public static final L([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x20000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public static final M([IIIZZZII)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 4
    const/high16 p3, 0x40000000  # 2.0f

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move p3, v0

    .line 8
    :goto_7
    if-eqz p4, :cond_c

    .line 10
    const/high16 p4, 0x20000000

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p4, v0

    .line 14
    :goto_d
    if-eqz p5, :cond_12

    .line 16
    const/high16 p5, 0x10000000

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p5, v0

    .line 20
    :goto_13
    mul-int/lit8 p1, p1, 0x5

    .line 22
    aput p2, p0, p1

    .line 24
    add-int/lit8 p2, p1, 0x1

    .line 26
    or-int/2addr p3, p4

    .line 27
    or-int/2addr p3, p5

    .line 28
    aput p3, p0, p2

    .line 30
    add-int/lit8 p2, p1, 0x2

    .line 32
    aput p6, p0, p2

    .line 34
    add-int/lit8 p2, p1, 0x3

    .line 36
    aput v0, p0, p2

    .line 38
    add-int/lit8 p1, p1, 0x4

    .line 40
    aput p7, p0, p1

    .line 42
    return-void
.end method

.method public static final N([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x40000000  # 2.0f

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public static final O([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method public static final P(Ljava/util/ArrayList;II)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/z1;->U(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_7

    .line 7
    goto :goto_a

    .line 8
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 10
    neg-int p0, p0

    .line 11
    :goto_a
    return p0
.end method

.method public static final Q([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0x3ffffff

    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final R([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public static final S([II)I
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 5
    aget v0, p0, v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget p0, p0, p1

    .line 11
    shr-int/lit8 p0, p0, 0x1e

    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/z1;->E(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static final T([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public static final U(Ljava/util/ArrayList;II)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-gt v1, v0, :cond_29

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/c;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a()I

    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_1a

    .line 26
    add-int/2addr v3, p2

    .line 27
    :cond_1a
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_23

    .line 33
    add-int/lit8 v1, v2, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_23
    if-lez v3, :cond_28

    .line 38
    add-int/lit8 v0, v2, -0x1

    .line 40
    goto :goto_7

    .line 41
    :cond_28
    return v2

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    neg-int p0, v1

    .line 45
    return p0
.end method

.method public static final V([II)I
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 5
    aget v0, p0, v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget p0, p0, p1

    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/z1;->E(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static final W([IIZ)V
    .registers 4

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    if-eqz p2, :cond_e

    .line 7
    aget p2, p0, p1

    .line 9
    const/high16 v0, 0x4000000

    .line 11
    or-int/2addr p2, v0

    .line 12
    aput p2, p0, p1

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    aget p2, p0, p1

    .line 17
    const v0, -0x4000001

    .line 20
    and-int/2addr p2, v0

    .line 21
    aput p2, p0, p1

    .line 23
    :goto_16
    return-void
.end method

.method public static final X([III)V
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    aput p2, p0, p1

    .line 7
    return-void
.end method

.method public static final Y([III)V
    .registers 4

    .line 1
    if-ltz p2, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Landroidx/compose/runtime/i;->U(Z)V

    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 13
    aput p2, p0, p1

    .line 15
    return-void
.end method

.method public static final Z([IIZ)V
    .registers 4

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    if-eqz p2, :cond_e

    .line 7
    aget p2, p0, p1

    .line 9
    const/high16 v0, 0x8000000

    .line 11
    or-int/2addr p2, v0

    .line 12
    aput p2, p0, p1

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    aget p2, p0, p1

    .line 17
    const v0, -0x8000001

    .line 20
    and-int/2addr p2, v0

    .line 21
    aput p2, p0, p1

    .line 23
    :goto_16
    return-void
.end method

.method public static final synthetic a([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/z1;->B([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final a0([III)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_a

    .line 4
    const v1, 0x3ffffff

    .line 7
    if-ge p2, v1, :cond_a

    .line 9
    move v1, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/i;->U(Z)V

    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 17
    add-int/2addr p1, v0

    .line 18
    aget v0, p0, p1

    .line 20
    const/high16 v1, -0x4000000

    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p2, v0

    .line 24
    aput p2, p0, p1

    .line 26
    return-void
.end method

.method public static final synthetic b([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/z1;->C([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b0([III)V
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aput p2, p0, p1

    .line 7
    return-void
.end method

.method public static final synthetic c([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/z1;->D([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/z1;->E(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/z1;->F([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Ljava/util/ArrayList;II)Landroidx/compose/runtime/c;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/z1;->G(Ljava/util/ArrayList;II)Landroidx/compose/runtime/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/z1;->H([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/z1;->I([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/z1;->J([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/z1;->K([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/z1;->L([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l([IIIZZZII)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/runtime/z1;->M([IIIZZZII)V

    .line 4
    return-void
.end method

.method public static final synthetic m([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/z1;->N([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/z1;->O([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Ljava/util/ArrayList;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/z1;->P(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/z1;->Q([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/z1;->R([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/z1;->S([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/z1;->T([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Ljava/util/ArrayList;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/z1;->U(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/z1;->V([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v([IIZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/z1;->W([IIZ)V

    .line 4
    return-void
.end method

.method public static final synthetic w([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/z1;->X([III)V

    .line 4
    return-void
.end method

.method public static final synthetic x([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/z1;->Y([III)V

    .line 4
    return-void
.end method

.method public static final synthetic y([IIZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/z1;->Z([IIZ)V

    .line 4
    return-void
.end method

.method public static final synthetic z([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/z1;->a0([III)V

    .line 4
    return-void
.end method
