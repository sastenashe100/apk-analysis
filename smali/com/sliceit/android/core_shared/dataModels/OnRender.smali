# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/OnRender;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u001f\u0010 J-\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\u0019\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000bHÖ\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001d\u001a\u0004\b\u0016\u0010\u001e¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/OnRender;",
        "Landroid/os/Parcelable;",
        "",
        "any",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "apiData",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
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
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "c",
        "()Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "<init>",
        "(Ljava/lang/Object;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V",
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
            "Lcom/sliceit/android/core_shared/dataModels/OnRender;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lcom/sliceit/android/core_shared/dataModels/ApiData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiData"
    .end annotation
.end field

.field private final c:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/OnRender$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/dataModels/OnRender$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 4
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/ApiData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "apiData"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analytics"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->b:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->c:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/core_shared/dataModels/OnRender;-><init>(Ljava/lang/Object;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->c:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/dataModels/ApiData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->b:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)Lcom/sliceit/android/core_shared/dataModels/OnRender;
    .registers 5
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/ApiData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "apiData"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analytics"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/OnRender;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/core_shared/dataModels/OnRender;-><init>(Ljava/lang/Object;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/OnRender;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/OnRender;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/OnRender;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->b:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/OnRender;->b:Lcom/sliceit/android/core_shared/dataModels/ApiData;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->c:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/OnRender;->c:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->a:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->b:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->c:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->hashCode()I

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
    const-string v1, "OnRender(any="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", apiData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->b:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", analytics="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->c:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

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
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->b:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnRender;->c:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    :goto_28
    return-void
.end method
