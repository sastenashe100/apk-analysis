# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "BottomSheetDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\"\u0010\u0018\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0010¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
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
        "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
        "c",
        "nullableTextModelAdapter",
        "",
        "Lcom/sliceit/android/card/management/data/model/setpin/ListItem;",
        "d",
        "nullableListOfListItemAdapter",
        "Lcom/sliceit/android/card/management/data/model/details/Cta;",
        "e",
        "nullableCtaAdapter",
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
            "Ljava/lang/String;",
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
            "Ljava/util/List<",
            "Lcom/sliceit/android/card/management/data/model/setpin/ListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/card/management/data/model/details/Cta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 8

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "type"

    .line 11
    const-string v1, "header"

    .line 13
    const-string v2, "description"

    .line 15
    const-string v3, "listItems"

    .line 17
    const-string v4, "confirmCta"

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v2

    .line 27
    const-string v5, "of(\"type\", \"header\", \"de…listItems\", \"confirmCta\")"

    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v2, p0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    const-class v2, Ljava/lang/String;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1, v2, v5, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "moshi.adapter(String::cl…emptySet(),\n      \"type\")"

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 51
    const-class v0, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "moshi.adapter(TextModel:…va, emptySet(), \"header\")"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 68
    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 71
    const/4 v1, 0x0

    .line 72
    const-class v2, Lcom/sliceit/android/card/management/data/model/setpin/ListItem;

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
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "moshi.adapter(Types.newP…Set(),\n      \"listItems\")"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 97
    const-class v0, Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 99
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 106
    move-result-object p1

    .line 107
    const-string v0, "moshi.adapter(Cta::class…et(),\n      \"confirmCta\")"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 114
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;
    .registers 10

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
    const-string v1, "type"

    .line 21
    if-eqz v0, :cond_73

    .line 23
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 28
    move-result v0

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eq v0, v7, :cond_6c

    .line 32
    if-eqz v0, :cond_56

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_4c

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_42

    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_38

    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq v0, v1, :cond_2e

    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 49
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 56
    goto :goto_e

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 59
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Ljava/util/List;

    .line 66
    goto :goto_e

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 69
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 76
    goto :goto_e

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 79
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 86
    goto :goto_e

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 89
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 96
    if-eqz v2, :cond_62

    .line 98
    goto :goto_e

    .line 99
    :cond_62
    invoke-static {v1, v1, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    move-result-object p1

    .line 103
    const-string v0, "unexpectedNull(\"type\", \"type\",\n            reader)"

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_6c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 112
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 115
    goto :goto_e

    .line 116
    :cond_73
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 119
    new-instance v0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 121
    if-eqz v2, :cond_7f

    .line 123
    move-object v1, v0

    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;-><init>(Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/details/TextModel;Ljava/util/List;Lcom/sliceit/android/card/management/data/model/details/Cta;)V

    .line 127
    return-object v0

    .line 128
    :cond_7f
    invoke-static {v1, v1, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    move-result-object p1

    .line 132
    const-string v0, "missingProperty(\"type\", \"type\", reader)"

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)V
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
    const-string v0, "type"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->e()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "header"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->c()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "description"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->b()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "listItems"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->d()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "confirmCta"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->a()Lcom/sliceit/android/card/management/data/model/details/Cta;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetDataJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x25

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "BottomSheetData"

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
