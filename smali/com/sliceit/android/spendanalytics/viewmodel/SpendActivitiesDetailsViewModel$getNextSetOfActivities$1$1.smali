# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$getNextSetOfActivities$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendActivitiesDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$getNextSetOfActivities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $response:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/domain/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/spendanalytics/domain/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$getNextSetOfActivities$1$1;->$contentState:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$getNextSetOfActivities$1$1;->$response:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;
    .registers 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->d()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$getNextSetOfActivities$1$1;->$contentState:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->c()Lt70/p;

    move-result-object v0

    invoke-virtual {v0}, Lt70/p;->b()I

    move-result v0

    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$getNextSetOfActivities$1$1;->$response:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v8, 0x0

    if-eq v0, v4, :cond_21

    move v4, v5

    goto :goto_22

    :cond_21
    move v4, v8

    :goto_22
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$getNextSetOfActivities$1$1;->$contentState:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 4
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->c()Lt70/p;

    move-result-object v0

    invoke-virtual {v0}, Lt70/p;->b()I

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_30

    :cond_2f
    move v5, v8

    :goto_30
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->c(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$getNextSetOfActivities$1$1;->$contentState:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    if-eqz v0, :cond_4b

    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$getNextSetOfActivities$1$1;->$response:Ljava/util/List;

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 6
    invoke-static {v0, v7, v10, v9, v10}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->b(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;Ljava/util/List;Lt70/p;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    move-result-object v0

    if-nez v0, :cond_49

    goto :goto_4b

    :cond_49
    :goto_49
    move-object v7, v0

    goto :goto_58

    .line 7
    :cond_4b
    :goto_4b
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$getNextSetOfActivities$1$1;->$response:Ljava/util/List;

    .line 8
    new-instance v9, Lt70/p;

    invoke-direct {v9, v8, v8}, Lt70/p;-><init>(IZ)V

    .line 9
    invoke-direct {v0, v7, v9}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;-><init>(Ljava/util/List;Lt70/p;)V

    goto :goto_49

    :goto_58
    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->b(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;ZLjava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/b;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$getNextSetOfActivities$1$1;->invoke(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object p1

    return-object p1
.end method
