# classes6.dex

.class final Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounce$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeExtensionFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->a(Lkotlin/jvm/functions/Function0;JLkotlinx/coroutines/j0;)Lkotlin/jvm/functions/Function0;
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $debounceJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/s1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delayMillis:J

.field final synthetic $this_debounce:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/j0;JLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/s1;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounce$1;->$debounceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounce$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 5
    iput-wide p3, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounce$1;->$delayMillis:J

    .line 7
    iput-object p5, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounce$1;->$this_debounce:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounce$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 10

    iget-object v0, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounce$1;->$debounceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounce$1;->$debounceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounce$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounce$1$1;

    iget-wide v6, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounce$1;->$delayMillis:J

    iget-object v8, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounce$1;->$this_debounce:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v6, v7, v8, v1}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounce$1$1;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
