# classes.dex

.class public Lcom/google/firebase/messaging/b0;
.super Ljava/lang/Object;
.source "GmsRpc.java"


# instance fields
.field public final a:Lfd/f;

.field public final b:Lcom/google/firebase/messaging/g0;

.field public final c:Lcom/google/android/gms/cloudmessaging/Rpc;

.field public final d:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Lpf/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lte/g;


# direct methods
.method public constructor <init>(Lfd/f;Lcom/google/firebase/messaging/g0;Lcom/google/android/gms/cloudmessaging/Rpc;Lse/b;Lse/b;Lte/g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/f;",
            "Lcom/google/firebase/messaging/g0;",
            "Lcom/google/android/gms/cloudmessaging/Rpc;",
            "Lse/b<",
            "Lpf/i;",
            ">;",
            "Lse/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lte/g;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/b0;->a:Lfd/f;

    iput-object p2, p0, Lcom/google/firebase/messaging/b0;->b:Lcom/google/firebase/messaging/g0;

    iput-object p3, p0, Lcom/google/firebase/messaging/b0;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    iput-object p4, p0, Lcom/google/firebase/messaging/b0;->d:Lse/b;

    iput-object p5, p0, Lcom/google/firebase/messaging/b0;->e:Lse/b;

    iput-object p6, p0, Lcom/google/firebase/messaging/b0;->f:Lte/g;

    return-void
.end method

.method public constructor <init>(Lfd/f;Lcom/google/firebase/messaging/g0;Lse/b;Lse/b;Lte/g;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/f;",
            "Lcom/google/firebase/messaging/g0;",
            "Lse/b<",
            "Lpf/i;",
            ">;",
            "Lse/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lte/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 2
    invoke-virtual {p1}, Lfd/f;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/b0;-><init>(Lfd/f;Lcom/google/firebase/messaging/g0;Lcom/google/android/gms/cloudmessaging/Rpc;Lse/b;Lse/b;Lte/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/b0;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/b0;->h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    const-string v0, "InternalServerError"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    :goto_1c
    return p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/d;

    .line 3
    invoke-direct {v0}, Lj5/d;-><init>()V

    .line 6
    new-instance v1, Lcom/google/firebase/messaging/a0;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/a0;-><init>(Lcom/google/firebase/messaging/b0;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->a:Lfd/f;

    .line 3
    invoke-virtual {v0}, Lfd/f;->o()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SHA-1"

    .line 9
    :try_start_8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/firebase/messaging/b0;->b([B)Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_18} :catch_19

    .line 25
    return-object v0

    .line 26
    :catch_19
    const-string v0, "[HASH-ERROR]"

    .line 28
    return-object v0
.end method

.method public e()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->a:Lfd/f;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->c(Lfd/f;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v2, "*"

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/firebase/messaging/b0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/b0;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 3
    if-eqz p1, :cond_4c

    .line 5
    const-string v1, "registration_id"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    const-string v1, "unregistered"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return-object v1

    .line 23
    :cond_16
    const-string v1, "error"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "RST"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_44

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    new-instance p1, Ljava/io/IOException;

    .line 41
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Unexpected response: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    new-instance p1, Ljava/lang/Throwable;

    .line 60
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 63
    new-instance p1, Ljava/io/IOException;

    .line 65
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Ljava/io/IOException;

    .line 71
    const-string v0, "INSTANCE_ID_RESET"

    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/io/IOException;

    .line 79
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final synthetic h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/IOException;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/b0;->f(Landroid/os/Bundle;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p2, "sender"

    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p2, "subtype"

    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->a:Lfd/f;

    .line 18
    invoke-virtual {p1}, Lfd/f;->p()Lfd/m;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lfd/m;->c()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "gmp_app_id"

    .line 28
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->b:Lcom/google/firebase/messaging/g0;

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/messaging/g0;->d()I

    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "gmsv"

    .line 43
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "osv"

    .line 54
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->b:Lcom/google/firebase/messaging/g0;

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/messaging/g0;->a()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "app_ver"

    .line 65
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->b:Lcom/google/firebase/messaging/g0;

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/messaging/g0;->b()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string p2, "app_ver_name"

    .line 76
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string p1, "firebase-app-name-hash"

    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/messaging/b0;->d()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :try_start_57
    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->f:Lte/g;

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-interface {p1, p2}, Lte/g;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lte/k;

    .line 101
    invoke-virtual {p1}, Lte/k;->b()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_73

    .line 111
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 113
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_57 .. :try_end_73} :catch_73
    .catch Ljava/lang/InterruptedException; {:try_start_57 .. :try_end_73} :catch_73

    .line 116
    :catch_73
    :cond_73
    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->f:Lte/g;

    .line 118
    invoke-interface {p1}, Lte/g;->getId()Lcom/google/android/gms/tasks/Task;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 128
    const-string p2, "appid"

    .line 130
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string p2, "fcm-"

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string p2, "23.4.1"

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-string p2, "cliv"

    .line 154
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->e:Lse/b;

    .line 159
    invoke-interface {p1}, Lse/b;->get()Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 165
    iget-object p2, p0, Lcom/google/firebase/messaging/b0;->d:Lse/b;

    .line 167
    invoke-interface {p2}, Lse/b;->get()Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lpf/i;

    .line 173
    if-eqz p1, :cond_d0

    .line 175
    if-eqz p2, :cond_d0

    .line 177
    const-string v0, "fire-iid"

    .line 179
    invoke-interface {p1, v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->b(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 182
    move-result-object p1

    .line 183
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 185
    if-eq p1, v0, :cond_d0

    .line 187
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    const-string v0, "Firebase-Client-Log-Type"

    .line 197
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string p1, "Firebase-Client"

    .line 202
    invoke-interface {p2}, Lpf/i;->a()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_d0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/b0;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_3} :catch_a

    .line 4
    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/cloudmessaging/Rpc;->send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_d

    .line 13
    :catch_c
    move-exception p1

    .line 14
    :goto_d
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "/topics/"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v3, "gcm.topic"

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/messaging/b0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/b0;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "/topics/"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v3, "gcm.topic"

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "delete"

    .line 30
    const-string v3, "1"

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/messaging/b0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/b0;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
