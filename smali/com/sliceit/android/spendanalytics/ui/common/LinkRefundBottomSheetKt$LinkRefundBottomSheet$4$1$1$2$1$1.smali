# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkRefundBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSelected",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinkRefundBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkRefundBottomSheet.kt\ncom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n766#2:337\n857#2,2:338\n1#3:340\n*S KotlinDebug\n*F\n+ 1 LinkRefundBottomSheet.kt\ncom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1\n*L\n162#1:337\n162#1:338,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/sliceit/android/spendanalytics/ui/common/j;

.field final synthetic $refundSelectionPredicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/spendanalytics/ui/common/j;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/ui/common/j;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIds$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/sliceit/android/spendanalytics/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/viewmodel/c;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/spendanalytics/ui/common/j;Landroidx/compose/runtime/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/viewmodel/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/common/j;",
            "-",
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/ui/common/j;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/sliceit/android/spendanalytics/ui/common/j;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1;->$state:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1;->$refundSelectionPredicate:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1;->$item:Lcom/sliceit/android/spendanalytics/ui/common/j;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1;->$selectedIds$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 8

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1;->$state:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 2
    check-cast v0, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;

    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;->b()Lcom/sliceit/android/spendanalytics/ui/common/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/common/i;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1;->$selectedIds$delegate:Landroidx/compose/runtime/y0;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sliceit/android/spendanalytics/ui/common/j;

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt;->g(Landroidx/compose/runtime/y0;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sliceit/android/spendanalytics/ui/common/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_38
    if-eqz p1, :cond_63

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1;->$refundSelectionPredicate:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1;->$item:Lcom/sliceit/android/spendanalytics/ui/common/j;

    .line 7
    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7b

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1;->$selectedIds$delegate:Landroidx/compose/runtime/y0;

    .line 8
    invoke-static {p1}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt;->g(Landroidx/compose/runtime/y0;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1;->$item:Lcom/sliceit/android/spendanalytics/ui/common/j;

    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/common/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p1, v0}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt;->h(Landroidx/compose/runtime/y0;Ljava/util/List;)V

    goto :goto_7b

    :cond_63
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1;->$selectedIds$delegate:Landroidx/compose/runtime/y0;

    .line 10
    invoke-static {p1}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt;->g(Landroidx/compose/runtime/y0;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1;->$item:Lcom/sliceit/android/spendanalytics/ui/common/j;

    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/common/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p1, v0}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt;->h(Landroidx/compose/runtime/y0;Ljava/util/List;)V

    :cond_7b
    :goto_7b
    return-void
.end method
