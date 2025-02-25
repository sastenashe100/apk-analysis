# classes5.dex

.class public final Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;
.super Ljava/lang/Object;
.source "MpinStatusResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lu20/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b(\u0010)J\t\u0010\u0004\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0006\u001a\u00020\u0005HÆ\u0003J\t\u0010\b\u001a\u00020\u0007HÆ\u0003J\t\u0010\t\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0005HÆ\u0003J=\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\t\u0010\u0011\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0012HÖ\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0012HÖ\u0001J\u0019\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0012HÖ\u0001R\u001a\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010 \u001a\u0004\b!\u0010\"R\u001a\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010#\u001a\u0004\b$\u0010%R\u001a\u0010\u000e\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010 \u001a\u0004\b&\u0010\"R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010 \u001a\u0004\b\'\u0010\"¨\u0006*"
    }
    d2 = {
        "Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
        "Landroid/os/Parcelable;",
        "Lu20/h;",
        "",
        "component1",
        "",
        "component2",
        "Lcom/slice/android/mpin/data/models/core/RateLimit;",
        "component3",
        "component4",
        "component5",
        "deviceAuthenticationEnabled",
        "nextScreen",
        "rateLimit",
        "opName",
        "toast",
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
        "Z",
        "getDeviceAuthenticationEnabled",
        "()Z",
        "Ljava/lang/String;",
        "getNextScreen",
        "()Ljava/lang/String;",
        "Lcom/slice/android/mpin/data/models/core/RateLimit;",
        "getRateLimit",
        "()Lcom/slice/android/mpin/data/models/core/RateLimit;",
        "getOpName",
        "getToast",
        "<init>",
        "(ZLjava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Ljava/lang/String;)V",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final deviceAuthenticationEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceAuthenticationEnabled"
    .end annotation
.end field

.field private final nextScreen:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextScreen"
    .end annotation
.end field

.field private final opName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opName"
    .end annotation
.end field

.field private final rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rateLimit"
    .end annotation
.end field

.field private final toast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "nextScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateLimit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->deviceAuthenticationEnabled:Z

    iput-object p2, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->nextScreen:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

    iput-object p4, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->opName:Ljava/lang/String;

    iput-object p5, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->toast:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;-><init>(ZLjava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;ZLjava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->deviceAuthenticationEnabled:Z

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->nextScreen:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->opName:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->toast:Ljava/lang/String;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->copy(ZLjava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->deviceAuthenticationEnabled:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->nextScreen:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/mpin/data/models/core/RateLimit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->opName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->toast:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;
    .registers 13

    .line 1
    const-string v0, "nextScreen"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rateLimit"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "opName"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 18
    move-object v1, v0

    .line 19
    move v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;-><init>(ZLjava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
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
    instance-of v1, p1, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->deviceAuthenticationEnabled:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->deviceAuthenticationEnabled:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->nextScreen:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->nextScreen:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 33
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

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
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->opName:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->opName:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->toast:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->toast:Ljava/lang/String;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getDeviceAuthenticationEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->deviceAuthenticationEnabled:Z

    .line 3
    return v0
.end method

.method public final getNextScreen()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->nextScreen:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOpName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->opName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 3
    return-object v0
.end method

.method public final getToast()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->toast:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->deviceAuthenticationEnabled:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->nextScreen:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 19
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/RateLimit;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->opName:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->toast:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_28

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    const-string v1, "MpinStatusResponse(deviceAuthenticationEnabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->deviceAuthenticationEnabled:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", nextScreen="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->nextScreen:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", rateLimit="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", opName="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->opName:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", toast="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->toast:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->deviceAuthenticationEnabled:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->nextScreen:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->rateLimit:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/mpin/data/models/core/RateLimit;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    iget-object p2, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->opName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->toast:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return-void
.end method
