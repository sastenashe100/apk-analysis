# classes7.dex

.class final Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$isSelectedItemParentIdMatch$selectedItemParentId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmploymentDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->W(Lcom/sliceit/employment/details/ui/viewModel/c;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "dataItem",
        "Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;",
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
        "SMAP\nEmploymentDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmploymentDetailsViewModel.kt\ncom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$isSelectedItemParentIdMatch$selectedItemParentId$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n1#2:267\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/sliceit/employment/details/ui/viewModel/c;


# direct methods
.method public constructor <init>(Lcom/sliceit/employment/details/ui/viewModel/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$isSelectedItemParentIdMatch$selectedItemParentId$1;->$item:Lcom/sliceit/employment/details/ui/viewModel/c;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;

    invoke-virtual {p0, p1}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$isSelectedItemParentIdMatch$selectedItemParentId$1;->invoke(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;)Ljava/lang/String;
    .registers 8

    const-string v0, "dataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$isSelectedItemParentIdMatch$selectedItemParentId$1;->$item:Lcom/sliceit/employment/details/ui/viewModel/c;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDependentItemsState;

    invoke-virtual {v4}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDependentItemsState;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sliceit/employment/details/ui/viewModel/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_31

    :cond_30
    move-object v3, v1

    :goto_31
    check-cast v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDependentItemsState;

    if-eqz v3, :cond_39

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;->c()Ljava/lang/String;

    move-result-object v1

    :cond_39
    return-object v1
.end method
