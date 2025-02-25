# classes5.dex

.class public final Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt;
.super Ljava/lang/Object;
.source "MandateDetailsSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001a\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001e\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001a\u0010\r\u001a\u00020\u0004*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\f0\u0001H\u0000\u001a\u0016\u0010\u000e\u001a\u00020\u0004*\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0000¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "",
        "Lhp/f$b;",
        "uiData",
        "",
        "d",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "",
        "header",
        "c",
        "Lhp/f$b$a;",
        "g",
        "e",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMandateDetailsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateDetailsSection.kt\ncom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,82:1\n1855#2,2:83\n139#3,12:85\n*S KotlinDebug\n*F\n+ 1 MandateDetailsSection.kt\ncom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt\n*L\n31#1:83,2\n64#1:85,12\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Landroidx/compose/ui/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "Lhp/f$b;",
            ">;",
            "Landroidx/compose/ui/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uiData"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "modifier"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhp/f$b;

    .line 34
    invoke-virtual {v0}, Lhp/f$b;->b()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v1, p2}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt;->c(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;Landroidx/compose/ui/f;)V

    .line 41
    invoke-virtual {v0}, Lhp/f$b;->a()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt;->g(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1, v0, v1}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt;->f(Landroidx/compose/foundation/lazy/LazyListScope;Landroidx/compose/ui/f;ILjava/lang/Object;)V

    .line 53
    goto :goto_15

    .line 54
    :cond_35
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Landroidx/compose/ui/f;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Landroidx/compose/ui/f;)V

    .line 10
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;Landroidx/compose/ui/f;)V
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "header"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "modifier"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSectionHeaderItem$1;

    .line 20
    invoke-direct {v0, p2, p1}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSectionHeaderItem$1;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;)V

    .line 23
    const p1, -0x199dad00

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "Lhp/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uiData"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt;->b(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Landroidx/compose/ui/f;ILjava/lang/Object;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    sget-object p1, Lcom/slice/android/upi/mandates/details/ui/ComposableSingletons$MandateDetailsSectionKt;->a:Lcom/slice/android/upi/mandates/details/ui/ComposableSingletons$MandateDetailsSectionKt;

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/details/ui/ComposableSingletons$MandateDetailsSectionKt;->a()Lkotlin/jvm/functions/Function3;

    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/lazy/LazyListScope;Landroidx/compose/ui/f;)V
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modifier"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSectionSpaceItem$1;

    .line 15
    invoke-direct {v0, p1}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSectionSpaceItem$1;-><init>(Landroidx/compose/ui/f;)V

    .line 18
    const p1, -0x6909335c

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static synthetic f(Landroidx/compose/foundation/lazy/LazyListScope;Landroidx/compose/ui/f;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt;->e(Landroidx/compose/foundation/lazy/LazyListScope;Landroidx/compose/ui/f;)V

    .line 10
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "Lhp/f$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uiData"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSubSectionItem$$inlined$items$default$1;->INSTANCE:Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSubSectionItem$$inlined$items$default$1;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSubSectionItem$$inlined$items$default$3;

    .line 19
    invoke-direct {v2, v0, p1}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSubSectionItem$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 22
    new-instance v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSubSectionItem$$inlined$items$default$4;

    .line 24
    invoke-direct {v0, p1}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSubSectionItem$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    .line 27
    const p1, -0x25b7f321

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p0, v1, v0, v2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 39
    return-void
.end method
