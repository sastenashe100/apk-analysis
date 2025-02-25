# classes8.dex

.class public final Lcom/sliceit/topoffers/data/models/BottomPageData;
.super Ljava/lang/Object;
.source "TopOffersResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001a\u001a\u00020\tHÆ\u0003J\t\u0010\u001b\u001a\u00020\u000bHÆ\u0003J=\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0005HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/topoffers/data/models/BottomPageData;",
        "Ljava/io/Serializable;",
        "bottomCta",
        "Lcom/sliceit/topoffers/data/models/CtaDetails;",
        "logoImage",
        "",
        "headerDesc",
        "Lcom/sliceit/topoffers/data/models/HeaderDetails;",
        "tnc",
        "Lcom/sliceit/topoffers/data/models/TnCData;",
        "shareDetail",
        "Lcom/sliceit/topoffers/data/models/ShareDetails;",
        "(Lcom/sliceit/topoffers/data/models/CtaDetails;Ljava/lang/String;Lcom/sliceit/topoffers/data/models/HeaderDetails;Lcom/sliceit/topoffers/data/models/TnCData;Lcom/sliceit/topoffers/data/models/ShareDetails;)V",
        "getBottomCta",
        "()Lcom/sliceit/topoffers/data/models/CtaDetails;",
        "getHeaderDesc",
        "()Lcom/sliceit/topoffers/data/models/HeaderDetails;",
        "getLogoImage",
        "()Ljava/lang/String;",
        "getShareDetail",
        "()Lcom/sliceit/topoffers/data/models/ShareDetails;",
        "getTnc",
        "()Lcom/sliceit/topoffers/data/models/TnCData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "top-offers_gplay"
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
.field private final bottomCta:Lcom/sliceit/topoffers/data/models/CtaDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomCta"
    .end annotation
.end field

.field private final headerDesc:Lcom/sliceit/topoffers/data/models/HeaderDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerDesc"
    .end annotation
.end field

.field private final logoImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoImage"
    .end annotation
.end field

.field private final shareDetail:Lcom/sliceit/topoffers/data/models/ShareDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareDetail"
    .end annotation
.end field

