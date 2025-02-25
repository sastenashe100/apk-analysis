# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AcDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2;->invoke(Lkt/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;",
        "Lp70/g$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;",
        "category",
        "Lp70/g$a;",
        "bulkUpdateData",
        "",
        "invoke",
        "(Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;Lp70/g$a;)V",
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
.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;

    check-cast p2, Lp70/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2$1;->invoke(Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;Lp70/g$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;Lp70/g$a;)V
    .registers 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->j3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->T(Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;Lp70/g$a;)Lkotlinx/coroutines/s1;

    goto :goto_1a

    :cond_11
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 3
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->j3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->L0(Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;)Lkotlinx/coroutines/s1;

    :goto_1a
    return-void
.end method
