# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "FreezeCardResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R \u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0011R \u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0011¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;",
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
        "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
        "Lcom/squareup/moshi/f;",
        "textModelAdapter",
        "",
        "c",
        "listOfStringAdapter",
        "Lcom/sliceit/android/card/management/data/model/freeze/Highlighter;",
        "d",
        "highlighterAdapter",
        "Lcom/sliceit/android/card/management/data/model/details/Cta;",
        "e",
        "listOfCtaAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "data_gplay"
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
            "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/card/management/data/model/freeze/Highlighter;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/card/management/data/model/details/Cta;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 9

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "ctaList"

    .line 11
    const-string v1, "title"

    .line 13
    const-string v2, "subTitle"

    .line 15
    const-string v3, "optionList"

    .line 17
    const-string v4, "highlighter"

    .line 19
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "of(\"title\", \"subTitle\", …\"highlighter\", \"ctaList\")"

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    const-class v0, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "moshi.adapter(TextModel:…     emptySet(), \"title\")"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 54
    const-class v2, Ljava/lang/String;

    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v2, v1, v5

    .line 59
    const-class v2, Ljava/util/List;

    .line 61
    invoke-static {v2, v1}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1, v1, v6, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 72
    move-result-object v1

    .line 73
    const-string v3, "moshi.adapter(Types.newP…et(),\n      \"optionList\")"

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v1, p0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 80
    const-class v1, Lcom/sliceit/android/card/management/data/model/freeze/Highlighter;

    .line 82
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v1, v3, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 89
    move-result-object v1

    .line 90
    const-string v3, "moshi.adapter(Highlighte…mptySet(), \"highlighter\")"

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object v1, p0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 97
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 99
    const-class v1, Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 101
    aput-object v1, v0, v5

    .line 103
    invoke-static {v2, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "cta"

    .line 113
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 116
    move-result-object p1

    .line 117
    const-string v0, "moshi.adapter(Types.newP… emptySet(),\n      \"cta\")"

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 124
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;
    .registers 15

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
    move-object v3, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 18
    move-result v0

    .line 19
    const-string v1, "ctaList"

    .line 21
    const-string v7, "cta"

    .line 23
    const-string v8, "title"

    .line 25
    const-string v9, "subTitle"

    .line 27
    const-string v10, "optionList"

    .line 29
    const-string v11, "highlighter"

    .line 31
    if-eqz v0, :cond_af

    .line 33
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 35
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 38
    move-result v0

    .line 39
    const/4 v12, -0x1

    .line 40
    if-eq v0, v12, :cond_a7

    .line 42
    if-eqz v0, :cond_90

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v0, v8, :cond_7a

    .line 47
    const/4 v8, 0x2

    .line 48
    if-eq v0, v8, :cond_64

    .line 50
    const/4 v8, 0x3

    .line 51
    if-eq v0, v8, :cond_4e

    .line 53
    const/4 v8, 0x4

    .line 54
    if-eq v0, v8, :cond_38

    .line 56
    goto :goto_e

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 59
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Ljava/util/List;

    .line 66
    if-eqz v6, :cond_44

    .line 68
    goto :goto_e

    .line 69
    :cond_44
    invoke-static {v7, v1, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "unexpectedNull(\"cta\", \"c…ist\",\n            reader)"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 81
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Lcom/sliceit/android/card/management/data/model/freeze/Highlighter;

    .line 88
    if-eqz v5, :cond_5a

    .line 90
    goto :goto_e

    .line 91
    :cond_5a
    invoke-static {v11, v11, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 94
    move-result-object p1

    .line 95
    const-string v0, "unexpectedNull(\"highligh…\", \"highlighter\", reader)"

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 103
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Ljava/util/List;

    .line 110
    if-eqz v4, :cond_70

    .line 112
    goto :goto_e

    .line 113
    :cond_70
    invoke-static {v10, v10, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    move-result-object p1

    .line 117
    const-string v0, "unexpectedNull(\"optionList\", \"optionList\", reader)"

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 125
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 132
    if-eqz v3, :cond_86

    .line 134
    goto :goto_e

    .line 135
    :cond_86
    invoke-static {v9, v9, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 138
    move-result-object p1

    .line 139
    const-string v0, "unexpectedNull(\"subTitle…      \"subTitle\", reader)"

    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_90
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 147
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 154
    if-eqz v2, :cond_9d

    .line 156
    goto/16 :goto_e

    .line 158
    :cond_9d
    invoke-static {v8, v8, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 161
    move-result-object p1

    .line 162
    const-string v0, "unexpectedNull(\"title\",\n…         \"title\", reader)"

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_a7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 171
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 174
    goto/16 :goto_e

    .line 176
    :cond_af
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 179
    new-instance v0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;

    .line 181
    if-eqz v2, :cond_eb

    .line 183
    if-eqz v3, :cond_e1

    .line 185
    if-eqz v4, :cond_d7

    .line 187
    if-eqz v5, :cond_cd

    .line 189
    if-eqz v6, :cond_c3

    .line 191
    move-object v1, v0

    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;-><init>(Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/details/TextModel;Ljava/util/List;Lcom/sliceit/android/card/management/data/model/freeze/Highlighter;Ljava/util/List;)V

    .line 195
    return-object v0

    .line 196
    :cond_c3
    invoke-static {v7, v1, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 199
    move-result-object p1

    .line 200
    const-string v0, "missingProperty(\"cta\", \"ctaList\", reader)"

    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :cond_cd
    invoke-static {v11, v11, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 209
    move-result-object p1

    .line 210
    const-string v0, "missingProperty(\"highlig…ter\",\n            reader)"

    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    throw p1

    .line 216
    :cond_d7
    invoke-static {v10, v10, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 219
    move-result-object p1

    .line 220
    const-string v0, "missingProperty(\"optionL…t\", \"optionList\", reader)"

    .line 222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    throw p1

    .line 226
    :cond_e1
    invoke-static {v9, v9, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 229
    move-result-object p1

    .line 230
    const-string v0, "missingProperty(\"subTitle\", \"subTitle\", reader)"

    .line 232
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    throw p1

    .line 236
    :cond_eb
    invoke-static {v8, v8, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 239
    move-result-object p1

    .line 240
    const-string v0, "missingProperty(\"title\", \"title\", reader)"

    .line 242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_54

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "title"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;->e()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "subTitle"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;->d()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "optionList"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;->c()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "highlighter"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;->b()Lcom/sliceit/android/card/management/data/model/freeze/Highlighter;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "ctaList"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;->a()Ljava/util/List;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponseJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;)V

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
    const-string v1, "FreezeCardResponse"

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
