# classes.dex

.class public final Landroidx/collection/w;
.super Landroidx/collection/a0;
.source "ScatterMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/a0<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001b\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0011\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0002J\b\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\b\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J \u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0086\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0006J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00028\u0000H\u0001¢\u0006\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006!"
    }
    d2 = {
        "Landroidx/collection/w;",
        "K",
        "V",
        "Landroidx/collection/a0;",
        "",
        "initialCapacity",
        "",
        "m",
        "capacity",
        "l",
        "k",
        "hash1",
        "i",
        "g",
        "newCapacity",
        "p",
        "key",
        "value",
        "q",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "n",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "index",
        "o",
        "(I)Ljava/lang/Object;",
        "h",
        "j",
        "(Ljava/lang/Object;)I",
        "f",
        "I",
        "growthLimit",
        "<init>",
        "(I)V",
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
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,1834:1\n1268#1,2:2003\n1272#1,5:2011\n1268#1,2:2042\n1272#1,5:2050\n1268#1,2:2067\n1272#1,5:2075\n1#2:1835\n1656#3,6:1836\n1810#3:1854\n1672#3:1858\n1589#3,3:1871\n1603#3:1875\n1599#3:1878\n1779#3,3:1883\n1793#3,3:1887\n1717#3:1891\n1705#3:1893\n1699#3:1894\n1712#3:1899\n1802#3:1901\n1589#3,3:1911\n1603#3:1915\n1599#3:1918\n1779#3,3:1923\n1793#3,3:1927\n1717#3:1931\n1705#3:1933\n1699#3:1934\n1712#3:1939\n1802#3:1941\n1810#3:1956\n1672#3:1960\n1810#3:1981\n1672#3:1985\n1656#3,6:2005\n1656#3,6:2016\n1589#3,3:2022\n1599#3:2025\n1603#3:2026\n1779#3,3:2027\n1793#3,3:2030\n1717#3:2033\n1705#3:2034\n1699#3:2035\n1712#3:2036\n1802#3:2037\n1666#3:2038\n1645#3:2039\n1664#3:2040\n1645#3:2041\n1656#3,6:2044\n1779#3,3:2055\n1810#3:2058\n1699#3:2059\n1669#3:2060\n1645#3:2061\n1589#3,3:2062\n1599#3:2065\n1603#3:2066\n1656#3,6:2069\n1656#3,6:2080\n1656#3,6:2086\n215#4,2:1842\n391#5,4:1844\n363#5,6:1848\n373#5,3:1855\n376#5,2:1859\n396#5,2:1861\n379#5,6:1863\n398#5:1869\n633#5:1870\n634#5:1874\n636#5,2:1876\n638#5,4:1879\n642#5:1886\n643#5:1890\n644#5:1892\n645#5,4:1895\n651#5:1900\n652#5,8:1902\n633#5:1910\n634#5:1914\n636#5,2:1916\n638#5,4:1919\n642#5:1926\n643#5:1930\n644#5:1932\n645#5,4:1935\n651#5:1940\n652#5,8:1942\n363#5,6:1950\n373#5,3:1957\n376#5,9:1961\n267#6,4:1970\n237#6,7:1974\n248#6,3:1982\n251#6,2:1986\n272#6,2:1988\n254#6,6:1990\n274#6:1996\n305#7,6:1997\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n*L\n1113#1:2003,2\n1113#1:2011,5\n1180#1:2042,2\n1180#1:2050,5\n1255#1:2067,2\n1255#1:2075,5\n848#1:1836,6\n972#1:1854\n972#1:1858\n1021#1:1871,3\n1021#1:1875\n1021#1:1878\n1021#1:1883,3\n1021#1:1887,3\n1021#1:1891\n1021#1:1893\n1021#1:1894\n1021#1:1899\n1021#1:1901\n1033#1:1911,3\n1033#1:1915\n1033#1:1918\n1033#1:1923,3\n1033#1:1927,3\n1033#1:1931\n1033#1:1933\n1033#1:1934\n1033#1:1939\n1033#1:1941\n1047#1:1956\n1047#1:1960\n1093#1:1981\n1093#1:1985\n1113#1:2005,6\n1129#1:2016,6\n1145#1:2022,3\n1146#1:2025\n1147#1:2026\n1154#1:2027,3\n1155#1:2030,3\n1156#1:2033\n1157#1:2034\n1157#1:2035\n1161#1:2036\n1164#1:2037\n1173#1:2038\n1173#1:2039\n1179#1:2040\n1179#1:2041\n1180#1:2044,6\n1195#1:2055,3\n1196#1:2058\n1198#1:2059\n1250#1:2060\n1250#1:2061\n1252#1:2062,3\n1253#1:2065\n1255#1:2066\n1255#1:2069,6\n1269#1:2080,6\n1275#1:2086,6\n963#1:1842,2\n972#1:1844,4\n972#1:1848,6\n972#1:1855,3\n972#1:1859,2\n972#1:1861,2\n972#1:1863,6\n972#1:1869\n1021#1:1870\n1021#1:1874\n1021#1:1876,2\n1021#1:1879,4\n1021#1:1886\n1021#1:1890\n1021#1:1892\n1021#1:1895,4\n1021#1:1900\n1021#1:1902,8\n1033#1:1910\n1033#1:1914\n1033#1:1916,2\n1033#1:1919,4\n1033#1:1926\n1033#1:1930\n1033#1:1932\n1033#1:1935,4\n1033#1:1940\n1033#1:1942,8\n1047#1:1950,6\n1047#1:1957,3\n1047#1:1961,9\n1093#1:1970,4\n1093#1:1974,7\n1093#1:1982,3\n1093#1:1986,2\n1093#1:1988,2\n1093#1:1990,6\n1093#1:1996\n1102#1:1997,6\n*E\n"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/a0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_e

    .line 3
    invoke-static {p1}, Landroidx/collection/b0;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/w;->m(I)V

    return-void

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x6

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Landroidx/collection/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/collection/a0;->d:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-le v0, v1, :cond_32

    .line 7
    iget v0, p0, Landroidx/collection/a0;->e:I

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x20

    .line 16
    mul-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 20
    move-result-wide v0

    .line 21
    iget v2, p0, Landroidx/collection/a0;->d:I

    .line 23
    int-to-long v2, v2

    .line 24
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x19

    .line 30
    mul-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/p;->a(JJ)I

    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_32

    .line 41
    iget v0, p0, Landroidx/collection/a0;->d:I

    .line 43
    invoke-static {v0}, Landroidx/collection/b0;->c(I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/collection/w;->p(I)V

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget v0, p0, Landroidx/collection/a0;->d:I

    .line 53
    invoke-static {v0}, Landroidx/collection/b0;->c(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/collection/w;->p(I)V

    .line 60
    :goto_3b
    return-void
.end method

.method public final h()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/a0;->e:I

    .line 4
    iget-object v1, p0, Landroidx/collection/a0;->a:[J

    .line 6
    sget-object v2, Landroidx/collection/b0;->a:[J

    .line 8
    if-eq v1, v2, :cond_29

    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 22
    iget-object v1, p0, Landroidx/collection/a0;->a:[J

    .line 24
    iget v2, p0, Landroidx/collection/a0;->d:I

    .line 26
    shr-int/lit8 v3, v2, 0x3

    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 30
    shl-int/lit8 v2, v2, 0x3

    .line 32
    aget-wide v4, v1, v3

    .line 34
    const-wide/16 v6, 0xff

    .line 36
    shl-long/2addr v6, v2

    .line 37
    not-long v8, v6

    .line 38
    and-long/2addr v4, v8

    .line 39
    or-long/2addr v4, v6

    .line 40
    aput-wide v4, v1, v3

    .line 42
    :cond_29
    iget-object v1, p0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 44
    iget v2, p0, Landroidx/collection/a0;->d:I

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    iget-object v1, p0, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    .line 52
    iget v2, p0, Landroidx/collection/a0;->d:I

    .line 54
    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    invoke-virtual {p0}, Landroidx/collection/w;->k()V

    .line 60
    return-void
.end method

.method public final i(I)I
    .registers 11

    .line 1
    iget v0, p0, Landroidx/collection/a0;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Landroidx/collection/a0;->a:[J

    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 13
    aget-wide v5, v2, v3

    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    aget-wide v7, v2, v3

    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 22
    shl-long v2, v7, v2

    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    cmp-long v4, v2, v4

    .line 45
    if-eqz v4, :cond_37

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x8

    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_4
.end method

.method public final j(Ljava/lang/Object;)I
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_b

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    :goto_c
    const v4, -0x3361d2af  # -8.2930312E7f

    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v4, v3, 0x10

    .line 19
    xor-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 24
    iget v5, v0, Landroidx/collection/a0;->d:I

    .line 26
    and-int v6, v4, v5

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1c
    iget-object v8, v0, Landroidx/collection/a0;->a:[J

    .line 31
    shr-int/lit8 v9, v6, 0x3

    .line 33
    and-int/lit8 v10, v6, 0x7

    .line 35
    shl-int/lit8 v10, v10, 0x3

    .line 37
    aget-wide v11, v8, v9

    .line 39
    ushr-long/2addr v11, v10

    .line 40
    const/4 v13, 0x1

    .line 41
    add-int/2addr v9, v13

    .line 42
    aget-wide v14, v8, v9

    .line 44
    rsub-int/lit8 v8, v10, 0x40

    .line 46
    shl-long v8, v14, v8

    .line 48
    int-to-long v14, v10

    .line 49
    neg-long v14, v14

    .line 50
    const/16 v10, 0x3f

    .line 52
    shr-long/2addr v14, v10

    .line 53
    and-long/2addr v8, v14

    .line 54
    or-long/2addr v8, v11

    .line 55
    int-to-long v10, v3

    .line 56
    const-wide v14, 0x101010101010101L

    .line 61
    mul-long v16, v10, v14

    .line 63
    move/from16 v18, v3

    .line 65
    xor-long v2, v8, v16

    .line 67
    sub-long v14, v2, v14

    .line 69
    not-long v2, v2

    .line 70
    and-long/2addr v2, v14

    .line 71
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 76
    and-long/2addr v2, v14

    .line 77
    :goto_4c
    const-wide/16 v16, 0x0

    .line 79
    cmp-long v19, v2, v16

    .line 81
    if-eqz v19, :cond_6e

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    move-result v16

    .line 87
    shr-int/lit8 v16, v16, 0x3

    .line 89
    add-int v16, v6, v16

    .line 91
    and-int v16, v16, v5

    .line 93
    iget-object v12, v0, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    .line 95
    aget-object v12, v12, v16

    .line 97
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_67

    .line 103
    return v16

    .line 104
    :cond_67
    const-wide/16 v16, 0x1

    .line 106
    sub-long v16, v2, v16

    .line 108
    and-long v2, v2, v16

    .line 110
    goto :goto_4c

    .line 111
    :cond_6e
    not-long v2, v8

    .line 112
    const/4 v12, 0x6

    .line 113
    shl-long/2addr v2, v12

    .line 114
    and-long/2addr v2, v8

    .line 115
    and-long/2addr v2, v14

    .line 116
    cmp-long v2, v2, v16

    .line 118
    if-eqz v2, :cond_e3

    .line 120
    invoke-virtual {v0, v4}, Landroidx/collection/w;->i(I)I

    .line 123
    move-result v1

    .line 124
    iget v2, v0, Landroidx/collection/w;->f:I

    .line 126
    const-wide/16 v5, 0xff

    .line 128
    if-nez v2, :cond_9c

    .line 130
    iget-object v2, v0, Landroidx/collection/a0;->a:[J

    .line 132
    shr-int/lit8 v3, v1, 0x3

    .line 134
    aget-wide v7, v2, v3

    .line 136
    and-int/lit8 v2, v1, 0x7

    .line 138
    shl-int/lit8 v2, v2, 0x3

    .line 140
    shr-long v2, v7, v2

    .line 142
    and-long/2addr v2, v5

    .line 143
    const-wide/16 v7, 0xfe

    .line 145
    cmp-long v2, v2, v7

    .line 147
    if-nez v2, :cond_95

    .line 149
    goto :goto_9c

    .line 150
    :cond_95
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/w;->g()V

    .line 153
    invoke-virtual {v0, v4}, Landroidx/collection/w;->i(I)I

    .line 156
    move-result v1

    .line 157
    :cond_9c
    :goto_9c
    iget v2, v0, Landroidx/collection/a0;->e:I

    .line 159
    add-int/2addr v2, v13

    .line 160
    iput v2, v0, Landroidx/collection/a0;->e:I

    .line 162
    iget v2, v0, Landroidx/collection/w;->f:I

    .line 164
    iget-object v3, v0, Landroidx/collection/a0;->a:[J

    .line 166
    shr-int/lit8 v4, v1, 0x3

    .line 168
    aget-wide v7, v3, v4

    .line 170
    and-int/lit8 v9, v1, 0x7

    .line 172
    shl-int/lit8 v9, v9, 0x3

    .line 174
    shr-long v14, v7, v9

    .line 176
    and-long/2addr v14, v5

    .line 177
    const-wide/16 v16, 0x80

    .line 179
    cmp-long v12, v14, v16

    .line 181
    if-nez v12, :cond_b9

    .line 183
    move/from16 v19, v13

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/16 v19, 0x0

    .line 188
    :goto_bb
    sub-int v2, v2, v19

    .line 190
    iput v2, v0, Landroidx/collection/w;->f:I

    .line 192
    shl-long v12, v5, v9

    .line 194
    not-long v12, v12

    .line 195
    and-long/2addr v7, v12

    .line 196
    shl-long v12, v10, v9

    .line 198
    or-long/2addr v7, v12

    .line 199
    aput-wide v7, v3, v4

    .line 201
    iget v2, v0, Landroidx/collection/a0;->d:I

    .line 203
    add-int/lit8 v4, v1, -0x7

    .line 205
    and-int/2addr v4, v2

    .line 206
    and-int/lit8 v2, v2, 0x7

    .line 208
    add-int/2addr v4, v2

    .line 209
    shr-int/lit8 v2, v4, 0x3

    .line 211
    and-int/lit8 v4, v4, 0x7

    .line 213
    shl-int/lit8 v4, v4, 0x3

    .line 215
    aget-wide v7, v3, v2

    .line 217
    shl-long/2addr v5, v4

    .line 218
    not-long v5, v5

    .line 219
    and-long/2addr v5, v7

    .line 220
    shl-long v7, v10, v4

    .line 222
    or-long v4, v5, v7

    .line 224
    aput-wide v4, v3, v2

    .line 226
    not-int v1, v1

    .line 227
    return v1

    .line 228
    :cond_e3
    add-int/lit8 v7, v7, 0x8

    .line 230
    add-int/2addr v6, v7

    .line 231
    and-int/2addr v6, v5

    .line 232
    move/from16 v3, v18

    .line 234
    goto/16 :goto_1c
.end method

.method public final k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/collection/a0;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/collection/b0;->a(I)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/collection/a0;->e:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/w;->f:I

    .line 14
    return-void
.end method

.method public final l(I)V
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object v0, Landroidx/collection/b0;->a:[J

    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    add-int/lit8 v0, p1, 0xf

    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 12
    new-array v0, v0, [J

    .line 14
    const-wide v2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 27
    :goto_1a
    iput-object v0, p0, Landroidx/collection/a0;->a:[J

    .line 29
    shr-int/lit8 v1, p1, 0x3

    .line 31
    and-int/lit8 p1, p1, 0x7

    .line 33
    shl-int/lit8 p1, p1, 0x3

    .line 35
    aget-wide v2, v0, v1

    .line 37
    const-wide/16 v4, 0xff

    .line 39
    shl-long/2addr v4, p1

    .line 40
    not-long v6, v4

    .line 41
    and-long/2addr v2, v6

    .line 42
    or-long/2addr v2, v4

    .line 43
    aput-wide v2, v0, v1

    .line 45
    invoke-virtual {p0}, Landroidx/collection/w;->k()V

    .line 48
    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_c

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Landroidx/collection/b0;->d(I)I

    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput p1, p0, Landroidx/collection/a0;->d:I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/w;->l(I)V

    .line 19
    new-array v0, p1, [Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    const v2, -0x3361d2af  # -8.2930312E7f

    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 19
    iget v3, p0, Landroidx/collection/a0;->d:I

    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/a0;->a:[J

    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 32
    aget-wide v7, v4, v5

    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    aget-wide v9, v4, v5

    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 41
    shl-long v4, v9, v4

    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_43
    const-wide/16 v10, 0x0

    .line 70
    cmp-long v12, v6, v10

    .line 72
    if-eqz v12, :cond_62

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    .line 84
    aget-object v11, v11, v10

    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5c

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    const-wide/16 v10, 0x1

    .line 95
    sub-long v10, v6, v10

    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_43

    .line 99
    :cond_62
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 106
    if-eqz v4, :cond_75

    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_6c
    if-ltz v10, :cond_73

    .line 111
    invoke-virtual {p0, v10}, Landroidx/collection/w;->o(I)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :cond_75
    add-int/lit8 v0, v0, 0x8

    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_16
.end method

.method public final o(I)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/a0;->e:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/collection/a0;->e:I

    .line 7
    iget-object v0, p0, Landroidx/collection/a0;->a:[J

    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 15
    aget-wide v3, v0, v1

    .line 17
    const-wide/16 v5, 0xff

    .line 19
    shl-long v7, v5, v2

    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 25
    shl-long v9, v7, v2

    .line 27
    or-long v2, v3, v9

    .line 29
    aput-wide v2, v0, v1

    .line 31
    iget v1, p0, Landroidx/collection/a0;->d:I

    .line 33
    add-int/lit8 v2, p1, -0x7

    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 38
    add-int/2addr v2, v1

    .line 39
    shr-int/lit8 v1, v2, 0x3

    .line 41
    and-int/lit8 v2, v2, 0x7

    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 45
    aget-wide v3, v0, v1

    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v5, v5

    .line 49
    and-long/2addr v3, v5

    .line 50
    shl-long v5, v7, v2

    .line 52
    or-long v2, v3, v5

    .line 54
    aput-wide v2, v0, v1

    .line 56
    iget-object v0, p0, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v1, v0, p1

    .line 61
    iget-object v0, p0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 63
    aget-object v2, v0, p1

    .line 65
    aput-object v1, v0, p1

    .line 67
    return-object v2
.end method

.method public final p(I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/collection/a0;->a:[J

    .line 5
    iget-object v2, v0, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 9
    iget v4, v0, Landroidx/collection/a0;->d:I

    .line 11
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/w;->m(I)V

    .line 14
    iget-object v5, v0, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    .line 16
    iget-object v6, v0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_12
    if-ge v8, v4, :cond_7b

    .line 21
    shr-int/lit8 v9, v8, 0x3

    .line 23
    aget-wide v9, v1, v9

    .line 25
    and-int/lit8 v11, v8, 0x7

    .line 27
    shl-int/lit8 v11, v11, 0x3

    .line 29
    shr-long/2addr v9, v11

    .line 30
    const-wide/16 v11, 0xff

    .line 32
    and-long/2addr v9, v11

    .line 33
    const-wide/16 v13, 0x80

    .line 35
    cmp-long v9, v9, v13

    .line 37
    if-gez v9, :cond_76

    .line 39
    aget-object v9, v2, v8

    .line 41
    if-eqz v9, :cond_2f

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v10

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v10, 0x0

    .line 49
    :goto_30
    const v13, -0x3361d2af  # -8.2930312E7f

    .line 52
    mul-int/2addr v10, v13

    .line 53
    shl-int/lit8 v13, v10, 0x10

    .line 55
    xor-int/2addr v10, v13

    .line 56
    ushr-int/lit8 v13, v10, 0x7

    .line 58
    invoke-virtual {v0, v13}, Landroidx/collection/w;->i(I)I

    .line 61
    move-result v13

    .line 62
    and-int/lit8 v10, v10, 0x7f

    .line 64
    int-to-long v14, v10

    .line 65
    iget-object v10, v0, Landroidx/collection/a0;->a:[J

    .line 67
    shr-int/lit8 v16, v13, 0x3

    .line 69
    and-int/lit8 v17, v13, 0x7

    .line 71
    shl-int/lit8 v17, v17, 0x3

    .line 73
    aget-wide v18, v10, v16

    .line 75
    move/from16 v20, v8

    .line 77
    shl-long v7, v11, v17

    .line 79
    not-long v7, v7

    .line 80
    and-long v7, v18, v7

    .line 82
    shl-long v17, v14, v17

    .line 84
    or-long v7, v7, v17

    .line 86
    aput-wide v7, v10, v16

    .line 88
    iget v7, v0, Landroidx/collection/a0;->d:I

    .line 90
    add-int/lit8 v8, v13, -0x7

    .line 92
    and-int/2addr v8, v7

    .line 93
    and-int/lit8 v7, v7, 0x7

    .line 95
    add-int/2addr v8, v7

    .line 96
    shr-int/lit8 v7, v8, 0x3

    .line 98
    and-int/lit8 v8, v8, 0x7

    .line 100
    shl-int/lit8 v8, v8, 0x3

    .line 102
    aget-wide v16, v10, v7

    .line 104
    shl-long/2addr v11, v8

    .line 105
    not-long v11, v11

    .line 106
    and-long v11, v16, v11

    .line 108
    shl-long/2addr v14, v8

    .line 109
    or-long/2addr v11, v14

    .line 110
    aput-wide v11, v10, v7

    .line 112
    aput-object v9, v5, v13

    .line 114
    aget-object v7, v3, v20

    .line 116
    aput-object v7, v6, v13

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move/from16 v20, v8

    .line 121
    :goto_78
    add-int/lit8 v8, v20, 0x1

    .line 123
    goto :goto_12

    .line 124
    :cond_7b
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/w;->j(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 7
    not-int v0, v0

    .line 8
    :cond_7
    iget-object v1, p0, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    .line 10
    aput-object p1, v1, v0

    .line 12
    iget-object p1, p0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 14
    aput-object p2, p1, v0

    .line 16
    return-void
.end method
