# classes5.dex

.class final Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CLServiceManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.upi.cl.core.CLServiceManagerImpl"
    f = "CLServiceManagerImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x49
    }
    m = "initialiseCl"
    n = {
        "this",
        "retryCount"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;->this$0:Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;->this$0:Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;

    .line 12
    invoke-static {p1, p0}, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;->c(Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
