# classes6.dex

.class public final Lcom/sliceit/android/bbps/domain/c;
.super Ljava/lang/Object;
.source "BbpsPreApiNativeUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ)\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/domain/c;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lvv/i;",
        "apiData",
        "Lrv/f;",
        "Lcom/sliceit/android/bbps/domain/b;",
        "a",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "bbps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/bbps/domain/c;->a:Lcom/google/gson/Gson;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lvv/i;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrv/f<",
            "+",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3
    if-eqz p2, :cond_3f

    .line 5
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Lvv/a;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_12

    .line 16
    check-cast p1, Lvv/a;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v0

    .line 20
    :goto_13
    new-instance p2, Lrv/f$a;

    .line 22
    if-eqz p1, :cond_26

    .line 24
    invoke-virtual {p1}, Lvv/a;->a()Lvv/b;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_26

    .line 30
    invoke-virtual {v1}, Lvv/b;->b()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    move-object v2, v1

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    :goto_26
    const-string v1, ""

    .line 41
    goto :goto_24

    .line 42
    :goto_29
    if-eqz p1, :cond_35

    .line 44
    invoke-virtual {p1}, Lvv/a;->a()Lvv/b;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_35

    .line 50
    invoke-virtual {p1}, Lvv/b;->a()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :cond_35
    move-object v3, v0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    goto/16 :goto_129

    .line 64
    :cond_3f
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 66
    if-eqz p2, :cond_119

    .line 68
    iget-object p2, p0, Lcom/sliceit/android/bbps/domain/c;->a:Lcom/google/gson/Gson;

    .line 70
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/sliceit/android/bbps/domain/c;->a:Lcom/google/gson/Gson;

    .line 82
    new-instance v0, Lcom/sliceit/android/bbps/domain/c$b;

    .line 84
    invoke-direct {v0}, Lcom/sliceit/android/bbps/domain/c$b;-><init>()V

    .line 87
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lvv/i;

    .line 97
    invoke-virtual {p1}, Lvv/i;->b()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v0

    .line 105
    const-string v1, "gson.toJson(resultAsObject.screenData)"

    .line 107
    sparse-switch v0, :sswitch_data_12a

    .line 110
    goto/16 :goto_f8

    .line 112
    :sswitch_6f
    const-string v0, "BBPS_AUTOPAY_DETAILS_PAGE"

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_79

    .line 120
    goto/16 :goto_f8

    .line 122
    :cond_79
    new-instance p2, Lrv/f$d;

    .line 124
    new-instance v0, Lcom/sliceit/android/bbps/domain/b$a;

    .line 126
    iget-object v2, p0, Lcom/sliceit/android/bbps/domain/c;->a:Lcom/google/gson/Gson;

    .line 128
    invoke-virtual {p1}, Lvv/i;->a()Lcom/google/gson/JsonObject;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {v0, p1}, Lcom/sliceit/android/bbps/domain/b$a;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-direct {p2, v0}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 145
    goto/16 :goto_129

    .line 147
    :sswitch_92
    const-string v0, "BBPS_PREPAID_OPERATOR_LISTING"

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_9b

    .line 155
    goto :goto_f8

    .line 156
    :cond_9b
    new-instance p2, Lrv/f$d;

    .line 158
    new-instance v0, Lcom/sliceit/android/bbps/domain/b$d;

    .line 160
    iget-object v2, p0, Lcom/sliceit/android/bbps/domain/c;->a:Lcom/google/gson/Gson;

    .line 162
    invoke-virtual {p1}, Lvv/i;->a()Lcom/google/gson/JsonObject;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {v0, p1}, Lcom/sliceit/android/bbps/domain/b$d;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-direct {p2, v0}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 179
    goto/16 :goto_129

    .line 181
    :sswitch_b4
    const-string v0, "BBPS_BILLER_SUMMARY"

    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_bd

    .line 189
    goto :goto_f8

    .line 190
    :cond_bd
    iget-object p2, p0, Lcom/sliceit/android/bbps/domain/c;->a:Lcom/google/gson/Gson;

    .line 192
    invoke-virtual {p1}, Lvv/i;->a()Lcom/google/gson/JsonObject;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lcom/sliceit/android/bbps/domain/c$a;

    .line 202
    invoke-direct {v1}, Lcom/sliceit/android/bbps/domain/c$a;-><init>()V

    .line 205
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 215
    new-instance v0, Lrv/f$d;

    .line 217
    new-instance v1, Lcom/sliceit/android/bbps/domain/b$b;

    .line 219
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 221
    invoke-virtual {p1}, Lvv/i;->b()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    const-string v3, "billSummaryData"

    .line 227
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-direct {v2, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;-><init>(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;)V

    .line 233
    invoke-direct {v1, v2}, Lcom/sliceit/android/bbps/domain/b$b;-><init>(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;)V

    .line 236
    invoke-direct {v0, v1}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 239
    move-object p2, v0

    .line 240
    goto :goto_129

    .line 241
    :sswitch_f0
    const-string v0, "BBPS_BILLER_NO_BILL"

    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_109

    .line 249
    :goto_f8
    new-instance p2, Lrv/f$a;

    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v2, 0x0

    .line 253
    sget p1, Lj70/f;->g:I

    .line 255
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 258
    move-result-object v3

    .line 259
    const/4 v4, 0x3

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object v0, p2

    .line 262
    invoke-direct/range {v0 .. v5}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    goto :goto_129

    .line 266
    :cond_109
    new-instance p2, Lrv/f$d;

    .line 268
    new-instance v0, Lcom/sliceit/android/bbps/domain/b$c;

    .line 270
    const-string v1, "resultAsObject"

    .line 272
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {v0, p1}, Lcom/sliceit/android/bbps/domain/b$c;-><init>(Lvv/i;)V

    .line 278
    invoke-direct {p2, v0}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 281
    goto :goto_129

    .line 282
    :cond_119
    new-instance p2, Lrv/f$a;

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    sget p1, Lj70/f;->g:I

    .line 288
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 291
    move-result-object v5

    .line 292
    const/4 v6, 0x3

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object v2, p2

    .line 295
    invoke-direct/range {v2 .. v7}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    :goto_129
    return-object p2

    .line 299
    :sswitch_data_12a
    .sparse-switch
        -0x54e7550a -> :sswitch_f0
        -0x4323dd49 -> :sswitch_b4
        0x82636b5 -> :sswitch_92
        0x3c51b50e -> :sswitch_6f
    .end sparse-switch
.end method
