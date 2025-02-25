# classes7.dex

.class public final Lx90/a;
.super Ljava/lang/Object;
.source "EmploymentBottomSheetData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0000¨\u0006\u0005"
    }
    d2 = {
        "Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;",
        "Lcom/sliceit/employment/details/model/EmploymentBottomSheetItem;",
        "b",
        "Lcom/sliceit/employment/details/ui/viewModel/EmploymentDependentItemsState;",
        "a",
        "employment-details_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDependentItemsState;)Lcom/sliceit/employment/details/model/EmploymentBottomSheetItem;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/employment/details/model/EmploymentBottomSheetItem;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDependentItemsState;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDependentItemsState;->b()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/sliceit/employment/details/model/EmploymentBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public static final b(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;)Lcom/sliceit/employment/details/model/EmploymentBottomSheetItem;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/employment/details/model/EmploymentBottomSheetItem;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 14
    if-nez v1, :cond_10

    .line 16
    move-object v1, v2

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;->d()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, p0

    .line 25
    :goto_18
    invoke-direct {v0, v1, v2}, Lcom/sliceit/employment/details/model/EmploymentBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method
