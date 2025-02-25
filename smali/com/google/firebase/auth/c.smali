# classes5.dex

.class public final Lcom/google/firebase/auth/c;
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
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic b:Lcom/google/firebase/auth/EmailAuthCredential;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/c;->a:Lcom/google/firebase/auth/FirebaseUser;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/c;->b:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/c;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    invoke-direct {p0}, Lpd/b0;-><init>()V

    .line 10
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
    iget-object v0, p0, Lcom/google/firebase/auth/c;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/c;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lcom/google/firebase/auth/FirebaseAuth;)Lfd/f;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/firebase/auth/c;->a:Lcom/google/firebase/auth/FirebaseUser;

    .line 18
    iget-object v4, p0, Lcom/google/firebase/auth/c;->b:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 20
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/c;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 24
    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lfd/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lpd/o0;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
