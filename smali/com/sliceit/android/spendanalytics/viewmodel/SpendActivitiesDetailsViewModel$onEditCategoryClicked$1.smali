# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$onEditCategoryClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendActivitiesDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;",
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;",
        "invoke",
        "(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;",
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
.field final synthetic $spendItem:Lt70/z;


# direct methods
.method public constructor <init>(Lt70/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$onEditCategoryClicked$1;->$spendItem:Lt70/z;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;
    .registers 16

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "EDIT_CATEGORY"

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->f()Lcom/sliceit/android/spendanalytics/ui/common/c;

    move-result-object v0

    instance-of v1, v0, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    const/4 v6, 0x0

    if-eqz v1, :cond_17

    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    move-object v7, v0

    goto :goto_18

    :cond_17
    move-object v7, v6

    :goto_18
    if-eqz v7, :cond_40

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$onEditCategoryClicked$1;->$spendItem:Lt70/z;

    .line 3
    invoke-virtual {v0}, Lt70/z;->n()Lp70/b$j;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lp70/b$j;->c()Lp70/b$b;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lp70/b$b;->c()Ljava/lang/String;

    move-result-object v6

    :cond_2d
    move-object v9, v6

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$onEditCategoryClicked$1;->$spendItem:Lt70/z;

    .line 4
    invoke-virtual {v0}, Lt70/z;->j()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x9

    const/4 v13, 0x0

    .line 5
    invoke-static/range {v7 .. v13}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->b(Lcom/sliceit/android/spendanalytics/ui/common/c$c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    move-result-object v0

    if-eqz v0, :cond_40

    :goto_3e
    move-object v6, v0

    goto :goto_45

    .line 6
    :cond_40
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->f()Lcom/sliceit/android/spendanalytics/ui/common/c;

    move-result-object v0

    goto :goto_3e

    :goto_45
    const/4 v7, 0x0

    const/16 v8, 0x2b

    const/4 v9, 0x0

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->b(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;ZLjava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/b;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$onEditCategoryClicked$1;->invoke(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object p1

    return-object p1
.end method
