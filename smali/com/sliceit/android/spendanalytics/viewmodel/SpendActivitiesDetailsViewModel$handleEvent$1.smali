# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$handleEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendActivitiesDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->F(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h;",
        "invoke",
        "()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h;",
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
.field final synthetic $event:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$handleEvent$1;->$event:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h;
    .registers 4

    .line 2
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h$c;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$handleEvent$1;->$event:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d;

    check-cast v1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$m;

    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$m;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$handleEvent$1;->$event:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d;

    check-cast v2, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$m;

    invoke-virtual {v2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$handleEvent$1;->invoke()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h;

    move-result-object v0

    return-object v0
.end method
