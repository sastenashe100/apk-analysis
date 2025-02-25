# classes6.dex

.class public final Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AvcResponse_DataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR \u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0012R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0012R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0012R\"\u0010\u001b\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0012¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Data;",
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
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;",
        "Lcom/squareup/moshi/f;",
        "listOfActivityAdapter",
        "",
        "c",
        "booleanAdapter",
        "d",
        "stringAdapter",
        "Lcom/sliceit/android/avc/data/models/AvcTab;",
        "e",
        "nullableListOfAvcTabAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "avc-data_gplay"
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
            "Ljava/util/List<",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;",
            ">;>;"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/avc/data/models/AvcTab;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 11

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "activities"

    .line 11
    const-string v1, "isEnd"

    .line 13
    const-string v2, "offset"

    .line 15
    const-string v3, "pageName"

    .line 17
    const-string v4, "pageTabs"

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v3

    .line 27
    const-string v5, "of(\"activities\", \"isEnd\"…  \"pageName\", \"pageTabs\")"

    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v3, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 37
    const-class v6, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;

    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v6, v5, v7

    .line 42
    const-class v6, Ljava/util/List;

    .line 44
    invoke-static {v6, v5}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {p1, v5, v8, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 55
    move-result-object v0

    .line 56
    const-string v5, "moshi.adapter(Types.newP…emptySet(), \"activities\")"

    .line 58
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 63
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1, v0, v5, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "moshi.adapter(Boolean::c…mptySet(),\n      \"isEnd\")"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 80
    const-class v0, Ljava/lang/String;

    .line 82
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "moshi.adapter(String::cl…ptySet(),\n      \"offset\")"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 97
    new-array v0, v3, [Ljava/lang/reflect/Type;

    .line 99
    const-class v1, Lcom/sliceit/android/avc/data/models/AvcTab;

    .line 101
    aput-object v1, v0, v7

    .line 103
    invoke-static {v6, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 114
    move-result-object p1

    .line 115
    const-string v0, "moshi.adapter(Types.newP…ySet(),\n      \"pageTabs\")"

    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 122
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/avc/data/models/AvcResponse$Data;
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
    move-object v2, v0

    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 17
    move-result v1

    .line 18
    const-string v3, "activities"

    .line 20
    const-string v7, "isEnd"

    .line 22
    const-string v8, "offset"

    .line 24
    const-string v9, "pageName"

    .line 26
    if-eqz v1, :cond_9c

    .line 28
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 33
    move-result v1

    .line 34
    const/4 v10, -0x1

    .line 35
    if-eq v1, v10, :cond_94

    .line 37
    if-eqz v1, :cond_7e

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v3, :cond_69

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v1, v3, :cond_53

    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v1, v3, :cond_3d

    .line 48
    const/4 v3, 0x4

    .line 49
    if-eq v1, v3, :cond_33

    .line 51
    goto :goto_d

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Ljava/util/List;

    .line 61
    goto :goto_d

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v5, v1

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
    const-string v0, "unexpectedNull(\"pageName…      \"pageName\", reader)"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 86
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 93
    if-eqz v4, :cond_5f

    .line 95
    goto :goto_d

    .line 96
    :cond_5f
    invoke-static {v8, v8, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    move-result-object p1

    .line 100
    const-string v0, "unexpectedNull(\"offset\",…        \"offset\", reader)"

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 108
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    if-eqz v0, :cond_74

    .line 116
    goto :goto_d

    .line 117
    :cond_74
    invoke-static {v7, v7, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 120
    move-result-object p1

    .line 121
    const-string v0, "unexpectedNull(\"isEnd\", …End\",\n            reader)"

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_7e
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 129
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Ljava/util/List;

    .line 136
    if-eqz v2, :cond_8a

    .line 138
    goto :goto_d

    .line 139
    :cond_8a
    invoke-static {v3, v3, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    move-result-object p1

    .line 143
    const-string v0, "unexpectedNull(\"activities\", \"activities\", reader)"

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_94
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 152
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 155
    goto/16 :goto_d

    .line 157
    :cond_9c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 160
    new-instance v10, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 162
    if-eqz v2, :cond_d0

    .line 164
    if-eqz v0, :cond_c6

    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v3

    .line 170
    if-eqz v4, :cond_bc

    .line 172
    if-eqz v5, :cond_b2

    .line 174
    move-object v1, v10

    .line 175
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    return-object v10

    .line 179
    :cond_b2
    invoke-static {v9, v9, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 182
    move-result-object p1

    .line 183
    const-string v0, "missingProperty(\"pageName\", \"pageName\", reader)"

    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    :cond_bc
    invoke-static {v8, v8, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 192
    move-result-object p1

    .line 193
    const-string v0, "missingProperty(\"offset\", \"offset\", reader)"

    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    :cond_c6
    invoke-static {v7, v7, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 202
    move-result-object p1

    .line 203
    const-string v0, "missingProperty(\"isEnd\", \"isEnd\", reader)"

    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    throw p1

    .line 209
    :cond_d0
    invoke-static {v3, v3, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 212
    move-result-object p1

    .line 213
    const-string v0, "missingProperty(\"activit…s\", \"activities\", reader)"

    .line 215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/avc/data/models/AvcResponse$Data;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_58

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "activities"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;->b()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "isEnd"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;->f()Z

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 43
    const-string v0, "offset"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;->c()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 57
    const-string v0, "pageName"

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 62
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;->d()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 71
    const-string v0, "pageTabs"

    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 76
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 78
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;->e()Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/data/models/AvcResponse_DataJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/avc/data/models/AvcResponse$Data;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x26

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AvcResponse.Data"

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
