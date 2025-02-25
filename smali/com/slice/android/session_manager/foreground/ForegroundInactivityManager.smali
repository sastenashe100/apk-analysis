# classes.dex

.class public final Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;
.super Ljava/lang/Object;
.source "ForegroundInactivityManager.kt"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 \b2\u00020\u0001:\u0001\u0014B!\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b$\u0010%J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\u0017\u0010\b\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001c\u0010\u0011\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0012\u001a\u00020\u0004R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u001fR\u0016\u0010#\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\"¨\u0006&"
    }
    d2 = {
        "Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;",
        "Landroidx/lifecycle/g;",
        "",
        "timeoutInSecs",
        "",
        "e",
        "(Ljava/lang/Long;)V",
        "j",
        "g",
        "i",
        "Landroidx/lifecycle/v;",
        "owner",
        "onStart",
        "",
        "isForceCheck",
        "Landroid/app/Activity;",
        "activity",
        "b",
        "f",
        "Lnn/c;",
        "a",
        "Lnn/c;",
        "sessionTimeoutResultListener",
        "Lon/a;",
        "Lon/a;",
        "eventTracker",
        "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
        "c",
        "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
        "sessionManagementRepository",
        "d",
        "J",
        "timeoutInMillis",
        "lastInteractionTimestamp",
        "Z",
        "isStopped",
        "<init>",
        "(Lnn/c;Lon/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;)V",
        "session-manager_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager$a;


# instance fields
.field public final a:Lnn/c;

.field public final b:Lon/a;

.field public final c:Lcom/slice/android/session_manager/data/SessionManagementRepository;

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->g:Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnn/c;Lon/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "sessionTimeoutResultListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventTracker"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sessionManagementRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->a:Lnn/c;

    .line 21
    iput-object p2, p0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->b:Lon/a;

    .line 23
    iput-object p3, p0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->c:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 25
    const-wide/32 p1, 0x1b7740

    .line 28
    iput-wide p1, p0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->d:J

    .line 30
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;)Lcom/slice/android/session_manager/data/SessionManagementRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->c:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;ZLandroid/app/Activity;ILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_a

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->b(ZLandroid/app/Activity;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final e(Ljava/lang/Long;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    const/16 p1, 0x3e8

    .line 12
    int-to-long v2, p1

    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->d:J

    .line 16
    cmp-long p1, v0, v2

    .line 18
    if-gez p1, :cond_15

    .line 20
    iput-wide v0, p0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->d:J

    .line 22
    :cond_15
    return-void
.end method

.method private final j()V
    .registers 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager$terminateUserSession$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager$terminateUserSession$1;-><init>(Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method


# virtual methods
.method public final b(ZLandroid/app/Activity;)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    if-eqz p1, :cond_f

    .line 8
    :cond_7
    iget-wide v2, p0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->e:J

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long p1, v2, v4

    .line 14
    if-nez p1, :cond_10

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->e:J

    .line 23
    sub-long/2addr v2, v4

    .line 24
    sget-object p1, La;->a:La$a;

    .line 26
    invoke-virtual {p1}, La$a;->a()Landroid/app/Activity;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p2, p1

    .line 34
    :goto_21
    iget-wide v4, p0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->d:J

    .line 36
    cmp-long p1, v2, v4

    .line 38
    const-string v0, "ForegroundInactivityManager"

    .line 40
    if-ltz p1, :cond_43

    .line 42
    if-eqz p2, :cond_43

    .line 44
    const-string p1, "Timeout occurred"

    .line 46
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->b:Lon/a;

    .line 51
    const-string v0, "foreground_inactivity"

    .line 53
    invoke-virtual {p1, v0, v2, v3}, Lon/a;->b(Ljava/lang/String;J)V

    .line 56
    invoke-direct {p0}, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->j()V

    .line 59
    iget-object p1, p0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->a:Lnn/c;

    .line 61
    const/4 v0, 0x2

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p1, p2, v1, v0, v2}, Lnn/c$a;->a(Lnn/c;Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    const-string p1, "No timeout occurred"

    .line 70
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->e:J

    .line 79
    :goto_4e
    return v1
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->e:J

    .line 7
    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->f:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->e(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->f()V

    .line 10
    sget-object p1, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/v;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 23
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->f:Z

    .line 4
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/v;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 17
    return-void
.end method

.method public onStart(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->f()V

    .line 9
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->onStart(Landroidx/lifecycle/v;)V

    .line 12
    return-void
.end method
