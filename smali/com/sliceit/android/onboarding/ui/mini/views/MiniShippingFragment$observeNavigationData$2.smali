# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$observeNavigationData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniShippingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
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
.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$observeNavigationData$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$observeNavigationData$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$observeNavigationData$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->R2()Lo00/a;

    move-result-object p1

    iget-object p1, p1, Lo00/a;->f:Lcom/sliceit/android/dls/button/DLSButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$observeNavigationData$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;

    .line 3
    invoke-static {p1}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "loadingFailure"

    goto :goto_19

    :cond_17
    const-string p1, "noInternet"

    .line 4
    :goto_19
    sget-object v0, Lcom/slice/util/q;->k0:Lcom/slice/util/q$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/slice/util/q$a;->b(Lcom/slice/util/q$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/util/q;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$observeNavigationData$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "GenericErrorBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
