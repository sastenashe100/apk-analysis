# classes3.dex

.class public final Lcom/bureau/onetaplogin/BureauAuth$b;
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
    c = "com.bureau.onetaplogin.BureauAuth$authenticate$1"
    f = "BureauAuth.kt"
    i = {}
    l = {
        0x5a
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
            "Lcom/bureau/onetaplogin/BureauAuth$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth$b;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 3
    iput-object p2, p0, Lcom/bureau/onetaplogin/BureauAuth$b;->c:Lcom/bureau/onetaplogin/models/a;

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
    new-instance p1, Lcom/bureau/onetaplogin/BureauAuth$b;

    .line 3
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$b;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 5
    iget-object v1, p0, Lcom/bureau/onetaplogin/BureauAuth$b;->c:Lcom/bureau/onetaplogin/models/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bureau/onetaplogin/BureauAuth$b;-><init>(Lcom/bureau/onetaplogin/BureauAuth;Lcom/bureau/onetaplogin/models/a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bureau/onetaplogin/BureauAuth$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/onetaplogin/BureauAuth$b;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/onetaplogin/BureauAuth$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bureau/onetaplogin/BureauAuth$b;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2e

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
    iget-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth$b;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 29
    invoke-static {p1}, Lcom/bureau/onetaplogin/BureauAuth;->i(Lcom/bureau/onetaplogin/BureauAuth;)I

    .line 32
    move-result p1

    .line 33
    int-to-long v3, p1

    .line 34
    const/16 p1, 0xc8

    .line 36
    int-to-long v5, p1

    .line 37
    add-long/2addr v3, v5

    .line 38
    iput v2, p0, Lcom/bureau/onetaplogin/BureauAuth$b;->a:I

    .line 40
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth$b;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 49
    invoke-static {p1}, Lcom/bureau/onetaplogin/BureauAuth;->d(Lcom/bureau/onetaplogin/BureauAuth;)Lkotlinx/coroutines/flow/i;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->UnknownState:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 59
    if-ne p1, v0, :cond_4e

    .line 61
    iget-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth$b;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 63
    invoke-static {p1}, Lcom/bureau/onetaplogin/BureauAuth;->g(Lcom/bureau/onetaplogin/BureauAuth;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4e

    .line 69
    iget-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth$b;->c:Lcom/bureau/onetaplogin/models/a;

    .line 71
    invoke-interface {p1, v0}, Lcom/bureau/onetaplogin/models/a;->a(Lcom/bureau/onetaplogin/models/AuthenticationStatus;)V

    .line 74
    iget-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth$b;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 76
    invoke-static {p1, v2}, Lcom/bureau/onetaplogin/BureauAuth;->j(Lcom/bureau/onetaplogin/BureauAuth;Z)V

    .line 79
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
