# classes7.dex

.class public final Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;
.super Ljava/lang/Object;
.source "LivelinessDataDto.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u0001B}\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b1\u00102J\u0086\u0001\u0010\u0010\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u000f\u001a\u00020\u000eHÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0013\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0014\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u0017\u001a\u00020\u000e2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0018\u001a\u00020\u000bHÖ\u0001J\u0019\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000bHÖ\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b#\u0010!R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010\u001f\u001a\u0004\b$\u0010!R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010\u001f\u001a\u0004\b\"\u0010!R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010\u001f\u001a\u0004\b&\u0010!R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\'\u0010\u001f\u001a\u0004\b%\u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010(\u001a\u0004\b)\u0010*R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010+\u001a\u0004\b\u001e\u0010,R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b-\u0010\u001f\u001a\u0004\b\'\u0010!R\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010.\u001a\u0004\b/\u00100¨\u00063"
    }
    d2 = {
        "Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
        "Landroid/os/Parcelable;",
        "",
        "leftEyeScore",
        "rightEyeScore",
        "eulerXMin",
        "eulerXMax",
        "eulerYMin",
        "eulerYMax",
        "",
        "ovalRenderTime",
        "",
        "compressionPercentage",
        "faceToOvalWidthRatioThreshold",
        "",
        "secondPassThroughMlkit",
        "copy",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Ljava/lang/Float;",
        "g",
        "()Ljava/lang/Float;",
        "b",
        "j",
        "c",
        "d",
        "e",
        "f",
        "Ljava/lang/Long;",
        "h",
        "()Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "i",
        "Z",
        "k",
        "()Z",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)V",
        "slice-selfie_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:I


# instance fields
.field private final a:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftEyeScore"
    .end annotation
.end field

.field private final b:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightEyeScore"
    .end annotation
.end field

.field private final c:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eulerXMin"
    .end annotation
.end field

.field private final d:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eulerXMax"
    .end annotation
.end field

.field private final e:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eulerYMin"
    .end annotation
.end field

.field private final f:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eulerYMax"
    .end annotation
.end field

.field private final g:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ovalRenderTime"
    .end annotation
.end field

.field private final h:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compressionPercentage"
    .end annotation
.end field

.field private final i:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceToOvalWidthRatioThreshold"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondPassThroughMlkit"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)V
    .registers 11
    .param p1  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "leftEyeScore"
        .end annotation
    .end param
    .param p2  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rightEyeScore"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "eulerXMin"
        .end annotation
    .end param
    .param p4  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "eulerXMax"
        .end annotation
    .end param
    .param p5  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "eulerYMin"
        .end annotation
    .end param
    .param p6  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "eulerYMax"
        .end annotation
    .end param
    .param p7  # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ovalRenderTime"
        .end annotation
    .end param
    .param p8  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "compressionPercentage"
        .end annotation
    .end param
    .param p9  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "faceToOvalWidthRatioThreshold"
        .end annotation
    .end param
    .param p10  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "secondPassThroughMlkit"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->a:Ljava/lang/Float;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->b:Ljava/lang/Float;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->c:Ljava/lang/Float;

    .line 10
    iput-object p4, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->d:Ljava/lang/Float;

    .line 12
    iput-object p5, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->e:Ljava/lang/Float;

    .line 14
    iput-object p6, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->f:Ljava/lang/Float;

    .line 16
    iput-object p7, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->g:Ljava/lang/Long;

    .line 18
    iput-object p8, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->h:Ljava/lang/Integer;

    .line 20
    iput-object p9, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->i:Ljava/lang/Float;

    .line 22
    iput-boolean p10, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->h:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->d:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->c:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;
    .registers 23
    .param p1  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "leftEyeScore"
        .end annotation
    .end param
    .param p2  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rightEyeScore"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "eulerXMin"
        .end annotation
    .end param
    .param p4  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "eulerXMax"
        .end annotation
    .end param
    .param p5  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "eulerYMin"
        .end annotation
    .end param
    .param p6  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "eulerYMax"
        .end annotation
    .end param
    .param p7  # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ovalRenderTime"
        .end annotation
    .end param
    .param p8  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "compressionPercentage"
        .end annotation
    .end param
    .param p9  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "faceToOvalWidthRatioThreshold"
        .end annotation
    .end param
    .param p10  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "secondPassThroughMlkit"
        .end annotation
    .end param

    .line 1
    new-instance v11, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    move/from16 v10, p10

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)V

    .line 24
    return-object v11
