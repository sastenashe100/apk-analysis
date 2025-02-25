# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;
.super Ljava/lang/Object;
.source "ComponentData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ3\u0010\b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u0004HÆ\u0001J\t\u0010\t\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\u000f\u001a\u00020\nHÖ\u0001J\u0019\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nHÖ\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u0018\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;",
        "Landroid/os/Parcelable;",
        "",
        "color",
        "",
        "isStrikeThrough",
        "isUnderLine",
        "isAutoShrinkable",
        "copy",
        "toString",
        "",
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
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "Z",
        "c",
        "()Z",
        "d",
        "<init>",
        "(Ljava/lang/String;ZZZ)V",
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
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "color"
        .end annotation
    .end param
    .param p2  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isStrikeThrough"
        .end annotation
    .end param
    .param p3  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isUnderLine"
        .end annotation
    .end param
    .param p4  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isAutoShrinkable"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->b:Z

    iput-boolean p3, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->c:Z

    iput-boolean p4, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move p4, v0

    .line 3
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->d:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->b:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;ZZZ)Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "color"
        .end annotation
    .end param
    .param p2  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isStrikeThrough"
        .end annotation
    .end param
    .param p3  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isUnderLine"
        .end annotation
    .end param
    .param p4  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isAutoShrinkable"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;-><init>(Ljava/lang/String;ZZZ)V

    .line 6
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->c:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->b:Z

    .line 26
    iget-boolean v3, p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->c:Z

    .line 33
    iget-boolean v3, p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->c:Z

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->d:Z

    .line 40
    iget-boolean p1, p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->d:Z

    .line 42
    if-eq v1, p1, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->b:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    move v1, v2

    .line 19
    :cond_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->c:Z

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    move v1, v2

    .line 27
    :cond_1a
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-boolean v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->d:Z

    .line 32
    if-eqz v1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v1

    .line 36
    :goto_23
    add-int/2addr v0, v2

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
    const-string v1, "Attributes(color="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isStrikeThrough="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isUnderLine="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isAutoShrinkable="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->b:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean p2, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->c:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->d:Z

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void
.end method
