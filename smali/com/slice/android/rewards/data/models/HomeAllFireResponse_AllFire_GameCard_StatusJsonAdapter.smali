# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "",
        "b",
        "Lcom/squareup/moshi/JsonReader$a;",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "",
        "Lcom/squareup/moshi/f;",
        "longAdapter",
        "c",
        "stringAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 7

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "textColor"

    .line 11
    const-string v1, "textStyle"

    .line 13
    const-string v2, "expiresAt"

    .line 15
    const-string v3, "iconUrl"

    .line 17
    const-string v4, "text"

    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "of(\"expiresAt\", \"iconUrl…\"textColor\", \"textStyle\")"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "moshi.adapter(Long::clas…Set(),\n      \"expiresAt\")"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 51
    const-class v0, Ljava/lang/String;

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "moshi.adapter(String::cl…tySet(),\n      \"iconUrl\")"

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 68
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;
    .registers 16

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v4, v0

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 17
    move-result v1

    .line 18
    const-string v2, "expiresAt"

    .line 20
    const-string v3, "iconUrl"

    .line 22
    const-string v8, "text"

    .line 24
    const-string v9, "textColor"

    .line 26
    const-string v10, "textStyle"

    .line 28
    if-eqz v1, :cond_ab

    .line 30
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 35
    move-result v1

    .line 36
    const/4 v11, -0x1

    .line 37
    if-eq v1, v11, :cond_a3

    .line 39
    if-eqz v1, :cond_8d

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_77

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v1, v2, :cond_61

    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v1, v2, :cond_4b

    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq v1, v2, :cond_35

    .line 53
    goto :goto_d

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 56
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 63
    if-eqz v7, :cond_41

    .line 65
    goto :goto_d

    .line 66
    :cond_41
    invoke-static {v10, v10, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 69
    move-result-object p1

    .line 70
    const-string v0, "unexpectedNull(\"textStyl…     \"textStyle\", reader)"

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 78
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 85
    if-eqz v6, :cond_57

    .line 87
    goto :goto_d

    .line 88
    :cond_57
    invoke-static {v9, v9, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 91
    move-result-object p1

    .line 92
    const-string v0, "unexpectedNull(\"textColo…     \"textColor\", reader)"

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 100
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 107
    if-eqz v5, :cond_6d

    .line 109
    goto :goto_d

    .line 110
    :cond_6d
    invoke-static {v8, v8, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 113
    move-result-object p1

    .line 114
    const-string v0, "unexpectedNull(\"text\", \"text\",\n            reader)"

    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 122
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    move-object v4, v1

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 129
    if-eqz v4, :cond_83

    .line 131
    goto :goto_d

    .line 132
    :cond_83
    invoke-static {v3, v3, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 135
    move-result-object p1

    .line 136
    const-string v0, "unexpectedNull(\"iconUrl\"…       \"iconUrl\", reader)"

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 144
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Long;

    .line 150
    if-eqz v0, :cond_99

    .line 152
    goto/16 :goto_d

    .line 154
    :cond_99
    invoke-static {v2, v2, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 157
    move-result-object p1

    .line 158
    const-string v0, "unexpectedNull(\"expiresA…     \"expiresAt\", reader)"

    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :cond_a3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 167
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 170
    goto/16 :goto_d

    .line 172
    :cond_ab
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 175
    new-instance v11, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

    .line 177
    if-eqz v0, :cond_ec

    .line 179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v12

    .line 183
    if-eqz v4, :cond_e2

    .line 185
    if-eqz v5, :cond_d8

    .line 187
    if-eqz v6, :cond_ce

    .line 189
    if-eqz v7, :cond_c4

    .line 191
    move-object v1, v11

    .line 192
    move-wide v2, v12

    .line 193
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-object v11

    .line 197
    :cond_c4
    invoke-static {v10, v10, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 200
    move-result-object p1

    .line 201
    const-string v0, "missingProperty(\"textStyle\", \"textStyle\", reader)"

    .line 203
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    throw p1

    .line 207
    :cond_ce
    invoke-static {v9, v9, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 210
    move-result-object p1

    .line 211
    const-string v0, "missingProperty(\"textColor\", \"textColor\", reader)"

    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    throw p1

    .line 217
    :cond_d8
    invoke-static {v8, v8, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 220
    move-result-object p1

    .line 221
    const-string v0, "missingProperty(\"text\", \"text\", reader)"

    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    throw p1

    .line 227
    :cond_e2
    invoke-static {v3, v3, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 230
    move-result-object p1

    .line 231
    const-string v0, "missingProperty(\"iconUrl\", \"iconUrl\", reader)"

    .line 233
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    throw p1

    .line 237
    :cond_ec
    invoke-static {v2, v2, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 240
    move-result-object p1

    .line 241
    const-string v0, "missingProperty(\"expiresAt\", \"expiresAt\", reader)"

    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;)V
    .registers 6

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_58

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "expiresAt"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->getExpiresAt()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "iconUrl"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->getIconUrl()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 43
    const-string v0, "text"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->getText()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 57
    const-string v0, "textColor"

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 62
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->getTextColor()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 71
    const-string v0, "textStyle"

    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 76
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 78
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->getTextStyle()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 88
    return-void

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse_AllFire_GameCard_StatusJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x41

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "HomeAllFireResponse.AllFire.GameCard.Status"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
