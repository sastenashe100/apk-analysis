# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$setExcludeFromSpendsState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendActivitiesDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->P(IZ)V
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
.field final synthetic $index:I

.field final synthetic $shouldExclude:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$setExcludeFromSpendsState$1;->$index:I

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$setExcludeFromSpendsState$1;->$shouldExclude:Z

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;
    .registers 34

    move-object/from16 v0, p0

    const-string v1, "$this$updateState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    move-result-object v1

    instance-of v1, v1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    if-eqz v1, :cond_ad

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget v3, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$setExcludeFromSpendsState$1;->$index:I

    iget-boolean v7, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$setExcludeFromSpendsState$1;->$shouldExclude:Z

    .line 4
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/sliceit/android/spendanalytics/domain/c$c;

    const/4 v10, 0x0

    if-eqz v5, :cond_31

    check-cast v4, Lcom/sliceit/android/spendanalytics/domain/c$c;

    goto :goto_32

    :cond_31
    move-object v4, v10

    :goto_32
    if-eqz v4, :cond_88

    .line 5
    invoke-virtual {v4}, Lcom/sliceit/android/spendanalytics/domain/c$c;->a()Lt70/z;

    move-result-object v11

    if-eqz v11, :cond_88

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 6
    invoke-virtual {v11}, Lt70/z;->n()Lp70/b$j;

    move-result-object v23

    if-eqz v23, :cond_75

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 7
    invoke-virtual {v11}, Lt70/z;->n()Lp70/b$j;

    move-result-object v4

    invoke-virtual {v4}, Lp70/b$j;->f()Lp70/b$e;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lp70/b$e;->b(Lp70/b$e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lp70/b$e;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x37

    const/16 v31, 0x0

    .line 8
    invoke-static/range {v23 .. v31}, Lp70/b$j;->b(Lp70/b$j;Lp70/b$b;Ljava/lang/String;Ljava/lang/String;Lp70/b$e;Lp70/b$i;Lp70/b$f;ILjava/lang/Object;)Lp70/b$j;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_77

    :cond_75
    move-object/from16 v23, v10

    :goto_77
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7bff

    const/16 v29, 0x0

    .line 9
    invoke-static/range {v11 .. v29}, Lt70/z;->b(Lt70/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/compose/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lt70/z$a;Lp70/b$j;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/domain/a;ZLjava/lang/String;ILjava/lang/Object;)Lt70/z;

    move-result-object v4

    goto :goto_89

    :cond_88
    move-object v4, v10

    :goto_89
    if-eqz v4, :cond_93

    .line 10
    new-instance v5, Lcom/sliceit/android/spendanalytics/domain/c$c;

    invoke-direct {v5, v4}, Lcom/sliceit/android/spendanalytics/domain/c$c;-><init>(Lt70/z;)V

    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_93
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    move-result-object v8

    check-cast v8, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    const/4 v9, 0x2

    invoke-static {v8, v1, v10, v9, v10}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->b(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;Ljava/util/List;Lt70/p;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    move-result-object v8

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->b(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;ZLjava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/b;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object v1

    goto :goto_ae

    :cond_ad
    move-object v1, v2

    :goto_ae
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$setExcludeFromSpendsState$1;->invoke(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object p1

    return-object p1
.end method
