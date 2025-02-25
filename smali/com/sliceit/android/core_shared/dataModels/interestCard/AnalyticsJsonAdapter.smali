# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/interestCard/AnalyticsJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AnalyticsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R(\u0010\u0015\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/AnalyticsJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
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
        "nullableStringAdapter",
        "",
        "",
        "c",
        "nullableMutableMapOfStringAnyAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "core-shared_gplay"
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 6

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "type"

    .line 11
    const-string v1, "name"

    .line 13
    const-string v2, "properties"

    .line 15
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 22
    move-result-object v0

    .line 23
    const-string v3, "of(\"name\", \"properties\", \"type\")"

    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AnalyticsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    const-class v3, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "moshi.adapter(String::cl…      emptySet(), \"name\")"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AnalyticsJsonAdapter;->b:Lcom/squareup/moshi/f;

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
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 71
    move-result-object p1

    .line 72
    const-string v0, "moshi.adapter(Types.newP…emptySet(), \"properties\")"

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AnalyticsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 79
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;
    .registers 7

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
    if-eqz v3, :cond_45

    .line 18
    iget-object v3, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AnalyticsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 20
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_3e

    .line 27
    if-eqz v3, :cond_35

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v4, :cond_2c

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v3, v4, :cond_23

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AnalyticsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 38
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AnalyticsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 47
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map;

    .line 53
    goto :goto_b

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AnalyticsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 56
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 66
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 69
    goto :goto_b

    .line 70
    :cond_45
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 73
    new-instance p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 75
    invoke-direct {p1, v0, v1, v2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 78
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
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
    const-string v0, "name"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AnalyticsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "properties"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AnalyticsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "type"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AnalyticsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->d()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AnalyticsJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AnalyticsJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x1f

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Analytics"

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
