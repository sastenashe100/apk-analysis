# classes6.dex

.class final Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ComposeExtensionFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.slice.android.view.compose.ComposeExtensionFunctionsKt$loadContactAvatar$1$1"
    f = "ComposeExtensionFunctions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeExtensionFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtensionFunctions.kt\ncom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n490#2,11:126\n1#3:137\n*S KotlinDebug\n*F\n+ 1 ComposeExtensionFunctions.kt\ncom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1\n*L\n103#1:126,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageCacheKey:Ljava/lang/String;

.field final synthetic $imageLoader:Lcoil/ImageLoader;

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $onData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcoil/ImageLoader;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcoil/ImageLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->$imageUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->$imageCacheKey:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->$onData:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->$imageLoader:Lcoil/ImageLoader;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->$imageUrl:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->$imageCacheKey:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->$onData:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v5, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->$imageLoader:Lcoil/ImageLoader;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcoil/ImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->label:I

    .line 6
    if-nez v0, :cond_3f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcoil/request/g$a;

    .line 13
    iget-object v0, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->$context:Landroid/content/Context;

    .line 15
    invoke-direct {p1, v0}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->$imageCacheKey:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-virtual {p1, v0}, Lcoil/request/g$a;->g(Ljava/lang/String;)Lcoil/request/g$a;

    .line 32
    invoke-virtual {p1, v0}, Lcoil/request/g$a;->k(Ljava/lang/String;)Lcoil/request/g$a;

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->$imageUrl:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->$onData:Lkotlin/jvm/functions/Function1;

    .line 43
    new-instance v1, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1$a;

    .line 45
    invoke-direct {v1, v0}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {p1, v1}, Lcoil/request/g$a;->i(Lcoil/request/g$b;)Lcoil/request/g$a;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcoil/request/g$a;->b()Lcoil/request/g;

    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;->$imageLoader:Lcoil/ImageLoader;

    .line 58
    invoke-interface {v0, p1}, Lcoil/ImageLoader;->c(Lcoil/request/g;)Lcoil/request/d;

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method
