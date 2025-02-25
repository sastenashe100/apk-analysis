# classes2.dex

.class public final Lkotlin/collections/SetsKt;
.super Lkotlin/collections/SetsKt___SetsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/SetsKt__SetsJVMKt",
        "kotlin/collections/SetsKt__SetsKt",
        "kotlin/collections/SetsKt___SetsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/SetsKt___SetsKt;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic build(Ljava/util/Set;)Ljava/util/Set;
    .registers 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsJVMKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic createSetBuilder()Ljava/util/Set;
    .registers 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt__SetsJVMKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic createSetBuilder(I)Ljava/util/Set;
    .registers 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 2
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsJVMKt;->createSetBuilder(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic emptySet()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge varargs synthetic hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge varargs synthetic linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic optimizeReadOnlySet(Ljava/util/Set;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->optimizeReadOnlySet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic setOf(Ljava/lang/Object;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic setOf([Ljava/lang/Object;)Ljava/util/Set;
    .registers 1

    .line 2
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
