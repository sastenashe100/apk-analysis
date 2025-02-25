# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzyi:Lcom/google/android/gms/internal/gtm/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbj;->zzyi:Lcom/google/android/gms/internal/gtm/zzbh;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbj;->zzyi:Lcom/google/android/gms/internal/gtm/zzbh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbh;->zza(Lcom/google/android/gms/internal/gtm/zzbh;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
