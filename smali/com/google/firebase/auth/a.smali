# classes5.dex

.class public final Lcom/google/firebase/auth/a;
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic c:Lcom/google/firebase/auth/EmailAuthCredential;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .registers 5

    .line 1
    iput-boolean p2, p0, Lcom/google/firebase/auth/a;->a:Z

    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/a;->b:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    invoke-direct {p0}, Lpd/b0;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 9
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
    iget-boolean v0, p0, Lcom/google/firebase/auth/a;->a:Z

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lcom/google/firebase/auth/FirebaseAuth;)Lfd/f;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/a;->b:Lcom/google/firebase/auth/FirebaseUser;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/google/firebase/auth/FirebaseUser;

    .line 29
    iget-object v4, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 31
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 33
    iget-object v0, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 35
    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 38
    move-object v5, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb(Lfd/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lpd/o0;)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 46
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lcom/google/firebase/auth/FirebaseAuth;)Lfd/f;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 58
    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 60
    iget-object v4, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 62
    invoke-direct {v3, v4}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 65
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lfd/f;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lpd/s0;)Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
