# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$initialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->D(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lt70/i;",
        "Lt70/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lt70/i;",
        "invoke",
        "(Lt70/i;)Lt70/i;",
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
.field final synthetic $args:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$initialize$1;->$args:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

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
    check-cast p1, Lt70/i;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$initialize$1;->invoke(Lt70/i;)Lt70/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt70/i;)Lt70/i;
    .registers 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lt70/i;->c()Lt70/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$initialize$1;->$args:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, ""

    :cond_13
    invoke-virtual {v0, v1}, Lt70/d;->a(Ljava/lang/String;)Lt70/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lt70/i;->b(Lt70/i;Lt70/d;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/common/b;ZLt70/g;ILjava/lang/Object;)Lt70/i;

    move-result-object p1

    return-object p1
.end method
