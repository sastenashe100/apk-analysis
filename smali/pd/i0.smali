# classes5.dex

.class public final Lpd/i0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafj;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpd/j0;


# direct methods
.method public constructor <init>(Lpd/j0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lpd/i0;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lpd/i0;->b:Lpd/j0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 6
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
    if-nez v0, :cond_24

    .line 7
    new-instance v0, Lcom/google/firebase/auth/internal/zzbu;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Exception;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 29
    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzbu;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4e

    .line 53
    new-instance p1, Lcom/google/firebase/auth/internal/zzbu;

    .line 55
    iget-object v0, p0, Lpd/i0;->a:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "No Recaptcha Enterprise siteKey configured for tenant/project "

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Lcom/google/firebase/auth/internal/zzbu;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    const/16 v1, 0x2f

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzac;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x4

    .line 94
    if-eq v2, v3, :cond_61

    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    const/4 v2, 0x3

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    :goto_68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_86

    .line 111
    new-instance p1, Ljava/lang/Exception;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "Invalid siteKey format "

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_86
    const-string v0, "RecaptchaHandler"

    .line 137
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9a

    .line 143
    iget-object v0, p0, Lpd/i0;->a:Ljava/lang/String;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    const-string v3, "Successfully obtained site key for tenant "

    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_9a
    iget-object v0, p0, Lpd/i0;->b:Lpd/j0;

    .line 157
    invoke-static {v0, p1}, Lpd/j0;->c(Lpd/j0;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    .line 160
    iget-object p1, p0, Lpd/i0;->b:Lpd/j0;

    .line 162
    iget-object v0, p1, Lpd/j0;->e:Lpd/f0;

    .line 164
    iget-object p1, p1, Lpd/j0;->c:Lfd/f;

    .line 166
    invoke-virtual {p1}, Lfd/f;->l()Landroid/content/Context;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/app/Application;

    .line 172
    invoke-interface {v0, p1, v1}, Lpd/f0;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lpd/i0;->b:Lpd/j0;

    .line 178
    iget-object v0, v0, Lpd/j0;->a:Ljava/util/Map;

    .line 180
    iget-object v1, p0, Lpd/i0;->a:Ljava/lang/String;

    .line 182
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-object p1
.end method
