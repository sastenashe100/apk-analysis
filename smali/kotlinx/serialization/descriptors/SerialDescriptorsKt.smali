# classes9.dex

.class public final Lkotlinx/serialization/descriptors/SerialDescriptorsKt;
.super Ljava/lang/Object;
.source "SerialDescriptors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aN\u0010\f\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u00052\u0019\b\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nH\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "",
        "serialName",
        "Lkotlinx/serialization/descriptors/g;",
        "kind",
        "",
        "Lkotlinx/serialization/descriptors/e;",
        "typeParameters",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/descriptors/a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "a",
        "(Ljava/lang/String;Lkotlinx/serialization/descriptors/g;[Lkotlinx/serialization/descriptors/e;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/e;",
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
.method public static final a(Ljava/lang/String;Lkotlinx/serialization/descriptors/g;[Lkotlinx/serialization/descriptors/e;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/e;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/descriptors/g;",
            "[",
            "Lkotlinx/serialization/descriptors/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/descriptors/a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/serialization/descriptors/e;"
        }
    .end annotation

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kind"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeParameters"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "builder"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    if-eqz v0, :cond_4f

    .line 29
    sget-object v0, Lkotlinx/serialization/descriptors/h$a;->a:Lkotlinx/serialization/descriptors/h$a;

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 37
    if-eqz v0, :cond_43

    .line 39
    new-instance v6, Lkotlinx/serialization/descriptors/a;

    .line 41
    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance p3, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 49
    invoke-virtual {v6}, Lkotlinx/serialization/descriptors/a;->d()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v4

    .line 57
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v5

    .line 61
    move-object v1, p3

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/g;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    .line 67
    return-object p3

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string p1, "Blank serial names are prohibited"

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlinx/serialization/descriptors/g;[Lkotlinx/serialization/descriptors/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/e;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p3, Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;->INSTANCE:Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/g;[Lkotlinx/serialization/descriptors/e;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/e;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
