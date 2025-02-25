# classes4.dex

.class public final enum Lcom/google/android/gms/internal/gtm/zzbm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/zzbm;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zzyk:Lcom/google/android/gms/internal/gtm/zzbm;

.field public static final enum zzyl:Lcom/google/android/gms/internal/gtm/zzbm;

.field private static final synthetic zzym:[Lcom/google/android/gms/internal/gtm/zzbm;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbm;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbm;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbm;->zzyk:Lcom/google/android/gms/internal/gtm/zzbm;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbm;

    .line 13
    const-string v2, "GZIP"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbm;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzbm;->zzyl:Lcom/google/android/gms/internal/gtm/zzbm;

    .line 21
    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/gtm/zzbm;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbm;->zzym:[Lcom/google/android/gms/internal/gtm/zzbm;

    .line 27
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

.method public static values()[Lcom/google/android/gms/internal/gtm/zzbm;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbm;->zzym:[Lcom/google/android/gms/internal/gtm/zzbm;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzbm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzbm;

    .line 9
    return-object v0
.end method

.method public static zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzbm;
    .registers 2

    .line 1
    const-string v0, "GZIP"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbm;->zzyl:Lcom/google/android/gms/internal/gtm/zzbm;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbm;->zzyk:Lcom/google/android/gms/internal/gtm/zzbm;

    .line 14
    return-object p0
.end method
