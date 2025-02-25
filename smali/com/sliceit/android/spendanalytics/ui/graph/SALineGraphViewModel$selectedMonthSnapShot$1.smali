# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$selectedMonthSnapShot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SALineGraphViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;",
        "invoke",
        "()Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;",
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
.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$selectedMonthSnapShot$1;->this$0:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;
    .registers 2

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$selectedMonthSnapShot$1;->this$0:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    .line 1
    invoke-static {v0}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->s(Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;)Landroidx/compose/runtime/y0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$selectedMonthSnapShot$1;->invoke()Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;

    move-result-object v0

    return-object v0
.end method
