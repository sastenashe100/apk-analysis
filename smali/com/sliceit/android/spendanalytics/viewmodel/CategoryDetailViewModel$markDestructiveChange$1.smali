# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$markDestructiveChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->F(Z)V
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
.field final synthetic $hasDestructiveChange:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$markDestructiveChange$1;->$hasDestructiveChange:Z

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$markDestructiveChange$1;->invoke(Lt70/i;)Lt70/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt70/i;)Lt70/i;
    .registers 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$markDestructiveChange$1;->$hasDestructiveChange:Z

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lt70/i;->b(Lt70/i;Lt70/d;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/common/b;ZLt70/g;ILjava/lang/Object;)Lt70/i;

    move-result-object p1

    return-object p1
.end method
