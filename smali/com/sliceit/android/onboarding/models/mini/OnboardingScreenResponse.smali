# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;
.super Ljava/lang/Object;
.source "OnboardingScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0014\u001a\u00020\b\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010$\u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b%\u0010&J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001a\u0010\u0014\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0010\u0010\u001dR\u001c\u0010$\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;",
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
        "a",
        "Z",
        "getSuccess",
        "()Z",
        "success",
        "b",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;",
        "c",
        "Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;",
        "()Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;",
        "data",
        "Lr00/a;",
        "d",
        "Lr00/a;",
        "getError",
        "()Lr00/a;",
        "error",
        "<init>",
        "(ZLjava/lang/String;Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;Lr00/a;)V",
        "mini-onboarding_gplay"
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
            "Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final c:Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final d:Lr00/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;Lr00/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->a:Z

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->c:Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;

    .line 10
    iput-object p4, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->d:Lr00/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->c:Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;

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
    instance-of v1, p1, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;

    .line 13
    iget-boolean v1, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->c:Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;

    .line 33
    iget-object v3, p1, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->c:Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;

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
    iget-object v1, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->d:Lr00/a;

    .line 44
    iget-object p1, p1, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->d:Lr00/a;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->a:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->b:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    move v1, v2

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->c:Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;

    .line 24
    if-nez v1, :cond_1b

    .line 26
    move v1, v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1f
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->d:Lr00/a;

    .line 37
    if-nez v1, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v1}, Lr00/a;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_2b
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OnboardingScreenResponse(success="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", message="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", data="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->c:Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", error="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->d:Lr00/a;

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
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->a:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->c:Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;

    .line 18
    if-nez v0, :cond_18

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    :goto_1f
    iget-object p2, p0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;->d:Lr00/a;

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
