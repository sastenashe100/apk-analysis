# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzqo;
.super Ljava/lang/Object;


# static fields
.field private static final zzaxg:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzqo;->zzom()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzqo;->zzaxg:Ljava/lang/Class;

    .line 7
    return-void
.end method

.method private static final zzdc(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzqp;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzqo;->zzaxg:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzqp;

    .line 19
    return-object p0
.end method

.method private static zzom()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static zzon()Lcom/google/android/gms/internal/gtm/zzqp;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzqo;->zzaxg:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    :try_start_4
    const-string v0, "getEmptyRegistry"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzqo;->zzdc(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzqp;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzqp;->zzaxk:Lcom/google/android/gms/internal/gtm/zzqp;

    .line 14
    return-object v0
.end method

.method public static zzoo()Lcom/google/android/gms/internal/gtm/zzqp;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzqo;->zzaxg:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    :try_start_4
    const-string v0, "loadGeneratedRegistry"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzqo;->zzdc(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzqp;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_12

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzqp;->zzoo()Lcom/google/android/gms/internal/gtm/zzqp;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    if-nez v0, :cond_18

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzqo;->zzon()Lcom/google/android/gms/internal/gtm/zzqp;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    return-object v0
.end method
