# classes5.dex

.class public final Lpd/h;
.super Lod/g;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field public final a:Lcom/google/firebase/auth/internal/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzaf;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lod/g;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lpd/h;->a:Lcom/google/firebase/auth/internal/zzaf;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/h;->a:Lcom/google/firebase/auth/internal/zzaf;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaf;->zzh()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
