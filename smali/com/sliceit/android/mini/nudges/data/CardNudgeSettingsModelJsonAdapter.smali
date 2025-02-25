# classes7.dex

.class public final Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "CardNudgeSettingsModelJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\"\u0010\u0018\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0011R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel;",
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
        "booleanAdapter",
        "c",
        "stringAdapter",
        "",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;",
        "d",
        "nullableListOfNudgeSettingsDataAdapter",
        "Ljava/lang/reflect/Constructor;",
        "e",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "mini_gplay"
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
            "Ljava/lang/Boolean;",
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

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel;",
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
    const-string v0, "physicalCardExists"

    .line 11
    const-string v1, "dlsPopups"

    .line 13
    const-string v2, "activationPending"

    .line 15
    const-string v3, "_id"

    .line 17
    const-string v4, "isBookingProgress"

    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "of(\"activationPending\", …CardExists\", \"dlsPopups\")"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "moshi.adapter(Boolean::c…     \"activationPending\")"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 51
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "id"

    .line 57
    const-class v2, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "moshi.adapter(String::cl…, emptySet(),\n      \"id\")"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 70
    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 73
    const/4 v1, 0x0

    .line 74
    const-class v2, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;

    .line 76
    aput-object v2, v0, v1

    .line 78
    const-class v1, Ljava/util/List;

    .line 80
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "popups"

    .line 90
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 93
    move-result-object p1

    .line 94
    const-string v0, "moshi.adapter(Types.newP…a), emptySet(), \"popups\")"

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 101
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel;
    .registers 14

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    move-object v3, v0

    .line 14
    move-object v5, v3

    .line 15
    move-object v6, v1

    .line 16
    move-object v9, v6

    .line 17
    move v1, v2

    .line 18
    :goto_11
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 21
    move-result v4

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v10, 0x2

    .line 25
    const/4 v11, 0x1

    .line 26
    if-eqz v4, :cond_ab

    .line 28
    iget-object v4, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 33
    move-result v4

    .line 34
    if-eq v4, v2, :cond_a3

    .line 36
    if-eqz v4, :cond_89

    .line 38
    if-eq v4, v11, :cond_6d

    .line 40
    if-eq v4, v10, :cond_53

    .line 42
    if-eq v4, v8, :cond_3a

    .line 44
    if-eq v4, v7, :cond_2e

    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    iget-object v4, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 49
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    move-object v9, v4

    .line 54
    check-cast v9, Ljava/util/List;

    .line 56
    and-int/lit8 v1, v1, -0x11

    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 61
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    if-eqz v0, :cond_47

    .line 69
    and-int/lit8 v1, v1, -0x9

    .line 71
    goto :goto_11

    .line 72
    :cond_47
    const-string v0, "physicalCardExists"

    .line 74
    invoke-static {v0, v0, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "unexpectedNull(\"physical…sicalCardExists\", reader)"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    iget-object v4, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 86
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    if-eqz v5, :cond_61

    .line 95
    and-int/lit8 v1, v1, -0x5

    .line 97
    goto :goto_11

    .line 98
    :cond_61
    const-string v0, "isBookingProgress"

    .line 100
    invoke-static {v0, v0, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 103
    move-result-object p1

    .line 104
    const-string v0, "unexpectedNull(\"isBookin…BookingProgress\", reader)"

    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_6d
    iget-object v4, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 112
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    move-object v6, v4

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 119
    if-eqz v6, :cond_7b

    .line 121
    and-int/lit8 v1, v1, -0x3

    .line 123
    goto :goto_11

    .line 124
    :cond_7b
    const-string v0, "id"

    .line 126
    const-string v1, "_id"

    .line 128
    invoke-static {v0, v1, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    move-result-object p1

    .line 132
    const-string v0, "unexpectedNull(\"id\", \"_id\", reader)"

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_89
    iget-object v3, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 140
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Boolean;

    .line 146
    if-eqz v3, :cond_97

    .line 148
    and-int/lit8 v1, v1, -0x2

    .line 150
    goto/16 :goto_11

    .line 152
    :cond_97
    const-string v0, "activationPending"

    .line 154
    invoke-static {v0, v0, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 157
    move-result-object p1

    .line 158
    const-string v0, "unexpectedNull(\"activati…tivationPending\", reader)"

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
    goto/16 :goto_11

    .line 172
    :cond_ab
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 175
    const/16 p1, -0x20

    .line 177
    if-ne v1, p1, :cond_cb

    .line 179
    new-instance p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v1

    .line 185
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 187
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v7

    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v8

    .line 198
    move-object v4, p1

    .line 199
    move v5, v1

    .line 200
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel;-><init>(ZLjava/lang/String;ZZLjava/util/List;)V

    .line 203
    return-object p1

    .line 204
    :cond_cb
    iget-object p1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 206
    if-nez p1, :cond_fa

    .line 208
    const/4 p1, 0x7

    .line 209
    new-array p1, p1, [Ljava/lang/Class;

    .line 211
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 213
    const/4 v4, 0x0

    .line 214
    aput-object v2, p1, v4

    .line 216
    const-class v4, Ljava/lang/String;

    .line 218
    aput-object v4, p1, v11

    .line 220
    aput-object v2, p1, v10

    .line 222
    aput-object v2, p1, v8

    .line 224
    const-class v2, Ljava/util/List;

    .line 226
    aput-object v2, p1, v7

    .line 228
    const/4 v2, 0x5

    .line 229
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 231
    aput-object v4, p1, v2

    .line 233
    const/4 v2, 0x6

    .line 234
    sget-object v4, Lqb0/c;->c:Ljava/lang/Class;

    .line 236
    aput-object v4, p1, v2

    .line 238
    const-class v2, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel;

    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 246
    const-string v2, "CardNudgeSettingsModel::…his.constructorRef = it }"

    .line 248
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    :cond_fa
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v8

    .line 255
    const/4 v1, 0x0

    .line 256
    move-object v4, v6

    .line 257
    move-object v6, v0

    .line 258
    move-object v7, v9

    .line 259
    move-object v9, v1

    .line 260
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    const-string v0, "localConstructor.newInst…torMarker */ null\n      )"

    .line 270
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    check-cast p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel;

    .line 275
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_60

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "activationPending"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel;->a()Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "_id"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel;->b()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 43
    const-string v0, "isBookingProgress"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel;->e()Z

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 61
    const-string v0, "physicalCardExists"

    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 66
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 68
    invoke-virtual {p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel;->c()Z

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 79
    const-string v0, "dlsPopups"

    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 84
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 86
    invoke-virtual {p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel;->d()Ljava/util/List;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 96
    return-void

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModelJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2c

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "CardNudgeSettingsModel"

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
