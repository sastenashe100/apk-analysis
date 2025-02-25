# classes.dex

.class public final Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;
.super Ljava/lang/Object;
.source "VerifyMpinArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;",
        "Landroid/os/Parcelable;",
        "baseArgs",
        "Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;",
        "fragmentManagerType",
        "Lcom/slice/android/mpin/data/models/set/FragmentManagerType;",
        "(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)V",
        "getBaseArgs",
        "()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;",
        "getFragmentManagerType",
        "()Lcom/slice/android/mpin/data/models/set/FragmentManagerType;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
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
            "Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

.field private final fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)V
    .registers 4

    const-string v0, "baseArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManagerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    iput-object p2, p0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 2
    sget-object p2, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->SUPPORT:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 3
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ILjava/lang/Object;)Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->copy(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/mpin/data/models/set/FragmentManagerType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;
    .registers 4

    .line 1
    const-string v0, "baseArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragmentManagerType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)V

    .line 16
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
    instance-of v1, p1, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;

    .line 13
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 15
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

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
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 26
    iget-object p1, p1, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 28
    if-eq v1, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 3
    return-object v0
.end method

.method public final getFragmentManagerType()Lcom/slice/android/mpin/data/models/set/FragmentManagerType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ChangeVerifyMpinArgs(baseArgs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", fragmentManagerType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object p2, p0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return-void
.end method
