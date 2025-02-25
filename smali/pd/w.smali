# classes5.dex

.class public final Lpd/w;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field public static final a:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    const-string v2, "GetTokenResultFactory"

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    sput-object v0, Lpd/w;->a:Lcom/google/android/gms/common/logging/Logger;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Lod/f;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lpd/v;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzxv; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_15

    .line 6
    :catch_5
    move-exception v0

    .line 7
    sget-object v1, Lpd/w;->a:Lcom/google/android/gms/common/logging/Logger;

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const-string v3, "Error parsing token claims"

    .line 14
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    :goto_15
    new-instance v1, Lod/f;

    .line 24
    invoke-direct {v1, p0, v0}, Lod/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-object v1
.end method
