# classes3.dex

.class public final Lcom/bureau/onetaplogin/BureauAuth$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/onetaplogin/BureauAuth;->l(Landroid/content/Context;Ljava/lang/String;JLcom/bureau/onetaplogin/models/a;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bureau.onetaplogin.BureauAuth$authenticate$2"
    f = "BureauAuth.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/bureau/onetaplogin/BureauAuth;

.field public final synthetic c:Lcom/bureau/onetaplogin/models/a;


# direct methods
.method public constructor <init>(Lcom/bureau/onetaplogin/BureauAuth;Lcom/bureau/onetaplogin/models/a;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/onetaplogin/BureauAuth;",
            "Lcom/bureau/onetaplogin/models/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bureau/onetaplogin/BureauAuth$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth$c;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 3
    iput-object p2, p0, Lcom/bureau/onetaplogin/BureauAuth$c;->c:Lcom/bureau/onetaplogin/models/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/bureau/onetaplogin/BureauAuth$c;

    .line 3
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$c;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 5
    iget-object v1, p0, Lcom/bureau/onetaplogin/BureauAuth$c;->c:Lcom/bureau/onetaplogin/models/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bureau/onetaplogin/BureauAuth$c;-><init>(Lcom/bureau/onetaplogin/BureauAuth;Lcom/bureau/onetaplogin/models/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bureau/onetaplogin/BureauAuth$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/onetaplogin/BureauAuth$c;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/onetaplogin/BureauAuth$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bureau/onetaplogin/BureauAuth$c;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-eq v1, v2, :cond_13

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_32

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth$c;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 29
    invoke-static {p1}, Lcom/bureau/onetaplogin/BureauAuth;->d(Lcom/bureau/onetaplogin/BureauAuth;)Lkotlinx/coroutines/flow/i;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/bureau/onetaplogin/BureauAuth$c$a;

    .line 35
    iget-object v3, p0, Lcom/bureau/onetaplogin/BureauAuth$c;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 37
    iget-object v4, p0, Lcom/bureau/onetaplogin/BureauAuth$c;->c:Lcom/bureau/onetaplogin/models/a;

    .line 39
    invoke-direct {v1, v3, v4}, Lcom/bureau/onetaplogin/BureauAuth$c$a;-><init>(Lcom/bureau/onetaplogin/BureauAuth;Lcom/bureau/onetaplogin/models/a;)V

    .line 42
    iput v2, p0, Lcom/bureau/onetaplogin/BureauAuth$c;->a:I

    .line 44
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 53
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw p1
.end method
