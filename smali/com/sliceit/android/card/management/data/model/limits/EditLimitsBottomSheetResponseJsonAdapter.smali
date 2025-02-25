# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "EditLimitsBottomSheetResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0011R \u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u00180\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0011¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;",
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
        "Lcom/sliceit/android/card/management/data/model/InputField;",
        "Lcom/squareup/moshi/f;",
        "inputFieldAdapter",
        "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
        "c",
        "textModelAdapter",
        "d",
        "nullableTextModelAdapter",
        "",
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
            "Lcom/sliceit/android/card/management/data/model/InputField;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
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
    .registers 6

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "subTitle"

    .line 11
    const-string v1, "ctaList"

    .line 13
    const-string v2, "inputField"

    .line 15
    const-string v3, "title"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "of(\"inputField\", \"title\"…bTitle\",\n      \"ctaList\")"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    const-class v0, Lcom/sliceit/android/card/management/data/model/InputField;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "moshi.adapter(InputField…emptySet(), \"inputField\")"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 55
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, "moshi.adapter(TextModel:…     emptySet(), \"title\")"

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 66
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    const-string v2, "subtitle"

    .line 72
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "moshi.adapter(TextModel:…, emptySet(), \"subtitle\")"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 83
    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 86
    const/4 v1, 0x0

    .line 87
    const-class v2, Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 89
    aput-object v2, v0, v1

    .line 91
    const-class v1, Ljava/util/List;

    .line 93
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "cta"

    .line 103
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 106
    move-result-object p1

    .line 107
    const-string v0, "moshi.adapter(Types.newP… emptySet(),\n      \"cta\")"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 114
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;
    .registers 12

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
    move-object v3, v2

    .line 13
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 16
    move-result v4

    .line 17
    const-string v5, "ctaList"

    .line 19
    const-string v6, "cta"

    .line 21
    const-string v7, "inputField"

    .line 23
    const-string v8, "title"

    .line 25
    if-eqz v4, :cond_7e

    .line 27
    iget-object v4, p0, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 29
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 32
    move-result v4

    .line 33
    const/4 v9, -0x1

    .line 34
    if-eq v4, v9, :cond_77

    .line 36
    if-eqz v4, :cond_62

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v4, v7, :cond_4d

    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v4, v7, :cond_44

    .line 44
    const/4 v7, 0x3

    .line 45
    if-eq v4, v7, :cond_2f

    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    iget-object v3, p0, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/List;

    .line 56
    if-eqz v3, :cond_3a

    .line 58
    goto :goto_c

    .line 59
    :cond_3a
    invoke-static {v6, v5, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "unexpectedNull(\"cta\", \"c…ist\",\n            reader)"

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 71
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 77
    goto :goto_c

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 80
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 86
    if-eqz v1, :cond_58

    .line 88
    goto :goto_c

    .line 89
    :cond_58
    invoke-static {v8, v8, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    move-result-object p1

    .line 93
    const-string v0, "unexpectedNull(\"title\",\n…         \"title\", reader)"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 101
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/sliceit/android/card/management/data/model/InputField;

    .line 107
    if-eqz v0, :cond_6d

    .line 109
    goto :goto_c

    .line 110
    :cond_6d
    invoke-static {v7, v7, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 113
    move-result-object p1

    .line 114
    const-string v0, "unexpectedNull(\"inputField\", \"inputField\", reader)"

    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 123
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 126
    goto :goto_c

    .line 127
    :cond_7e
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 130
    new-instance v4, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;

    .line 132
    if-eqz v0, :cond_a1

    .line 134
    if-eqz v1, :cond_97

    .line 136
    if-eqz v3, :cond_8d

    .line 138
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;-><init>(Lcom/sliceit/android/card/management/data/model/InputField;Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/details/TextModel;Ljava/util/List;)V

    .line 141
    return-object v4

    .line 142
    :cond_8d
    invoke-static {v6, v5, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 145
    move-result-object p1

    .line 146
    const-string v0, "missingProperty(\"cta\", \"ctaList\", reader)"

    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_97
    invoke-static {v8, v8, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 155
    move-result-object p1

    .line 156
    const-string v0, "missingProperty(\"title\", \"title\", reader)"

    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_a1
    invoke-static {v7, v7, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 165
    move-result-object p1

    .line 166
    const-string v0, "missingProperty(\"inputFi…d\", \"inputField\", reader)"

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_46

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "inputField"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;->b()Lcom/sliceit/android/card/management/data/model/InputField;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "title"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;->d()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "subTitle"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;->c()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "ctaList"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;->a()Ljava/util/List;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponseJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x33

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "EditLimitsBottomSheetResponse"

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
