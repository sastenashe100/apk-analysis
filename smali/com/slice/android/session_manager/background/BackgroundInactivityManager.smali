# classes.dex

.class public final Lcom/slice/android/session_manager/background/BackgroundInactivityManager;
.super Ljava/lang/Object;
.source "BackgroundInactivityManager.kt"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/session_manager/background/BackgroundInactivityManager$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\b\t\b\u0001\u0018\u0000 \u00172\u00020\u0001:\u0001\u0019B+\b\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\b\b\u0001\u0010&\u001a\u00020#¢\u0006\u0004\b0\u00101J%\u0010\b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\n\u001a\u00020\u0007J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u001c\u0010\u0013\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0016\u0010\u0014\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0019\u0010\u0015\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0017\u001a\u00020\u0007H\u0002R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\'R\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010*R\u0016\u0010,\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010+R\u0016\u0010.\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010\'R\u0016\u0010/\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010+¨\u00062"
    }
    d2 = {
        "Lcom/slice/android/session_manager/background/BackgroundInactivityManager;",
        "Landroidx/lifecycle/g;",
        "",
        "timeoutInSecs",
        "",
        "",
        "timeoutOnCustomEvents",
        "",
        "g",
        "(Ljava/lang/Long;Ljava/util/List;)V",
        "i",
        "Landroidx/lifecycle/v;",
        "owner",
        "onStop",
        "onStart",
        "",
        "isForceCheck",
        "Landroid/app/Activity;",
        "activity",
        "b",
        "f",
        "e",
        "(Ljava/lang/Long;)V",
        "j",
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
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "context",
        "J",
        "timeoutInMillis",
        "",
        "Ljava/util/Set;",
        "Z",
        "isInBackground",
        "h",
        "lastForegroundTimestamp",
        "isStopped",
        "<init>",
        "(Lnn/c;Lon/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;Landroid/content/Context;)V",
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
.field public static final j:Lcom/slice/android/session_manager/background/BackgroundInactivityManager$a;


# instance fields
.field public final a:Lnn/c;

.field public final b:Lon/a;

.field public final c:Lcom/slice/android/session_manager/data/SessionManagementRepository;

.field public final d:Landroid/content/Context;

.field public e:J

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:J

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/session_manager/background/BackgroundInactivityManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->j:Lcom/slice/android/session_manager/background/BackgroundInactivityManager$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnn/c;Lon/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;Landroid/content/Context;)V
    .registers 6
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
    const-string v0, "context"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->a:Lnn/c;

    .line 26
    iput-object p2, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->b:Lon/a;

    .line 28
    iput-object p3, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->c:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 30
    iput-object p4, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->d:Landroid/content/Context;

    .line 32
    const-wide/32 p1, 0x1b7740

    .line 35
    iput-wide p1, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->e:J

    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->f:Ljava/util/Set;

    .line 44
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/session_manager/background/BackgroundInactivityManager;)Lcom/slice/android/session_manager/data/SessionManagementRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->c:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/slice/android/session_manager/background/BackgroundInactivityManager;ZLandroid/app/Activity;ILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->b(ZLandroid/app/Activity;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final b(ZLandroid/app/Activity;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    if-eqz p1, :cond_f

    .line 8
    :cond_7
    iget-wide v2, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->h:J

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
    iget-wide v4, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->h:J

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
    iget-object p1, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->d:Landroid/content/Context;

    .line 36
    const-string v0, "activity"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Landroid/app/ActivityManager;

    .line 49
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v5, 0x1d

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ge v4, v5, :cond_44

    .line 60
    invoke-virtual {p1, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result p1

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result p1

    .line 73
    :goto_48
    iget-wide v4, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->e:J

    .line 75
    cmp-long v0, v2, v4

    .line 77
    const-string v4, "BackgroundInactivityManager"

    .line 79
    if-ltz v0, :cond_7c

    .line 81
    if-eqz p2, :cond_7c

    .line 83
    const-string v0, "Timeout occurred - inactivity"

    .line 85
    invoke-static {v4, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->b:Lon/a;

    .line 90
    const-string v1, "background_inactivity"

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lon/a;->b(Ljava/lang/String;J)V

    .line 95
    invoke-virtual {p0}, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->j()V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "shouldPromptAuthenticationWithDelay: "

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->a:Lnn/c;

    .line 120
    invoke-interface {v0, p2, p1}, Lnn/c;->a(Landroid/app/Activity;Z)V

    .line 123
    :goto_7a
    move v1, v6

    .line 124
    goto :goto_ac

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->f:Ljava/util/Set;

    .line 127
    const-string v5, "phone"

    .line 129
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a7

    .line 135
    sget-object v0, Lon/c;->a:Lon/c;

    .line 137
    iget-object v5, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->d:Landroid/content/Context;

    .line 139
    invoke-virtual {v0, v5}, Lon/c;->c(Landroid/content/Context;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a7

    .line 145
    if-eqz p2, :cond_a7

    .line 147
    const-string v0, "Timeout occurred - call"

    .line 149
    invoke-static {v4, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->b:Lon/a;

    .line 154
    const-string v1, "background_to_foreground_on_call"

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Lon/a;->b(Ljava/lang/String;J)V

    .line 159
    invoke-virtual {p0}, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->j()V

    .line 162
    iget-object v0, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->a:Lnn/c;

    .line 164
    invoke-interface {v0, p2, p1}, Lnn/c;->a(Landroid/app/Activity;Z)V

    .line 167
    goto :goto_7a

    .line 168
    :cond_a7
    const-string p1, "No timeout occurred"

    .line 170
    invoke-static {v4, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_ac
    return v1
.end method

.method public final e(Ljava/lang/Long;)V
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
    iget-wide v2, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->e:J

    .line 16
    cmp-long p1, v0, v2

    .line 18
    if-gez p1, :cond_15

    .line 20
    iput-wide v0, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->e:J

    .line 22
    :cond_15
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->f:Ljava/util/Set;

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    return-void
.end method

.method public final g(Ljava/lang/Long;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "timeoutOnCustomEvents"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->i:Z

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->h:J

    .line 13
    invoke-virtual {p0, p1}, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->e(Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->f(Ljava/util/List;)V

    .line 19
    sget-object p1, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/v;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 32
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->i:Z

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

.method public final j()V
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
    new-instance v4, Lcom/slice/android/session_manager/background/BackgroundInactivityManager$terminateUserSession$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/slice/android/session_manager/background/BackgroundInactivityManager$terminateUserSession$1;-><init>(Lcom/slice/android/session_manager/background/BackgroundInactivityManager;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public onStart(Landroidx/lifecycle/v;)V
    .registers 5

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "BackgroundInactivityManager"

    .line 8
    const-string v1, "foreground"

    .line 10
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->g:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v1, v2, v0, v2}, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->c(Lcom/slice/android/session_manager/background/BackgroundInactivityManager;ZLandroid/app/Activity;ILjava/lang/Object;)Z

    .line 23
    :cond_16
    iput-boolean v1, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->g:Z

    .line 25
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->onStart(Landroidx/lifecycle/v;)V

    .line 28
    return-void
.end method

.method public onStop(Landroidx/lifecycle/v;)V
    .registers 4

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "BackgroundInactivityManager"

    .line 8
    const-string v1, "background"

    .line 10
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->g:Z

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->h:J

    .line 22
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->onStop(Landroidx/lifecycle/v;)V

    .line 25
    return-void
.end method
