# classes9.dex

.class public final Lkotlinx/serialization/internal/l;
.super Ljava/lang/Object;
.source "PluginGeneratedSerialDescriptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a!\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/e;",
        "",
        "typeParams",
        "",
        "a",
        "(Lkotlinx/serialization/descriptors/e;[Lkotlinx/serialization/descriptors/e;)I",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/e;[Lkotlinx/serialization/descriptors/e;)I
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeParams"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/e;->h()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/descriptors/f;->a(Lkotlinx/serialization/descriptors/e;)Ljava/lang/Iterable;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    move v2, v1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_3e

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    check-cast v3, Lkotlinx/serialization/descriptors/e;

    .line 51
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/e;->h()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3c

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v4

    .line 61
    :cond_3c
    add-int/2addr v2, v4

    .line 62
    goto :goto_23

    .line 63
    :cond_3e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5e

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    check-cast p1, Lkotlinx/serialization/descriptors/e;

    .line 81
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/e;->getKind()Lkotlinx/serialization/descriptors/g;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5b

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result p1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move p1, v4

    .line 93
    :goto_5c
    add-int/2addr v1, p1

    .line 94
    goto :goto_42

    .line 95
    :cond_5e
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    add-int/2addr v0, v1

    .line 101
    return v0
.end method