.end method

.method public final d()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->f:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->e:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->a:Ljava/lang/Float;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->a:Ljava/lang/Float;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->b:Ljava/lang/Float;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->b:Ljava/lang/Float;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->c:Ljava/lang/Float;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->c:Ljava/lang/Float;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->d:Ljava/lang/Float;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->d:Ljava/lang/Float;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->e:Ljava/lang/Float;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->e:Ljava/lang/Float;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->f:Ljava/lang/Float;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->f:Ljava/lang/Float;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->g:Ljava/lang/Long;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->g:Ljava/lang/Long;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->h:Ljava/lang/Integer;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->h:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->i:Ljava/lang/Float;

    .line 103
    iget-object v3, p1, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->i:Ljava/lang/Float;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-boolean v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->j:Z

    .line 114
    iget-boolean p1, p1, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->j:Z

    .line 116
    if-eq v1, p1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    return v0
.end method

.method public final f()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->i:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->a:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->g:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->a:Ljava/lang/Float;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->b:Ljava/lang/Float;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->c:Ljava/lang/Float;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->d:Ljava/lang/Float;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->e:Ljava/lang/Float;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->f:Ljava/lang/Float;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->g:Ljava/lang/Long;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->h:Ljava/lang/Integer;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->i:Ljava/lang/Float;

    .line 107
    if-nez v2, :cond_6d

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result v1

    .line 114
    :goto_71
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-boolean v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->j:Z

    .line 119
    if-eqz v1, :cond_79

    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_79
    add-int/2addr v0, v1

    .line 123
    return v0
.end method

.method public final j()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->b:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->j:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LivelinessQualityData(leftEyeScore="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->a:Ljava/lang/Float;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", rightEyeScore="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->b:Ljava/lang/Float;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", eulerXMin="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->c:Ljava/lang/Float;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", eulerXMax="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->d:Ljava/lang/Float;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", eulerYMin="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->e:Ljava/lang/Float;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", eulerYMax="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->f:Ljava/lang/Float;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", ovalRenderTime="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->g:Ljava/lang/Long;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", compressionPercentage="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->h:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", faceToOvalWidthRatioThreshold="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->i:Ljava/lang/Float;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", secondPassThroughMlkit="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->j:Z

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x29

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->a:Ljava/lang/Float;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_f

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    :goto_19
    iget-object p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->b:Ljava/lang/Float;

    .line 28
    if-nez p2, :cond_21

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    :goto_2b
    iget-object p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->c:Ljava/lang/Float;

    .line 46
    if-nez p2, :cond_33

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 62
    :goto_3d
    iget-object p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->d:Ljava/lang/Float;

    .line 64
    if-nez p2, :cond_45

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 80
    :goto_4f
    iget-object p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->e:Ljava/lang/Float;

    .line 82
    if-nez p2, :cond_57

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    goto :goto_61

    .line 88
    :cond_57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 98
    :goto_61
    iget-object p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->f:Ljava/lang/Float;

    .line 100
    if-nez p2, :cond_69

    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    goto :goto_73

    .line 106
    :cond_69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 116
    :goto_73
    iget-object p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->g:Ljava/lang/Long;

    .line 118
    if-nez p2, :cond_7b

    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    goto :goto_85

    .line 124
    :cond_7b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    :goto_85
    iget-object p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->h:Ljava/lang/Integer;

    .line 136
    if-nez p2, :cond_8d

    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    goto :goto_97

    .line 142
    :cond_8d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    :goto_97
    iget-object p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->i:Ljava/lang/Float;

    .line 154
    if-nez p2, :cond_9f

    .line 156
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    goto :goto_a9

    .line 160
    :cond_9f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170
    :goto_a9
    iget-boolean p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->j:Z

    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    return-void
.end method
