# classes.dex

.class public abstract Landroidx/collection/a0;
.super Ljava/lang/Object;
.source "ScatterMap.kt"


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
        "\u00008\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\t\b\u0004¢\u0006\u0004\b%\u0010\u0015J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u001a\u0010\b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\r\u001a\u00020\fH\u0016J\u0013\u0010\u000f\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0010H\u0016R\u001c\u0010\u0016\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b\n\u0010\u0013\u0012\u0004\b\u0014\u0010\u0015R$\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00178\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b\b\u0010\u0018\u0012\u0004\b\u0019\u0010\u0015R$\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00178\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b\u001b\u0010\u0018\u0012\u0004\b\u001c\u0010\u0015R\u0016\u0010 \u001a\u00020\f8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\f8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u001fR\u0011\u0010#\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\"R\u0011\u0010$\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\"\u0082\u0001\u0001&¨\u0006\'"
    }
    d2 = {
        "Landroidx/collection/a0;",
        "K",
        "V",
        "",
        "",
        "e",
        "f",
        "key",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "other",
        "equals",
        "",
        "toString",
        "",
        "[J",
        "getMetadata$annotations",
        "()V",
        "metadata",
        "",
        "[Ljava/lang/Object;",
        "getKeys$annotations",
        "keys",
        "c",
        "getValues$annotations",
        "values",
        "d",
        "I",
        "_capacity",
        "_size",
        "()I",
        "capacity",
        "size",
        "<init>",
        "Landroidx/collection/w;",
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
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1834:1\n633#1:1835\n634#1:1839\n636#1,2:1841\n638#1,4:1844\n642#1:1851\n643#1:1855\n644#1:1857\n645#1,4:1860\n651#1:1865\n652#1,8:1867\n633#1:1875\n634#1:1879\n636#1,2:1881\n638#1,4:1884\n642#1:1891\n643#1:1895\n644#1:1897\n645#1,4:1900\n651#1:1905\n652#1,8:1907\n363#1,6:1917\n373#1,3:1924\n376#1,9:1928\n363#1,6:1937\n373#1,3:1944\n376#1,9:1948\n363#1,6:1957\n373#1,3:1964\n376#1,9:1968\n391#1,4:1977\n363#1,6:1981\n373#1,3:1988\n376#1,2:1992\n396#1,2:1994\n379#1,6:1996\n398#1:2002\n391#1,4:2003\n363#1,6:2007\n373#1,3:2014\n376#1,2:2018\n396#1,2:2020\n379#1,6:2022\n398#1:2028\n391#1,4:2029\n363#1,6:2033\n373#1,3:2040\n376#1,2:2044\n396#1,2:2046\n379#1,6:2048\n398#1:2054\n633#1:2055\n634#1:2059\n636#1,2:2061\n638#1,4:2064\n642#1:2071\n643#1:2075\n644#1:2077\n645#1,4:2080\n651#1:2085\n652#1,8:2087\n633#1:2095\n634#1:2099\n636#1,2:2101\n638#1,4:2104\n642#1:2111\n643#1:2115\n644#1:2117\n645#1,4:2120\n651#1:2125\n652#1,8:2127\n418#1,3:2135\n363#1,6:2138\n373#1,3:2145\n376#1,2:2149\n422#1,2:2151\n379#1,6:2153\n424#1:2159\n391#1,4:2160\n363#1,6:2164\n373#1,3:2171\n376#1,2:2175\n396#1,2:2177\n379#1,6:2179\n398#1:2185\n391#1,4:2186\n363#1,6:2190\n373#1,3:2197\n376#1,2:2201\n396#1,2:2203\n379#1,6:2205\n398#1:2211\n391#1,4:2212\n363#1,6:2216\n373#1,3:2223\n376#1,2:2227\n396#1,2:2229\n379#1,6:2231\n398#1:2237\n391#1,4:2238\n363#1,6:2242\n373#1,3:2249\n376#1,2:2253\n396#1,2:2255\n379#1,6:2257\n398#1:2263\n1589#2,3:1836\n1603#2:1840\n1599#2:1843\n1779#2,3:1848\n1793#2,3:1852\n1717#2:1856\n1705#2:1858\n1699#2:1859\n1712#2:1864\n1802#2:1866\n1589#2,3:1876\n1603#2:1880\n1599#2:1883\n1779#2,3:1888\n1793#2,3:1892\n1717#2:1896\n1705#2:1898\n1699#2:1899\n1712#2:1904\n1802#2:1906\n1810#2:1915\n1672#2:1916\n1810#2:1923\n1672#2:1927\n1810#2:1943\n1672#2:1947\n1810#2:1963\n1672#2:1967\n1810#2:1987\n1672#2:1991\n1810#2:2013\n1672#2:2017\n1810#2:2039\n1672#2:2043\n1589#2,3:2056\n1603#2:2060\n1599#2:2063\n1779#2,3:2068\n1793#2,3:2072\n1717#2:2076\n1705#2:2078\n1699#2:2079\n1712#2:2084\n1802#2:2086\n1589#2,3:2096\n1603#2:2100\n1599#2:2103\n1779#2,3:2108\n1793#2,3:2112\n1717#2:2116\n1705#2:2118\n1699#2:2119\n1712#2:2124\n1802#2:2126\n1810#2:2144\n1672#2:2148\n1810#2:2170\n1672#2:2174\n1810#2:2196\n1672#2:2200\n1810#2:2222\n1672#2:2226\n1810#2:2248\n1672#2:2252\n1645#2:2264\n1589#2,3:2265\n1603#2:2268\n1599#2:2269\n1779#2,3:2270\n1793#2,3:2273\n1717#2:2276\n1705#2:2277\n1699#2:2278\n1712#2:2279\n1802#2:2280\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap\n*L\n330#1:1835\n330#1:1839\n330#1:1841,2\n330#1:1844,4\n330#1:1851\n330#1:1855\n330#1:1857\n330#1:1860,4\n330#1:1865\n330#1:1867,8\n340#1:1875\n340#1:1879\n340#1:1881,2\n340#1:1884,4\n340#1:1891\n340#1:1895\n340#1:1897\n340#1:1900,4\n340#1:1905\n340#1:1907,8\n394#1:1917,6\n394#1:1924,3\n394#1:1928,9\n407#1:1937,6\n407#1:1944,3\n407#1:1948,9\n420#1:1957,6\n420#1:1964,3\n420#1:1968,9\n430#1:1977,4\n430#1:1981,6\n430#1:1988,3\n430#1:1992,2\n430#1:1994,2\n430#1:1996,6\n430#1:2002\n440#1:2003,4\n440#1:2007,6\n440#1:2014,3\n440#1:2018,2\n440#1:2020,2\n440#1:2022,6\n440#1:2028\n456#1:2029,4\n456#1:2033,6\n456#1:2040,3\n456#1:2044,2\n456#1:2046,2\n456#1:2048,6\n456#1:2054\n466#1:2055\n466#1:2059\n466#1:2061,2\n466#1:2064,4\n466#1:2071\n466#1:2075\n466#1:2077\n466#1:2080,4\n466#1:2085\n466#1:2087,8\n472#1:2095\n472#1:2099\n472#1:2101,2\n472#1:2104,4\n472#1:2111\n472#1:2115\n472#1:2117\n472#1:2120,4\n472#1:2125\n472#1:2127,8\n479#1:2135,3\n479#1:2138,6\n479#1:2145,3\n479#1:2149,2\n479#1:2151,2\n479#1:2153,6\n479#1:2159\n506#1:2160,4\n506#1:2164,6\n506#1:2171,3\n506#1:2175,2\n506#1:2177,2\n506#1:2179,6\n506#1:2185\n533#1:2186,4\n533#1:2190,6\n533#1:2197,3\n533#1:2201,2\n533#1:2203,2\n533#1:2205,6\n533#1:2211\n562#1:2212,4\n562#1:2216,6\n562#1:2223,3\n562#1:2227,2\n562#1:2229,2\n562#1:2231,6\n562#1:2237\n588#1:2238,4\n588#1:2242,6\n588#1:2249,3\n588#1:2253,2\n588#1:2255,2\n588#1:2257,6\n588#1:2263\n330#1:1836,3\n330#1:1840\n330#1:1843\n330#1:1848,3\n330#1:1852,3\n330#1:1856\n330#1:1858\n330#1:1859\n330#1:1864\n330#1:1866\n340#1:1876,3\n340#1:1880\n340#1:1883\n340#1:1888,3\n340#1:1892,3\n340#1:1896\n340#1:1898\n340#1:1899\n340#1:1904\n340#1:1906\n368#1:1915\n375#1:1916\n394#1:1923\n394#1:1927\n407#1:1943\n407#1:1947\n420#1:1963\n420#1:1967\n430#1:1987\n430#1:1991\n440#1:2013\n440#1:2017\n456#1:2039\n456#1:2043\n466#1:2056,3\n466#1:2060\n466#1:2063\n466#1:2068,3\n466#1:2072,3\n466#1:2076\n466#1:2078\n466#1:2079\n466#1:2084\n466#1:2086\n472#1:2096,3\n472#1:2100\n472#1:2103\n472#1:2108,3\n472#1:2112,3\n472#1:2116\n472#1:2118\n472#1:2119\n472#1:2124\n472#1:2126\n479#1:2144\n479#1:2148\n506#1:2170\n506#1:2174\n533#1:2196\n533#1:2200\n562#1:2222\n562#1:2226\n588#1:2248\n588#1:2252\n605#1:2264\n633#1:2265,3\n634#1:2268\n637#1:2269\n641#1:2270,3\n642#1:2273,3\n643#1:2276\n644#1:2277\n644#1:2278\n648#1:2279\n651#1:2280\n*E\n"
    }
