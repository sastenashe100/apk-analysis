# classes4.dex

.class final Lcom/google/android/play/core/integrity/ad;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final a:Lnc/d;

.field private final b:Lnc/b0;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnc/b0;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/integrity/ad;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ad;->b:Lnc/b0;

    .line 12
    invoke-static {p1}, Lnc/g;->a(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    const-string v0, "Phonesky is not installed."

    .line 23
    invoke-virtual {p2, v0, p1}, Lnc/b0;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ad;->a:Lnc/d;

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v7, Lnc/d;

    .line 32
    const-string v3, "IntegrityService"

    .line 34
    sget-object v4, Lcom/google/android/play/core/integrity/ae;->a:Landroid/content/Intent;

    .line 36
    sget-object v5, Lcom/google/android/play/core/integrity/aa;->a:Lcom/google/android/play/core/integrity/aa;

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    invoke-direct/range {v0 .. v6}, Lnc/d;-><init>(Landroid/content/Context;Lnc/b0;Ljava/lang/String;Landroid/content/Intent;Lnc/i0;Lnc/h0;)V

    .line 45
    iput-object v7, p0, Lcom/google/android/play/core/integrity/ad;->a:Lnc/d;

    .line 47
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/integrity/ad;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance p3, Landroid/os/Bundle;

    .line 3
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "package.name"

    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ad;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "nonce"

    .line 15
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    if-eqz p2, :cond_2e

    .line 38
    const-string p0, "cloud.prj"

    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    :cond_2e
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-static {p1, p0}, Lnc/o;->b(ILjava/util/List;)V

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    invoke-static {p0}, Lnc/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    const-string p0, "event_timestamps"

    .line 67
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    return-object p3
.end method

.method public static bridge synthetic c(Lcom/google/android/play/core/integrity/ad;)Lnc/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ad;->b:Lnc/b0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ad;->a:Lnc/d;

    .line 3
    if-nez v0, :cond_10

    .line 5
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    move-result-object v5
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1a} :catch_46

    .line 27
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->a()Landroid/net/Network;

    .line 34
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ad;->b:Lnc/b0;

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "requestIntegrityToken(%s)"

    .line 42
    invoke-virtual {v0, v2, v1}, Lnc/b0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ad;->a:Lnc/d;

    .line 52
    new-instance v10, Lcom/google/android/play/core/integrity/ab;

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v2, v10

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, v0

    .line 58
    move-object v8, v0

    .line 59
    move-object v9, p1

    .line 60
    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/integrity/ab;-><init>(Lcom/google/android/play/core/integrity/ad;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 63
    invoke-virtual {v1, v10, v0}, Lnc/d;->t(Lnc/c0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :catch_46
    move-exception p1

    .line 72
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 74
    const/16 v1, -0xd

    .line 76
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