.field private final tnc:Lcom/sliceit/topoffers/data/models/TnCData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tnc"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/topoffers/data/models/CtaDetails;Ljava/lang/String;Lcom/sliceit/topoffers/data/models/HeaderDetails;Lcom/sliceit/topoffers/data/models/TnCData;Lcom/sliceit/topoffers/data/models/ShareDetails;)V
    .registers 7

    .line 1
    const-string v0, "logoImage"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "headerDesc"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "tnc"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "shareDetail"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->bottomCta:Lcom/sliceit/topoffers/data/models/CtaDetails;

    .line 26
    iput-object p2, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->logoImage:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->headerDesc:Lcom/sliceit/topoffers/data/models/HeaderDetails;

    .line 30
    iput-object p4, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->tnc:Lcom/sliceit/topoffers/data/models/TnCData;

    .line 32
    iput-object p5, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->shareDetail:Lcom/sliceit/topoffers/data/models/ShareDetails;

    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/topoffers/data/models/BottomPageData;Lcom/sliceit/topoffers/data/models/CtaDetails;Ljava/lang/String;Lcom/sliceit/topoffers/data/models/HeaderDetails;Lcom/sliceit/topoffers/data/models/TnCData;Lcom/sliceit/topoffers/data/models/ShareDetails;ILjava/lang/Object;)Lcom/sliceit/topoffers/data/models/BottomPageData;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->bottomCta:Lcom/sliceit/topoffers/data/models/CtaDetails;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->logoImage:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->headerDesc:Lcom/sliceit/topoffers/data/models/HeaderDetails;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->tnc:Lcom/sliceit/topoffers/data/models/TnCData;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->shareDetail:Lcom/sliceit/topoffers/data/models/ShareDetails;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/sliceit/topoffers/data/models/BottomPageData;->copy(Lcom/sliceit/topoffers/data/models/CtaDetails;Ljava/lang/String;Lcom/sliceit/topoffers/data/models/HeaderDetails;Lcom/sliceit/topoffers/data/models/TnCData;Lcom/sliceit/topoffers/data/models/ShareDetails;)Lcom/sliceit/topoffers/data/models/BottomPageData;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sliceit/topoffers/data/models/CtaDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->bottomCta:Lcom/sliceit/topoffers/data/models/CtaDetails;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->logoImage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/sliceit/topoffers/data/models/HeaderDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->headerDesc:Lcom/sliceit/topoffers/data/models/HeaderDetails;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/sliceit/topoffers/data/models/TnCData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->tnc:Lcom/sliceit/topoffers/data/models/TnCData;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/sliceit/topoffers/data/models/ShareDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->shareDetail:Lcom/sliceit/topoffers/data/models/ShareDetails;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/topoffers/data/models/CtaDetails;Ljava/lang/String;Lcom/sliceit/topoffers/data/models/HeaderDetails;Lcom/sliceit/topoffers/data/models/TnCData;Lcom/sliceit/topoffers/data/models/ShareDetails;)Lcom/sliceit/topoffers/data/models/BottomPageData;
    .registers 13

    .line 1
    const-string v0, "logoImage"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "headerDesc"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "tnc"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "shareDetail"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/sliceit/topoffers/data/models/BottomPageData;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/topoffers/data/models/BottomPageData;-><init>(Lcom/sliceit/topoffers/data/models/CtaDetails;Ljava/lang/String;Lcom/sliceit/topoffers/data/models/HeaderDetails;Lcom/sliceit/topoffers/data/models/TnCData;Lcom/sliceit/topoffers/data/models/ShareDetails;)V

    .line 32
    return-object v0
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
    instance-of v1, p1, Lcom/sliceit/topoffers/data/models/BottomPageData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/topoffers/data/models/BottomPageData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->bottomCta:Lcom/sliceit/topoffers/data/models/CtaDetails;

    .line 15
    iget-object v3, p1, Lcom/sliceit/topoffers/data/models/BottomPageData;->bottomCta:Lcom/sliceit/topoffers/data/models/CtaDetails;

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
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->logoImage:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/topoffers/data/models/BottomPageData;->logoImage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->headerDesc:Lcom/sliceit/topoffers/data/models/HeaderDetails;

    .line 37
    iget-object v3, p1, Lcom/sliceit/topoffers/data/models/BottomPageData;->headerDesc:Lcom/sliceit/topoffers/data/models/HeaderDetails;

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
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->tnc:Lcom/sliceit/topoffers/data/models/TnCData;

    .line 48
    iget-object v3, p1, Lcom/sliceit/topoffers/data/models/BottomPageData;->tnc:Lcom/sliceit/topoffers/data/models/TnCData;

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
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->shareDetail:Lcom/sliceit/topoffers/data/models/ShareDetails;

    .line 59
    iget-object p1, p1, Lcom/sliceit/topoffers/data/models/BottomPageData;->shareDetail:Lcom/sliceit/topoffers/data/models/ShareDetails;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getBottomCta()Lcom/sliceit/topoffers/data/models/CtaDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->bottomCta:Lcom/sliceit/topoffers/data/models/CtaDetails;

    .line 3
    return-object v0
.end method

.method public final getHeaderDesc()Lcom/sliceit/topoffers/data/models/HeaderDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->headerDesc:Lcom/sliceit/topoffers/data/models/HeaderDetails;

    .line 3
    return-object v0
.end method

.method public final getLogoImage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->logoImage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShareDetail()Lcom/sliceit/topoffers/data/models/ShareDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->shareDetail:Lcom/sliceit/topoffers/data/models/ShareDetails;

    .line 3
    return-object v0
.end method

.method public final getTnc()Lcom/sliceit/topoffers/data/models/TnCData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->tnc:Lcom/sliceit/topoffers/data/models/TnCData;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->bottomCta:Lcom/sliceit/topoffers/data/models/CtaDetails;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/sliceit/topoffers/data/models/CtaDetails;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->logoImage:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->headerDesc:Lcom/sliceit/topoffers/data/models/HeaderDetails;

    .line 24
    invoke-virtual {v1}, Lcom/sliceit/topoffers/data/models/HeaderDetails;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->tnc:Lcom/sliceit/topoffers/data/models/TnCData;

    .line 33
    invoke-virtual {v1}, Lcom/sliceit/topoffers/data/models/TnCData;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->shareDetail:Lcom/sliceit/topoffers/data/models/ShareDetails;

    .line 42
    invoke-virtual {v1}, Lcom/sliceit/topoffers/data/models/ShareDetails;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BottomPageData(bottomCta="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->bottomCta:Lcom/sliceit/topoffers/data/models/CtaDetails;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", logoImage="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->logoImage:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", headerDesc="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->headerDesc:Lcom/sliceit/topoffers/data/models/HeaderDetails;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", tnc="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->tnc:Lcom/sliceit/topoffers/data/models/TnCData;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", shareDetail="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/topoffers/data/models/BottomPageData;->shareDetail:Lcom/sliceit/topoffers/data/models/ShareDetails;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
