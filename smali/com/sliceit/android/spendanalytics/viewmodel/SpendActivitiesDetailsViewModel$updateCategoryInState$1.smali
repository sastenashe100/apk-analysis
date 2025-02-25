# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategoryInState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendActivitiesDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->T(Ljava/lang/Integer;Lcom/sliceit/android/spendanalytics/ui/common/d;)V
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
.field final synthetic $category:Lcom/sliceit/android/spendanalytics/ui/common/d;

.field final synthetic $index:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/sliceit/android/spendanalytics/ui/common/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategoryInState$1;->$index:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategoryInState$1;->$category:Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;
    .registers 31

    move-object/from16 v0, p0

    const-string v1, "$this$updateState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    move-result-object v1

    instance-of v1, v1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    if-eqz v1, :cond_ee

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategoryInState$1;->$index:Ljava/lang/Integer;

    if-eqz v1, :cond_ee

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategoryInState$1;->$category:Lcom/sliceit/android/spendanalytics/ui/common/d;

    if-eqz v1, :cond_ee

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategoryInState$1;->$index:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategoryInState$1;->$category:Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/sliceit/android/spendanalytics/domain/c$c;

    const/4 v7, 0x0

    if-eqz v6, :cond_3d

    check-cast v5, Lcom/sliceit/android/spendanalytics/domain/c$c;

    goto :goto_3e

    :cond_3d
    move-object v5, v7

    :goto_3e
    if-eqz v5, :cond_9f

    .line 5
    invoke-virtual {v5}, Lcom/sliceit/android/spendanalytics/domain/c$c;->a()Lt70/z;

    move-result-object v8

    if-eqz v8, :cond_9f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 6
    invoke-virtual {v8}, Lt70/z;->n()Lp70/b$j;

    move-result-object v20

    if-eqz v20, :cond_8c

    .line 7
    invoke-virtual {v8}, Lt70/z;->n()Lp70/b$j;

    move-result-object v5

    invoke-virtual {v5}, Lp70/b$j;->c()Lp70/b$b;

    move-result-object v21

    .line 8
    invoke-virtual {v4}, Lcom/sliceit/android/spendanalytics/ui/common/d;->c()Ljava/lang/String;

    move-result-object v22

    .line 9
    invoke-virtual {v4}, Lcom/sliceit/android/spendanalytics/ui/common/d;->d()Ljava/lang/String;

    move-result-object v23

    .line 10
    invoke-virtual {v4}, Lcom/sliceit/android/spendanalytics/ui/common/d;->a()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    .line 11
    invoke-static/range {v21 .. v27}, Lp70/b$b;->b(Lp70/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lp70/b$b;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3e

    const/16 v28, 0x0

    .line 12
    invoke-static/range {v20 .. v28}, Lp70/b$j;->b(Lp70/b$j;Lp70/b$b;Ljava/lang/String;Ljava/lang/String;Lp70/b$e;Lp70/b$i;Lp70/b$f;ILjava/lang/Object;)Lp70/b$j;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_8e

    :cond_8c
    move-object/from16 v20, v7

    :goto_8e
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7bff

    const/16 v26, 0x0

    .line 13
    invoke-static/range {v8 .. v26}, Lt70/z;->b(Lt70/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/compose/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lt70/z$a;Lp70/b$j;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/domain/a;ZLjava/lang/String;ILjava/lang/Object;)Lt70/z;

    move-result-object v4

    goto :goto_a0

    :cond_9f
    move-object v4, v7

    :goto_a0
    if-eqz v4, :cond_ae

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Lcom/sliceit/android/spendanalytics/domain/c$c;

    invoke-direct {v5, v4}, Lcom/sliceit/android/spendanalytics/domain/c$c;-><init>(Lt70/z;)V

    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_ae
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    const/4 v4, 0x2

    invoke-static {v3, v1, v7, v4, v7}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->b(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;Ljava/util/List;Lt70/p;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    move-result-object v8

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->f()Lcom/sliceit/android/spendanalytics/ui/common/c;

    move-result-object v1

    instance-of v3, v1, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    if-eqz v3, :cond_c4

    move-object v7, v1

    check-cast v7, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    :cond_c4
    move-object v9, v7

    if-eqz v9, :cond_db

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategoryInState$1;->$category:Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 17
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/common/d;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    .line 18
    invoke-static/range {v9 .. v15}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->b(Lcom/sliceit/android/spendanalytics/ui/common/c$c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    move-result-object v1

    if-eqz v1, :cond_db

    :goto_d9
    move-object v7, v1

    goto :goto_e0

    .line 19
    :cond_db
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->f()Lcom/sliceit/android/spendanalytics/ui/common/c;

    move-result-object v1

    goto :goto_d9

    :goto_e0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object/from16 v2, p1

    .line 20
    invoke-static/range {v2 .. v10}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->b(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;ZLjava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/b;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object v1

    goto :goto_ef

    :cond_ee
    move-object v1, v2

    :goto_ef
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategoryInState$1;->invoke(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object p1

    return-object p1
.end method
