# classes.dex

.class public final Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;
.super Ljava/lang/Object;
.source "SelfieVerificationArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;",
        "Landroid/os/Parcelable;",
        "hasLostCard",
        "",
        "opHash",
        "",
        "(ZLjava/lang/String;)V",
        "getHasLostCard",
        "()Z",
        "getOpHash",
        "()Ljava/lang/String;",
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
            "Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hasLostCard:Z

.field private final opHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "opHash"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->hasLostCard:Z

    .line 11
    iput-object p2, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->opHash:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;ZLjava/lang/String;ILjava/lang/Object;)Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->hasLostCard:Z

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->opHash:Ljava/lang/String;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->copy(ZLjava/lang/String;)Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->hasLostCard:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->opHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;
    .registers 4

    .line 1
    const-string v0, "opHash"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;-><init>(ZLjava/lang/String;)V

    .line 11
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
    instance-of v1, p1, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->hasLostCard:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->hasLostCard:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->opHash:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->opHash:Ljava/lang/String;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getHasLostCard()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->hasLostCard:Z

    .line 3
    return v0
.end method

.method public final getOpHash()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->opHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->hasLostCard:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->opHash:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SelfieVerificationArgs(hasLostCard="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->hasLostCard:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", opHash="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->opHash:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-boolean p2, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->hasLostCard:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->opHash:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    return-void
.end method
