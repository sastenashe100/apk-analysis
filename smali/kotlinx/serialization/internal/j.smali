# classes9.dex

.class public final Lkotlinx/serialization/internal/j;
.super Ljava/lang/Object;
.source "Platform.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0011\n\u0002\b\u0007\u001a\u0012\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0000\u001a!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005*\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\" \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00000\u00058\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u0012\u0004\b\t\u0010\n¨\u0006\f"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/e;",
        "",
        "",
        "a",
        "",
        "",
        "b",
        "(Ljava/util/List;)[Lkotlinx/serialization/descriptors/e;",
        "[Lkotlinx/serialization/descriptors/e;",
        "getEMPTY_DESCRIPTOR_ARRAY$annotations",
        "()V",
        "EMPTY_DESCRIPTOR_ARRAY",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:[Lkotlinx/serialization/descriptors/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/descriptors/e;

    .line 4
    sput-object v0, Lkotlinx/serialization/internal/j;->a:[Lkotlinx/serialization/descriptors/e;

    .line 6
    return-void
.end method

.method public static final a(Lkotlinx/serialization/descriptors/e;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/e;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlinx/serialization/internal/d;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Lkotlinx/serialization/internal/d;

    .line 12
    invoke-interface {p0}, Lkotlinx/serialization/internal/d;->a()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    .line 19
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/e;->d()I

    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 26
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/e;->d()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_2a

    .line 33
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/e;->e(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    return-object v0
.end method

.method public static final b(Ljava/util/List;)[Lkotlinx/serialization/descriptors/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/descriptors/e;",
            ">;)[",
            "Lkotlinx/serialization/descriptors/e;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :cond_c
    if-eqz p0, :cond_20

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lkotlinx/serialization/descriptors/e;

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, [Lkotlinx/serialization/descriptors/e;

    .line 31
    if-nez p0, :cond_22

    .line 33
    :cond_20
    sget-object p0, Lkotlinx/serialization/internal/j;->a:[Lkotlinx/serialization/descriptors/e;

    .line 35
    :cond_22
    return-object p0
.end method
