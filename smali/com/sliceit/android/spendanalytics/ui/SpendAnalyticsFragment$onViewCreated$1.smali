# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/SpendAnalyticsFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendAnalyticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/SpendAnalyticsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/ui/SpendAnalyticsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/ui/SpendAnalyticsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/SpendAnalyticsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/spendanalytics/ui/SpendAnalyticsFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/SpendAnalyticsFragment$onViewCreated$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHOULD_REFRESH_DATA: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpendAnalyticsFragment"

    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/SpendAnalyticsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/spendanalytics/ui/SpendAnalyticsFragment;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/spendanalytics/ui/SpendAnalyticsFragment;->N2(Lcom/sliceit/android/spendanalytics/ui/SpendAnalyticsFragment;)Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    move-result-object p1

    .line 5
    new-instance v0, Lt70/w$j;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/SpendAnalyticsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/spendanalytics/ui/SpendAnalyticsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/slice/util/extensions/h;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, v1}, Lt70/w$j;-><init>(Z)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/slice/util/base/BaseMviViewModel;->setEvent(Ljava/lang/Object;)V

    :cond_3e
    return-void
.end method
