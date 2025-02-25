# classes5.dex

.class public final Lod/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lpd/p;
.implements Lpd/s0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lod/n;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lod/n;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->t(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    .line 7
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4273

    .line 7
    if-eq p1, v0, :cond_10

    .line 9
    const/16 v0, 0x427d

    .line 11
    if-eq p1, v0, :cond_10

    .line 13
    const/16 v0, 0x426d

    .line 15
    if-ne p1, v0, :cond_15

    .line 17
    :cond_10
    iget-object p1, p0, Lod/n;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->j()V

    .line 22
    :cond_15
    return-void
.end method
