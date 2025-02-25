# classes6.dex

.class final Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.slice.android.view.share.ShareUtility$downloadImageAndShare$2$1"
    f = "ShareUtility.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $imageUri:Landroid/net/Uri;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $text:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;->$activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;->$imageUri:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;->$text:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;->$packageName:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;->$activity:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;->$imageUri:Landroid/net/Uri;

    .line 7
    iget-object v3, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;->$text:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;->$packageName:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;-><init>(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;->label:I

    .line 6
    if-nez v0, :cond_22

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/slice/android/view/share/ShareUtility;->a:Lcom/slice/android/view/share/ShareUtility;

    .line 13
    iget-object v0, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;->$activity:Landroid/app/Activity;

    .line 15
    iget-object v1, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;->$imageUri:Landroid/net/Uri;

    .line 17
    const-string v2, "imageUri"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;->$text:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2$1;->$packageName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/slice/android/view/share/ShareUtility;->i(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
