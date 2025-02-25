# classes8.dex

.class public final Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;
.super Ljava/lang/Object;
.source "HVTResponseModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00062\b\b\u0003\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0015HÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;",
        "Landroid/os/Parcelable;",
        "transactionId",
        "",
        "signature",
        "issuedAt",
        "",
        "expiresAt",
        "(Ljava/lang/String;Ljava/lang/String;JJ)V",
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
        "selfie-hvt-auth_gplay"
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
            "Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;",
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
    new-instance v0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transactionId"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "signature"
        .end annotation
    .end param
    .param p3  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "issuedAt"
        .end annotation
    .end param
    .param p5  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "expiresAt"
        .end annotation
    .end param

    .line 1
    const-string v0, "transactionId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "signature"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->transactionId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->signature:Ljava/lang/String;

    .line 18
    iput-wide p3, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->issuedAt:J

    .line 20
    iput-wide p5, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->expiresAt:J

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;
    .registers 13

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->transactionId:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->signature:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-wide p3, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->issuedAt:J

    .line 20
    :cond_13
    move-wide v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-wide p5, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->expiresAt:J

    .line 27
    :cond_1a
    move-wide v2, p5

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    move-object p4, p8

    .line 31
    move-wide p5, v0

    .line 32
    move-wide p7, v2

    .line 33
    invoke-virtual/range {p2 .. p8}, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->copy(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->signature:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->issuedAt:J

    .line 3
    return-wide v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->expiresAt:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transactionId"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "signature"
        .end annotation
    .end param
    .param p3  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "issuedAt"
        .end annotation
    .end param
    .param p5  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "expiresAt"
        .end annotation
    .end param

    .line 1
    const-string v0, "transactionId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "signature"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-wide v4, p3

    .line 17
    move-wide v6, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

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
    instance-of v1, p1, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 13
    iget-object v1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->transactionId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->signature:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->signature:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->issuedAt:J

    .line 37
    iget-wide v5, p1, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->issuedAt:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-wide v3, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->expiresAt:J

    .line 46
    iget-wide v5, p1, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->expiresAt:J

    .line 48
    cmp-long p1, v3, v5

    .line 50
    if-eqz p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getExpiresAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->expiresAt:J

    .line 3
    return-wide v0
.end method

.method public final getIssuedAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->issuedAt:J

    .line 3
    return-wide v0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->signature:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->transactionId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->signature:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->issuedAt:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->expiresAt:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    const-string v1, "VerifySelfieSignature(transactionId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->transactionId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", signature="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->signature:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", issuedAt="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->issuedAt:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", expiresAt="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->expiresAt:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-object p2, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->transactionId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->signature:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-wide v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->issuedAt:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-wide v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->expiresAt:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    return-void
.end method
