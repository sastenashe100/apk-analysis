# classes5.dex

.class final Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LitePayService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->V(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.upi.cl.core.credential.lite.LitePayService"
    f = "LitePayService.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xf3,
        0xfd
    }
    m = "executePay"
    n = {
        "this",
        "params",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->this$0:Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->this$0:Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->R(Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
