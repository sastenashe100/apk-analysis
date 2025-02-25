# classes5.dex

.class public final Lpd/g0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpd/j0;

.field public final synthetic c:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final synthetic d:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpd/j0;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/gms/tasks/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpd/g0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpd/g0;->b:Lpd/j0;

    .line 5
    iput-object p3, p0, Lpd/g0;->c:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 7
    iput-object p4, p0, Lpd/g0;->d:Lcom/google/android/gms/tasks/Continuation;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3d

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Exception;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb(Ljava/lang/Exception;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    const-string p1, "RecaptchaCallWrapper"

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2b

    .line 32
    iget-object p1, p0, Lpd/g0;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2b
    iget-object p1, p0, Lpd/g0;->b:Lpd/j0;

    .line 46
    iget-object v0, p0, Lpd/g0;->a:Ljava/lang/String;

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    iget-object v2, p0, Lpd/g0;->c:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lpd/j0;->b(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lpd/g0;->d:Lcom/google/android/gms/tasks/Continuation;

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    return-object p1
.end method
