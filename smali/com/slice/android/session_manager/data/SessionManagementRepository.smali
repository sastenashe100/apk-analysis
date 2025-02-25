# classes.dex

.class public final Lcom/slice/android/session_manager/data/SessionManagementRepository;
.super Ljava/lang/Object;
.source "SessionManagementRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/session_manager/data/SessionManagementRepository$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001+B;\b\u0007\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\b\b\u0001\u0010A\u001a\u00020>¢\u0006\u0004\bI\u0010JJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0007J#\u0010\u000e\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0004J\u0013\u0010\u0012\u001a\u00020\u0011H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002J\u001b\u0010\u0016\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u0019\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u000fJ\u0006\u0010\u001a\u001a\u00020\u0007J\u0006\u0010\u001b\u001a\u00020\u0004J!\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0086@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\"\u0010%\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"2\b\u0010$\u001a\u0004\u0018\u00010\u0007H\u0002J\u001b\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0011H\u0082@ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J\b\u0010)\u001a\u00020\u0004H\u0002R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010H\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010G\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006K"
    }
    d2 = {
        "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
        "",
        "Lcom/slice/android/session_manager/data/AuthMode;",
        "authMode",
        "",
        "k",
        "(Lcom/slice/android/session_manager/data/AuthMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "sessionId",
        "sessionToken",
        "source",
        "s",
        "sessionTerminationReason",
        "v",
        "w",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j",
        "Lcom/slice/android/session_manager/data/j;",
        "m",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/session_manager/data/h;",
        "l",
        "t",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "previousSessionToken",
        "o",
        "n",
        "i",
        "Lcom/slice/android/session_manager/data/e;",
        "body",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/session_manager/data/f;",
        "q",
        "(Lcom/slice/android/session_manager/data/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "errorCode",
        "errorMessage",
        "r",
        "data",
        "u",
        "(Lcom/slice/android/session_manager/data/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/slice/android/session_manager/data/i;",
        "b",
        "Lcom/slice/android/session_manager/data/i;",
        "sessionManagementApi",
        "Lcom/slice/android/session_manager/data/UserSessionDataRepository;",
        "c",
        "Lcom/slice/android/session_manager/data/UserSessionDataRepository;",
        "userSessionDataRepository",
        "Lnn/a;",
        "d",
        "Lnn/a;",
        "appSessionDataProvider",
        "Lon/a;",
        "e",
        "Lon/a;",
        "appSessionManagerEventTracker",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isGenerateSessionInProgress",
        "h",
        "I",
        "sessionRetryCount",
        "<init>",
        "(Ls20/a;Lcom/slice/android/session_manager/data/i;Lcom/slice/android/session_manager/data/UserSessionDataRepository;Lnn/a;Lon/a;Landroid/content/Context;)V",
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
        "SMAP\nSessionManagementRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionManagementRepository.kt\ncom/slice/android/session_manager/data/SessionManagementRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n1#2:231\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/slice/android/session_manager/data/SessionManagementRepository$a;

.field public static j:Ljava/lang/String;


# instance fields
.field public final a:Ls20/a;

.field public final b:Lcom/slice/android/session_manager/data/i;

.field public final c:Lcom/slice/android/session_manager/data/UserSessionDataRepository;

.field public final d:Lnn/a;

.field public final e:Lon/a;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/session_manager/data/SessionManagementRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->i:Lcom/slice/android/session_manager/data/SessionManagementRepository$a;

    .line 9
    const-string v0, ""

    .line 11
    sput-object v0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->j:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/slice/android/session_manager/data/i;Lcom/slice/android/session_manager/data/UserSessionDataRepository;Lnn/a;Lon/a;Landroid/content/Context;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "coroutineDispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionManagementApi"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "userSessionDataRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "appSessionDataProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "appSessionManagerEventTracker"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "context"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->a:Ls20/a;

    .line 36
    iput-object p2, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->b:Lcom/slice/android/session_manager/data/i;

    .line 38
    iput-object p3, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->c:Lcom/slice/android/session_manager/data/UserSessionDataRepository;

    .line 40
    iput-object p4, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->d:Lnn/a;

    .line 42
    iput-object p5, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->e:Lon/a;

    .line 44
    iput-object p6, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->f:Landroid/content/Context;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    iput-object p1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/session_manager/data/SessionManagementRepository;)Lnn/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->d:Lnn/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/session_manager/data/SessionManagementRepository;)Lon/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->e:Lon/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/session_manager/data/SessionManagementRepository;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->f:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/slice/android/session_manager/data/SessionManagementRepository;)Lcom/slice/android/session_manager/data/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->b:Lcom/slice/android/session_manager/data/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/slice/android/session_manager/data/SessionManagementRepository;)Lcom/slice/android/session_manager/data/UserSessionDataRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->c:Lcom/slice/android/session_manager/data/UserSessionDataRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/slice/android/session_manager/data/SessionManagementRepository;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/slice/android/session_manager/data/SessionManagementRepository;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->d:Lnn/a;

    .line 3
    invoke-interface {v0}, Lnn/a;->a()V

    .line 6
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->d:Lnn/a;

    .line 3
    invoke-interface {v0}, Lnn/a;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    const-string v0, "SessionRepository"

    .line 11
    const-string v1, "start session token refreshing"

    .line 13
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lb30/c;->a:Lb30/c;

    .line 18
    invoke-virtual {v0}, Lb30/c;->f()V

    .line 21
    iget-object v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->d:Lnn/a;

    .line 23
    invoke-interface {v0}, Lnn/a;->a()V

    .line 26
    :cond_19
    return-void
