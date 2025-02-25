# classes4.dex

.class public abstract Lcom/google/android/gms/internal/measurement/zzjf$zzd;
.super Lcom/google/android/gms/internal/measurement/zzjf;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzjf$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzjf<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzkt;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zziy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zziy<",
            "Lcom/google/android/gms/internal/measurement/zzjf$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()Lcom/google/android/gms/internal/measurement/zziy;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zziy;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zziy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zziy<",
            "Lcom/google/android/gms/internal/measurement/zzjf$zzc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zziy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzf()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zziy;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziy;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zziy;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zziy;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zziy;

    .line 21
    return-object v0
.end method
