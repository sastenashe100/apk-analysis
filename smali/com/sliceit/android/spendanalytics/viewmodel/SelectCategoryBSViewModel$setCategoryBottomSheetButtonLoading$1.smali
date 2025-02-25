# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$setCategoryBottomSheetButtonLoading$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectCategoryBSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->B(ZLjava/lang/String;)V
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
.field final synthetic $categoryId:Ljava/lang/String;

.field final synthetic $isLoading:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$setCategoryBottomSheetButtonLoading$1;->$categoryId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$setCategoryBottomSheetButtonLoading$1;->$isLoading:Z

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/spendanalytics/viewmodel/q;)Lcom/sliceit/android/spendanalytics/viewmodel/q;
    .registers 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->e()Lcom/sliceit/android/spendanalytics/ui/common/c;

    move-result-object v0

    instance-of v0, v0, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    if-eqz v0, :cond_37

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->e()Lcom/sliceit/android/spendanalytics/ui/common/c;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$setCategoryBottomSheetButtonLoading$1;->$categoryId:Ljava/lang/String;

    if-nez v0, :cond_22

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->e()Lcom/sliceit/android/spendanalytics/ui/common/c;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->e()Ljava/lang/String;

    move-result-object v0

    :cond_22
    move-object v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$setCategoryBottomSheetButtonLoading$1;->$isLoading:Z

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->b(Lcom/sliceit/android/spendanalytics/ui/common/c$c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->b(Lcom/sliceit/android/spendanalytics/viewmodel/q;Lcom/sliceit/android/spendanalytics/ui/common/c;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/b;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/viewmodel/q;

    move-result-object v0

    goto :goto_38

    :cond_37
    move-object v0, p1

    :goto_38
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/q;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$setCategoryBottomSheetButtonLoading$1;->invoke(Lcom/sliceit/android/spendanalytics/viewmodel/q;)Lcom/sliceit/android/spendanalytics/viewmodel/q;

    move-result-object p1

    return-object p1
.end method
