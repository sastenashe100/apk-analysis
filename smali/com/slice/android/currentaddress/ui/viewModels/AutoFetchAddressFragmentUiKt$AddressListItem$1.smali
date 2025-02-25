# classes5.dex

.class final Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoFetchAddressFragmentUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt;->b(Landroidx/compose/runtime/y0;Lcom/slice/android/kyc/model/AddressOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $addressOptions:Lcom/slice/android/kyc/model/AddressOption;

.field final synthetic $addressSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/kyc/model/AddressOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedAddress:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/kyc/model/AddressOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lcom/slice/android/kyc/model/AddressOption;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/kyc/model/AddressOption;",
            ">;",
            "Lcom/slice/android/kyc/model/AddressOption;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/kyc/model/AddressOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListItem$1;->$selectedAddress:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListItem$1;->$addressOptions:Lcom/slice/android/kyc/model/AddressOption;

    .line 5
    iput-object p3, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListItem$1;->$addressSelected:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListItem$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListItem$1;->$selectedAddress:Landroidx/compose/runtime/y0;

    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListItem$1;->$addressOptions:Lcom/slice/android/kyc/model/AddressOption;

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListItem$1;->$addressSelected:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AddressListItem$1;->$selectedAddress:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
