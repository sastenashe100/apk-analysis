# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzd;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzd;->zza:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzd;->zza:Landroid/content/Context;

    .line 3
    sget v1, Lcom/google/android/gms/internal/mlkit_common/zzi;->zza:I

    .line 5
    invoke-static {v0}, Ll3/a;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
