# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$onCreateView$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterCardDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/mpin/data/models/set/SetMpinArgs;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "setMpinArgs",
        "Lcom/slice/android/mpin/data/models/set/SetMpinArgs;",
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
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$onCreateView$1$1$2;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;

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
    check-cast p1, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$onCreateView$1$1$2;->invoke(Lcom/slice/android/mpin/data/models/set/SetMpinArgs;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/mpin/data/models/set/SetMpinArgs;)V
    .registers 5

    const-string v0, "setMpinArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$onCreateView$1$1$2;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "enterCardDetailsResult"

    .line 5
    invoke-static {v1, p1, v2}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment$onCreateView$1$1$2;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;

    .line 6
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    return-void
.end method
