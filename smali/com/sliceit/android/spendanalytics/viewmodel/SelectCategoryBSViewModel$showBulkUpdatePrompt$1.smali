# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$showBulkUpdatePrompt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectCategoryBSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->D(Lp70/g;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/spendanalytics/viewmodel/q;",
        "Lcom/sliceit/android/spendanalytics/viewmodel/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/viewmodel/q;",
        "invoke",
        "(Lcom/sliceit/android/spendanalytics/viewmodel/q;)Lcom/sliceit/android/spendanalytics/viewmodel/q;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $category:Lcom/sliceit/android/spendanalytics/ui/common/d;

.field final synthetic $oldCategory:Lcom/sliceit/android/spendanalytics/ui/common/d;

.field final synthetic $updateSpendResponse:Lp70/g;


# direct methods
.method public constructor <init>(Lp70/g;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$showBulkUpdatePrompt$1;->$updateSpendResponse:Lp70/g;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$showBulkUpdatePrompt$1;->$category:Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$showBulkUpdatePrompt$1;->$oldCategory:Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/spendanalytics/viewmodel/q;)Lcom/sliceit/android/spendanalytics/viewmodel/q;
    .registers 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "BULK_EDIT"

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$showBulkUpdatePrompt$1;->$updateSpendResponse:Lp70/g;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$showBulkUpdatePrompt$1;->$category:Lcom/sliceit/android/spendanalytics/ui/common/d;

    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$showBulkUpdatePrompt$1;->$oldCategory:Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 2
    invoke-static {v0, v1, v4}, Lcom/sliceit/android/spendanalytics/domain/b;->g(Lp70/g;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)Lcom/sliceit/android/spendanalytics/ui/common/b;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->b(Lcom/sliceit/android/spendanalytics/viewmodel/q;Lcom/sliceit/android/spendanalytics/ui/common/c;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/b;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/viewmodel/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/q;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$showBulkUpdatePrompt$1;->invoke(Lcom/sliceit/android/spendanalytics/viewmodel/q;)Lcom/sliceit/android/spendanalytics/viewmodel/q;

    move-result-object p1

    return-object p1
.end method
