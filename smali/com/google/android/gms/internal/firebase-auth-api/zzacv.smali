# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzacv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

.field private zzc:Ljava/lang/String;

.field private final zzd:Lfd/f;

.field private zze:Z

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfd/f;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zze:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/f;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzd:Lfd/f;

    const-string p1, "Fallback"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Android/%s/%s"

    .line 5
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfd/f;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lfd/f;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;-><init>(Landroid/content/Context;Lfd/f;Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Lfd/f;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lfd/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->A()Lse/b;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lse/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd/a;

    const/4 v0, 0x0

    if-nez p0, :cond_12

    return-object v0

    :cond_12
    const/4 v1, 0x0

    .line 3
    :try_start_13
    invoke-interface {p0, v1}, Lnd/a;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd/a;

    .line 4
    invoke-virtual {p0}, Lmd/a;->a()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 5
    invoke-virtual {p0}, Lmd/a;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :catch_36
    move-exception p0

    goto :goto_3f

    :catch_38
    move-exception p0

    goto :goto_3f

    .line 6
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_3e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_3e} :catch_38
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_3e} :catch_36

    return-object p0

    .line 7
    :goto_3f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected error getting App Check token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private static zzb(Lfd/f;)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lfd/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->B()Lse/b;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lse/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_2d

    .line 5
    :try_start_11
    invoke-interface {p0}, Lqe/h;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_1b} :catch_1c

    return-object p0

    :catch_1c
    move-exception p0

    goto :goto_1f

    :catch_1e
    move-exception p0

    .line 6
    :goto_1f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get heartbeats: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zze:Z

    return-void
.end method

.method public final zza(Ljava/net/URLConnection;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zze:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzc:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/FirebaseUI-Android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzc:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/FirebaseCore-Android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    if-nez v1, :cond_38

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Android-Package"

    .line 12
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Android-Cert"

    .line 14
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Language"

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Client-Version"

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Firebase-Locale"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzf:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzd:Lfd/f;

    .line 19
    invoke-virtual {v0}, Lfd/f;->p()Lfd/m;

    move-result-object v0

    invoke-virtual {v0}, Lfd/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Firebase-GMPID"

    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzd:Lfd/f;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Lfd/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Firebase-Client"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzd:Lfd/f;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lfd/f;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8e

    const-string v1, "X-Firebase-AppCheck"

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzf:Ljava/lang/String;

    return-void
.end method
