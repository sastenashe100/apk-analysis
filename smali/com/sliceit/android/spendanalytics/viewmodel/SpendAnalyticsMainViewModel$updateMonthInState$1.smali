# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateMonthInState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendAnalyticsMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->c0(Lt70/t;Z)V
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
.field final synthetic $isFromGraph:Z

.field final synthetic $selectedMonth:Lt70/t;


# direct methods
.method public constructor <init>(Lt70/t;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateMonthInState$1;->$selectedMonth:Lt70/t;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateMonthInState$1;->$isFromGraph:Z

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt70/x;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateMonthInState$1;->invoke(Lt70/x;)Lt70/x;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt70/x;)Lt70/x;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lt70/x;->d()Lt70/v;

    move-result-object v2

    instance-of v2, v2, Lt70/v$d;

    if-eqz v2, :cond_ac

    .line 3
    invoke-virtual/range {p1 .. p1}, Lt70/x;->d()Lt70/v;

    move-result-object v2

    check-cast v2, Lt70/v$d;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lt70/x;->d()Lt70/v;

    move-result-object v3

    check-cast v3, Lt70/v$d;

    invoke-virtual {v3}, Lt70/v$d;->b()Lt70/u;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateMonthInState$1;->$selectedMonth:Lt70/t;

    iget-boolean v3, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateMonthInState$1;->$isFromGraph:Z

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3c

    .line 5
    invoke-virtual/range {p1 .. p1}, Lt70/x;->d()Lt70/v;

    move-result-object v3

    check-cast v3, Lt70/v$d;

    invoke-virtual {v3}, Lt70/v$d;->b()Lt70/u;

    move-result-object v3

    invoke-virtual {v3}, Lt70/u;->g()Lt70/q;

    move-result-object v3

    :goto_3a
    move-object v9, v3

    goto :goto_9b

    .line 6
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lt70/x;->d()Lt70/v;

    move-result-object v3

    check-cast v3, Lt70/v$d;

    invoke-virtual {v3}, Lt70/v$d;->b()Lt70/u;

    move-result-object v3

    invoke-virtual {v3}, Lt70/u;->g()Lt70/q;

    move-result-object v16

    if-eqz v16, :cond_9a

    .line 7
    invoke-virtual/range {p1 .. p1}, Lt70/x;->d()Lt70/v;

    move-result-object v3

    check-cast v3, Lt70/v$d;

    invoke-virtual {v3}, Lt70/v$d;->b()Lt70/u;

    move-result-object v3

    invoke-virtual {v3}, Lt70/u;->g()Lt70/q;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lt70/q;->c()Lt70/k;

    move-result-object v3

    if-eqz v3, :cond_86

    iget-object v9, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateMonthInState$1;->$selectedMonth:Lt70/t;

    .line 9
    invoke-virtual {v9}, Lt70/t;->c()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lt70/x;->d()Lt70/v;

    move-result-object v10

    check-cast v10, Lt70/v$d;

    invoke-virtual {v10}, Lt70/v$d;->b()Lt70/u;

    move-result-object v10

    invoke-virtual {v10}, Lt70/u;->g()Lt70/q;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Lt70/q;->c()Lt70/k;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Lt70/k;->d()I

    move-result v10

    add-int/2addr v10, v14

    .line 13
    invoke-virtual {v3, v10, v9}, Lt70/k;->b(ILjava/lang/String;)Lt70/k;

    move-result-object v3

    if-eqz v3, :cond_86

    :goto_83
    move-object/from16 v17, v3

    goto :goto_8d

    .line 14
    :cond_86
    sget-object v3, Lt70/k;->c:Lt70/k$a;

    invoke-virtual {v3}, Lt70/k$a;->a()Lt70/k;

    move-result-object v3

    goto :goto_83

    :goto_8d
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 15
    invoke-static/range {v16 .. v21}, Lt70/q;->b(Lt70/q;Lt70/k;Lt70/c0;Lt70/n;ILjava/lang/Object;)Lt70/q;

    move-result-object v3

    goto :goto_3a

    :cond_9a
    move-object v9, v15

    :goto_9b
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x67

    const/4 v13, 0x0

    .line 16
    invoke-static/range {v4 .. v13}, Lt70/u;->b(Lt70/u;Lt70/a0;Lt70/f;Lt70/a;Lt70/t;Lt70/q;Lt70/s$c;Lcom/sliceit/android/spendanalytics/ui/common/g;ILjava/lang/Object;)Lt70/u;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lt70/v$d;->a(Lt70/u;)Lt70/v$d;

    move-result-object v2

    .line 18
    invoke-static {v1, v15, v2, v14, v15}, Lt70/x;->b(Lt70/x;Lt70/d;Lt70/v;ILjava/lang/Object;)Lt70/x;

    move-result-object v1

    :cond_ac
    return-object v1
.end method
