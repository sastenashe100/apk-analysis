# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzlh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzkr;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zza:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p1

    .line 15
    const p3, 0xd800

    .line 18
    if-ge p1, p3, :cond_16

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    .line 22
    return-void

    .line 23
    :cond_16
    and-int/lit16 p1, p1, 0x1fff

    .line 25
    const/16 v0, 0xd

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_1b
    add-int/lit8 v2, v1, 0x1

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v1

    .line 34
    if-lt v1, p3, :cond_2b

    .line 36
    and-int/lit16 v1, v1, 0x1fff

    .line 38
    shl-int/2addr v1, v0

    .line 39
    or-int/2addr p1, v1

    .line 40
    add-int/lit8 v0, v0, 0xd

    .line 42
    move v1, v2

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    shl-int p2, v1, v0

    .line 46
    or-int/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    .line 49
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzkr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zza:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzlg;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_9

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v1, 0x4

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_10

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    .line 16
    return-object v0

    .line 17
    :cond_10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Lcom/google/android/gms/internal/measurement/zzlg;

    .line 19
    return-object v0
.end method

.method public final zzc()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
