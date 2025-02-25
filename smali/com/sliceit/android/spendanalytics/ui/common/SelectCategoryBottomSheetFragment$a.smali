# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "SelectCategoryBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017Jj\u0010\u0011\u001a\u00020\u00102\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022:\u0010\f\u001a6\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u00022\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000eR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$a;",
        "",
        "",
        "selectedCategoryId",
        "Lkotlin/Function2;",
        "Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;",
        "Lkotlin/ParameterName;",
        "name",
        "category",
        "Lp70/g$a;",
        "bulkUpdateData",
        "",
        "onCategoryUpdateListener",
        "transactionId",
        "Lkotlin/Function1;",
        "onMessageListener",
        "Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;",
        "a",
        "ARG_SELECTED_CATEGORY_ID",
        "Ljava/lang/String;",
        "ARG_TXN_ID",
        "TAG",
        "<init>",
        "()V",
        "spend-analytics_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;",
            "-",
            "Lp70/g$a;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;"
        }
    .end annotation

    .line 1
    const-string v0, "transactionId"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;

    .line 8
    invoke-direct {v0}, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;-><init>()V

    .line 11
    const-string v1, "selectedCategoryId"

    .line 13
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "txnId"

    .line 19
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p3

    .line 23
    filled-new-array {p1, p3}, [Lkotlin/Pair;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {v0, p2}, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;->V2(Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-virtual {v0, p4}, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;->W2(Lkotlin/jvm/functions/Function1;)V

    .line 40
    return-object v0
.end method
