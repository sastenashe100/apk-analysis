# classes7.dex

.class public final Lcom/sliceit/hns/helpAndSupport/models/CsatCount;
.super Ljava/lang/Object;
.source "TicketsResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b!\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003¢\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003Jm\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u0003HÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010\u000b\u001a\u0004\u0018\u00010&HÖ\u0003J\t\u0010\'\u001a\u00020\u0003HÖ\u0001J\t\u0010(\u001a\u00020)HÖ\u0001R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0016\u0010\f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000f¨\u0006*"
    }
    d2 = {
        "Lcom/sliceit/hns/helpAndSupport/models/CsatCount;",
        "Ljava/io/Serializable;",
        "open",
        "",
        "pending",
        "resolved",
        "closed",
        "onhold",
        "reopened",
        "resolvedReopened",
        "needPseSupport",
        "other",
        "pendingCsat",
        "(IIIIIIIIII)V",
        "getClosed",
        "()I",
        "getNeedPseSupport",
        "getOnhold",
        "getOpen",
        "getOther",
        "getPending",
        "getPendingCsat",
        "getReopened",
        "getResolved",
        "getResolvedReopened",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "hns_gplay"
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


# instance fields
.field private final closed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closed"
    .end annotation
.end field

.field private final needPseSupport:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need PSE support"
    .end annotation
.end field

.field private final onhold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onhold"
    .end annotation
.end field

.field private final open:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open"
    .end annotation
.end field

.field private final other:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "other"
    .end annotation
.end field

.field private final pending:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending"
    .end annotation
.end field

.field private final pendingCsat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending_csat"
    .end annotation
.end field

.field private final reopened:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reopened"
    .end annotation
.end field

.field private final resolved:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolved"
    .end annotation
.end field

.field private final resolvedReopened:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolved reopened"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->open:I

    .line 6
    iput p2, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->pending:I

    .line 8
    iput p3, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->resolved:I

    .line 10
    iput p4, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->closed:I

    .line 12
    iput p5, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->onhold:I

    .line 14
    iput p6, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->reopened:I

    .line 16
    iput p7, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->resolvedReopened:I

    .line 18
    iput p8, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->needPseSupport:I

    .line 20
    iput p9, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->other:I

    .line 22
    iput p10, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->pendingCsat:I

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/hns/helpAndSupport/models/CsatCount;IIIIIIIIIIILjava/lang/Object;)Lcom/sliceit/hns/helpAndSupport/models/CsatCount;
    .registers 24

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget v2, v0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->open:I

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget v3, v0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->pending:I

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, p2

    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget v4, v0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->resolved:I

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, p3

    .line 28
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_22

    .line 32
    iget v5, v0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->closed:I

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v5, p4

    .line 36
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    iget v6, v0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->onhold:I

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move/from16 v6, p5

    .line 45
    :goto_2c
    and-int/lit8 v7, v1, 0x20

    .line 47
    if-eqz v7, :cond_33

    .line 49
    iget v7, v0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->reopened:I

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move/from16 v7, p6

    .line 54
    :goto_35
    and-int/lit8 v8, v1, 0x40

    .line 56
    if-eqz v8, :cond_3c

    .line 58
    iget v8, v0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->resolvedReopened:I

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move/from16 v8, p7

    .line 63
    :goto_3e
    and-int/lit16 v9, v1, 0x80

    .line 65
    if-eqz v9, :cond_45

    .line 67
    iget v9, v0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->needPseSupport:I

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move/from16 v9, p8

    .line 72
    :goto_47
    and-int/lit16 v10, v1, 0x100

    .line 74
    if-eqz v10, :cond_4e

    .line 76
    iget v10, v0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->other:I

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move/from16 v10, p9

    .line 81
    :goto_50
    and-int/lit16 v1, v1, 0x200

    .line 83
    if-eqz v1, :cond_57

    .line 85
    iget v1, v0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->pendingCsat:I

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move/from16 v1, p10

    .line 90
    :goto_59
    move p1, v2

    .line 91
    move p2, v3

    .line 92
    move p3, v4

    .line 93
    move p4, v5

    .line 94
    move/from16 p5, v6

    .line 96
    move/from16 p6, v7

    .line 98
    move/from16 p7, v8

    .line 100
    move/from16 p8, v9

    .line 102
    move/from16 p9, v10

    .line 104
    move/from16 p10, v1

    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->copy(IIIIIIIIII)Lcom/sliceit/hns/helpAndSupport/models/CsatCount;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->open:I

    .line 3
    return v0
