# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$showLostCardBottomSheet$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterCardDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;->Q2(Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;)V
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
.field final synthetic this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$showLostCardBottomSheet$1$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$showLostCardBottomSheet$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$showLostCardBottomSheet$1$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$showLostCardBottomSheet$1$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;

    .line 3
    invoke-static {v2}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;->N2(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;)Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->C()Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;->getOpHash()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OP_HASH"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "enterCardDetailsResult"

    .line 5
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$showLostCardBottomSheet$1$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;

    .line 6
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    return-void
.end method
