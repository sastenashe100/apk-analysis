# classes5.dex

.class public final Lpd/z0;
.super Lod/c;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field public final b:Lcom/google/firebase/auth/MultiFactorInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lod/c;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lod/b;->a:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 16
    iput-object p1, p0, Lpd/z0;->b:Lcom/google/firebase/auth/MultiFactorInfo;

    .line 18
    return-void
.end method
