# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onApplyAllClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectCategoryBSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/android/spendanalytics/viewmodel/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/viewmodel/p;",
        "invoke",
        "()Lcom/sliceit/android/spendanalytics/viewmodel/p;",
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
.field final synthetic $bulkEditPromptBottomsheetState:Lcom/sliceit/android/spendanalytics/ui/common/b;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/ui/common/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onApplyAllClick$2;->$bulkEditPromptBottomsheetState:Lcom/sliceit/android/spendanalytics/ui/common/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/android/spendanalytics/viewmodel/p;
    .registers 4

    .line 2
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/p$c;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onApplyAllClick$2;->$bulkEditPromptBottomsheetState:Lcom/sliceit/android/spendanalytics/ui/common/b;

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/common/b;->b()Lcom/sliceit/android/spendanalytics/ui/common/d;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onApplyAllClick$2;->$bulkEditPromptBottomsheetState:Lcom/sliceit/android/spendanalytics/ui/common/b;

    .line 4
    invoke-static {v2}, Lcom/sliceit/android/spendanalytics/domain/b;->f(Lcom/sliceit/android/spendanalytics/ui/common/b;)Lp70/g$a;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/spendanalytics/viewmodel/p$c;-><init>(Lcom/sliceit/android/spendanalytics/ui/common/d;Lp70/g$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onApplyAllClick$2;->invoke()Lcom/sliceit/android/spendanalytics/viewmodel/p;

    move-result-object v0

    return-object v0
.end method
