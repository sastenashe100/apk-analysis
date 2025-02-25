# classes.dex

.class public final Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;
.super Ljava/lang/Object;
.source "Authentication.kt"

# interfaces
.implements Lu20/h;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/data/models/AuthenticationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InviteAndEarnData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0006\u0010\u001f\u001a\u00020\u0005¢\u0006\u0004\b \u0010!J\t\u0010\u0004\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\u000b\u001a\u00020\u0005HÖ\u0001J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0005HÖ\u0001R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u001c\u001a\u0004\b\u0016\u0010\u001d¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "Lu20/h;",
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
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;",
        "a",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;",
        "()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;",
        "data",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "message",
        "c",
        "I",
        "()I",
        "inviteCodeMinLength",
        "inviteCodeMaxLength",
        "<init>",
        "(Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;Ljava/lang/String;II)V",
        "auth_gplay"
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
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inviteCodeMinLength"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inviteCodeMaxLength"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;Ljava/lang/String;II)V
    .registers 6

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->a:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->b:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->c:I

    .line 15
    iput p4, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->a:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->d:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->c:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->a:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->a:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;

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
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->b:Ljava/lang/String;

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
    iget v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->c:I

    .line 37
    iget v3, p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->c:I

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->d:I

    .line 44
    iget p1, p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->d:I

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
    iget-object v0, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->a:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->c:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->d:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InviteAndEarnData(data="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->a:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", message="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", inviteCodeMinLength="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", inviteCodeMaxLength="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->a:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;

    .line 8
    if-nez v0, :cond_e

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object p2, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget p2, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->c:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget p2, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->d:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    return-void
.end method
