# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$_state$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SendFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;-><init>(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/b;Lcom/slice/android/upi/transaction/ui/base/a;Lcom/slice/android/upi/transaction/ui/home/send/d;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/cl/core/external/e;Lcom/sliceit/android/platform/datastore/a;Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lu20/a;Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ldq/b;Lcom/slice/android/upi/data/s2s/common/g;Lcom/slice/android/upi/transaction/ui/home/nudge/f;Landroid/app/Application;)V
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
        "Lcom/slice/android/upi/transaction/ui/home/send/p;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/upi/transaction/ui/home/send/p;",
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
.field public static final INSTANCE:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$_state$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$_state$2;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$_state$2;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$_state$2;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$_state$2;

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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/ui/home/send/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$_state$2;->invoke()Landroidx/lifecycle/f0;

    move-result-object v0

    return-object v0
.end method
