# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateLinkedRefundAmount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendActivitiesDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->W(Ljava/lang/Double;)V
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
.field final synthetic $amount:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateLinkedRefundAmount$1;->$amount:Ljava/lang/Double;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;
    .registers 41

    const-string v0, "$this$updateState"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    move-result-object v0

    instance-of v2, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    goto :goto_14

    :cond_13
    move-object v0, v3

    :goto_14
    if-eqz v0, :cond_2a

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    invoke-virtual {v2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->c()Lt70/p;

    move-result-object v2

    invoke-virtual {v2}, Lt70/p;->b()I

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->e(I)Lt70/z;

    move-result-object v0

    move-object v4, v0

    goto :goto_2b

    :cond_2a
    move-object v4, v3

    .line 5
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    move-result-object v0

    instance-of v0, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    if-eqz v0, :cond_113

    if-eqz v4, :cond_113

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateLinkedRefundAmount$1;->$amount:Ljava/lang/Double;

    .line 7
    sget-object v5, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 8
    invoke-virtual {v4}, Lt70/z;->m()D

    move-result-wide v7

    if-eqz v6, :cond_56

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_58

    :cond_56
    const-wide/16 v9, 0x0

    :goto_58
    sub-double/2addr v7, v9

    .line 9
    invoke-virtual {v5, v7, v8}, Lcom/slice/util/l0;->g(D)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x20b9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 11
    invoke-virtual {v4}, Lt70/z;->n()Lp70/b$j;

    move-result-object v30

    if-eqz v30, :cond_b6

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 12
    invoke-virtual {v4}, Lt70/z;->n()Lp70/b$j;

    move-result-object v5

    invoke-virtual {v5}, Lp70/b$j;->g()Lp70/b$f;

    move-result-object v5

    if-eqz v5, :cond_a9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_9e

    const/4 v10, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v10, 0x0

    :goto_9f
    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lp70/b$f;->b(Lp70/b$f;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lp70/b$f;

    move-result-object v5

    move-object/from16 v36, v5

    goto :goto_ab

    :cond_a9
    move-object/from16 v36, v3

    :goto_ab
    const/16 v37, 0x1f

    const/16 v38, 0x0

    .line 13
    invoke-static/range {v30 .. v38}, Lp70/b$j;->b(Lp70/b$j;Lp70/b$b;Ljava/lang/String;Ljava/lang/String;Lp70/b$e;Lp70/b$i;Lp70/b$f;ILjava/lang/Object;)Lp70/b$j;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_b8

    :cond_b6
    move-object/from16 v30, v3

    :goto_b8
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7bbf

    const/16 v22, 0x0

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-wide/from16 v12, v26

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    .line 14
    invoke-static/range {v4 .. v22}, Lt70/z;->b(Lt70/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/compose/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lt70/z$a;Lp70/b$j;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/domain/a;ZLjava/lang/String;ILjava/lang/Object;)Lt70/z;

    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    move-result-object v5

    check-cast v5, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    invoke-virtual {v5}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->c()Lt70/p;

    move-result-object v5

    invoke-virtual {v5}, Lt70/p;->b()I

    move-result v5

    .line 16
    new-instance v6, Lcom/sliceit/android/spendanalytics/domain/c$c;

    invoke-direct {v6, v4}, Lcom/sliceit/android/spendanalytics/domain/c$c;-><init>(Lt70/z;)V

    .line 17
    invoke-interface {v0, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    move-result-object v9

    check-cast v9, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    const/4 v10, 0x2

    invoke-static {v9, v0, v3, v10, v3}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->b(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;Ljava/util/List;Lt70/p;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    move-result-object v0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v0

    move v8, v9

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->b(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;ZLjava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/b;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object v0

    goto :goto_114

    :cond_113
    move-object v0, v1

    :goto_114
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateLinkedRefundAmount$1;->invoke(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object p1

    return-object p1
.end method
