# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$_buttonUiState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBankDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;-><init>(Lcom/slice/android/upi/data/s2s/accounts/b;Lfo/a;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;Lcom/slice/android/upi/data/s2s/addaccount/d;Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;Lcom/slice/android/binding/device/handler/d;Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;Lcom/slice/android/upi/data/s2s/cl/core/c;Lrn/a;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;Landroidx/lifecycle/p0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/f0<",
        "Lcom/slice/android/upi/accounts/viewmodel/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0005\u001a\u0010\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/upi/accounts/viewmodel/e;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Landroidx/lifecycle/f0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$_buttonUiState$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$_buttonUiState$2;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$_buttonUiState$2;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$_buttonUiState$2;->INSTANCE:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$_buttonUiState$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/f0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/accounts/viewmodel/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    new-instance v1, Lcom/slice/android/upi/accounts/viewmodel/e;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/slice/android/upi/accounts/viewmodel/e;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$_buttonUiState$2;->invoke()Landroidx/lifecycle/f0;

    move-result-object v0

    return-object v0
.end method
