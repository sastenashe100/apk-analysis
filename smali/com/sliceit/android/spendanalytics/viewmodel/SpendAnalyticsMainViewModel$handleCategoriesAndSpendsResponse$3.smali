# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendAnalyticsMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->F(Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
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
.field final synthetic $contentState:Lt70/v;

.field final synthetic $result:Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lt70/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt70/v;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt70/v;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lt70/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$3;->$contentState:Lt70/v;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$3;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$3;->invoke(Lt70/x;)Lt70/x;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt70/x;)Lt70/x;
    .registers 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$3;->$contentState:Lt70/v;

    .line 2
    check-cast v0, Lt70/v$a;

    .line 3
    new-instance v1, Lt70/f;

    .line 4
    sget-object v2, Lcom/sliceit/android/spendanalytics/model/ListState;->IDLE:Lcom/sliceit/android/spendanalytics/model/ListState;

    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$3;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 5
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt70/s;

    invoke-virtual {v3}, Lt70/s;->a()Lt70/s$a;

    move-result-object v3

    .line 6
    invoke-direct {v1, v2, v3}, Lt70/f;-><init>(Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$a;)V

    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$3;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 7
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt70/s;

    invoke-virtual {v3}, Lt70/s;->c()Lt70/s$f;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_35

    .line 8
    new-instance v5, Lt70/a0;

    invoke-direct {v5, v2, v3}, Lt70/a0;-><init>(Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$f;)V

    goto :goto_36

    :cond_35
    move-object v5, v4

    :goto_36
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$3;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 9
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt70/s;

    invoke-virtual {v2}, Lt70/s;->b()Lt70/s$c;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v5, v2}, Lt70/v$a;->a(Lt70/f;Lt70/a0;Lt70/s$c;)Lt70/v$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v4, v0, v1, v4}, Lt70/x;->b(Lt70/x;Lt70/d;Lt70/v;ILjava/lang/Object;)Lt70/x;

    move-result-object p1

    return-object p1
.end method
