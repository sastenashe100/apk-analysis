# classes6.dex

.class final Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResCacheImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/rescache/ResCacheImpl;->c(Lcom/slice/util/rescache/c;Ljava/lang/String;Lcom/slice/util/rescache/a;)V
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
    c = "com.slice.util.rescache.ResCacheImpl$downloadUrl$2"
    f = "ResCacheImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResCacheImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResCacheImpl.kt\ncom/slice/util/rescache/ResCacheImpl$downloadUrl$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $res:Lcom/slice/util/rescache/c;

.field label:I

.field final synthetic this$0:Lcom/slice/util/rescache/ResCacheImpl;


# direct methods
.method public constructor <init>(Lcom/slice/util/rescache/ResCacheImpl;Ljava/io/File;Lcom/slice/util/rescache/c;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/rescache/ResCacheImpl;",
            "Ljava/io/File;",
            "Lcom/slice/util/rescache/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->this$0:Lcom/slice/util/rescache/ResCacheImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->$file:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->$res:Lcom/slice/util/rescache/c;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;

    .line 3
    iget-object v0, p0, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->this$0:Lcom/slice/util/rescache/ResCacheImpl;

    .line 5
    iget-object v1, p0, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->$file:Ljava/io/File;

    .line 7
    iget-object v2, p0, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->$res:Lcom/slice/util/rescache/c;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;-><init>(Lcom/slice/util/rescache/ResCacheImpl;Ljava/io/File;Lcom/slice/util/rescache/c;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->label:I

    .line 6
    if-nez v0, :cond_b0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->this$0:Lcom/slice/util/rescache/ResCacheImpl;

    .line 13
    iget-object v0, p0, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->$file:Ljava/io/File;

    .line 15
    iget-object v1, p0, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->$res:Lcom/slice/util/rescache/c;

    .line 17
    :try_start_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    invoke-virtual {v1}, Lcom/slice/util/rescache/c;->c()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1}, Lcom/slice/util/rescache/ResCacheImpl;->a(Lcom/slice/util/rescache/ResCacheImpl;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_2a

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    iget-object v0, p0, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->this$0:Lcom/slice/util/rescache/ResCacheImpl;

    .line 45
    iget-object v1, p0, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->$res:Lcom/slice/util/rescache/c;

    .line 47
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    const-string v3, "story_number"

    .line 53
    if-eqz v2, :cond_59

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/io/File;

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/slice/util/rescache/ResCacheImpl;->f(Lcom/slice/util/rescache/c;Ljava/io/File;)V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-virtual {v1}, Lcom/slice/util/rescache/c;->b()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lrt/a;->b:Lrt/a$a;

    .line 75
    invoke-virtual {v1}, Lrt/a$a;->a()Lrt/a;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lrt/a;->b()Lrt/c;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_59

    .line 85
    const-string v2, "spark_onboarding_story_download_completed"

    .line 87
    invoke-interface {v1, v2, v0}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->this$0:Lcom/slice/util/rescache/ResCacheImpl;

    .line 92
    iget-object v1, p0, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->$res:Lcom/slice/util/rescache/c;

    .line 94
    iget-object v2, p0, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;->$file:Ljava/io/File;

    .line 96
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_ad

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v5, "error + "

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    const-string v5, "RESCache"

    .line 125
    invoke-static {v5, v4}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/slice/util/rescache/ResCacheImpl;->e(Lcom/slice/util/rescache/c;)V

    .line 131
    new-instance v0, Ljava/util/HashMap;

    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-virtual {v1}, Lcom/slice/util/rescache/c;->b()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_99

    .line 149
    const-string v1, "error"

    .line 151
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_99
    sget-object p1, Lrt/a;->b:Lrt/a$a;

    .line 156
    invoke-virtual {p1}, Lrt/a$a;->a()Lrt/a;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lrt/a;->b()Lrt/c;

    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_aa

    .line 166
    const-string v1, "spark_onboarding_story_download_failed"

    .line 168
    invoke-interface {p1, v1, v0}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    :cond_aa
    :try_start_aa
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_ad
    .catch Ljava/lang/SecurityException; {:try_start_aa .. :try_end_ad} :catch_ad

    .line 174
    :catch_ad
    :cond_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p1

    .line 177
    :cond_b0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
.end method
