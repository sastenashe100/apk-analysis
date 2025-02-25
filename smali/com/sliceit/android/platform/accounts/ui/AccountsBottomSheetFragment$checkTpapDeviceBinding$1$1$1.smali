# classes7.dex

.class final Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountsBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isConsented",
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
.field final synthetic $deviceBindingResult:Lul/c;

.field final synthetic $onDeviceBindingFailure:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDeviceBindingSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;


# direct methods
.method public constructor <init>(Lul/c;Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/c;",
            "Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1$1$1;->$deviceBindingResult:Lul/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1$1$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1$1$1;->$onDeviceBindingSuccess:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1$1$1;->$onDeviceBindingFailure:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 5

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1$1$1;->$deviceBindingResult:Lul/c;

    .line 2
    check-cast p1, Lul/c$b;

    invoke-virtual {p1}, Lul/c$b;->a()Lcom/slice/android/binding/device/model/BindingProductDataList;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1$1$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    iget-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1$1$1;->$onDeviceBindingSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1$1$1;->$onDeviceBindingFailure:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-static {v0, p1, v1, v2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;->V2(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_15
    return-void
.end method
