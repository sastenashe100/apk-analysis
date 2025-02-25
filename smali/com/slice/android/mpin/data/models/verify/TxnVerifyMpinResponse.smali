# classes5.dex

.class public final Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;
.super Ljava/lang/Object;
.source "VerifyMpinResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003JI\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!HÖ\u0003J\t\u0010\"\u001a\u00020\u001dHÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001J\u0019\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001dHÖ\u0001R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000f¨\u0006)"
    }
    d2 = {
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
        "Landroid/os/Parcelable;",
        "transactionId",
        "",
        "signature",
        "issuedAt",
        "",
        "expiresAt",
        "encryptedMpin",
        "authenticationType",
        "Lcom/slice/android/mpin/ui/verify/AuthenticationType;",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/slice/android/mpin/ui/verify/AuthenticationType;)V",
        "getAuthenticationType",
        "()Lcom/slice/android/mpin/ui/verify/AuthenticationType;",
        "getEncryptedMpin",
        "()Ljava/lang/String;",
        "getExpiresAt",
        "()J",
        "getIssuedAt",
        "getSignature",
        "getTransactionId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authenticationType:Lcom/slice/android/mpin/ui/verify/AuthenticationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authenticationType"
    .end annotation
.end field

.field private final encryptedMpin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedMpin"
    .end annotation
.end field

.field private final expiresAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiresAt"
    .end annotation
.end field

.field private final issuedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuedAt"
    .end annotation
.end field

.field private final signature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signature"
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/slice/android/mpin/ui/verify/AuthenticationType;)V
    .registers 10

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->transactionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->signature:Ljava/lang/String;

    iput-wide p3, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->issuedAt:J

    iput-wide p5, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->expiresAt:J

    iput-object p7, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->encryptedMpin:Ljava/lang/String;

    iput-object p8, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->authenticationType:Lcom/slice/android/mpin/ui/verify/AuthenticationType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/slice/android/mpin/ui/verify/AuthenticationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v9, v1

    goto :goto_9

    :cond_7
    move-object/from16 v9, p7

    :goto_9
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_f

    move-object v10, v1

    goto :goto_11

    :cond_f
    move-object/from16 v10, p8

    :goto_11
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/slice/android/mpin/ui/verify/AuthenticationType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/slice/android/mpin/ui/verify/AuthenticationType;ILjava/lang/Object;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 4
    if-eqz v1, :cond_8

    .line 6
    iget-object v1, v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->transactionId:Ljava/lang/String;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, p1

    .line 10
    :goto_9
    and-int/lit8 v2, p9, 0x2

    .line 12
    if-eqz v2, :cond_10

    .line 14
    iget-object v2, v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->signature:Ljava/lang/String;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, p2

    .line 18
    :goto_11
    and-int/lit8 v3, p9, 0x4

    .line 20
    if-eqz v3, :cond_18

    .line 22
    iget-wide v3, v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->issuedAt:J

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-wide v3, p3

    .line 26
    :goto_19
    and-int/lit8 v5, p9, 0x8

    .line 28
    if-eqz v5, :cond_20

    .line 30
    iget-wide v5, v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->expiresAt:J

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v5, p5

    .line 34
    :goto_21
    and-int/lit8 v7, p9, 0x10

    .line 36
    if-eqz v7, :cond_28

    .line 38
    iget-object v7, v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->encryptedMpin:Ljava/lang/String;

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v7, p7

    .line 43
    :goto_2a
    and-int/lit8 v8, p9, 0x20

    .line 45
    if-eqz v8, :cond_31

    .line 47
    iget-object v8, v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->authenticationType:Lcom/slice/android/mpin/ui/verify/AuthenticationType;

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v8, p8

    .line 52
    :goto_33
    move-object p1, v1

    .line 53
    move-object p2, v2

    .line 54
    move-wide p3, v3

    .line 55
    move-wide p5, v5

    .line 56
    move-object/from16 p7, v7

    .line 58
    move-object/from16 p8, v8

    .line 60
    invoke-virtual/range {p0 .. p8}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/slice/android/mpin/ui/verify/AuthenticationType;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->signature:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->issuedAt:J

    .line 3
    return-wide v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->expiresAt:J

    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->encryptedMpin:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/slice/android/mpin/ui/verify/AuthenticationType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->authenticationType:Lcom/slice/android/mpin/ui/verify/AuthenticationType;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/slice/android/mpin/ui/verify/AuthenticationType;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;
    .registers 19

    .line 1
    const-string v0, "transactionId"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "signature"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 15
    move-object v1, v0

    .line 16
    move-wide v4, p3

    .line 17
    move-wide v6, p5

    .line 18
    move-object/from16 v8, p7

    .line 20
    move-object/from16 v9, p8

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/slice/android/mpin/ui/verify/AuthenticationType;)V

    .line 25
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
    instance-of v1, p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 13
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->transactionId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->signature:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->signature:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->issuedAt:J

    .line 37
    iget-wide v5, p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->issuedAt:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-wide v3, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->expiresAt:J

    .line 46
    iget-wide v5, p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->expiresAt:J

    .line 48
    cmp-long v1, v3, v5

    .line 50
    if-eqz v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->encryptedMpin:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->encryptedMpin:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->authenticationType:Lcom/slice/android/mpin/ui/verify/AuthenticationType;

    .line 66
    iget-object p1, p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->authenticationType:Lcom/slice/android/mpin/ui/verify/AuthenticationType;

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public final getAuthenticationType()Lcom/slice/android/mpin/ui/verify/AuthenticationType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->authenticationType:Lcom/slice/android/mpin/ui/verify/AuthenticationType;

    .line 3
    return-object v0
.end method

.method public final getEncryptedMpin()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->encryptedMpin:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExpiresAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->expiresAt:J

    .line 3
    return-wide v0
.end method

.method public final getIssuedAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->issuedAt:J

    .line 3
    return-wide v0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->signature:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->transactionId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->signature:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->issuedAt:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->expiresAt:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->encryptedMpin:Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 41
    move v1, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->authenticationType:Lcom/slice/android/mpin/ui/verify/AuthenticationType;

    .line 52
    if-nez v1, :cond_36

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TxnVerifyMpinResponse(transactionId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->transactionId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", signature="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->signature:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", issuedAt="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->issuedAt:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", expiresAt="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->expiresAt:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", encryptedMpin="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->encryptedMpin:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", authenticationType="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->authenticationType:Lcom/slice/android/mpin/ui/verify/AuthenticationType;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->transactionId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->signature:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-wide v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->issuedAt:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-wide v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->expiresAt:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->encryptedMpin:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->authenticationType:Lcom/slice/android/mpin/ui/verify/AuthenticationType;

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    return-void
.end method
