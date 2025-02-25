# classes5.dex

.class public final Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;
.super Ljava/lang/Object;
.source "VerifyMpinArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackPressAllowed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\f\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bHÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0006¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;",
        "Landroid/os/Parcelable;",
        "isUiBackPressAllowed",
        "",
        "isSystemBackPressAllowed",
        "(ZZ)V",
        "()Z",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isSystemBackPressAllowed:Z

.field private final isUiBackPressAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isUiBackPressAllowed:Z

    iput-boolean p2, p0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isSystemBackPressAllowed:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move p2, p1

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;ZZILjava/lang/Object;)Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isUiBackPressAllowed:Z

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isSystemBackPressAllowed:Z

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->copy(ZZ)Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isUiBackPressAllowed:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isSystemBackPressAllowed:Z

    .line 3
    return v0
.end method

.method public final copy(ZZ)Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;-><init>(ZZ)V

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
    instance-of v1, p1, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isUiBackPressAllowed:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isUiBackPressAllowed:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isSystemBackPressAllowed:Z

    .line 22
    iget-boolean p1, p1, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isSystemBackPressAllowed:Z

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isUiBackPressAllowed:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isSystemBackPressAllowed:Z

    .line 11
    if-eqz v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final isSystemBackPressAllowed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isSystemBackPressAllowed:Z

    .line 3
    return v0
.end method

.method public final isUiBackPressAllowed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isUiBackPressAllowed:Z

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
    const-string v1, "BackPressAllowed(isUiBackPressAllowed="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isUiBackPressAllowed:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isSystemBackPressAllowed="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isSystemBackPressAllowed:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isUiBackPressAllowed:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isSystemBackPressAllowed:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method
