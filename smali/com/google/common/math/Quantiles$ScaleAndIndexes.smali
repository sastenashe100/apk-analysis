# classes4.dex

.class public final Lcom/google/common/math/Quantiles$ScaleAndIndexes;
.super Ljava/lang/Object;
.source "Quantiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleAndIndexes"
.end annotation


# instance fields
.field private final indexes:[I

.field private final scale:I


# direct methods
.method private constructor <init>(I[I)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_10

    aget v3, p2, v2

    .line 4
    invoke-static {v3, p1}, Lcom/google/common/math/Quantiles;->access$300(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 5
    :cond_10
    array-length v0, p2

    if-lez v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    const-string v0, "Indexes must be a non empty array"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->scale:I

    iput-object p2, p0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    return-void
.end method

.method public synthetic constructor <init>(I[ILcom/google/common/math/Quantiles$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;-><init>(I[I)V

    return-void
.end method


# virtual methods
.method public compute(Ljava/util/Collection;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/primitives/Doubles;->toArray(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs compute([D)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs compute([I)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$500([I)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs compute([J)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$400([J)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs computeInPlace([D)Ljava/util/Map;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    array-length v1, v7

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_b

    .line 10
    move v1, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v8

    .line 13
    :goto_c
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    .line 15
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/common/math/Quantiles;->access$600([D)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_38

    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iget-object v2, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    .line 31
    array-length v3, v2

    .line 32
    :goto_1f
    if-ge v8, v3, :cond_33

    .line 34
    aget v4, v2, v8

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    const-wide/high16 v5, 0x7ff8000000000000L  # Double.NaN

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :cond_38
    iget-object v1, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    .line 59
    array-length v3, v1

    .line 60
    new-array v9, v3, [I

    .line 62
    array-length v3, v1

    .line 63
    new-array v10, v3, [I

    .line 65
    array-length v1, v1

    .line 66
    mul-int/lit8 v1, v1, 0x2

    .line 68
    new-array v1, v1, [I

    .line 70
    move v3, v8

    .line 71
    move v4, v3

    .line 72
    :goto_47
    iget-object v5, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    .line 74
    array-length v6, v5

    .line 75
    if-ge v3, v6, :cond_79

    .line 77
    aget v5, v5, v3

    .line 79
    int-to-long v5, v5

    .line 80
    array-length v11, v7

    .line 81
    sub-int/2addr v11, v2

    .line 82
    int-to-long v11, v11

    .line 83
    mul-long/2addr v5, v11

    .line 84
    iget v11, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->scale:I

    .line 86
    int-to-long v11, v11

    .line 87
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 89
    invoke-static {v5, v6, v11, v12, v13}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 92
    move-result-wide v11

    .line 93
    long-to-int v11, v11

    .line 94
    int-to-long v12, v11

    .line 95
    iget v14, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->scale:I

    .line 97
    int-to-long v14, v14

    .line 98
    mul-long/2addr v12, v14

    .line 99
    sub-long/2addr v5, v12

    .line 100
    long-to-int v5, v5

    .line 101
    aput v11, v9, v3

    .line 103
    aput v5, v10, v3

    .line 105
    aput v11, v1, v4

    .line 107
    add-int/lit8 v6, v4, 0x1

    .line 109
    if-eqz v5, :cond_75

    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 113
    aput v11, v1, v6

    .line 115
    add-int/lit8 v4, v4, 0x2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v4, v6

    .line 119
    :goto_76
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_47

    .line 122
    :cond_79
    invoke-static {v1, v8, v4}, Ljava/util/Arrays;->sort([III)V

    .line 125
    const/4 v3, 0x0

    .line 126
    sub-int/2addr v4, v2

    .line 127
    const/4 v5, 0x0

    .line 128
    array-length v6, v7

    .line 129
    sub-int/2addr v6, v2

    .line 130
    move v2, v3

    .line 131
    move v3, v4

    .line 132
    move-object/from16 v4, p1

    .line 134
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/Quantiles;->access$900([III[DII)V

    .line 137
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 139
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    :goto_8d
    iget-object v2, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    .line 144
    array-length v3, v2

    .line 145
    if-ge v8, v3, :cond_c9

    .line 147
    aget v3, v9, v8

    .line 149
    aget v4, v10, v8

    .line 151
    if-nez v4, :cond_a8

    .line 153
    aget v2, v2, v8

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v2

    .line 159
    aget-wide v3, v7, v3

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_c6

    .line 169
    :cond_a8
    aget v2, v2, v8

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v2

    .line 175
    aget-wide v11, v7, v3

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 179
    aget-wide v13, v7, v3

    .line 181
    int-to-double v3, v4

    .line 182
    iget v5, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->scale:I

    .line 184
    int-to-double v5, v5

    .line 185
    move-wide v15, v3

    .line 186
    move-wide/from16 v17, v5

    .line 188
    invoke-static/range {v11 .. v18}, Lcom/google/common/math/Quantiles;->access$800(DDDD)D

    .line 191
    move-result-wide v3

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_c6
    add-int/lit8 v8, v8, 0x1

    .line 201
    goto :goto_8d

    .line 202
    :cond_c9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 205
    move-result-object v1

    .line 206
    return-object v1
.end method
