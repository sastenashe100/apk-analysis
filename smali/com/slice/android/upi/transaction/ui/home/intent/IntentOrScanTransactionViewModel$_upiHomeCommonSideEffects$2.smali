# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$_upiHomeCommonSideEffects$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IntentOrScanTransactionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;-><init>(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/b;Lcom/slice/android/upi/transaction/ui/base/a;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lu20/a;Landroid/app/Application;Landroid/content/Context;Ls20/a;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;La30/b;Lcom/slice/android/upi/data/s2s/common/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/slice/android/upi/transaction/ui/base/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/slice/android/upi/transaction/ui/base/e;",
        "invoke",
        "()Lkotlinx/coroutines/flow/h;",
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
.field public static final INSTANCE:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$_upiHomeCommonSideEffects$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$_upiHomeCommonSideEffects$2;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$_upiHomeCommonSideEffects$2;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$_upiHomeCommonSideEffects$2;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$_upiHomeCommonSideEffects$2;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$_upiHomeCommonSideEffects$2;->invoke()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/transaction/ui/base/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
