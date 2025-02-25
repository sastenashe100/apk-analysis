# classes5.dex

.class public final Lid/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza()J
    .registers 3

    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzij;)V
    .registers 3

    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/measurement/internal/zzij;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzik;)V
    .registers 3

    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/measurement/internal/zzik;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 12

    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzij;)V
    .registers 3

    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Lcom/google/android/gms/measurement/internal/zzij;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zzc(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzf()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzg()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzh()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lid/a;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzi()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
