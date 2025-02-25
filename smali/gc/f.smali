# classes4.dex

.class public final Lgc/f;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.1"


# static fields
.field public static final c:Lhc/i;


# instance fields
.field public a:Lhc/t;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhc/i;

    .line 3
    const-string v1, "ReviewService"

    .line 5
    invoke-direct {v0, v1}, Lhc/i;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lgc/f;->c:Lhc/i;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgc/f;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lhc/v;->a(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v1, "com.android.vending"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object v6

    .line 29
    new-instance v0, Lhc/t;

    .line 31
    sget-object v4, Lgc/f;->c:Lhc/i;

    .line 33
    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 35
    sget-object v7, Lgc/c;->a:Lgc/c;

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v2 .. v9}, Lhc/t;-><init>(Landroid/content/Context;Lhc/i;Ljava/lang/String;Landroid/content/Intent;Lgc/c;Lhc/o;[B)V

    .line 44
    iput-object v0, p0, Lgc/f;->a:Lhc/t;

    .line 46
    :cond_2d
    return-void
.end method

.method public static bridge synthetic b()Lhc/i;
    .registers 1

    .line 1
    sget-object v0, Lgc/f;->c:Lhc/i;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Lgc/f;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgc/f;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    sget-object v0, Lgc/f;->c:Lhc/i;

    .line 3
    iget-object v1, p0, Lgc/f;->b:Ljava/lang/String;

    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requestInAppReview (%s)"

    .line 11
    invoke-virtual {v0, v2, v1}, Lhc/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v1, p0, Lgc/f;->a:Lhc/t;

    .line 16
    if-nez v1, :cond_24

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const-string v2, "Play Store app is either not installed or not the official version"

    .line 23
    invoke-virtual {v0, v2, v1}, Lhc/i;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 42
    iget-object v1, p0, Lgc/f;->a:Lhc/t;

    .line 44
    new-instance v2, Lgc/d;

    .line 46
    invoke-direct {v2, p0, v0, v0}, Lgc/d;-><init>(Lgc/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 49
    invoke-virtual {v1, v2, v0}, Lhc/t;->p(Lhc/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
