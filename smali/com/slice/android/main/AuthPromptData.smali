# classes.dex

.class public final Lcom/slice/android/main/AuthPromptData;
.super Ljava/lang/Object;
.source "RoutingEvent.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\b¢\u0006\u0004\b\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0014\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001d\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u001b\u001a\u0004\b\u0015\u0010\u001cR\u0017\u0010!\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001e\u0010 ¨\u0006$"
    }
    d2 = {
        "Lcom/slice/android/main/AuthPromptData;",
        "Landroid/os/Parcelable;",
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
        "Lcom/slice/android/main/AuthPromptType;",
        "a",
        "Lcom/slice/android/main/AuthPromptType;",
        "()Lcom/slice/android/main/AuthPromptType;",
        "authPromptType",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "userType",
        "Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
        "Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
        "()Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
        "mpinStatusData",
        "d",
        "Z",
        "()Z",
        "isDeviceAuthEnabledFromFE",
        "<init>",
        "(Lcom/slice/android/main/AuthPromptType;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Z)V",
        "slice-15.2.0-850_gplay"
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
            "Lcom/slice/android/main/AuthPromptData;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final a:Lcom/slice/android/main/AuthPromptType;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->$stable:I

    .line 3
    sput v0, Lcom/slice/android/main/AuthPromptData;->e:I

    .line 5
    new-instance v0, Lcom/slice/android/main/AuthPromptData$a;

    .line 7
    invoke-direct {v0}, Lcom/slice/android/main/AuthPromptData$a;-><init>()V

    .line 10
    sput-object v0, Lcom/slice/android/main/AuthPromptData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/main/AuthPromptType;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Z)V
    .registers 6

    .line 1
    const-string v0, "authPromptType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mpinStatusData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/main/AuthPromptData;->a:Lcom/slice/android/main/AuthPromptType;

    .line 21
    iput-object p2, p0, Lcom/slice/android/main/AuthPromptData;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/slice/android/main/AuthPromptData;->c:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 25
    iput-boolean p4, p0, Lcom/slice/android/main/AuthPromptData;->d:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/main/AuthPromptType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/AuthPromptData;->a:Lcom/slice/android/main/AuthPromptType;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/AuthPromptData;->c:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/AuthPromptData;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/main/AuthPromptData;->d:Z

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
    instance-of v1, p1, Lcom/slice/android/main/AuthPromptData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/main/AuthPromptData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/main/AuthPromptData;->a:Lcom/slice/android/main/AuthPromptType;

    .line 15
    iget-object v3, p1, Lcom/slice/android/main/AuthPromptData;->a:Lcom/slice/android/main/AuthPromptType;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/main/AuthPromptData;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/slice/android/main/AuthPromptData;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/main/AuthPromptData;->c:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 33
    iget-object v3, p1, Lcom/slice/android/main/AuthPromptData;->c:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Lcom/slice/android/main/AuthPromptData;->d:Z

    .line 44
    iget-boolean p1, p1, Lcom/slice/android/main/AuthPromptData;->d:Z

    .line 46
    if-eq v1, p1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/AuthPromptData;->a:Lcom/slice/android/main/AuthPromptType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/main/AuthPromptData;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/main/AuthPromptData;->c:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lcom/slice/android/main/AuthPromptData;->d:Z

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AuthPromptData(authPromptType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/main/AuthPromptData;->a:Lcom/slice/android/main/AuthPromptType;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", userType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/main/AuthPromptData;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", mpinStatusData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/main/AuthPromptData;->c:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isDeviceAuthEnabledFromFE="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/slice/android/main/AuthPromptData;->d:Z

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
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/main/AuthPromptData;->a:Lcom/slice/android/main/AuthPromptType;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/slice/android/main/AuthPromptData;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/slice/android/main/AuthPromptData;->c:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    iget-boolean p2, p0, Lcom/slice/android/main/AuthPromptData;->d:Z

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    return-void
.end method
