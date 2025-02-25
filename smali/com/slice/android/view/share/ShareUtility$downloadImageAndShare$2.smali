# classes6.dex

.class final Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/share/ShareUtility;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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
    c = "com.slice.android.view.share.ShareUtility$downloadImageAndShare$2"
    f = "ShareUtility.kt"
    i = {}
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $text:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->$activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->$imageUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->$text:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->$packageName:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->$activity:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->$imageUrl:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->$text:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->$packageName:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_67

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->$activity:Landroid/app/Activity;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/i;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->$imageUrl:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/i;->N0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->Q0()Lj8/c;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/graphics/Bitmap;

    .line 57
    iget-object v1, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->$activity:Landroid/app/Activity;

    .line 59
    sget-object v3, Lcom/slice/android/view/share/ShareUtility;->a:Lcom/slice/android/view/share/ShareUtility;

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object v4

    .line 65
    const-string v5, "activity.applicationContext"

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, v4}, Lcom/slice/android/view/share/ShareUtility;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, p1, v3}, Lgu/a;->x(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    move-result-object v6

    .line 78
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;

    .line 84
    iget-object v5, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->$activity:Landroid/app/Activity;

    .line 86
    iget-object v7, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->$text:Ljava/lang/String;

    .line 88
    iget-object v8, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->$packageName:Ljava/lang/String;

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v4, v1

    .line 92
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;-><init>(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 95
    iput v2, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->label:I

    .line 97
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    return-object p1
.end method
