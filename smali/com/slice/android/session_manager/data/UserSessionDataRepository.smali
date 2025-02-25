# classes.dex

.class public final Lcom/slice/android/session_manager/data/UserSessionDataRepository;
.super Ljava/lang/Object;
.source "UserSessionDataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/session_manager/data/UserSessionDataRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\rB\u0019\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u0004\u0018\u00010\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\bR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/session_manager/data/UserSessionDataRepository;",
        "",
        "Lcom/slice/android/session_manager/data/j;",
        "sessionData",
        "",
        "d",
        "(Lcom/slice/android/session_manager/data/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "sessionId",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lcom/sliceit/android/platform/cache/d;",
        "Lcom/sliceit/android/platform/cache/d;",
        "configDataSource",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;)V",
        "session-manager_gplay"
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
        "SMAP\nUserSessionDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSessionDataRepository.kt\ncom/slice/android/session_manager/data/UserSessionDataRepository\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n*L\n1#1,48:1\n49#2:49\n50#2:52\n46#2,6:53\n26#3,2:50\n31#3,2:59\n*S KotlinDebug\n*F\n+ 1 UserSessionDataRepository.kt\ncom/slice/android/session_manager/data/UserSessionDataRepository\n*L\n19#1:49\n19#1:52\n19#1:53,6\n19#1:50,2\n28#1:59,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/slice/android/session_manager/data/UserSessionDataRepository$a;


# instance fields
.field public final a:Lcom/sliceit/android/platform/cache/d;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/session_manager/data/UserSessionDataRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository;->c:Lcom/slice/android/session_manager/data/UserSessionDataRepository$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "configDataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/session_manager/data/UserSessionDataRepository;->a:Lcom/sliceit/android/platform/cache/d;

    .line 16
    iput-object p2, p0, Lcom/slice/android/session_manager/data/UserSessionDataRepository;->b:Lcom/google/gson/Gson;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionId$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionId$1;

    .line 8
    iget v1, v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionId$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionId$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionId$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionId$1;-><init>(Lcom/slice/android/session_manager/data/UserSessionDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionId$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionId$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/slice/android/session_manager/data/UserSessionDataRepository;->a:Lcom/sliceit/android/platform/cache/d;

    .line 55
    iput v3, v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionId$1;->label:I

    .line 57
    const-string v2, "USER_SESSION_ID"

    .line 59
    invoke-interface {p1, v2, v0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lcom/sliceit/android/platform/cache/a;

    .line 68
    if-eqz p1, :cond_4a

    .line 70
    invoke-virtual {p1}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    :goto_4b
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/session_manager/data/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionTerminationData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionTerminationData$1;

    .line 8
    iget v1, v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionTerminationData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionTerminationData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionTerminationData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionTerminationData$1;-><init>(Lcom/slice/android/session_manager/data/UserSessionDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionTerminationData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionTerminationData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionTerminationData$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/slice/android/session_manager/data/UserSessionDataRepository;->a:Lcom/sliceit/android/platform/cache/d;

    .line 59
    iput-object p0, v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionTerminationData$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository$getUserSessionTerminationData$1;->label:I

    .line 63
    const-string v2, "USER_SESSION_TERMINATION_DATA"

    .line 65
    invoke-interface {p1, v2, v0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    move-object v0, p0

    .line 73
    :goto_48
    check-cast p1, Lcom/sliceit/android/platform/cache/a;

    .line 75
    if-eqz p1, :cond_66

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_66

    .line 83
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 85
    iget-object v0, v0, Lcom/slice/android/session_manager/data/UserSessionDataRepository;->b:Lcom/google/gson/Gson;

    .line 87
    new-instance v1, Lcom/slice/android/session_manager/data/UserSessionDataRepository$b;

    .line 89
    invoke-direct {v1}, Lcom/slice/android/session_manager/data/UserSessionDataRepository$b;-><init>()V

    .line 92
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/slice/android/session_manager/data/j;

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    :goto_67
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/session_manager/data/UserSessionDataRepository;->a:Lcom/sliceit/android/platform/cache/d;

    .line 3
    new-instance v8, Lcom/sliceit/android/platform/cache/a;

    .line 5
    const-string v2, "USER_SESSION_ID"

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v5, Ljava/util/Date;

    .line 10
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v8

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-interface {v0, v8, p2}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1
.end method

.method public final d(Lcom/slice/android/session_manager/data/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/session_manager/data/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr20/c;->a:Lr20/c;

    .line 3
    iget-object v0, p0, Lcom/slice/android/session_manager/data/UserSessionDataRepository;->b:Lcom/google/gson/Gson;

    .line 5
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 7
    new-instance v1, Lcom/slice/android/session_manager/data/UserSessionDataRepository$c;

    .line 9
    invoke-direct {v1}, Lcom/slice/android/session_manager/data/UserSessionDataRepository$c;-><init>()V

    .line 12
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "object : TypeToken<T>() {}.type"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "gson.toJson(this, type)"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/Date;

    .line 32
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 35
    new-instance v1, Lcom/sliceit/android/platform/cache/a;

    .line 37
    const/4 v2, 0x1

    .line 38
    const-string v3, "USER_SESSION_TERMINATION_DATA"

    .line 40
    invoke-direct {v1, v3, p1, v2, v0}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 43
    iget-object p1, p0, Lcom/slice/android/session_manager/data/UserSessionDataRepository;->a:Lcom/sliceit/android/platform/cache/d;

    .line 45
    invoke-interface {p1, v1, p2}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    if-ne p1, p2, :cond_37

    .line 55
    return-object p1

    .line 56
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
