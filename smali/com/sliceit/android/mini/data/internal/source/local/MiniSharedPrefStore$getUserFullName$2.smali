# classes7.dex

.class final Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore$getUserFullName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniSharedPrefStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.sliceit.android.mini.data.internal.source.local.MiniSharedPrefStore$getUserFullName$2"
    f = "MiniSharedPrefStore.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore$getUserFullName$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore$getUserFullName$2;->this$0:Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;

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
    new-instance p1, Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore$getUserFullName$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore$getUserFullName$2;->this$0:Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore$getUserFullName$2;-><init>(Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore$getUserFullName$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore$getUserFullName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore$getUserFullName$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore$getUserFullName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore$getUserFullName$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

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
    iget-object p1, p0, Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore$getUserFullName$2;->this$0:Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;->a(Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;)Lcom/slice/util/UserDataWrapper;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore$getUserFullName$2;->label:I

    .line 35
    invoke-virtual {p1, p0}, Lcom/slice/util/UserDataWrapper;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lcom/slice/util/models/user/UserModel;

    .line 44
    if-nez p1, :cond_30

    .line 46
    const-string p1, ""

    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getFirstName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getLastName()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    if-eqz v0, :cond_5a

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_46

    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    if-eqz p1, :cond_5a

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    const-string v0, " "

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string v0, "nameBuilder.toString()"

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-object p1
.end method
