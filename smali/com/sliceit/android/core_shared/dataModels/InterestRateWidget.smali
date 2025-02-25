# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;
.super Ljava/lang/Object;
.source "MainWidget.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b%\u0010&J7\u0010\n\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0013\u001a\u00020\rHÖ\u0001J\u0019\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\rHÖ\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001b\u0010!\u001a\u0004\b\u001d\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u001f\u0010#\u001a\u0004\b\u0019\u0010$¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;",
        "Landroid/os/Parcelable;",
        "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;",
        "icon",
        "LStack;",
        "stack",
        "Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;",
        "config",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "action",
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
        "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;",
        "c",
        "()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;",
        "b",
        "LStack;",
        "d",
        "()LStack;",
        "Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;",
        "()Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "()Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;LStack;Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V",
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
            "Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;

.field public final b:LStack;

.field public final c:Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;

.field public final d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;LStack;Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 6
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "icon"
        .end annotation
    .end param
    .param p2  # LStack;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "interestRateStack"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "config"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/ActionObject;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "action"
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->a:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->b:LStack;

    .line 13
    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->c:Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;

    .line 15
    iput-object p4, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->c:Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->a:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;LStack;Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;
    .registers 6
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "icon"
        .end annotation
    .end param
    .param p2  # LStack;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "interestRateStack"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "config"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/ActionObject;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "action"
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;-><init>(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;LStack;Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 11
    return-object v0
.end method

.method public final d()LStack;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->b:LStack;

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->a:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->a:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->b:LStack;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->b:LStack;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->c:Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->c:Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->a:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;

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
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->b:LStack;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, LStack;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->c:Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;

    .line 29
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;->hashCode()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2c
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InterestRateWidget(icon="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->a:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", stack="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->b:LStack;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", config="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->c:Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", action="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->a:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->b:LStack;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {v0, p1, p2}, LStack;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->c:Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    :goto_36
    return-void
.end method
