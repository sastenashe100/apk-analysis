# classes4.dex

.class public final enum Lcom/google/android/gms/internal/gtm/zzbg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/zzbg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzya:Lcom/google/android/gms/internal/gtm/zzbg;

.field private static final enum zzyb:Lcom/google/android/gms/internal/gtm/zzbg;

.field private static final enum zzyc:Lcom/google/android/gms/internal/gtm/zzbg;

.field private static final enum zzyd:Lcom/google/android/gms/internal/gtm/zzbg;

.field public static final enum zzye:Lcom/google/android/gms/internal/gtm/zzbg;

.field private static final enum zzyf:Lcom/google/android/gms/internal/gtm/zzbg;

.field private static final synthetic zzyg:[Lcom/google/android/gms/internal/gtm/zzbg;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbg;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbg;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbg;->zzya:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbg;

    .line 13
    const-string v2, "BATCH_BY_SESSION"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbg;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzbg;->zzyb:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzbg;

    .line 23
    const-string v3, "BATCH_BY_TIME"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzbg;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/gtm/zzbg;->zzyc:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzbg;

    .line 33
    const-string v4, "BATCH_BY_BRUTE_FORCE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzbg;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/gtm/zzbg;->zzyd:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzbg;

    .line 43
    const-string v5, "BATCH_BY_COUNT"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/gtm/zzbg;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/google/android/gms/internal/gtm/zzbg;->zzye:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 51
    new-instance v5, Lcom/google/android/gms/internal/gtm/zzbg;

    .line 53
    const-string v6, "BATCH_BY_SIZE"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/gtm/zzbg;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/google/android/gms/internal/gtm/zzbg;->zzyf:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/gtm/zzbg;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbg;->zzyg:[Lcom/google/android/gms/internal/gtm/zzbg;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzbg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbg;->zzyg:[Lcom/google/android/gms/internal/gtm/zzbg;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzbg;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzbg;

    .line 9
    return-object v0
.end method

.method public static zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzbg;
    .registers 2

    .line 1
    const-string v0, "BATCH_BY_SESSION"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbg;->zzyb:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "BATCH_BY_TIME"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbg;->zzyc:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbg;->zzyd:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v0, "BATCH_BY_COUNT"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbg;->zzye:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string v0, "BATCH_BY_SIZE"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_37

    .line 53
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbg;->zzyf:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbg;->zzya:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 58
    return-object p0
.end method
