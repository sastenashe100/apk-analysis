# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "ConsentOptionItemsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItems;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\"\u0010\u0018\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItems;",
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
        "Lcom/squareup/moshi/f;",
        "stringAdapter",
        "",
        "c",
        "booleanAdapter",
        "",
        "Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentPlaceHolderData;",
        "d",
        "nullableListOfConsentPlaceHolderDataAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "onboarding-core_gplay"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentPlaceHolderData;",
            ">;>;"
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
    const-string v0, "id"

    .line 11
    const-string v1, "isMandatory"

    .line 13
    const-string v2, "isSelected"

    .line 15
    const-string v3, "text"

    .line 17
    const-string v4, "placeHolders"

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "of(\"id\", \"isMandatory\", …  \"text\", \"placeHolders\")"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v2, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    const-class v2, Ljava/lang/String;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v2, v3, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "moshi.adapter(String::cl…, emptySet(),\n      \"id\")"

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "moshi.adapter(Boolean::c…t(),\n      \"isMandatory\")"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 68
    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 71
    const/4 v1, 0x0

    .line 72
    const-class v2, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentPlaceHolderData;

    .line 74
    aput-object v2, v0, v1

    .line 76
    const-class v1, Ljava/util/List;

    .line 78
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 89
    move-result-object p1

    .line 90
    const-string v0, "moshi.adapter(Types.newP…ptySet(), \"placeHolders\")"

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 97
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItems;
    .registers 13

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 17
    move-result v3

    .line 18
    const-string v4, "id"

    .line 20
    const-string v7, "isMandatory"

    .line 22
    const-string v8, "isSelected"

    .line 24
    const-string v9, "text"

    .line 26
    if-eqz v3, :cond_9a

    .line 28
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 33
    move-result v3

    .line 34
    const/4 v10, -0x1

    .line 35
    if-eq v3, v10, :cond_92

    .line 37
    if-eqz v3, :cond_7d

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v3, v4, :cond_68

    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v3, v4, :cond_53

    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v3, v4, :cond_3d

    .line 48
    const/4 v4, 0x4

    .line 49
    if-eq v3, v4, :cond_33

    .line 51
    goto :goto_d

    .line 52
    :cond_33
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    move-object v6, v3

    .line 59
    check-cast v6, Ljava/util/List;

    .line 61
    goto :goto_d

    .line 62
    :cond_3d
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 71
    if-eqz v5, :cond_49

    .line 73
    goto :goto_d

    .line 74
    :cond_49
    invoke-static {v9, v9, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "unexpectedNull(\"text\", \"text\",\n            reader)"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 86
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    if-eqz v1, :cond_5e

    .line 94
    goto :goto_d

    .line 95
    :cond_5e
    invoke-static {v8, v8, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    move-result-object p1

    .line 99
    const-string v0, "unexpectedNull(\"isSelect…    \"isSelected\", reader)"

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 107
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    if-eqz v0, :cond_73

    .line 115
    goto :goto_d

    .line 116
    :cond_73
    invoke-static {v7, v7, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 119
    move-result-object p1

    .line 120
    const-string v0, "unexpectedNull(\"isMandat…\", \"isMandatory\", reader)"

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 128
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 134
    if-eqz v2, :cond_88

    .line 136
    goto :goto_d

    .line 137
    :cond_88
    invoke-static {v4, v4, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 140
    move-result-object p1

    .line 141
    const-string v0, "unexpectedNull(\"id\", \"id\", reader)"

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_92
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 150
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 153
    goto/16 :goto_d

    .line 155
    :cond_9a
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 158
    new-instance v10, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItems;

    .line 160
    if-eqz v2, :cond_d2

    .line 162
    if-eqz v0, :cond_c8

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v3

    .line 168
    if-eqz v1, :cond_be

    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v4

    .line 174
    if-eqz v5, :cond_b4

    .line 176
    move-object v1, v10

    .line 177
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItems;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 180
    return-object v10

    .line 181
    :cond_b4
    invoke-static {v9, v9, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 184
    move-result-object p1

    .line 185
    const-string v0, "missingProperty(\"text\", \"text\", reader)"

    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    :cond_be
    invoke-static {v8, v8, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 194
    move-result-object p1

    .line 195
    const-string v0, "missingProperty(\"isSelec…d\", \"isSelected\", reader)"

    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    :cond_c8
    invoke-static {v7, v7, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 204
    move-result-object p1

    .line 205
    const-string v0, "missingProperty(\"isManda…ory\",\n            reader)"

    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    :cond_d2
    invoke-static {v4, v4, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 214
    move-result-object p1

    .line 215
    const-string v0, "missingProperty(\"id\", \"id\", reader)"

    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItems;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_5c

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "id"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItems;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "isMandatory"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItems;->d()Z

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 43
    const-string v0, "isSelected"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItems;->e()Z

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 61
    const-string v0, "text"

    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 66
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 68
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItems;->c()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 75
    const-string v0, "placeHolders"

    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 80
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 82
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItems;->b()Ljava/util/List;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 92
    return-void

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItems;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItems;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItemsJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItems;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x28

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ConsentOptionItems"

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
