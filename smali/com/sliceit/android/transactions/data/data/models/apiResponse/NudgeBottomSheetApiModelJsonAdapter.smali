# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModelJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "NudgeBottomSheetApiModelJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\"\u0010\u0013\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0012R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModelJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;",
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
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/CtaApiModel;",
        "Lcom/squareup/moshi/f;",
        "nullableListOfCtaApiModelAdapter",
        "c",
        "nullableStringAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "transactions-data_gplay"
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
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/CtaApiModel;",
            ">;>;"
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
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 7

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "imageUrl"

    .line 11
    const-string v1, "title"

    .line 13
    const-string v2, "ctas"

    .line 15
    const-string v3, "description"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "of(\"ctas\", \"description\"…imageUrl\",\n      \"title\")"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 35
    const/4 v1, 0x0

    .line 36
    const-class v4, Lcom/sliceit/android/transactions/data/data/models/apiResponse/CtaApiModel;

    .line 38
    aput-object v4, v0, v1

    .line 40
    const-class v1, Ljava/util/List;

    .line 42
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "moshi.adapter(Types.newP…      emptySet(), \"ctas\")"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 61
    const-class v0, Ljava/lang/String;

    .line 63
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "moshi.adapter(String::cl…mptySet(), \"description\")"

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;
    .registers 8

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
    if-eqz v4, :cond_52

    .line 19
    iget-object v4, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 21
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_4b

    .line 28
    if-eqz v4, :cond_42

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v4, v5, :cond_39

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v4, v5, :cond_30

    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v4, v5, :cond_27

    .line 39
    goto :goto_c

    .line 40
    :cond_27
    iget-object v3, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 42
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    goto :goto_c

    .line 49
    :cond_30
    iget-object v2, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 51
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    goto :goto_c

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    goto :goto_c

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 69
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 75
    goto :goto_c

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 79
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 82
    goto :goto_c

    .line 83
    :cond_52
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 86
    new-instance p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;

    .line 88
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;)V
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
    const-string v0, "ctas"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;->a()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "description"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;->b()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "imageUrl"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;->c()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "title"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;->d()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModelJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModelJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2e

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "NudgeBottomSheetApiModel"

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