.end method

.method public final k(Lcom/slice/android/session_manager/data/AuthMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/session_manager/data/AuthMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;-><init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lcom/slice/android/session_manager/data/AuthMode;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final l(Lcom/slice/android/session_manager/data/AuthMode;)Lcom/slice/android/session_manager/data/h;
    .registers 4

    .line 1
    const-string v0, "authMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/session_manager/data/h;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/session_manager/data/AuthMode;->getValue()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->d:Lnn/a;

    .line 14
    invoke-interface {v1}, Lnn/a;->c()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/slice/android/session_manager/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;-><init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->d:Lnn/a;

    .line 3
    invoke-interface {v0}, Lnn/a;->getSessionToken()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/session_manager/data/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/session_manager/data/SessionManagementRepository$getUserPreviousSessionData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getUserPreviousSessionData$1;

    .line 8
    iget v1, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getUserPreviousSessionData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getUserPreviousSessionData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getUserPreviousSessionData$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/session_manager/data/SessionManagementRepository$getUserPreviousSessionData$1;-><init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getUserPreviousSessionData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getUserPreviousSessionData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3e

    .line 36
    if-ne v2, v3, :cond_36

    .line 38
    iget-object p1, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getUserPreviousSessionData$1;->L$2:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 43
    iget-object p1, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getUserPreviousSessionData$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getUserPreviousSessionData$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_5b

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    sget-object p3, Lcom/slice/android/session_manager/data/SessionManagementRepository;->j:Ljava/lang/String;

    .line 68
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_65

    .line 74
    iget-object p3, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->c:Lcom/slice/android/session_manager/data/UserSessionDataRepository;

    .line 76
    iput-object p0, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getUserPreviousSessionData$1;->L$0:Ljava/lang/Object;

    .line 78
    iput-object p1, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getUserPreviousSessionData$1;->L$1:Ljava/lang/Object;

    .line 80
    iput-object p2, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getUserPreviousSessionData$1;->L$2:Ljava/lang/Object;

    .line 82
    iput v3, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getUserPreviousSessionData$1;->label:I

    .line 84
    invoke-virtual {p3, v0}, Lcom/slice/android/session_manager/data/UserSessionDataRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_5a

    .line 90
    return-object v1

    .line 91
    :cond_5a
    move-object v0, p0

    .line 92
    :goto_5b
    check-cast p3, Ljava/lang/String;

    .line 94
    if-nez p3, :cond_61

    .line 96
    const-string p3, ""

    .line 98
    :cond_61
    :goto_61
    move-object v4, p1

    .line 99
    move-object v3, p2

    .line 100
    move-object v2, p3

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-object v0, p0

    .line 103
    goto :goto_61

    .line 104
    :goto_67
    new-instance p1, Lcom/slice/android/session_manager/data/j;

    .line 106
    new-instance p2, Lbu/a;

    .line 108
    invoke-direct {p2}, Lbu/a;-><init>()V

    .line 111
    invoke-virtual {p2}, Lbu/a;->b()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    iget-object p2, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->d:Lnn/a;

    .line 117
    invoke-interface {p2}, Lnn/a;->c()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    move-object v1, p1

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/session_manager/data/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-object p1
.end method

.method public final p()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/slice/android/session_manager/data/SessionManagementRepository$logWaitingThreads$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, v0}, Lcom/slice/android/session_manager/data/SessionManagementRepository$logWaitingThreads$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public final q(Lcom/slice/android/session_manager/data/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/session_manager/data/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/session_manager/data/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->b:Lcom/slice/android/session_manager/data/i;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/android/session_manager/data/i;->c(Lcom/slice/android/session_manager/data/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lb30/c;->a:Lb30/c;

    .line 3
    invoke-virtual {v0}, Lb30/c;->e()V

    .line 6
    iget v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->h:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->h:I

    .line 12
    iget-object v1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->e:Lon/a;

    .line 14
    invoke-virtual {v1, v0, p1, p2, p3}, Lon/a;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 17
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "sessionId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionToken"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "source"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p1, Lcom/slice/android/session_manager/data/SessionManagementRepository;->j:Ljava/lang/String;

    .line 18
    const-string v0, "saving session token"

    .line 20
    const-string v1, "SessionRepository"

    .line 22
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Waiting threads before unblock: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v2, Lb30/c;->a:Lb30/c;

    .line 37
    invoke-virtual {v2}, Lb30/c;->b()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->d:Lnn/a;

    .line 53
    invoke-interface {v0, p2}, Lnn/a;->b(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lb30/c;->e()V

    .line 59
    iget-object p2, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->a:Ls20/a;

    .line 61
    invoke-interface {p2}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    new-instance v3, Lcom/slice/android/session_manager/data/SessionManagementRepository$saveSessionData$1;

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {v3, p0, p1, p2}, Lcom/slice/android/session_manager/data/SessionManagementRepository$saveSessionData$1;-><init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 82
    iget-object p1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->e:Lon/a;

    .line 84
    iget p2, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->h:I

    .line 86
    invoke-virtual {p1, p2, p3}, Lon/a;->e(ILjava/lang/String;)V

    .line 89
    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->h:I

    .line 92
    invoke-virtual {p0}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->p()V

    .line 95
    return-void
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    instance-of v0, p2, Lcom/slice/android/session_manager/data/SessionManagementRepository$saveUserSessionTerminationData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$saveUserSessionTerminationData$1;

    .line 8
    iget v1, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$saveUserSessionTerminationData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$saveUserSessionTerminationData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$saveUserSessionTerminationData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/session_manager/data/SessionManagementRepository$saveUserSessionTerminationData$1;-><init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$saveUserSessionTerminationData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$saveUserSessionTerminationData$1;->label:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$saveUserSessionTerminationData$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->n()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    iput-object p0, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$saveUserSessionTerminationData$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$saveUserSessionTerminationData$1;->label:I

    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object p1, p0

    .line 80
    :goto_4f
    check-cast p2, Lcom/slice/android/session_manager/data/j;

    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$saveUserSessionTerminationData$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$saveUserSessionTerminationData$1;->label:I

    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->u(Lcom/slice/android/session_manager/data/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method

.method public final u(Lcom/slice/android/session_manager/data/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->c:Lcom/slice/android/session_manager/data/UserSessionDataRepository;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/session_manager/data/UserSessionDataRepository;->d(Lcom/slice/android/session_manager/data/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final v(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "sessionTerminationReason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->d:Lnn/a;

    .line 8
    invoke-interface {v0}, Lnn/a;->d()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    invoke-virtual {p0}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->n()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->j()V

    .line 21
    iget-object v1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->a:Ls20/a;

    .line 23
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v5, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSession$1;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v5, p0, p1, v0, v1}, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSession$1;-><init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 44
    :cond_2b
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;

    .line 8
    iget v1, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;-><init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4c

    .line 38
    if-eq v2, v5, :cond_43

    .line 40
    if-eq v2, v4, :cond_37

    .line 42
    if-ne v2, v3, :cond_2f

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_83

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object p1, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/slice/android/session_manager/data/j;

    .line 60
    iget-object p2, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p2, Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 64
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_75

    .line 68
    :cond_43
    iget-object p1, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast p1, Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 72
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    move-object p2, p1

    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p3, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository;->d:Lnn/a;

    .line 82
    invoke-interface {p3}, Lnn/a;->d()Z

    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_86

    .line 88
    iput-object p0, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;->L$0:Ljava/lang/Object;

    .line 90
    iput v5, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;->label:I

    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    move-object p2, p0

    .line 100
    :goto_63
    move-object p1, p3

    .line 101
    check-cast p1, Lcom/slice/android/session_manager/data/j;

    .line 103
    iget-object p3, p2, Lcom/slice/android/session_manager/data/SessionManagementRepository;->b:Lcom/slice/android/session_manager/data/i;

    .line 105
    iput-object p2, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;->L$0:Ljava/lang/Object;

    .line 107
    iput-object p1, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;->L$1:Ljava/lang/Object;

    .line 109
    iput v4, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;->label:I

    .line 111
    invoke-interface {p3, p1, v0}, Lcom/slice/android/session_manager/data/i;->a(Lcom/slice/android/session_manager/data/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_75

    .line 117
    return-object v1

    .line 118
    :cond_75
    :goto_75
    const/4 p3, 0x0

    .line 119
    iput-object p3, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;->L$0:Ljava/lang/Object;

    .line 121
    iput-object p3, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;->L$1:Ljava/lang/Object;

    .line 123
    iput v3, v0, Lcom/slice/android/session_manager/data/SessionManagementRepository$terminateUserSessionSync$1;->label:I

    .line 125
    invoke-virtual {p2, p1, v0}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->u(Lcom/slice/android/session_manager/data/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_83

    .line 131
    return-object v1

    .line 132
    :cond_83
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p1

    .line 135
    :cond_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p1
.end method
