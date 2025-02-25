# classes5.dex

.class public final Lcom/google/firebase/auth/FirebaseAuth$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lpd/p;
.implements Lpd/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseUser;->y1(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth$c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->t(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    .line 16
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4273

    .line 7
    if-eq v0, v1, :cond_20

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x427d

    .line 15
    if-eq v0, v1, :cond_20

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x426d

    .line 23
    if-eq v0, v1, :cond_20

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x42c3

    .line 31
    if-ne p1, v0, :cond_25

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->j()V

    .line 38
    :cond_25
    return-void
.end method
