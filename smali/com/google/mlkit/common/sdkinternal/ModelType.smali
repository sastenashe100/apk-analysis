# classes5.dex

.class public final enum Lcom/google/mlkit/common/sdkinternal/ModelType;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mlkit/common/sdkinternal/ModelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASE:Lcom/google/mlkit/common/sdkinternal/ModelType;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum DIGITAL_INK:Lcom/google/mlkit/common/sdkinternal/ModelType;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum ENTITY_EXTRACTION:Lcom/google/mlkit/common/sdkinternal/ModelType;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum TOXICITY_DETECTION:Lcom/google/mlkit/common/sdkinternal/ModelType;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final synthetic a:[Lcom/google/mlkit/common/sdkinternal/ModelType;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 11
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 13
    const-string v2, "BASE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->BASE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 21
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 23
    const-string v3, "TRANSLATE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 31
    new-instance v3, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 33
    const-string v4, "ENTITY_EXTRACTION"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/mlkit/common/sdkinternal/ModelType;->ENTITY_EXTRACTION:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 41
    new-instance v4, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 43
    const-string v5, "CUSTOM"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/google/mlkit/common/sdkinternal/ModelType;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 51
    new-instance v5, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 53
    const-string v6, "DIGITAL_INK"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/google/mlkit/common/sdkinternal/ModelType;->DIGITAL_INK:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 61
    new-instance v6, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 63
    const-string v7, "TOXICITY_DETECTION"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/google/mlkit/common/sdkinternal/ModelType;->TOXICITY_DETECTION:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->a:[Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/mlkit/common/sdkinternal/ModelType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->a:[Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/mlkit/common/sdkinternal/ModelType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 9
    return-object v0
.end method
