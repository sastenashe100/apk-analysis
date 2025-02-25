# classes5.dex

.class public final Lcom/google/firebase/auth/b;
.super Lpd/b0;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd/b0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/google/firebase/auth/b;->b:Z

    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/b;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/auth/b;->d:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/auth/b;->e:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/auth/b;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    invoke-direct {p0}, Lpd/b0;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Logging in as "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " with empty reCAPTCHA token"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Got reCAPTCHA token for login with email "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_24
    iget-boolean v0, p0, Lcom/google/firebase/auth/b;->b:Z

    .line 39
    if-eqz v0, :cond_50

    .line 41
    iget-object v0, p0, Lcom/google/firebase/auth/b;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 43
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/google/firebase/auth/b;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 49
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lcom/google/firebase/auth/FirebaseAuth;)Lfd/f;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/google/firebase/auth/b;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lcom/google/firebase/auth/FirebaseUser;

    .line 62
    iget-object v4, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    .line 64
    iget-object v5, p0, Lcom/google/firebase/auth/b;->d:Ljava/lang/String;

    .line 66
    iget-object v6, p0, Lcom/google/firebase/auth/b;->e:Ljava/lang/String;

    .line 68
    new-instance v8, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 70
    iget-object v0, p0, Lcom/google/firebase/auth/b;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 72
    invoke-direct {v8, v0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 75
    move-object v7, p1

    .line 76
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb(Lfd/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd/o0;)Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/google/firebase/auth/b;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 83
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/google/firebase/auth/b;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 89
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lcom/google/firebase/auth/FirebaseAuth;)Lfd/f;

    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    .line 95
    iget-object v4, p0, Lcom/google/firebase/auth/b;->d:Ljava/lang/String;

    .line 97
    iget-object v5, p0, Lcom/google/firebase/auth/b;->e:Ljava/lang/String;

    .line 99
    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 101
    iget-object v0, p0, Lcom/google/firebase/auth/b;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 103
    invoke-direct {v7, v0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 106
    move-object v6, p1

    .line 107
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb(Lfd/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd/s0;)Lcom/google/android/gms/tasks/Task;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
