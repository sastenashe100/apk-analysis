# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponseJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "VerifyPinResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R(\u0010\u0015\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponseJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;",
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
        "",
        "c",
        "mapOfStringNullableAnyAdapter",
        "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
        "d",
        "nullableBottomSheetDataAdapter",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
            ">;"
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
    const-string v0, "screenName"

    .line 11
    const-string v1, "transactionInfo"

    .line 13
    const-string v2, "bottomSheetData"

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 22
    move-result-object v1

    .line 23
    const-string v3, "of(\"screenName\", \"transa…\n      \"bottomSheetData\")"

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v1, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    const-class v3, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v3, v1, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "moshi.adapter(String::cl…et(),\n      \"screenName\")"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v3, v0, v1

    .line 53
    const/4 v1, 0x1

    .line 54
    const-class v3, Ljava/lang/Object;

    .line 56
    aput-object v3, v0, v1

    .line 58
    const-class v1, Ljava/util/Map;

    .line 60
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67
    move-result-object v1

    .line 68
    const-string v3, "screenInfo"

    .line 70
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "moshi.adapter(Types.newP…emptySet(), \"screenInfo\")"

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 81
    const-class v0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 83
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 90
    move-result-object p1

    .line 91
    const-string v0, "moshi.adapter(BottomShee…Set(), \"bottomSheetData\")"

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponseJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 98
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;
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
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 15
    move-result v3

    .line 16
    const-string v4, "transactionInfo"

    .line 18
    const-string v5, "screenInfo"

    .line 20
    const-string v6, "screenName"

    .line 22
    if-eqz v3, :cond_63

    .line 24
    iget-object v3, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 26
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 29
    move-result v3

    .line 30
    const/4 v7, -0x1

    .line 31
    if-eq v3, v7, :cond_5c

    .line 33
    if-eqz v3, :cond_47

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v3, v6, :cond_32

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v3, v4, :cond_29

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponseJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 44
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 50
    goto :goto_b

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 53
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map;

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    invoke-static {v5, v4, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 65
    move-result-object p1

    .line 66
    const-string v0, "unexpectedNull(\"screenIn…transactionInfo\", reader)"

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_52

    .line 82
    goto :goto_b

    .line 83
    :cond_52
    invoke-static {v6, v6, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 86
    move-result-object p1

    .line 87
    const-string v0, "unexpectedNull(\"screenNa…    \"screenName\", reader)"

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 96
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 99
    goto :goto_b

    .line 100
    :cond_63
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 103
    new-instance v3, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;

    .line 105
    if-eqz v0, :cond_7a

    .line 107
    if-eqz v1, :cond_70

    .line 109
    invoke-direct {v3, v0, v1, v2}, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)V

    .line 112
    return-object v3

    .line 113
    :cond_70
    invoke-static {v5, v4, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    move-result-object p1

    .line 117
    const-string v0, "missingProperty(\"screenI…nfo\",\n            reader)"

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_7a
    invoke-static {v6, v6, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    move-result-object p1

    .line 127
    const-string v0, "missingProperty(\"screenN…e\", \"screenName\", reader)"

    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_38

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "screenName"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->d()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "transactionInfo"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->c()Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "bottomSheetData"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponseJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->b()Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponseJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponseJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x27

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "VerifyPinResponse"

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
