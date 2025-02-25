# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$onAccountChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendAnalyticsMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->L(Lt70/b;)V
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
.field final synthetic $selectedAccount:Lt70/b;

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Lt70/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$onAccountChanged$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$onAccountChanged$1;->$selectedAccount:Lt70/b;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$onAccountChanged$1;->invoke(Lt70/x;)Lt70/x;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt70/x;)Lt70/x;
    .registers 16

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lt70/x;->d()Lt70/v;

    move-result-object v0

    instance-of v0, v0, Lt70/v$d;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$onAccountChanged$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 3
    invoke-virtual {p1}, Lt70/x;->d()Lt70/v;

    move-result-object v1

    check-cast v1, Lt70/v$d;

    invoke-virtual {v1}, Lt70/v$d;->b()Lt70/u;

    move-result-object v1

    invoke-virtual {v1}, Lt70/u;->k()Lt70/t;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$onAccountChanged$1;->$selectedAccount:Lt70/b;

    invoke-static {v0, v1, v2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->s(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Lt70/t;Lt70/b;)Lt70/t;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lt70/x;->d()Lt70/v;

    move-result-object v0

    check-cast v0, Lt70/v$d;

    .line 5
    invoke-virtual {p1}, Lt70/x;->d()Lt70/v;

    move-result-object v1

    check-cast v1, Lt70/v$d;

    invoke-virtual {v1}, Lt70/v$d;->b()Lt70/u;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1}, Lt70/x;->d()Lt70/v;

    move-result-object v1

    check-cast v1, Lt70/v$d;

    invoke-virtual {v1}, Lt70/v$d;->b()Lt70/u;

    move-result-object v1

    invoke-virtual {v1}, Lt70/u;->d()Lt70/a;

    move-result-object v8

    iget-object v9, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$onAccountChanged$1;->$selectedAccount:Lt70/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lt70/a;->b(Lt70/a;Lt70/b;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lt70/a;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x73

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v3 .. v12}, Lt70/u;->b(Lt70/u;Lt70/a0;Lt70/f;Lt70/a;Lt70/t;Lt70/q;Lt70/s$c;Lcom/sliceit/android/spendanalytics/ui/common/g;ILjava/lang/Object;)Lt70/u;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lt70/v$d;->a(Lt70/u;)Lt70/v$d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1, v2}, Lt70/x;->b(Lt70/x;Lt70/d;Lt70/v;ILjava/lang/Object;)Lt70/x;

    move-result-object p1

    :cond_60
    return-object p1
.end method
