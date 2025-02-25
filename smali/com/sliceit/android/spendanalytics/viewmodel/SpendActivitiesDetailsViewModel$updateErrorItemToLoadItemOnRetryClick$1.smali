# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateErrorItemToLoadItemOnRetryClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendActivitiesDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->U()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpendActivitiesDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendActivitiesDetailsViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateErrorItemToLoadItemOnRetryClick$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,732:1\n1549#2:733\n1620#2,3:734\n*S KotlinDebug\n*F\n+ 1 SpendActivitiesDetailsViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateErrorItemToLoadItemOnRetryClick$1\n*L\n578#1:733\n578#1:734,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentState:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateErrorItemToLoadItemOnRetryClick$1;->$contentState:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateErrorItemToLoadItemOnRetryClick$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateErrorItemToLoadItemOnRetryClick$1;->$contentState:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateErrorItemToLoadItemOnRetryClick$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 2
    invoke-virtual {v1}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type com.sliceit.android.spendanalytics.ui.spendActivityDetails.SpendActivityDetailsContentState.Success"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Lcom/sliceit/android/spendanalytics/domain/c;

    .line 7
    instance-of v9, v8, Lcom/sliceit/android/spendanalytics/domain/c$a;

    if-eqz v9, :cond_54

    .line 8
    new-instance v9, Lcom/sliceit/android/spendanalytics/domain/c$b;

    .line 9
    check-cast v8, Lcom/sliceit/android/spendanalytics/domain/c$a;

    invoke-virtual {v8}, Lcom/sliceit/android/spendanalytics/domain/c$a;->b()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v8}, Lcom/sliceit/android/spendanalytics/domain/c$a;->a()Lcom/sliceit/android/spendanalytics/domain/a;

    move-result-object v8

    .line 11
    invoke-direct {v9, v10, v8}, Lcom/sliceit/android/spendanalytics/domain/c$b;-><init>(Ljava/lang/String;Lcom/sliceit/android/spendanalytics/domain/a;)V

    move-object v8, v9

    .line 12
    :cond_54
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_58
    const/4 v1, 0x2

    const/4 v8, 0x0

    .line 13
    invoke-static {v0, v7, v8, v1, v8}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->b(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;Ljava/util/List;Lt70/p;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    move-result-object v7

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->b(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;ZLjava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/b;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateErrorItemToLoadItemOnRetryClick$1;->invoke(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object p1

    return-object p1
.end method
