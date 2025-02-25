# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$checkAndTriggerApi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendActivitiesDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->z(I)V
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
.field final synthetic $contentState:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

.field final synthetic $index:I


# direct methods
.method public constructor <init>(ILcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$checkAndTriggerApi$1;->$index:I

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$checkAndTriggerApi$1;->$contentState:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;
    .registers 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->d()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;

    move-result-object v2

    const/4 v3, 0x0

    iget v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$checkAndTriggerApi$1;->$index:I

    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$checkAndTriggerApi$1;->$contentState:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 3
    invoke-virtual {v4}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-eq v0, v4, :cond_1c

    move v4, v5

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x0

    move v4, v0

    :goto_1e
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->c(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->b(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;ZLjava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/b;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$checkAndTriggerApi$1;->invoke(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object p1

    return-object p1
.end method
