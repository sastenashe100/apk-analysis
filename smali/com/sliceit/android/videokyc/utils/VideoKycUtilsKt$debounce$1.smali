# classes7.dex

.class final Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt$debounce$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoKycUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->c(JLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "param",
        "invoke",
        "(Ljava/lang/Object;)V"
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
.field final synthetic $coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $debounceJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/s1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delayMs:J

.field final synthetic $f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/s1;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt$debounce$1;->$debounceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt$debounce$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-wide p3, p0, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt$debounce$1;->$delayMs:J

    .line 7
    iput-object p5, p0, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt$debounce$1;->$f:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt$debounce$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt$debounce$1;->$debounceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s1;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlinx/coroutines/s1;->d()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2d

    :cond_f
    iget-object v0, p0, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt$debounce$1;->$debounceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt$debounce$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt$debounce$1$1;

    iget-wide v6, p0, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt$debounce$1;->$delayMs:J

    iget-object v8, p0, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt$debounce$1;->$f:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt$debounce$1$1;-><init>(JLkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_2d
    return-void
.end method
