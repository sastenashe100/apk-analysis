# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$4;
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
.method public constructor <init>(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lt70/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$4;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$4;->invoke(Lt70/x;)Lt70/x;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt70/x;)Lt70/x;
    .registers 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lt70/f;

    .line 3
    sget-object v1, Lcom/sliceit/android/spendanalytics/model/ListState;->IDLE:Lcom/sliceit/android/spendanalytics/model/ListState;

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$4;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 4
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt70/s;

    invoke-virtual {v2}, Lt70/s;->a()Lt70/s$a;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lt70/f;-><init>(Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$a;)V

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$4;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 6
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt70/s;

    invoke-virtual {v2}, Lt70/s;->c()Lt70/s$f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_31

    .line 7
    new-instance v4, Lt70/a0;

    invoke-direct {v4, v1, v2}, Lt70/a0;-><init>(Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$f;)V

    goto :goto_32

    :cond_31
    move-object v4, v3

    :goto_32
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$4;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 8
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt70/s;

    invoke-virtual {v1}, Lt70/s;->b()Lt70/s$c;

    move-result-object v1

    .line 9
    new-instance v2, Lt70/v$a;

    invoke-direct {v2, v0, v4, v1}, Lt70/v$a;-><init>(Lt70/f;Lt70/a0;Lt70/s$c;)V

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v3, v2, v0, v3}, Lt70/x;->b(Lt70/x;Lt70/d;Lt70/v;ILjava/lang/Object;)Lt70/x;

    move-result-object p1

    return-object p1
.end method
