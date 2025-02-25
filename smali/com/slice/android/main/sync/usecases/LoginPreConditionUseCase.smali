# classes.dex

.class public final Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;
.super Ljava/lang/Object;
.source "LoginPreConditionUseCase.kt"

# interfaces
.implements Lcom/slice/android/main/sync/usecases/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/main/sync/usecases/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;",
        "Lcom/slice/android/main/sync/usecases/c;",
        "",
        "execute",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/main/common/h;",
        "a",
        "Lcom/slice/android/main/common/h;",
        "repository",
        "<init>",
        "(Lcom/slice/android/main/common/h;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginPreConditionUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginPreConditionUseCase.kt\ncom/slice/android/main/sync/usecases/LoginPreConditionUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/main/common/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/main/common/h;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;->a:Lcom/slice/android/main/common/h;

    .line 11
    return-void
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase$execute$1;-><init>(Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase$execute$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_6c

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;->a:Lcom/slice/android/main/common/h;

    .line 66
    iput-object p0, v0, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 68
    iput v4, v0, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase$execute$1;->label:I

    .line 70
    invoke-interface {p1, v0}, Lcom/slice/android/main/common/h;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    :goto_4d
    check-cast p1, Lcom/slice/util/models/user/UserModel;

    .line 80
    if-eqz p1, :cond_5c

    .line 82
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_5c

    .line 88
    sget-object v6, Lindwin/c3/shareapp/o;->a:Lindwin/c3/shareapp/o$a;

    .line 90
    invoke-virtual {v6, v5}, Lindwin/c3/shareapp/o$a;->i(Ljava/lang/String;)V

    .line 93
    :cond_5c
    if-eqz p1, :cond_75

    .line 95
    iget-object p1, v2, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;->a:Lcom/slice/android/main/common/h;

    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, v0, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 100
    iput v3, v0, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase$execute$1;->label:I

    .line 102
    invoke-interface {p1, v0}, Lcom/slice/android/main/common/h;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6c

    .line 108
    return-object v1

    .line 109
    :cond_6c
    :goto_6c
    check-cast p1, Ljava/lang/String;

    .line 111
    invoke-static {p1}, Lx60/a;->b(Ljava/lang/String;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v4, 0x0

    .line 119
    :goto_76
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
