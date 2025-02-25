# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzajn:Lcom/google/android/gms/tagmanager/zzex;

.field private final synthetic zzajo:Lcom/google/android/gms/internal/gtm/zzop;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzex;Lcom/google/android/gms/internal/gtm/zzop;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzez;->zzajn:Lcom/google/android/gms/tagmanager/zzex;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzez;->zzajo:Lcom/google/android/gms/internal/gtm/zzop;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzez;->zzajn:Lcom/google/android/gms/tagmanager/zzex;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzez;->zzajo:Lcom/google/android/gms/internal/gtm/zzop;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzex;->zzb(Lcom/google/android/gms/internal/gtm/zzop;)Z

    .line 8
    return-void
.end method
