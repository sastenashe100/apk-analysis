# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/ApiData;
.super Ljava/lang/Object;
.source "ActionObject.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b \u0010!J-\u0010\b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u0011\u001a\u00020\u000bHÖ\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bHÖ\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001dR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001e\u001a\u0004\b\u0017\u0010\u001f¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "Landroid/os/Parcelable;",
        "Lcom/sliceit/android/core_shared/ui/ShimmerId;",
        "shimmerID",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;",
        "appBarConfig",
        "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
        "apiConfig",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Lcom/sliceit/android/core_shared/ui/ShimmerId;",
        "c",
        "()Lcom/sliceit/android/core_shared/ui/ShimmerId;",
        "b",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;",
        "()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;",
        "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
        "()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/ui/ShimmerId;Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;)V",
        "core-shared_gplay"
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
            "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/sliceit/android/core_shared/ui/ShimmerId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shimmerId"
    .end annotation
.end field

.field private final b:Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appBarConfig"
    .end annotation
.end field

.field private final c:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiConfig"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ApiData$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/ShimmerId;Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;)V
    .registers 4
    .param p1  # Lcom/sliceit/android/core_shared/ui/ShimmerId;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "shimmerId"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "appBarConfig"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/ApiConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "apiConfig"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b:Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->c:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->c:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b:Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/ui/ShimmerId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/ui/ShimmerId;Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;)Lcom/sliceit/android/core_shared/dataModels/ApiData;
    .registers 5
    .param p1  # Lcom/sliceit/android/core_shared/ui/ShimmerId;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "shimmerId"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "appBarConfig"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/ApiConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "apiConfig"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/core_shared/dataModels/ApiData;-><init>(Lcom/sliceit/android/core_shared/ui/ShimmerId;Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;)V

    .line 6
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b:Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 22
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b:Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->c:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 33
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/ApiData;->c:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a:Lcom/sliceit/android/core_shared/ui/ShimmerId;

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
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b:Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->c:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ApiData(shimmerID="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", appBarConfig="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b:Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", apiConfig="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->c:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    :goto_19
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b:Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    :goto_27
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->c:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 42
    if-nez v0, :cond_2f

    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    :goto_35
    return-void
.end method
