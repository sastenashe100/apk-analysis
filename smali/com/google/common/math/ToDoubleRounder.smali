# classes4.dex

.class abstract Lcom/google/common/math/ToDoubleRounder;
.super Ljava/lang/Object;
.source "ToDoubleRounder.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method public final roundToDouble(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
        }
    .end annotation

    .line 1
    const-string v0, "x"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "mode"

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->roundToDoubleArbitrarily(Ljava/lang/Number;)D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    move-result v2

    .line 19
    const-wide/high16 v3, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 21
    const-wide/high16 v5, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 23
    if-eqz v2, :cond_59

    .line 25
    sget-object v2, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v7

    .line 31
    aget v2, v2, v7

    .line 33
    const-wide v7, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 38
    packed-switch v2, :pswitch_data_12e

    .line 41
    goto :goto_59

    .line 42
    :pswitch_29  #0x8
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " cannot be represented precisely as a double"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :pswitch_40  #0x7
    return-wide v0

    .line 66
    :pswitch_41  #0x6
    cmpl-double p1, v0, v5

    .line 68
    if-nez p1, :cond_46

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    const-wide v5, -0x10000000000001L

    .line 76
    :goto_4b
    return-wide v5

    .line 77
    :pswitch_4c  #0x5
    cmpl-double p1, v0, v5

    .line 79
    if-nez p1, :cond_51

    .line 81
    move-wide v3, v7

    .line 82
    :cond_51
    return-wide v3

    .line 83
    :pswitch_52  #0x1, 0x2, 0x3, 0x4
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 86
    move-result p1

    .line 87
    int-to-double p1, p1

    .line 88
    mul-double/2addr p1, v7

    .line 89
    return-wide p1

    .line 90
    :cond_59
    :goto_59
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 95
    move-result-object v2

    .line 96
    move-object v7, p1

    .line 97
    check-cast v7, Ljava/lang/Comparable;

    .line 99
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 102
    move-result v7

    .line 103
    sget-object v8, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 105
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v9

    .line 109
    aget v9, v8, v9

    .line 111
    const-string v10, "impossible"

    .line 113
    packed-switch v9, :pswitch_data_142

    .line 116
    new-instance p1, Ljava/lang/AssertionError;

    .line 118
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    throw p1

    .line 122
    :pswitch_79  #0x8
    if-nez v7, :cond_7d

    .line 124
    const/4 p1, 0x1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 p1, 0x0

    .line 127
    :goto_7e
    invoke-static {p1}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 130
    return-wide v0

    .line 131
    :pswitch_82  #0x7
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 134
    move-result p1

    .line 135
    if-ltz p1, :cond_90

    .line 137
    if-gtz v7, :cond_8b

    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 143
    move-result-wide v0

    .line 144
    :goto_8f
    return-wide v0

    .line 145
    :cond_90
    if-ltz v7, :cond_93

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 151
    move-result-wide v0

    .line 152
    :goto_97
    return-wide v0

    .line 153
    :pswitch_98  #0x6
    if-gtz v7, :cond_9b

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 159
    move-result-wide v0

    .line 160
    :goto_9f
    return-wide v0

    .line 161
    :pswitch_a0  #0x5
    if-ltz v7, :cond_a3

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 167
    move-result-wide v0

    .line 168
    :goto_a7
    return-wide v0

    .line 169
    :pswitch_a8  #0x2, 0x3, 0x4
    if-ltz v7, :cond_ba

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 174
    move-result-wide v3

    .line 175
    cmpl-double v5, v3, v5

    .line 177
    if-nez v5, :cond_b3

    .line 179
    return-wide v0

    .line 180
    :cond_b3
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 182
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 185
    move-result-object v5

    .line 186
    goto :goto_ce

    .line 187
    :cond_ba
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 190
    move-result-wide v5

    .line 191
    cmpl-double v3, v5, v3

    .line 193
    if-nez v3, :cond_c3

    .line 195
    return-wide v0

    .line 196
    :cond_c3
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 198
    invoke-virtual {p0, v5, v6, v3}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 201
    move-result-object v3

    .line 202
    move-wide v11, v5

    .line 203
    move-object v5, v2

    .line 204
    move-object v2, v3

    .line 205
    move-wide v3, v0

    .line 206
    move-wide v0, v11

    .line 207
    :goto_ce
    invoke-virtual {p0, p1, v2}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p0, v5, p1}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 214
    move-result-object v5

    .line 215
    check-cast v2, Ljava/lang/Comparable;

    .line 217
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 220
    move-result v2

    .line 221
    if-gez v2, :cond_df

    .line 223
    return-wide v0

    .line 224
    :cond_df
    if-lez v2, :cond_e2

    .line 226
    return-wide v3

    .line 227
    :cond_e2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 230
    move-result p2

    .line 231
    aget p2, v8, p2

    .line 233
    const/4 v2, 0x2

    .line 234
    if-eq p2, v2, :cond_108

    .line 236
    const/4 v2, 0x3

    .line 237
    if-eq p2, v2, :cond_ff

    .line 239
    const/4 v2, 0x4

    .line 240
    if-ne p2, v2, :cond_f9

    .line 242
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 245
    move-result p1

    .line 246
    if-ltz p1, :cond_f8

    .line 248
    move-wide v0, v3

    .line 249
    :cond_f8
    return-wide v0

    .line 250
    :cond_f9
    new-instance p1, Ljava/lang/AssertionError;

    .line 252
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 255
    throw p1

    .line 256
    :cond_ff
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 259
    move-result p1

    .line 260
    if-ltz p1, :cond_106

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-wide v0, v3

    .line 264
    :goto_107
    return-wide v0

    .line 265
    :cond_108
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 268
    move-result-wide p1

    .line 269
    const-wide/16 v5, 0x1

    .line 271
    and-long/2addr p1, v5

    .line 272
    const-wide/16 v5, 0x0

    .line 274
    cmp-long p1, p1, v5

    .line 276
    if-nez p1, :cond_116

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-wide v0, v3

    .line 280
    :goto_117
    return-wide v0

    .line 281
    :pswitch_118  #0x1
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 284
    move-result p1

    .line 285
    if-ltz p1, :cond_126

    .line 287
    if-ltz v7, :cond_121

    .line 289
    goto :goto_125

    .line 290
    :cond_121
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 293
    move-result-wide v0

    .line 294
    :goto_125
    return-wide v0

    .line 295
    :cond_126
    if-gtz v7, :cond_129

    .line 297
    goto :goto_12d

    .line 298
    :cond_129
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 301
    move-result-wide v0

    .line 302
    :goto_12d
    return-wide v0

    .line 303
    :pswitch_data_12e
    .packed-switch 0x1
        :pswitch_52  #00000001
        :pswitch_52  #00000002
        :pswitch_52  #00000003
        :pswitch_52  #00000004
        :pswitch_4c  #00000005
        :pswitch_41  #00000006
        :pswitch_40  #00000007
        :pswitch_29  #00000008
    .end packed-switch

    .line 323
    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_118  #00000001
        :pswitch_a8  #00000002
        :pswitch_a8  #00000003
        :pswitch_a8  #00000004
        :pswitch_a0  #00000005
        :pswitch_98  #00000006
        :pswitch_82  #00000007
        :pswitch_79  #00000008
    .end packed-switch
.end method

.method public abstract roundToDoubleArbitrarily(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method public abstract sign(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method public abstract toX(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method
