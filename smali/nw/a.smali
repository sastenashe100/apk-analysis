# classes6.dex

.class public final Lnw/a;
.super Ljava/lang/Object;
.source "PgHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a.\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000¨\u0006\b"
    }
    d2 = {
        "",
        "",
        "",
        "map",
        "flow",
        "source",
        "Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;",
        "a",
        "card-booking_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "source"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;

    .line 18
    const-string v1, "verticalId"

    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Ljava/lang/Double;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    check-cast v1, Ljava/lang/Double;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, v3

    .line 33
    :goto_20
    if-eqz v1, :cond_34

    .line 35
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    move-result-wide v1

    .line 39
    double-to-int v1, v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    move-object v2, v1

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_32

    .line 58
    :goto_39
    const-string v1, "money"

    .line 60
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 66
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v1, Ljava/util/Map;

    .line 71
    const-string v5, "amount"

    .line 73
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    instance-of v5, v1, Ljava/lang/Double;

    .line 79
    if-eqz v5, :cond_53

    .line 81
    check-cast v1, Ljava/lang/Double;

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v1, v3

    .line 85
    :goto_54
    if-eqz v1, :cond_5b

    .line 87
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 90
    move-result-wide v5

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-wide/16 v5, 0x0

    .line 94
    :goto_5d
    const-string v1, "payee"

    .line 96
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    instance-of v7, v1, Ljava/lang/String;

    .line 102
    if-eqz v7, :cond_6a

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v1, v3

    .line 108
    :goto_6b
    if-nez v1, :cond_71

    .line 110
    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    :cond_71
    move-object v7, v1

    .line 115
    const-string v1, "merchantDetails"

    .line 117
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast v1, Ljava/util/Map;

    .line 126
    const-string v8, "merchantId"

    .line 128
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    instance-of v8, v1, Ljava/lang/String;

    .line 134
    if-eqz v8, :cond_8a

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v1, v3

    .line 140
    :goto_8b
    if-nez v1, :cond_91

    .line 142
    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    :cond_91
    move-object v8, v1

    .line 147
    const-string v1, "sourceTxnId"

    .line 149
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    instance-of v9, v1, Ljava/lang/String;

    .line 155
    if-eqz v9, :cond_9f

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v1, v3

    .line 161
    :goto_a0
    if-nez v1, :cond_a6

    .line 163
    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    :cond_a6
    move-object v9, v1

    .line 168
    const-string v1, "pollingConfig"

    .line 170
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast v10, Ljava/util/Map;

    .line 179
    const-string v11, "pollingUrl"

    .line 181
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    instance-of v11, v10, Ljava/lang/String;

    .line 187
    if-eqz v11, :cond_bf

    .line 189
    check-cast v10, Ljava/lang/String;

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v10, v3

    .line 193
    :goto_c0
    if-nez v10, :cond_c6

    .line 195
    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    .line 198
    move-result-object v10

    .line 199
    :cond_c6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    check-cast v11, Ljava/util/Map;

    .line 208
    const-string v12, "maxPollingInterval"

    .line 210
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    instance-of v12, v11, Ljava/lang/Integer;

    .line 216
    if-eqz v12, :cond_dc

    .line 218
    check-cast v11, Ljava/lang/Integer;

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v11, v3

    .line 222
    :goto_dd
    const/4 v12, 0x0

    .line 223
    if-eqz v11, :cond_e5

    .line 225
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v11

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v11, v12

    .line 231
    :goto_e6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    check-cast p0, Ljava/util/Map;

    .line 240
    const-string v1, "maxPollingAttempts"

    .line 242
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    instance-of v1, p0, Ljava/lang/Integer;

    .line 248
    if-eqz v1, :cond_fc

    .line 250
    move-object v3, p0

    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 253
    :cond_fc
    if-eqz v3, :cond_103

    .line 255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result p0

    .line 259
    move v12, p0

    .line 260
    :cond_103
    move-object v1, v0

    .line 261
    move-wide v3, v5

    .line 262
    move-object v5, v7

    .line 263
    move-object v6, v8

    .line 264
    move-object v7, v9

    .line 265
    move-object v8, p1

    .line 266
    move-object v9, p2

    .line 267
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 270
    return-object v0
.end method