.end method

.method public final component10()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->pendingCsat:I

    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->pending:I

    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->resolved:I

    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->closed:I

    .line 3
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->onhold:I

    .line 3
    return v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->reopened:I

    .line 3
    return v0
.end method

.method public final component7()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->resolvedReopened:I

    .line 3
    return v0
.end method

.method public final component8()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->needPseSupport:I

    .line 3
    return v0
.end method

.method public final component9()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->other:I

    .line 3
    return v0
.end method

.method public final copy(IIIIIIIIII)Lcom/sliceit/hns/helpAndSupport/models/CsatCount;
    .registers 23

    .line 1
    new-instance v11, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;

    .line 3
    move-object v0, v11

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move/from16 v4, p4

    .line 9
    move/from16 v5, p5

    .line 11
    move/from16 v6, p6

    .line 13
    move/from16 v7, p7

    .line 15
    move/from16 v8, p8

    .line 17
    move/from16 v9, p9

    .line 19
    move/from16 v10, p10

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;-><init>(IIIIIIIIII)V

    .line 24
    return-object v11
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
    instance-of v1, p1, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;

    .line 13
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->open:I

    .line 15
    iget v3, p1, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->open:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->pending:I

    .line 22
    iget v3, p1, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->pending:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->resolved:I

    .line 29
    iget v3, p1, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->resolved:I

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->closed:I

    .line 36
    iget v3, p1, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->closed:I

    .line 38
    if-eq v1, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->onhold:I

    .line 43
    iget v3, p1, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->onhold:I

    .line 45
    if-eq v1, v3, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->reopened:I

    .line 50
    iget v3, p1, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->reopened:I

    .line 52
    if-eq v1, v3, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->resolvedReopened:I

    .line 57
    iget v3, p1, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->resolvedReopened:I

    .line 59
    if-eq v1, v3, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->needPseSupport:I

    .line 64
    iget v3, p1, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->needPseSupport:I

    .line 66
    if-eq v1, v3, :cond_44

    .line 68
    return v2

    .line 69
    :cond_44
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->other:I

    .line 71
    iget v3, p1, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->other:I

    .line 73
    if-eq v1, v3, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->pendingCsat:I

    .line 78
    iget p1, p1, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->pendingCsat:I

    .line 80
    if-eq v1, p1, :cond_52

    .line 82
    return v2

    .line 83
    :cond_52
    return v0
.end method

.method public final getClosed()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->closed:I

    .line 3
    return v0
.end method

.method public final getNeedPseSupport()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->needPseSupport:I

    .line 3
    return v0
.end method

.method public final getOnhold()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->onhold:I

    .line 3
    return v0
.end method

.method public final getOpen()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->open:I

    .line 3
    return v0
.end method

.method public final getOther()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->other:I

    .line 3
    return v0
.end method

.method public final getPending()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->pending:I

    .line 3
    return v0
.end method

.method public final getPendingCsat()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->pendingCsat:I

    .line 3
    return v0
.end method

.method public final getReopened()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->reopened:I

    .line 3
    return v0
.end method

.method public final getResolved()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->resolved:I

    .line 3
    return v0
.end method

.method public final getResolvedReopened()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->resolvedReopened:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->open:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->pending:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->resolved:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->closed:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->onhold:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->reopened:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->resolvedReopened:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->needPseSupport:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->other:I

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->pendingCsat:I

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CsatCount(open="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->open:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pending="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->pending:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", resolved="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->resolved:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", closed="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->closed:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", onhold="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->onhold:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", reopened="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->reopened:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", resolvedReopened="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->resolvedReopened:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", needPseSupport="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->needPseSupport:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", other="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->other:I

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", pendingCsat="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->pendingCsat:I

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x29

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
