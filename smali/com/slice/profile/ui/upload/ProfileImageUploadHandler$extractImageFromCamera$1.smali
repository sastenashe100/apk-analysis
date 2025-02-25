# classes6.dex

.class final Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileImageUploadHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->o()V
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
    c = "com.slice.profile.ui.upload.ProfileImageUploadHandler$extractImageFromCamera$1"
    f = "ProfileImageUploadHandler.kt"
    i = {}
    l = {
        0xad,
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;

    .line 3
    iget-object v0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;-><init>(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_5f

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_49
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_33

    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    :try_start_21
    iget-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 36
    invoke-static {p1}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->f(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput v3, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;->label:I

    .line 42
    invoke-static {p1, v1, p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->d(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    check-cast p1, Ljava/lang/String;
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_32} :catch_49
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_32} :catch_33

    .line 51
    goto :goto_4f

    .line 52
    :catch_33
    const-string p1, "ProfileImageUtils"

    .line 54
    const-string v1, "null pointer while compressing"

    .line 56
    invoke-static {p1, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance p1, Lcom/slice/profile/util/exceptions/ImageCompressException;

    .line 61
    invoke-direct {p1}, Lcom/slice/profile/util/exceptions/ImageCompressException;-><init>()V

    .line 64
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 67
    iget-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 69
    invoke-static {p1}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->f(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_4f

    .line 74
    :catch_49
    iget-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 76
    invoke-static {p1}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->f(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 82
    invoke-static {v1, p1}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->l(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 87
    iput v2, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;->label:I

    .line 89
    invoke-static {p1, p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->i(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 95
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
