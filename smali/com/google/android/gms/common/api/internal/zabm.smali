# classes4.dex

.class final Lcom/google/android/gms/common/api/internal/zabm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zabq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabq;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabm;->zaa:Lcom/google/android/gms/common/api/internal/zabq;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabm;->zaa:Lcom/google/android/gms/common/api/internal/zabq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaj(Lcom/google/android/gms/common/api/internal/zabq;)V

    .line 6
    return-void
.end method
