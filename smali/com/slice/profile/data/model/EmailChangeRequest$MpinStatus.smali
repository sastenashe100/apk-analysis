# classes6.dex

.class public final Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;
.super Ljava/lang/Object;
.source "EmailChangeRequest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/profile/data/model/EmailChangeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MpinStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00062\b\b\u0003\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0015HÖ\u0001J\t\u0010\u001b\u001a\u00020\u0006HÖ\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006!"
    }
    d2 = {
        "Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;",
        "Landroid/os/Parcelable;",
        "expiresAt",
        "",
        "issuedAt",
        "signature",
        "",
        "transactionId",
        "(JJLjava/lang/String;Ljava/lang/String;)V",
        "getExpiresAt",
        "()J",
        "getIssuedAt",
        "getSignature",
        "()Ljava/lang/String;",
        "getTransactionId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "profile_gplay"
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
            "Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final expiresAt:J

.field private final issuedAt:J

.field private final signature:Ljava/lang/String;

.field private final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "expiresAt"
        .end annotation
    .end param
    .param p3  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "issuedAt"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "signature"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transactionId"
        .end annotation
    .end param

    .line 1
    const-string v0, "signature"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transactionId"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->expiresAt:J

    .line 16
    iput-wide p3, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->issuedAt:J

    .line 18
    iput-object p5, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->signature:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->transactionId:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-wide p1, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->expiresAt:J

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    if-eqz p1, :cond_d

    .line 12
    iget-wide p3, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->issuedAt:J

    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 17
    if-eqz p1, :cond_14

    .line 19
    iget-object p5, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->signature:Ljava/lang/String;

    .line 21
    :cond_14
    move-object v5, p5

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 24
    if-eqz p1, :cond_1b

    .line 26
    iget-object p6, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->transactionId:Ljava/lang/String;

    .line 28
    :cond_1b
    move-object v6, p6

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->copy(JJLjava/lang/String;Ljava/lang/String;)Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->expiresAt:J

    .line 3
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->issuedAt:J

    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->signature:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;)Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;
    .registers 15
    .param p1  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "expiresAt"
        .end annotation
    .end param
    .param p3  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "issuedAt"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "signature"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transactionId"
        .end annotation
    .end param

    .line 1
    const-string v0, "signature"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transactionId"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;

    .line 13
    move-object v1, v0

    .line 14
    move-wide v2, p1

    .line 15
    move-wide v4, p3

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 21
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
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;

    .line 13
    iget-wide v3, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->expiresAt:J

    .line 15
    iget-wide v5, p1, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->expiresAt:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->issuedAt:J

    .line 24
    iget-wide v5, p1, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->issuedAt:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->signature:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->signature:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->transactionId:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->transactionId:Ljava/lang/String;

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

.method public final getExpiresAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->expiresAt:J

    .line 3
    return-wide v0
.end method

.method public final getIssuedAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->issuedAt:J

    .line 3
    return-wide v0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->signature:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->expiresAt:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->issuedAt:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->signature:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->transactionId:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MpinStatus(expiresAt="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->expiresAt:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", issuedAt="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->issuedAt:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", signature="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->signature:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", transactionId="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->transactionId:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->expiresAt:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->issuedAt:J

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-object p2, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->signature:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->transactionId:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    return-void
.end method
