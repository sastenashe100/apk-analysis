# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzcl;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzaa;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzck;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzcd;

.field private final zze:Lcom/google/android/recaptcha/internal/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcd;Lcom/google/android/recaptcha/internal/zzag;Lcom/google/android/recaptcha/internal/zzaa;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzd:Lcom/google/android/recaptcha/internal/zzcd;

    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcl;->zze:Lcom/google/android/recaptcha/internal/zzag;

    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcl;->zza:Lcom/google/android/recaptcha/internal/zzaa;

    .line 10
    new-instance p1, Lcom/google/android/recaptcha/internal/zzck;

    .line 12
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzck;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzb:Lcom/google/android/recaptcha/internal/zzck;

    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzc:Ljava/util/HashMap;

    .line 24
    const/16 p3, 0xad

    .line 26
    invoke-virtual {p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzck;->zze(ILjava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzaa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcl;->zza:Lcom/google/android/recaptcha/internal/zzaa;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzck;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzb:Lcom/google/android/recaptcha/internal/zzck;

    .line 3
    return-object v0
.end method

.method public final zzc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzb:Lcom/google/android/recaptcha/internal/zzck;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzck;->zzd()V

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzc:Ljava/util/HashMap;

    .line 8
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzb:Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    const/16 v2, 0xad

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzck;->zze(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzag;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcl;->zze:Lcom/google/android/recaptcha/internal/zzag;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzcd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzd:Lcom/google/android/recaptcha/internal/zzcd;

    .line 3
    return-object v0
.end method

.method public final zzf(ILjava/lang/Object;)V
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzc:Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
