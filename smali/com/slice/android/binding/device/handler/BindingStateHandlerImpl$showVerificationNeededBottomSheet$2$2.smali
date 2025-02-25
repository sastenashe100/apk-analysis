# classes5.dex

.class final Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BindingStateHandlerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $this_apply:Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;

.field final synthetic this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$2$2;->this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$2$2;->$this_apply:Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;

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
    invoke-virtual {p0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$2$2;->this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 2
    invoke-static {v0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->m(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)Lkotlinx/coroutines/w;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$2$2;->$this_apply:Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method
