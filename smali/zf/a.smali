# classes.dex

.class public final Lzf/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# instance fields
.field public final a:Lbg/h;

.field public final b:Lcom/google/android/gms/internal/mlkit_common/zzlm;


# direct methods
.method public constructor <init>(Lbg/h;)V
    .registers 3

    .line 1
    const-string v0, "common"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzlx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lzf/a;->a:Lbg/h;

    .line 12
    iput-object v0, p0, Lzf/a;->b:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    .line 14
    return-void
.end method
