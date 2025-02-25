# classes.dex

.class final Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/data/AuthRepositoryImpl;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lav/g;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
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
    c = "com.sliceit.android.auth.data.AuthRepositoryImpl$fetchAndSaveAuthConfig$2"
    f = "AuthRepositoryImpl.kt"
    i = {
        0x1
    }
    l = {
        0x9e,
        0xa2
    }
    m = "invokeSuspend"
    n = {
        "response"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuthRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthRepositoryImpl.kt\ncom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n*L\n1#1,204:1\n49#2:205\n50#2:208\n46#2,6:209\n26#3,2:206\n*S KotlinDebug\n*F\n+ 1 AuthRepositoryImpl.kt\ncom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2\n*L\n162#1:205\n162#1:208\n162#1:209,6\n162#1:206,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2;->this$0:Lcom/sliceit/android/auth/data/AuthRepositoryImpl;

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
    new-instance p1, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2;->this$0:Lcom/sliceit/android/auth/data/AuthRepositoryImpl;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2;-><init>(Lcom/sliceit/android/auth/data/AuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lav/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_23

    .line 11
    if-eq v1, v3, :cond_1f

    .line 13
    if-ne v1, v2, :cond_17

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_96

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_35

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2;->this$0:Lcom/sliceit/android/auth/data/AuthRepositoryImpl;

    .line 41
    invoke-static {p1}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl;->C(Lcom/sliceit/android/auth/data/AuthRepositoryImpl;)Lcv/a;

    .line 44
    move-result-object p1

    .line 45
    iput v3, p0, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2;->label:I

    .line 47
    invoke-interface {p1, p0}, Lcv/a;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 56
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 58
    if-eqz v1, :cond_97

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 63
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    iget-object v4, p0, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2;->this$0:Lcom/sliceit/android/auth/data/AuthRepositoryImpl;

    .line 69
    check-cast v1, Lav/g;

    .line 71
    invoke-static {v4}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl;->B(Lcom/sliceit/android/auth/data/AuthRepositoryImpl;)Lu20/a;

    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lu20/c;

    .line 77
    new-instance v7, Lu20/k;

    .line 79
    const-string v11, "auth_config"

    .line 81
    invoke-direct {v7, v11}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-direct {v6, v7, v1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    const-wide/16 v7, 0x0

    .line 89
    const/4 v9, 0x2

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v5 .. v10}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 94
    invoke-static {v4}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl;->z(Lcom/sliceit/android/auth/data/AuthRepositoryImpl;)Lcom/sliceit/android/platform/cache/d;

    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lr20/c;->a:Lr20/c;

    .line 100
    invoke-static {v4}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl;->A(Lcom/sliceit/android/auth/data/AuthRepositoryImpl;)Lcom/google/gson/Gson;

    .line 103
    move-result-object v4

    .line 104
    sget-object v6, Lr20/a;->a:Lr20/a;

    .line 106
    new-instance v6, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2$a;

    .line 108
    invoke-direct {v6}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2$a;-><init>()V

    .line 111
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 114
    move-result-object v6

    .line 115
    const-string v7, "object : TypeToken<T>() {}.type"

    .line 117
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4, v1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v4, "gson.toJson(this, type)"

    .line 126
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v4, Ljava/util/Date;

    .line 131
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 134
    new-instance v6, Lcom/sliceit/android/platform/cache/a;

    .line 136
    invoke-direct {v6, v11, v1, v3, v4}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 139
    iput-object p1, p0, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2;->L$0:Ljava/lang/Object;

    .line 141
    iput v2, p0, Lcom/sliceit/android/auth/data/AuthRepositoryImpl$fetchAndSaveAuthConfig$2;->label:I

    .line 143
    invoke-interface {v5, v6, p0}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v0, :cond_95

    .line 149
    return-object v0

    .line 150
    :cond_95
    move-object v0, p1

    .line 151
    :goto_96
    move-object p1, v0

    .line 152
    :cond_97
    return-object p1
.end method
