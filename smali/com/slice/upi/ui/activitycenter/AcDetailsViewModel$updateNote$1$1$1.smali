# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1;
.super Ljava/lang/Object;
.source "AcDetailsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/util/base/Result<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "",
        "result",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/util/base/Result$Success;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$2;

    .line 12
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 14
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$2;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_1d

    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1

    .line 33
    :cond_20
    instance-of v0, p1, Lcom/slice/util/base/Result$Failed;

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;

    .line 43
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 45
    invoke-direct {v2, v3, p1, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    if-ne p1, p2, :cond_3a

    .line 58
    return-object p1

    .line 59
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1

    .line 62
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
