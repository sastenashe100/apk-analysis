# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzao;
.super Ljava/lang/Object;


# static fields
.field public static final VERSION:Ljava/lang/String;

.field public static final zzwe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 3
    div-int/lit16 v0, v0, 0x3e8

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "(\\d+)(\\d)(\\d\\d)"

    .line 11
    const-string v2, "$1.$2.$3"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzao;->VERSION:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    const-string v2, "ma"

    .line 29
    if-eqz v1, :cond_23

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/String;

    .line 38
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 41
    :goto_28
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzao;->zzwe:Ljava/lang/String;

    .line 43
    return-void
.end method