.end annotation


# instance fields
.field public a:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/b0;->a:[J

    iput-object v0, p0, Landroidx/collection/a0;->a:[J

    .line 4
    sget-object v0, Lp1/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/collection/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    const v4, -0x3361d2af  # -8.2930312E7f

    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 23
    iget v5, v0, Landroidx/collection/a0;->d:I

    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Landroidx/collection/a0;->a:[J

    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 37
    aget-wide v10, v7, v8

    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    shl-long v7, v13, v7

    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_48
    const-wide/16 v15, 0x0

    .line 75
    cmp-long v11, v9, v15

    .line 77
    if-eqz v11, :cond_6a

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    .line 89
    aget-object v15, v15, v11

    .line 91
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_64

    .line 97
    if-ltz v11, :cond_73

    .line 99
    move v2, v12

    .line 100
    goto :goto_73

    .line 101
    :cond_64
    const-wide/16 v15, 0x1

    .line 103
    sub-long v15, v9, v15

    .line 105
    and-long/2addr v9, v15

    .line 106
    goto :goto_48

    .line 107
    :cond_6a
    not-long v9, v7

    .line 108
    const/4 v11, 0x6

    .line 109
    shl-long/2addr v9, v11

    .line 110
    and-long/2addr v7, v9

    .line 111
    and-long/2addr v7, v13

    .line 112
    cmp-long v7, v7, v15

    .line 114
    if-eqz v7, :cond_74

    .line 116
    :cond_73
    :goto_73
    return v2

    .line 117
    :cond_74
    add-int/lit8 v6, v6, 0x8

    .line 119
    add-int/2addr v3, v6

    .line 120
    and-int/2addr v3, v5

    .line 121
    goto :goto_1c
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object p1, p0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 113
    aget-object p1, p1, v10

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 p1, 0x0

    .line 117
    :goto_74
    return-object p1

    .line 118
    :cond_75
    add-int/lit8 v0, v0, 0x8

    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_16
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/a0;->d:I

    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/a0;->e:I

    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/a0;->e:I

    .line 3
    if-nez v0, :cond_6

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

.method public equals(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Landroidx/collection/a0;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Landroidx/collection/a0;

    .line 17
    invoke-virtual {v1}, Landroidx/collection/a0;->d()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/a0;->d()I

    .line 24
    move-result v5

    .line 25
    if-eq v3, v5, :cond_1b

    .line 27
    return v4

    .line 28
    :cond_1b
    iget-object v3, v0, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    .line 30
    iget-object v5, v0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 32
    iget-object v6, v0, Landroidx/collection/a0;->a:[J

    .line 34
    array-length v7, v6

    .line 35
    add-int/lit8 v7, v7, -0x2

    .line 37
    if-ltz v7, :cond_78

    .line 39
    move v8, v4

    .line 40
    :goto_27
    aget-wide v9, v6, v8

    .line 42
    not-long v11, v9

    .line 43
    const/4 v13, 0x7

    .line 44
    shl-long/2addr v11, v13

    .line 45
    and-long/2addr v11, v9

    .line 46
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 51
    and-long/2addr v11, v13

    .line 52
    cmp-long v11, v11, v13

    .line 54
    if-eqz v11, :cond_73

    .line 56
    sub-int v11, v8, v7

    .line 58
    not-int v11, v11

    .line 59
    ushr-int/lit8 v11, v11, 0x1f

    .line 61
    const/16 v12, 0x8

    .line 63
    rsub-int/lit8 v11, v11, 0x8

    .line 65
    move v13, v4

    .line 66
    :goto_41
    if-ge v13, v11, :cond_71

    .line 68
    const-wide/16 v14, 0xff

    .line 70
    and-long/2addr v14, v9

    .line 71
    const-wide/16 v16, 0x80

    .line 73
    cmp-long v14, v14, v16

    .line 75
    if-gez v14, :cond_6d

    .line 77
    shl-int/lit8 v14, v8, 0x3

    .line 79
    add-int/2addr v14, v13

    .line 80
    aget-object v15, v3, v14

    .line 82
    aget-object v14, v5, v14

    .line 84
    if-nez v14, :cond_62

    .line 86
    invoke-virtual {v1, v15}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v14

    .line 90
    if-nez v14, :cond_61

    .line 92
    invoke-virtual {v1, v15}, Landroidx/collection/a0;->a(Ljava/lang/Object;)Z

    .line 95
    move-result v14

    .line 96
    if-nez v14, :cond_6d

    .line 98
    :cond_61
    return v4

    .line 99
    :cond_62
    invoke-virtual {v1, v15}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v15

    .line 103
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v14

    .line 107
    if-nez v14, :cond_6d

    .line 109
    return v4

    .line 110
    :cond_6d
    shr-long/2addr v9, v12

    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 113
    goto :goto_41

    .line 114
    :cond_71
    if-ne v11, v12, :cond_78

    .line 116
    :cond_73
    if-eq v8, v7, :cond_78

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 120
    goto :goto_27

    .line 121
    :cond_78
    return v2
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/a0;->e:I

    .line 3
    if-eqz v0, :cond_6

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

.method public hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Landroidx/collection/a0;->a:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5a

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_10
    aget-wide v8, v3, v6

    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 31
    if-eqz v10, :cond_54

    .line 33
    sub-int v10, v6, v4

    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 38
    const/16 v11, 0x8

    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 42
    move v12, v5

    .line 43
    :goto_2a
    if-ge v12, v10, :cond_52

    .line 45
    const-wide/16 v13, 0xff

    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 50
    cmp-long v13, v13, v15

    .line 52
    if-gez v13, :cond_4e

    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 59
    aget-object v13, v2, v13

    .line 61
    if-eqz v14, :cond_43

    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v14

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v14, v5

    .line 69
    :goto_44
    if-eqz v13, :cond_4b

    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v13

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v13, v5

    .line 77
    :goto_4c
    xor-int/2addr v13, v14

    .line 78
    add-int/2addr v7, v13

    .line 79
    :cond_4e
    shr-long/2addr v8, v11

    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 82
    goto :goto_2a

    .line 83
    :cond_52
    if-ne v10, v11, :cond_5b

    .line 85
    :cond_54
    if-eq v6, v4, :cond_59

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_10

    .line 90
    :cond_59
    move v5, v7

    .line 91
    :cond_5a
    move v7, v5

    .line 92
    :cond_5b
    return v7
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/a0;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const-string v1, "{}"

    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const/16 v2, 0x7b

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, v0, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    .line 24
    iget-object v3, v0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 26
    iget-object v4, v0, Landroidx/collection/a0;->a:[J

    .line 28
    array-length v5, v4

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 31
    if-ltz v5, :cond_7f

    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    move v8, v7

    .line 36
    :goto_23
    aget-wide v9, v4, v7

    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 50
    if-eqz v11, :cond_7a

    .line 52
    sub-int v11, v7, v5

    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    const/16 v12, 0x8

    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    move v13, v6

    .line 62
    :goto_3d
    if-ge v13, v11, :cond_78

    .line 64
    const-wide/16 v14, 0xff

    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 69
    cmp-long v14, v14, v16

    .line 71
    if-gez v14, :cond_74

    .line 73
    shl-int/lit8 v14, v7, 0x3

    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v2, v14

    .line 78
    aget-object v14, v3, v14

    .line 80
    const-string v16, "(this)"

    .line 82
    if-ne v15, v0, :cond_55

    .line 84
    move-object/from16 v15, v16

    .line 86
    :cond_55
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v15, "="

    .line 91
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-ne v14, v0, :cond_61

    .line 96
    move-object/from16 v14, v16

    .line 98
    :cond_61
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 103
    iget v14, v0, Landroidx/collection/a0;->e:I

    .line 105
    if-ge v8, v14, :cond_74

    .line 107
    const/16 v14, 0x2c

    .line 109
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    const/16 v14, 0x20

    .line 114
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    :cond_74
    shr-long/2addr v9, v12

    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 120
    goto :goto_3d

    .line 121
    :cond_78
    if-ne v11, v12, :cond_7f

    .line 123
    :cond_7a
    if-eq v7, v5, :cond_7f

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 127
    goto :goto_23

    .line 128
    :cond_7f
    const/16 v2, 0x7d

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const-string v2, "s.append(\'}\').toString()"

    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    return-object v1
.end method
