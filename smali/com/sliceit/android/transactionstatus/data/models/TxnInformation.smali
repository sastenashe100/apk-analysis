# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;
.super Ljava/lang/Object;
.source "TransactionDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\rJ\u0013\u0010\u0018\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003JY\u0010\u001e\u001a\u00020\u00002\u0012\b\u0002\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0006HÖ\u0001R \u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011¨\u0006%"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;",
        "",
        "details",
        "",
        "Lcom/sliceit/android/transactionstatus/data/models/TxnDetail;",
        "header",
        "",
        "highLighter",
        "Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;",
        "redirectionCTA",
        "Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;",
        "subHeader",
        "transactionTime",
        "(Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;Ljava/lang/String;Ljava/lang/String;)V",
        "getDetails",
        "()Ljava/util/List;",
        "getHeader",
        "()Ljava/lang/String;",
        "getHighLighter",
        "()Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;",
        "getRedirectionCTA",
        "()Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;",
        "getSubHeader",
        "getTransactionTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "transaction-status_gplay"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final details:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/TxnDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final highLighter:Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "higlighter"
    .end annotation
.end field

.field private final redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectionCTA"
    .end annotation
.end field

.field private final subHeader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subHeader"
    .end annotation
.end field

.field private final transactionTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/TxnDetail;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;",
            "Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->details:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->header:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->highLighter:Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;

    .line 10
    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;

    .line 12
    iput-object p5, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->subHeader:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->transactionTime:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;
    .registers 13

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->details:Ljava/util/List;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->header:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->highLighter:Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->subHeader:Ljava/lang/String;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->transactionTime:Ljava/lang/String;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->copy(Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/TxnDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->details:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->highLighter:Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->subHeader:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->transactionTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/TxnDetail;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;",
            "Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v7
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
    instance-of v1, p1, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->details:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->details:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->header:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->header:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->highLighter:Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->highLighter:Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->subHeader:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->subHeader:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->transactionTime:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->transactionTime:Ljava/lang/String;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final getDetails()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/TxnDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->details:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHighLighter()Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->highLighter:Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;

    .line 3
    return-object v0
.end method

.method public final getRedirectionCTA()Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;

    .line 3
    return-object v0
.end method

.method public final getSubHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->subHeader:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->transactionTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->details:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->header:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->highLighter:Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->subHeader:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->transactionTime:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v1

    .line 75
    :goto_4a
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TxnInformation(details="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->details:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", header="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->header:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", highLighter="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->highLighter:Lcom/sliceit/android/transactionstatus/data/models/TxnHighLighter;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", redirectionCTA="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/TxnResponseCTA;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", subHeader="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->subHeader:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", transactionTime="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TxnInformation;->transactionTime:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
