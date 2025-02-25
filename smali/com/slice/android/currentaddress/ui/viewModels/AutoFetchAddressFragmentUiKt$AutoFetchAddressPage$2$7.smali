# classes5.dex

.class final Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$7;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoFetchAddressFragmentUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt;->c(Lcom/slice/android/kyc/model/ScreenInfo;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $addressSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/slice/android/kyc/model/Cta;",
            "Lcom/slice/android/kyc/model/AddressOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenInfo:Lcom/slice/android/kyc/model/ScreenInfo;

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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/slice/android/kyc/model/ScreenInfo;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/slice/android/kyc/model/Cta;",
            "-",
            "Lcom/slice/android/kyc/model/AddressOption;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/kyc/model/ScreenInfo;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/kyc/model/AddressOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$7;->$addressSelected:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$7;->$screenInfo:Lcom/slice/android/kyc/model/ScreenInfo;

    .line 5
    iput-object p3, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$7;->$selectedAddress:Landroidx/compose/runtime/y0;

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
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$7;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$7;->$addressSelected:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$7;->$screenInfo:Lcom/slice/android/kyc/model/ScreenInfo;

    .line 2
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenInfo;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slice/android/kyc/model/Cta;

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    iget-object v2, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$7;->$selectedAddress:Landroidx/compose/runtime/y0;

    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
