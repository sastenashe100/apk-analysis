# classes5.dex

.class final Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BindingSetupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/binding/device/ui/setup/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/android/binding/device/ui/setup/k;",
        "it",
        "",
        "invoke",
        "(Lcom/slice/android/binding/device/ui/setup/k;)V",
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
.field final synthetic this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$setObservers$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

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
    check-cast p1, Lcom/slice/android/binding/device/ui/setup/k;

    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$setObservers$1;->invoke(Lcom/slice/android/binding/device/ui/setup/k;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/binding/device/ui/setup/k;)V
    .registers 3

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$setObservers$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->W2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Lcom/slice/android/binding/device/ui/setup/k;)V

    .line 3
    invoke-static {v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->U2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->U0()V

    .line 4
    invoke-static {v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->U2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    move-result-object p1

    invoke-static {v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->R2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/ui/setup/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/binding/device/ui/setup/g;->c()Lcom/slice/android/binding/device/model/SimOperatorDetails;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->K0(Lcom/slice/android/binding/device/model/SimOperatorDetails;)V

    :cond_1d
    return-void
.end method
