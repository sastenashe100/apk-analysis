# classes4.dex

.class public abstract Lcom/google/android/gms/internal/gtm/zzrc$zzc;
.super Lcom/google/android/gms/internal/gtm/zzrc;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/gtm/zzrc$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/gtm/zzrc<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/gtm/zzsm;"
    }
.end annotation


# instance fields
.field protected zzbaq:Lcom/google/android/gms/internal/gtm/zzqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzqt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzrc;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzqt;->zzov()Lcom/google/android/gms/internal/gtm/zzqt;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zzc;->zzbaq:Lcom/google/android/gms/internal/gtm/zzqt;

    .line 10
    return-void
.end method
