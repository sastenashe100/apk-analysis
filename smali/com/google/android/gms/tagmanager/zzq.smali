# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzq;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzaeb:Lcom/google/android/gms/tagmanager/zzs;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzs<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tagmanager/zzr;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzr;-><init>(Lcom/google/android/gms/tagmanager/zzq;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzq;->zzaeb:Lcom/google/android/gms/tagmanager/zzs;

    .line 11
    return-void
.end method

.method public static zza(ILcom/google/android/gms/tagmanager/zzs;)Lcom/google/android/gms/tagmanager/zzp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tagmanager/zzs<",
            "TK;TV;>;)",
            "Lcom/google/android/gms/tagmanager/zzp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/tagmanager/zzdb;

    .line 3
    const/high16 v0, 0x100000

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/tagmanager/zzdb;-><init>(ILcom/google/android/gms/tagmanager/zzs;)V

    .line 8
    return-object p0
.end method
