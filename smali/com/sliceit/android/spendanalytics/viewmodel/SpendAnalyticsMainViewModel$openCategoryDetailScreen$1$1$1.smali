# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$openCategoryDetailScreen$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendAnalyticsMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->Q(Lt70/s$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lt70/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lt70/y;",
        "invoke",
        "()Lt70/y;",
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
.field final synthetic $categoryItem:Lt70/s$b;

.field final synthetic $it:Ljava/lang/String;

.field final synthetic $this_run:Lt70/u;


# direct methods
.method public constructor <init>(Lt70/s$b;Ljava/lang/String;Lt70/u;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$openCategoryDetailScreen$1$1$1;->$categoryItem:Lt70/s$b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$openCategoryDetailScreen$1$1$1;->$it:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$openCategoryDetailScreen$1$1$1;->$this_run:Lt70/u;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$openCategoryDetailScreen$1$1$1;->invoke()Lt70/y;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lt70/y;
    .registers 8

    .line 2
    new-instance v6, Lt70/y$b;

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$openCategoryDetailScreen$1$1$1;->$categoryItem:Lt70/s$b;

    .line 3
    invoke-virtual {v0}, Lt70/s$b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$openCategoryDetailScreen$1$1$1;->$it:Ljava/lang/String;

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$openCategoryDetailScreen$1$1$1;->$categoryItem:Lt70/s$b;

    .line 4
    invoke-virtual {v0}, Lt70/s$b;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$openCategoryDetailScreen$1$1$1;->$this_run:Lt70/u;

    .line 5
    invoke-virtual {v0}, Lt70/u;->d()Lt70/a;

    move-result-object v0

    invoke-virtual {v0}, Lt70/a;->e()Lt70/b;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lt70/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_26

    const-string v0, ""

    :cond_26
    move-object v4, v0

    const-string v5, "categories"

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lt70/y$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
