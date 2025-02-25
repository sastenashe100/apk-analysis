# classes.dex

.class final Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/data/AuthRepositoryImpl;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lav/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lav/g;",
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
    c = "com.sliceit.android.auth.data.AuthRepositoryImpl$getAuthConfigFromCache$2"
    f = "AuthRepositoryImpl.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuthRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthRepositoryImpl.kt\ncom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n31#2,2:205\n1#3:207\n*S KotlinDebug\n*F\n+ 1 AuthRepositoryImpl.kt\ncom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2\n*L\n173#1:205,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/data/AuthRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/data/AuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/data/AuthRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2;->this$0:Lcom/sliceit/android/auth/data/AuthRepositoryImpl;

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
    new-instance p1, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2;->this$0:Lcom/sliceit/android/auth/data/AuthRepositoryImpl;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2;-><init>(Lcom/sliceit/android/auth/data/AuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lav/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "auth_config"

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    if-ne v1, v3, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_45

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2;->this$0:Lcom/sliceit/android/auth/data/AuthRepositoryImpl;

    .line 32
    invoke-static {p1}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl;->B(Lcom/sliceit/android/auth/data/AuthRepositoryImpl;)Lu20/a;

    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lu20/k;

    .line 38
    invoke-direct {v1, v4}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 44
    move-result-object p1

    .line 45
    instance-of v1, p1, Lav/g;

    .line 47
    if-eqz v1, :cond_33

    .line 49
    check-cast p1, Lav/g;

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p1, v2

    .line 53
    :goto_34
    if-nez p1, :cond_81

    .line 55
    iget-object p1, p0, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2;->this$0:Lcom/sliceit/android/auth/data/AuthRepositoryImpl;

    .line 57
    invoke-static {p1}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl;->z(Lcom/sliceit/android/auth/data/AuthRepositoryImpl;)Lcom/sliceit/android/platform/cache/d;

    .line 60
    move-result-object p1

    .line 61
    iput v3, p0, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2;->label:I

    .line 63
    invoke-interface {p1, v4, p0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Lcom/sliceit/android/platform/cache/a;

    .line 72
    if-eqz p1, :cond_67

    .line 74
    invoke-virtual {p1}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_67

    .line 80
    sget-object v0, Lr20/a;->a:Lr20/a;

    .line 82
    iget-object v0, p0, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2;->this$0:Lcom/sliceit/android/auth/data/AuthRepositoryImpl;

    .line 84
    invoke-static {v0}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl;->A(Lcom/sliceit/android/auth/data/AuthRepositoryImpl;)Lcom/google/gson/Gson;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2$a;

    .line 90
    invoke-direct {v1}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2$a;-><init>()V

    .line 93
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lav/g;

    .line 104
    :cond_67
    if-eqz v2, :cond_80

    .line 106
    iget-object p1, p0, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$getAuthConfigFromCache$2;->this$0:Lcom/sliceit/android/auth/data/AuthRepositoryImpl;

    .line 108
    invoke-static {p1}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl;->B(Lcom/sliceit/android/auth/data/AuthRepositoryImpl;)Lu20/a;

    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Lu20/c;

    .line 114
    new-instance p1, Lu20/k;

    .line 116
    invoke-direct {p1, v4}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-direct {v6, p1, v2}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const-wide/16 v7, 0x0

    .line 124
    const/4 v9, 0x2

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static/range {v5 .. v10}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 129
    :cond_80
    move-object p1, v2

    .line 130
    :cond_81
    return-object p1
.end method
