# classes.dex

.class public final Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;
.super Ljava/lang/Object;
.source "VerifyMpinArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J\'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006 "
    }
    d2 = {
        "Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;",
        "Landroid/os/Parcelable;",
        "baseArgs",
        "Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;",
        "fragmentManagerType",
        "Lcom/slice/android/mpin/data/models/set/FragmentManagerType;",
        "shouldShowLogoutDialog",
        "",
        "(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;Z)V",
        "getBaseArgs",
        "()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;",
        "getFragmentManagerType",
        "()Lcom/slice/android/mpin/data/models/set/FragmentManagerType;",
        "getShouldShowLogoutDialog",
        "()Z",
        "component1",
        "component2",
        "component3",
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
            "Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

.field private final fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

.field private final shouldShowLogoutDialog:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;Z)V
    .registers 5

    const-string v0, "baseArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManagerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    iput-object p2, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    iput-boolean p3, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->shouldShowLogoutDialog:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    .line 2
    sget-object p2, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->SUPPORT:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 3
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ZILjava/lang/Object;)Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-boolean p3, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->shouldShowLogoutDialog:Z

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->copy(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;Z)Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/mpin/data/models/set/FragmentManagerType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->shouldShowLogoutDialog:Z

    .line 3
    return v0
.end method

.method public final copy(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;Z)Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;
    .registers 5

    .line 1
    const-string v0, "baseArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragmentManagerType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;Z)V

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
    instance-of v1, p1, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 13
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 15
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

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
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 26
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->shouldShowLogoutDialog:Z

    .line 33
    iget-boolean p1, p1, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->shouldShowLogoutDialog:Z

    .line 35
    if-eq v1, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 3
    return-object v0
.end method

.method public final getFragmentManagerType()Lcom/slice/android/mpin/data/models/set/FragmentManagerType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 3
    return-object v0
.end method

.method public final getShouldShowLogoutDialog()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->shouldShowLogoutDialog:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->shouldShowLogoutDialog:Z

    .line 20
    if-eqz v1, :cond_16

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LoginVerifyMpinArgs(baseArgs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", fragmentManagerType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", shouldShowLogoutDialog="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->shouldShowLogoutDialog:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->baseArgs:Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object p2, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->fragmentManagerType:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-boolean p2, p0, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->shouldShowLogoutDialog:Z

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    return-void
.end method
