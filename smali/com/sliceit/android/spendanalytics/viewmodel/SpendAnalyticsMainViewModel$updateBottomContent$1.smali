# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateBottomContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendAnalyticsMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->a0(Lt70/a0;Lt70/f;Lt70/s$c;)V
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
.field final synthetic $categoriesListState:Lt70/f;

.field final synthetic $noSpend:Lt70/s$c;

.field final synthetic $spendsListState:Lt70/a0;


# direct methods
.method public constructor <init>(Lt70/a0;Lt70/f;Lt70/s$c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateBottomContent$1;->$spendsListState:Lt70/a0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateBottomContent$1;->$categoriesListState:Lt70/f;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateBottomContent$1;->$noSpend:Lt70/s$c;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt70/x;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateBottomContent$1;->invoke(Lt70/x;)Lt70/x;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt70/x;)Lt70/x;
    .registers 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lt70/x;->d()Lt70/v;

    move-result-object v0

    instance-of v0, v0, Lt70/v$d;

    if-eqz v0, :cond_38

    .line 3
    invoke-virtual {p1}, Lt70/x;->d()Lt70/v;

    move-result-object v0

    check-cast v0, Lt70/v$d;

    .line 4
    invoke-virtual {p1}, Lt70/x;->d()Lt70/v;

    move-result-object v1

    check-cast v1, Lt70/v$d;

    invoke-virtual {v1}, Lt70/v$d;->b()Lt70/u;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateBottomContent$1;->$spendsListState:Lt70/a0;

    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateBottomContent$1;->$categoriesListState:Lt70/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateBottomContent$1;->$noSpend:Lt70/s$c;

    const/4 v9, 0x0

    const/16 v10, 0x5c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lt70/u;->b(Lt70/u;Lt70/a0;Lt70/f;Lt70/a;Lt70/t;Lt70/q;Lt70/s$c;Lcom/sliceit/android/spendanalytics/ui/common/g;ILjava/lang/Object;)Lt70/u;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lt70/v$d;->a(Lt70/u;)Lt70/v$d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1, v2}, Lt70/x;->b(Lt70/x;Lt70/d;Lt70/v;ILjava/lang/Object;)Lt70/x;

    move-result-object p1

    :cond_38
    return-object p1
.end method
