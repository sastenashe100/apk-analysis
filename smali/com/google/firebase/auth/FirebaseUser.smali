# classes5.dex

.class public abstract Lcom/google/firebase/auth/FirebaseUser;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lod/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract A1(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract B1()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
.end method

.method public abstract C1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q1()Lcom/google/firebase/auth/FirebaseUserMetadata;
.end method

.method public abstract r1()Lod/g;
.end method

.method public abstract s1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lod/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t1()Ljava/lang/String;
.end method

.method public abstract u1()Ljava/lang/String;
.end method

.method public abstract v1()Z
.end method

.method public abstract w1(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lod/m;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseUser;"
        }
    .end annotation
.end method

.method public abstract x1()Lfd/f;
.end method

.method public abstract y1(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
.end method

.method public abstract z1()Lcom/google/firebase/auth/FirebaseUser;
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Ljava/lang/String;
.end method
