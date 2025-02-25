# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzage;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzagb;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 8

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    const-string v1, "EMAIL"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzi(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    goto :goto_26

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    const-string v2, "DISPLAY_NAME"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    goto :goto_49

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    const-string v2, "PHOTO_URL"

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    goto :goto_6c

    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zze()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_87

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    const-string v1, "redacted"

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 17
    :cond_87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zze()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8e

    goto :goto_93

    .line 18
    :cond_8e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_93
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c8

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza()J

    move-result-wide v4

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_c8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Ljava/lang/String;)V

    return-void
.end method
