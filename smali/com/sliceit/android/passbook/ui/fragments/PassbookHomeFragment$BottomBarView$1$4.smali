# classes7.dex

.class final Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PassbookHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->N2(Lcom/sliceit/android/core_shared/dataModels/Footer;Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/ui/c;ZLandroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $this_apply:Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

.field final synthetic this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/StackedFooter;Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$1$4;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$1$4;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$1$4;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    const-string v1, "download"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$1$4;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->w3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$1$4;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 4
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 8
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f()Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    goto :goto_5f

    :cond_55
    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$BottomBarView$1$4;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 10
    invoke-static {v1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->w3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->E()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_5f
    invoke-virtual {v0, v1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->k0(Ljava/lang/String;)V

    :cond_62
    return-void
.end method
