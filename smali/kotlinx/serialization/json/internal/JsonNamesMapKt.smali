# classes9.dex

.class public final Lkotlinx/serialization/json/internal/JsonNamesMapKt;
.super Ljava/lang/Object;
.source "JsonNamesMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0018\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u0000\u001a\u001c\u0010\b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\"2\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\t8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/e;",
        "",
        "",
        "",
        "a",
        "Lbj0/a;",
        "json",
        "name",
        "d",
        "Lkotlinx/serialization/json/internal/f$a;",
        "Lkotlinx/serialization/json/internal/f$a;",
        "c",
        "()Lkotlinx/serialization/json/internal/f$a;",
        "getJsonAlternativeNamesKey$annotations",
        "()V",
        "JsonAlternativeNamesKey",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/internal/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/json/internal/f$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/f$a;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/f$a;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->a:Lkotlinx/serialization/json/internal/f$a;

    .line 8
    return-void
.end method

.method public static final a(Lkotlinx/serialization/descriptors/e;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/e;->d()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v3, v0, :cond_59

    .line 15
    invoke-interface {p0, v3}, Lkotlinx/serialization/descriptors/e;->f(I)Ljava/util/List;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2f

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    instance-of v7, v6, Lbj0/h;

    .line 42
    if-eqz v7, :cond_1d

    .line 44
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbj0/h;

    .line 54
    if-eqz v4, :cond_56

    .line 56
    invoke-interface {v4}, Lbj0/h;->names()[Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_56

    .line 62
    array-length v5, v4

    .line 63
    move v6, v2

    .line 64
    :goto_3f
    if-ge v6, v5, :cond_56

    .line 66
    aget-object v7, v4, v6

    .line 68
    if-nez v1, :cond_4d

    .line 70
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/e;->d()I

    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lkotlinx/serialization/json/internal/e;->a(I)Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-static {v1, p0, v7, v3}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->b(Ljava/util/Map;Lkotlinx/serialization/descriptors/e;Ljava/lang/String;I)V

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_3f

    .line 87
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_c

    .line 90
    :cond_59
    if-nez v1, :cond_5f

    .line 92
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 95
    move-result-object v1

    .line 96
    :cond_5f
    return-object v1
.end method

.method public static final b(Ljava/util/Map;Lkotlinx/serialization/descriptors/e;Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/serialization/descriptors/e;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lkotlinx/serialization/json/internal/JsonException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "The suggested name \'"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\' for property "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {p1, p3}, Lkotlinx/serialization/descriptors/e;->e(I)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p3, " is already one of the names for property "

    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p0, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result p0

    .line 57
    invoke-interface {p1, p0}, Lkotlinx/serialization/descriptors/e;->e(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, " in "

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public static final c()Lkotlinx/serialization/json/internal/f$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/json/internal/f$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->a:Lkotlinx/serialization/json/internal/f$a;

    .line 3
    return-object v0
.end method

.method public static final d(Lkotlinx/serialization/descriptors/e;Lbj0/a;Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "name"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/e;->c(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x3

    .line 21
    if-eq v0, v1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {p1}, Lbj0/a;->b()Lbj0/c;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lbj0/c;->f()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_22

    .line 34
    return v0

    .line 35
    :cond_22
    invoke-static {p1}, Lbj0/j;->a(Lbj0/a;)Lkotlinx/serialization/json/internal/f;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->a:Lkotlinx/serialization/json/internal/f$a;

    .line 41
    new-instance v2, Lkotlinx/serialization/json/internal/JsonNamesMapKt$getJsonNameIndex$alternativeNamesMap$1;

    .line 43
    invoke-direct {v2, p0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$getJsonNameIndex$alternativeNamesMap$1;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1, p0, v0, v2}, Lkotlinx/serialization/json/internal/f;->b(Lkotlinx/serialization/descriptors/e;Lkotlinx/serialization/json/internal/f$a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/Map;

    .line 52
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 58
    if-eqz p0, :cond_3f

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v1

    .line 64
    :cond_3f
    return v1
.end method
