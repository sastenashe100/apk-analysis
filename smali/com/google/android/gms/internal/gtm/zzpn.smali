# classes4.dex

.class public abstract Lcom/google/android/gms/internal/gtm/zzpn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/gtm/zzsk;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/gtm/zzsu<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final zzavr:Lcom/google/android/gms/internal/gtm/zzqp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzqp;->zzoq()Lcom/google/android/gms/internal/gtm/zzqp;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzpn;->zzavr:Lcom/google/android/gms/internal/gtm/zzqp;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
