# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/Boolean;

.field private final synthetic zze:Lcom/google/firebase/auth/zzd;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

.field private final synthetic zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzadj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzc:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzd:Ljava/lang/Boolean;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zze:Lcom/google/firebase/auth/zzd;

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 13
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 7

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_92

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_92

    :cond_10
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza()Ljava/util/List;

    move-result-object v1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_66

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_66

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzb:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5b

    move v2, v0

    .line 10
    :goto_34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_66

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzf()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zza(Ljava/lang/String;)V

    goto :goto_66

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    .line 13
    :cond_5b
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zza(Ljava/lang/String;)V

    :cond_66
    :goto_66
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzd:Ljava/lang/Boolean;

    if-eqz v1, :cond_72

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    goto :goto_85

    .line 15
    :cond_72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb()J

    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_82

    const/4 v0, 0x1

    .line 17
    :cond_82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    :goto_85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zze:Lcom/google/firebase/auth/zzd;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Lcom/google/firebase/auth/zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)V

    return-void

    :cond_92
    :goto_92
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    const-string v0, "No users."

    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Ljava/lang/String;)V

    return-void
.end method
