# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$setCategoriesAndSpendsErrorState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendAnalyticsMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->W(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lt70/x;",
        "Lt70/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lt70/x;",
        "invoke",
        "(Lt70/x;)Lt70/x;",
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
.field final synthetic $isPaginating:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$setCategoriesAndSpendsErrorState$1;->$isPaginating:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt70/x;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$setCategoriesAndSpendsErrorState$1;->invoke(Lt70/x;)Lt70/x;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt70/x;)Lt70/x;
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lt70/x;->d()Lt70/v;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lt70/v$d;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_7e

    .line 4
    invoke-virtual/range {p1 .. p1}, Lt70/x;->d()Lt70/v;

    move-result-object v1

    check-cast v1, Lt70/v$d;

    invoke-virtual {v1}, Lt70/v$d;->b()Lt70/u;

    move-result-object v1

    invoke-virtual {v1}, Lt70/u;->n()Lt70/a0;

    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lt70/x;->d()Lt70/v;

    move-result-object v2

    check-cast v2, Lt70/v$d;

    invoke-virtual {v2}, Lt70/v$d;->b()Lt70/u;

    move-result-object v2

    invoke-virtual {v2}, Lt70/u;->e()Lt70/f;

    move-result-object v2

    move-object/from16 v6, p0

    iget-boolean v7, v6, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$setCategoriesAndSpendsErrorState$1;->$isPaginating:Z

    if-nez v7, :cond_47

    if-eqz v1, :cond_3d

    .line 6
    sget-object v7, Lcom/sliceit/android/spendanalytics/model/ListState;->ERROR:Lcom/sliceit/android/spendanalytics/model/ListState;

    invoke-static {v1, v7, v5, v4, v5}, Lt70/a0;->c(Lt70/a0;Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$f;ILjava/lang/Object;)Lt70/a0;

    move-result-object v1

    goto :goto_3e

    :cond_3d
    move-object v1, v5

    .line 7
    :goto_3e
    sget-object v7, Lcom/sliceit/android/spendanalytics/model/ListState;->ERROR:Lcom/sliceit/android/spendanalytics/model/ListState;

    invoke-static {v2, v7, v5, v4, v5}, Lt70/f;->c(Lt70/f;Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$a;ILjava/lang/Object;)Lt70/f;

    move-result-object v2

    :goto_44
    move-object v8, v1

    move-object v9, v2

    goto :goto_58

    :cond_47
    if-eqz v1, :cond_50

    .line 8
    sget-object v7, Lcom/sliceit/android/spendanalytics/model/ListState;->IDLE:Lcom/sliceit/android/spendanalytics/model/ListState;

    invoke-static {v1, v7, v5, v4, v5}, Lt70/a0;->c(Lt70/a0;Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$f;ILjava/lang/Object;)Lt70/a0;

    move-result-object v1

    goto :goto_51

    :cond_50
    move-object v1, v5

    .line 9
    :goto_51
    sget-object v7, Lcom/sliceit/android/spendanalytics/model/ListState;->IDLE:Lcom/sliceit/android/spendanalytics/model/ListState;

    invoke-static {v2, v7, v5, v4, v5}, Lt70/f;->c(Lt70/f;Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$a;ILjava/lang/Object;)Lt70/f;

    move-result-object v2

    goto :goto_44

    .line 10
    :goto_58
    invoke-virtual/range {p1 .. p1}, Lt70/x;->d()Lt70/v;

    move-result-object v1

    check-cast v1, Lt70/v$d;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lt70/x;->d()Lt70/v;

    move-result-object v2

    check-cast v2, Lt70/v$d;

    invoke-virtual {v2}, Lt70/v$d;->b()Lt70/u;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lt70/u;->b(Lt70/u;Lt70/a0;Lt70/f;Lt70/a;Lt70/t;Lt70/q;Lt70/s$c;Lcom/sliceit/android/spendanalytics/ui/common/g;ILjava/lang/Object;)Lt70/u;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lt70/v$d;->a(Lt70/u;)Lt70/v$d;

    move-result-object v1

    .line 13
    invoke-static {v0, v5, v1, v3, v5}, Lt70/x;->b(Lt70/x;Lt70/d;Lt70/v;ILjava/lang/Object;)Lt70/x;

    move-result-object v0

    goto :goto_b0

    :cond_7e
    move-object/from16 v6, p0

    .line 14
    instance-of v2, v1, Lt70/v$a;

    if-eqz v2, :cond_85

    goto :goto_8d

    .line 15
    :cond_85
    sget-object v2, Lt70/v$c;->a:Lt70/v$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 16
    :goto_8d
    new-instance v1, Lt70/v$a;

    .line 17
    sget-object v2, Lt70/f;->c:Lt70/f$a;

    invoke-virtual {v2}, Lt70/f$a;->a()Lt70/f;

    move-result-object v2

    .line 18
    sget-object v7, Lcom/sliceit/android/spendanalytics/model/ListState;->ERROR:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 19
    invoke-static {v2, v7, v5, v4, v5}, Lt70/f;->c(Lt70/f;Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$a;ILjava/lang/Object;)Lt70/f;

    move-result-object v8

    .line 20
    sget-object v2, Lt70/a0;->c:Lt70/a0$a;

    invoke-virtual {v2}, Lt70/a0$a;->a()Lt70/a0;

    move-result-object v2

    invoke-static {v2, v7, v5, v4, v5}, Lt70/a0;->c(Lt70/a0;Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$f;ILjava/lang/Object;)Lt70/a0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    .line 21
    invoke-direct/range {v7 .. v12}, Lt70/v$a;-><init>(Lt70/f;Lt70/a0;Lt70/s$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-static {v0, v5, v1, v3, v5}, Lt70/x;->b(Lt70/x;Lt70/d;Lt70/v;ILjava/lang/Object;)Lt70/x;

    move-result-object v0

    :cond_b0
    :goto_b0
    return-object v0
.end method
