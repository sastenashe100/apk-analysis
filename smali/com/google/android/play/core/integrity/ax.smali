# classes4.dex

.class final Lcom/google/android/play/core/integrity/ax;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final a:Lnc/d;

.field private final b:Lnc/b0;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnc/b0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/integrity/ax;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/play/core/integrity/ax;->c:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ax;->b:Lnc/b0;

    .line 19
    new-instance v1, Lnc/d;

    .line 21
    const-string v5, "ExpressIntegrityService"

    .line 23
    sget-object v6, Lcom/google/android/play/core/integrity/ay;->a:Landroid/content/Intent;

    .line 25
    sget-object v7, Lcom/google/android/play/core/integrity/ap;->a:Lcom/google/android/play/core/integrity/ap;

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, v1

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v2 .. v8}, Lnc/d;-><init>(Landroid/content/Context;Lnc/b0;Ljava/lang/String;Landroid/content/Intent;Lnc/i0;Lnc/h0;)V

    .line 34
    iput-object v1, p0, Lcom/google/android/play/core/integrity/ax;->a:Lnc/d;

    .line 36
    new-instance p2, Lcom/google/android/play/core/integrity/aq;

    .line 38
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/play/core/integrity/aq;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 41
    invoke-virtual {v1}, Lnc/d;->c()Landroid/os/Handler;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/integrity/ax;Ljava/lang/String;JJ)Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "package.name"

    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "cloud.prj"

    .line 15
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    const-string p0, "nonce"

    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p0, "warm.up.sid"

    .line 25
    invoke-virtual {v0, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 p1, 0x5

    .line 34
    invoke-static {p1, p0}, Lnc/o;->b(ILjava/util/List;)V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-static {p0}, Lnc/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    const-string p0, "event_timestamps"

    .line 48
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    return-object v0
.end method

.method public static bridge synthetic b(Lcom/google/android/play/core/integrity/ax;J)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "package.name"

    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "cloud.prj"

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-static {p1, p0}, Lnc/o;->b(ILjava/util/List;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-static {p0}, Lnc/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    const-string p0, "event_timestamps"

    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    return-object v0
.end method

.method public static bridge synthetic e(Lcom/google/android/play/core/integrity/ax;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/ax;)Lnc/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->b:Lnc/b0;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/play/core/integrity/ax;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ax;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;JJ)Lcom/google/android/gms/tasks/Task;
    .registers 19

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/google/android/play/core/integrity/ax;->b:Lnc/b0;

    .line 4
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requestExpressIntegrityToken(%s)"

    .line 14
    invoke-virtual {v0, v2, v1}, Lnc/b0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    new-instance v10, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    invoke-direct {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 22
    iget-object v11, v9, Lcom/google/android/play/core/integrity/ax;->a:Lnc/d;

    .line 24
    new-instance v12, Lcom/google/android/play/core/integrity/as;

    .line 26
    move-object v0, v12

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, v10

    .line 29
    move-object v3, p1

    .line 30
    move-wide v4, p2

    .line 31
    move-wide/from16 v6, p4

    .line 33
    move-object v8, v10

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/google/android/play/core/integrity/as;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    invoke-virtual {v11, v12, v10}, Lnc/d;->t(Lnc/c0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final d(J)Lcom/google/android/gms/tasks/Task;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ax;->b:Lnc/b0;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "warmUpIntegrityToken(%s)"

    .line 13
    invoke-virtual {v0, v2, v1}, Lnc/b0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ax;->a:Lnc/d;

    .line 23
    new-instance v2, Lcom/google/android/play/core/integrity/ar;

    .line 25
    move-object v3, v2

    .line 26
    move-object v4, p0

    .line 27
    move-object v5, v0

    .line 28
    move-wide v6, p1

    .line 29
    move-object v8, v0

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/integrity/ar;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    invoke-virtual {v1, v2, v0}, Lnc/d;->t(Lnc/c0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
