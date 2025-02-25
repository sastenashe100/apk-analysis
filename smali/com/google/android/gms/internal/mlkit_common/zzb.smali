# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzb;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# direct methods
.method public static synthetic zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    const-string v2, "addSuppressed"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    return-void
.end method
