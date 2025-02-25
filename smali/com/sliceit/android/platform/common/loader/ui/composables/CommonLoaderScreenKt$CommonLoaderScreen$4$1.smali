# classes7.dex

.class final Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonLoaderScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo20/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lo20/a;",
        "effect",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.platform.common.loader.ui.composables.CommonLoaderScreenKt$CommonLoaderScreen$4$1"
    f = "CommonLoaderScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $commonLoaderErrorState$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigationListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4$1;->$commonLoaderErrorState$delegate:Landroidx/compose/runtime/y0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4$1;->$commonLoaderErrorState$delegate:Landroidx/compose/runtime/y0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo20/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4$1;->invoke(Lo20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo20/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4$1;->label:I

    .line 6
    if-nez v0, :cond_2f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lo20/a;

    .line 15
    instance-of v0, p1, Lo20/a$a;

    .line 17
    if-eqz v0, :cond_22

    .line 19
    iget-object v0, p0, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 21
    check-cast p1, Lo20/a$a;

    .line 23
    invoke-virtual {p1}, Lo20/a$a;->a()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lo20/a$a;->b()Landroid/os/Bundle;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    instance-of p1, p1, Lo20/a$b;

    .line 37
    if-eqz p1, :cond_2c

    .line 39
    iget-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$4$1;->$commonLoaderErrorState$delegate:Landroidx/compose/runtime/y0;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt;->g(Landroidx/compose/runtime/y0;Z)V

    .line 45
    :cond_2c
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method
