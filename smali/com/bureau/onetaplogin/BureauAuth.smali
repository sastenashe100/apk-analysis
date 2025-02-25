# classes3.dex

.class public final Lcom/bureau/onetaplogin/BureauAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bureau/onetaplogin/BureauAuth$a;,
        Lcom/bureau/onetaplogin/BureauAuth$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 62\u00020\u0001:\u0002\u001c(B!\b\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010!\u001a\u00020\u0004\u0012\u0006\u0010%\u001a\u00020\"¢\u0006\u0004\b4\u00105J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bJ\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J0\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u001e\u0010\u001a\u001a\u00020\n2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u00101\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00103\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010 ¨\u00067"
    }
    d2 = {
        "Lcom/bureau/onetaplogin/BureauAuth;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "correlationId",
        "",
        "mobileNumber",
        "Lcom/bureau/onetaplogin/models/a;",
        "authCallback",
        "",
        "l",
        "Lcom/bureau/base/a;",
        "appInfo",
        "p",
        "",
        "s",
        "t",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "n",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "o",
        "Landroid/net/Network;",
        "network",
        "q",
        "m",
        "Lcom/bureau/base/Environment;",
        "a",
        "Lcom/bureau/base/Environment;",
        "environment",
        "b",
        "Ljava/lang/String;",
        "clientId",
        "",
        "c",
        "I",
        "timeoutInMs",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bureau/onetaplogin/models/AuthenticationStatus;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "authenticationStatusFlow",
        "Lkotlinx/coroutines/j0;",
        "e",
        "Lkotlinx/coroutines/j0;",
        "coroutineScope",
        "f",
        "Z",
        "resultSent",
        "g",
        "baseUrl",
        "<init>",
        "(Lcom/bureau/base/Environment;Ljava/lang/String;I)V",
        "h",
        "onetaplogin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bureau/onetaplogin/BureauAuth$d;

.field public static i:Z


# instance fields
.field public final a:Lcom/bureau/base/Environment;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bureau/onetaplogin/models/AuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/j0;

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bureau/onetaplogin/BureauAuth$d;

    .line 3
    invoke-direct {v0}, Lcom/bureau/onetaplogin/BureauAuth$d;-><init>()V

    .line 6
    sput-object v0, Lcom/bureau/onetaplogin/BureauAuth;->h:Lcom/bureau/onetaplogin/BureauAuth$d;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bureau/base/Environment;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth;->a:Lcom/bureau/base/Environment;

    iput-object p2, p0, Lcom/bureau/onetaplogin/BureauAuth;->b:Ljava/lang/String;

    iput p3, p0, Lcom/bureau/onetaplogin/BureauAuth;->c:I

    sget-object p2, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->UnknownState:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p2, p0, Lcom/bureau/onetaplogin/BureauAuth;->d:Lkotlinx/coroutines/flow/i;

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    move-result-object p2

    iput-object p2, p0, Lcom/bureau/onetaplogin/BureauAuth;->e:Lkotlinx/coroutines/j0;

    sget-object p2, Lcom/bureau/base/Environment;->ENV_PRODUCTION:Lcom/bureau/base/Environment;

    if-ne p1, p2, :cond_22

    const-string p1, "https://api.bureau.id/v2/auth/initiate"

    goto :goto_24

    :cond_22
    const-string p1, "https://api.sandbox.bureau.id/v2/auth/initiate"

    :goto_24
    iput-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth;->g:Ljava/lang/String;

    invoke-static {}, Lio/sentry/q1;->o()Z

    move-result p1

    if-nez p1, :cond_37

    const/4 p1, 0x1

    sput-boolean p1, Lcom/bureau/onetaplogin/BureauAuth;->i:Z

    new-instance p1, Lcom/bureau/onetaplogin/b;

    invoke-direct {p1}, Lcom/bureau/onetaplogin/b;-><init>()V

    invoke-static {p1}, Lio/sentry/q1;->k(Lio/sentry/q1$a;)V

    :cond_37
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bureau/base/Environment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bureau/onetaplogin/BureauAuth;-><init>(Lcom/bureau/base/Environment;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/SentryOptions;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/bureau/onetaplogin/BureauAuth;->b(Lio/sentry/SentryOptions;)V

    .line 4
    return-void
.end method

.method public static final b(Lio/sentry/SentryOptions;)V
    .registers 3

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "https://92623b9dc2a86ddad02151a22cdf3508@o1297842.ingest.sentry.io/4506036891746304"

    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->G0(Ljava/lang/String;)V

    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->g1(Ljava/lang/Double;)V

    .line 20
    const-string v0, "PRODUCTION"

    .line 22
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->N0(Ljava/lang/String;)V

    .line 25
    const-string v0, "isDebug"

    .line 27
    const-string v1, "false"

    .line 29
    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryOptions;->e1(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "buildType"

    .line 34
    const-string v1, "release"

    .line 36
    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryOptions;->e1(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "libraryPackageName"

    .line 41
    const-string v1, "com.bureau.onetaplogin"

    .line 43
    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryOptions;->e1(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "libraryVersion"

    .line 48
    const-string v1, "2.3.10"

    .line 50
    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryOptions;->e1(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->Y0(Ljava/lang/String;)V

    .line 56
    const-string v0, "0e8f0902-8f6e-11ee-b9d1-0242ac120002"

    .line 58
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->W0(Ljava/lang/String;)V

    .line 61
    const-string v0, "fd18b9c2-8f66-11ee-b9d1-0242ac120002"

    .line 63
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->a(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static final synthetic c(Lcom/bureau/onetaplogin/BureauAuth;Landroid/net/Network;Landroid/net/ConnectivityManager;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bureau/onetaplogin/BureauAuth;->m(Landroid/net/Network;Landroid/net/ConnectivityManager;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bureau/onetaplogin/BureauAuth;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bureau/onetaplogin/BureauAuth;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bureau/onetaplogin/BureauAuth;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bureau/onetaplogin/BureauAuth;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bureau/onetaplogin/BureauAuth;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bureau/onetaplogin/BureauAuth;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bureau/onetaplogin/BureauAuth;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bureau/onetaplogin/BureauAuth;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic h()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/bureau/onetaplogin/BureauAuth;->i:Z

    .line 3
    return v0
.end method

.method public static final synthetic i(Lcom/bureau/onetaplogin/BureauAuth;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bureau/onetaplogin/BureauAuth;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/bureau/onetaplogin/BureauAuth;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bureau/onetaplogin/BureauAuth;->f:Z

    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bureau/onetaplogin/BureauAuth;Ljava/lang/String;JLandroid/net/Network;Landroid/net/ConnectivityManager;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/bureau/onetaplogin/BureauAuth;->q(Ljava/lang/String;JLandroid/net/Network;Landroid/net/ConnectivityManager;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/bureau/onetaplogin/BureauAuth;Ljava/lang/String;JLandroid/net/Network;Landroid/net/ConnectivityManager;ILjava/lang/Object;)V
    .registers 15

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_7

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v5, p4

    .line 9
    :goto_8
    and-int/lit8 p4, p6, 0x8

    .line 11
    if-eqz p4, :cond_e

    .line 13
    move-object v6, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v6, p5

    .line 16
    :goto_f
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/bureau/onetaplogin/BureauAuth;->q(Ljava/lang/String;JLandroid/net/Network;Landroid/net/ConnectivityManager;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;Ljava/lang/String;JLcom/bureau/onetaplogin/models/a;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p5

    .line 7
    const-string v3, "context"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "correlationId"

    .line 14
    move-object/from16 v4, p2

    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "authCallback"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_17
    new-instance v3, Lcom/bureau/base/a;

    .line 26
    invoke-direct {v3, v0}, Lcom/bureau/base/a;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v1, v3}, Lcom/bureau/onetaplogin/BureauAuth;->p(Lcom/bureau/base/a;)V

    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v1, Lcom/bureau/onetaplogin/BureauAuth;->f:Z

    .line 35
    iget-object v5, v1, Lcom/bureau/onetaplogin/BureauAuth;->e:Lkotlinx/coroutines/j0;

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    new-instance v8, Lcom/bureau/onetaplogin/BureauAuth$b;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v8, v1, v2, v3}, Lcom/bureau/onetaplogin/BureauAuth$b;-><init>(Lcom/bureau/onetaplogin/BureauAuth;Lcom/bureau/onetaplogin/models/a;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 50
    iget-object v11, v1, Lcom/bureau/onetaplogin/BureauAuth;->e:Lkotlinx/coroutines/j0;

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    new-instance v14, Lcom/bureau/onetaplogin/BureauAuth$c;

    .line 56
    invoke-direct {v14, v1, v2, v3}, Lcom/bureau/onetaplogin/BureauAuth$c;-><init>(Lcom/bureau/onetaplogin/BureauAuth;Lcom/bureau/onetaplogin/models/a;Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v15, 0x3

    .line 60
    const/16 v16, 0x0

    .line 62
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 65
    invoke-virtual/range {p0 .. p4}, Lcom/bureau/onetaplogin/BureauAuth;->s(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_58

    .line 71
    invoke-virtual/range {p0 .. p4}, Lcom/bureau/onetaplogin/BureauAuth;->t(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_49
    .catchall {:try_start_17 .. :try_end_49} :catchall_4a

    .line 74
    goto :goto_58

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    sget-object v3, Lcom/bureau/onetaplogin/BureauAuth;->h:Lcom/bureau/onetaplogin/BureauAuth$d;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v0}, Lcom/bureau/onetaplogin/BureauAuth$d;->a(Ljava/lang/Throwable;)V

    .line 84
    sget-object v0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->ExceptionOnAuthenticate:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 86
    invoke-interface {v2, v0}, Lcom/bureau/onetaplogin/models/a;->a(Lcom/bureau/onetaplogin/models/AuthenticationStatus;)V

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final m(Landroid/net/Network;Landroid/net/ConnectivityManager;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 6
    :cond_5
    return-void
.end method

.method public final n(Ljava/lang/String;J)Landroid/net/ConnectivityManager$NetworkCallback;
    .registers 5

    .line 1
    new-instance v0, Lcom/bureau/onetaplogin/BureauAuth$e;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bureau/onetaplogin/BureauAuth$e;-><init>(Lcom/bureau/onetaplogin/BureauAuth;Ljava/lang/String;J)V

    .line 6
    return-object v0
.end method

.method public final o(Ljava/lang/String;JLandroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager$NetworkCallback;
    .registers 12

    .line 1
    new-instance v6, Lcom/bureau/onetaplogin/BureauAuth$g;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bureau/onetaplogin/BureauAuth$g;-><init>(Landroid/net/ConnectivityManager;Lcom/bureau/onetaplogin/BureauAuth;Ljava/lang/String;J)V

    .line 11
    return-object v6
.end method

.method public final p(Lcom/bureau/base/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/bureau/base/a;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "client.appPackage"

    .line 7
    invoke-static {v1, v0}, Lio/sentry/q1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/bureau/base/a;->d()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "client.appVersion"

    .line 16
    invoke-static {v1, v0}, Lio/sentry/q1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/bureau/base/a;->a()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "client.appName"

    .line 25
    invoke-static {v1, v0}, Lio/sentry/q1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/bureau/base/a;->e()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 34
    const-string p1, "debug"

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string p1, "release"

    .line 39
    :goto_26
    const-string v0, "appBuildType"

    .line 41
    invoke-static {v0, p1}, Lio/sentry/q1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    const-string v0, "appDeviceModel"

    .line 48
    invoke-static {v0, p1}, Lio/sentry/q1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    const-string v0, "appDeviceManufacturer"

    .line 55
    invoke-static {v0, p1}, Lio/sentry/q1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 60
    const-string v0, "appDeviceName"

    .line 62
    invoke-static {v0, p1}, Lio/sentry/q1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "appDeviceVersion"

    .line 73
    invoke-static {v0, p1}, Lio/sentry/q1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 78
    const-string v0, "appDeviceOs"

    .line 80
    invoke-static {v0, p1}, Lio/sentry/q1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final q(Ljava/lang/String;JLandroid/net/Network;Landroid/net/ConnectivityManager;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth;->e:Lkotlinx/coroutines/j0;

    .line 3
    new-instance v9, Lcom/bureau/onetaplogin/BureauAuth$f;

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v1, v9

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p1

    .line 11
    move-wide v6, p2

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/bureau/onetaplogin/BureauAuth$f;-><init>(Landroid/net/Network;Lcom/bureau/onetaplogin/BureauAuth;Landroid/net/ConnectivityManager;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, v9

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;J)Z
    .registers 15

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2b

    .line 9
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2a

    .line 24
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0xc

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p2

    .line 37
    move-wide v4, p3

    .line 38
    invoke-static/range {v2 .. v9}, Lcom/bureau/onetaplogin/BureauAuth;->r(Lcom/bureau/onetaplogin/BureauAuth;Ljava/lang/String;JLandroid/net/Network;Landroid/net/ConnectivityManager;ILjava/lang/Object;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    return v1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 8

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_40

    .line 9
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 13
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xc

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 40
    move-result-object v0

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v2, 0x1a

    .line 45
    if-lt v1, v2, :cond_38

    .line 47
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/bureau/onetaplogin/BureauAuth;->o(Ljava/lang/String;JLandroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager$NetworkCallback;

    .line 50
    move-result-object p2

    .line 51
    iget p3, p0, Lcom/bureau/onetaplogin/BureauAuth;->c:I

    .line 53
    invoke-static {p1, v0, p2, p3}, Lcom/bureau/onetaplogin/a;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    invoke-virtual {p0, p2, p3, p4}, Lcom/bureau/onetaplogin/BureauAuth;->n(Ljava/lang/String;J)Landroid/net/ConnectivityManager$NetworkCallback;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 64
    :goto_3f
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
