# classes5.dex

.class final Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BindingStateHandlerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->b(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.binding.device.handler.BindingStateHandlerImpl"
    f = "BindingStateHandlerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xaf,
        0xc8,
        0xd1,
        0xd7,
        0xd7,
        0xdb
    }
    m = "invokeBindingFlow"
    n = {
        "this",
        "productList",
        "phoneNumber",
        "subscriptionId",
        "product",
        "isBackPressAllowed",
        "shouldShowVerificationNeededBottomSheet",
        "this",
        "productList",
        "phoneNumber",
        "subscriptionId",
        "isBackPressAllowed",
        "shouldShowVerificationNeededBottomSheet",
        "this",
        "productList",
        "phoneNumber",
        "subscriptionId",
        "isBackPressAllowed",
        "this",
        "productList",
        "phoneNumber",
        "subscriptionId",
        "isBackPressAllowed",
        "this",
        "productList",
        "phoneNumber",
        "subscriptionId",
        "isBackPressAllowed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->label:I

    .line 10
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->b(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
