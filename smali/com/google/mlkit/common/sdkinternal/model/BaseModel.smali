# classes5.dex

.class public final enum Lcom/google/mlkit/common/sdkinternal/model/BaseModel;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mlkit/common/sdkinternal/model/BaseModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTITY_EXTRACTION:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum TOXICITY_DETECTION:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum TRANSLATE:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final synthetic a:[Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

.field public static final enum zza:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

.field public static final enum zzb:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 3
    const-string v1, "FACE_DETECTION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->zza:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 11
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 13
    const-string v2, "SMART_REPLY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->zzb:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 21
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 23
    const-string v3, "TRANSLATE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 31
    new-instance v3, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 33
    const-string v4, "ENTITY_EXTRACTION"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->ENTITY_EXTRACTION:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 41
    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 43
    const-string v5, "TOXICITY_DETECTION"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->TOXICITY_DETECTION:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->a:[Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/mlkit/common/sdkinternal/model/BaseModel;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->a:[Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 3
    invoke-virtual {v0}, [Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 9
    return-object v0
.end method
